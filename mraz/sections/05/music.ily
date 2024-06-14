\version "2.25.16"

number.5.Rests = {

    % [Rests measure 1]
    R1 * 9/8

    % [Rests measure 2]
    R1 * 4/8

    % [Rests measure 3]
    R1 * 7/8

    % [Rests measure 4]
    R1 * 5/8

}


number.5.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "05"
    s1 * 9/8
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "78"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "80"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[3'17'']" "[3'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "81"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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


number.5.RH.Music.1 = {

    % [RH.Music.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicRHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 9/8
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [RH.Music.1 measure 2]
    s1 * 1/2

    % [RH.Music.1 measure 3]
    s1 * 7/8

    % [RH.Music.1 measure 4]
    s1 * 5/8

}


number.5.RH.InsertVoice.1 = {

    % [RH.InsertVoice.1 measure 1]
    s1 * 9/8

    % [RH.InsertVoice.1 measure 2]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 3]
    s1 * 7/8

    % [RH.InsertVoice.1 measure 4]
    s1 * 5/8

}


number.5.RH.Music.2 = {

    % [RH.Music.2 measure 1]
    s1 * 9/8

    % [RH.Music.2 measure 2]
    s1 * 1/2

    % [RH.Music.2 measure 3]
    s1 * 7/8

    % [RH.Music.2 measure 4]
    s1 * 5/8

}


number.5.RH.InsertVoice.2 = {

    % [RH.InsertVoice.2 measure 1]
    s1 * 9/8

    % [RH.InsertVoice.2 measure 2]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 3]
    s1 * 7/8

    % [RH.InsertVoice.2 measure 4]
    s1 * 5/8

}


number.5.RH.Music.3 = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [RH.Music.3 measure 1]
        \override TupletBracket.direction = #up
        \override TupletBracket.staff-padding = 7
        fs'''!8
        - \staccato
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "6.1.R.1-2" ] }

        a'''8
        - \staccato
        - \tenuto

        b''8
        - \staccato
        - \tenuto

    }

    \scaleDurations #'(1 . 1)
    {

        c'''8
        - \staccato
        - \tenuto

        af''!8
        - \staccato
        - \tenuto

        b''8
        - \staccato
        - \tenuto

        cs''!8
        - \staccato
        - \tenuto

        r8
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [RH.Music.3 measure 2]
        \override TupletBracket.direction = #up
        \override TupletBracket.staff-padding = 7
        \override TupletBracket.staff-padding = 8
        bf'''!8
        - \staccato
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "6.1.R.3" ] }

        cs'''!8
        - \staccato
        - \tenuto

        ef'''!8
        - \staccato
        - \tenuto
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding
        \revert TupletBracket.staff-padding

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.3 measure 3]
        r8

        d'''8
        - \staccato
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "6.1.R.4" ] }

        e'''8
        - \staccato
        - \tenuto

        c'''8
        - \staccato
        - \tenuto

        ef'''!8
        - \staccato
        - \tenuto

        f''8
        - \staccato
        - \tenuto

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [RH.Music.3 measure 4]
        \override TupletBracket.direction = #up
        af''!8
        - \staccato
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "6.1.R.5" ] }

        e''8
        - \staccato
        - \tenuto

        g''8
        - \staccato
        - \tenuto

        a''8
        - \staccato
        - \tenuto
        \revert TupletBracket.direction

    }

}


number.5.RH.InsertVoice.3 = {

    % [RH.InsertVoice.3 measure 1]
    s1 * 9/8

    % [RH.InsertVoice.3 measure 2]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 3]
    s1 * 7/8

    % [RH.InsertVoice.3 measure 4]
    s1 * 5/8

}


number.5.RH.Music.4 = {

    % [RH.Music.4 measure 1]
    s1 * 9/8

    % [RH.Music.4 measure 2]
    s1 * 1/2

    % [RH.Music.4 measure 3]
    s1 * 7/8

    % [RH.Music.4 measure 4]
    s1 * 5/8

}


number.5.RH.InsertVoice.4 = {

    % [RH.InsertVoice.4 measure 1]
    s1 * 9/8

    % [RH.InsertVoice.4 measure 2]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 3]
    s1 * 7/8

    % [RH.InsertVoice.4 measure 4]
    s1 * 5/8

}


number.5.RH.Music.5 = {

    % [RH.Music.5 measure 1]
    s1 * 9/8

    % [RH.Music.5 measure 2]
    s1 * 1/2

    % [RH.Music.5 measure 3]
    s1 * 7/8

    % [RH.Music.5 measure 4]
    s1 * 5/8

}


number.5.RH.Music.6 = {

    % [RH.Music.6 measure 1]
    s1 * 9/8

    % [RH.Music.6 measure 2]
    s1 * 1/2

    % [RH.Music.6 measure 3]
    s1 * 7/8

    % [RH.Music.6 measure 4]
    s1 * 5/8

}


number.5.RH.ResonanceVoice = {

    % [RH.ResonanceVoice measure 1]
    s1 * 9/8

    % [RH.ResonanceVoice measure 2]
    s1 * 1/2

    % [RH.ResonanceVoice measure 3]
    s1 * 7/8

    % [RH.ResonanceVoice measure 4]
    s1 * 5/8

}


number.5.PianoMusicRH.Staff = <<

    \context RHVoiceI = "RH.Music.1"
    { \number.5.RH.Music.1 }

    \context RHInsertVoiceI = "RH.InsertVoice.1"
    { \number.5.RH.InsertVoice.1 }

    \context RHVoiceII = "RH.Music.2"
    { \number.5.RH.Music.2 }

    \context RHInsertVoiceII = "RH.InsertVoice.2"
    { \number.5.RH.InsertVoice.2 }

    \context RHVoiceIII = "RH.Music.3"
    { \number.5.RH.Music.3 }

    \context RHInsertVoiceIII = "RH.InsertVoice.3"
    { \number.5.RH.InsertVoice.3 }

    \context RHVoiceIV = "RH.Music.4"
    { \number.5.RH.Music.4 }

    \context RHInsertVoiceIV = "RH.InsertVoice.4"
    { \number.5.RH.InsertVoice.4 }

    \context RHVoiceV = "RH.Music.5"
    { \number.5.RH.Music.5 }

    \context RHVoiceVI = "RH.Music.6"
    { \number.5.RH.Music.6 }

    \context RHResonanceVoice = "RH.ResonanceVoice"
    { \number.5.RH.ResonanceVoice }

>>


number.5.LH.Music.1 = {

    % [LH.Music.1 measure 1]
    s1 * 9/8

    % [LH.Music.1 measure 2]
    s1 * 1/2

    % [LH.Music.1 measure 3]
    s1 * 7/8

    % [LH.Music.1 measure 4]
    s1 * 5/8

}


number.5.LH.Music.2 = {

    % [LH.Music.2 measure 1]
    s1 * 9/8

    % [LH.Music.2 measure 2]
    s1 * 1/2

    % [LH.Music.2 measure 3]
    s1 * 7/8

    % [LH.Music.2 measure 4]
    s1 * 5/8

}


number.5.LH.Music.3 = {

    % [LH.Music.3 measure 1]
    s1 * 9/8

    % [LH.Music.3 measure 2]
    s1 * 1/2

    % [LH.Music.3 measure 3]
    s1 * 7/8

    % [LH.Music.3 measure 4]
    s1 * 5/8

}


number.5.LH.Music.4 = {

    % [LH.Music.4 measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_78
      %! SHIFTED_CLEF
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #blue
      %! MEASURE_78
      %! SHIFTED_CLEF
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 7/32
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/8
    {

        \override TupletBracket.staff-padding = 3
        g'16
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "6.1.L.1" ] }

        r16

        af'!16
        - \tenuto

        r16

        bf'!16
        - \tenuto

        r16

        a'16
        - \tenuto

        r16
        \revert TupletBracket.staff-padding

    }

    s1 * 23/96

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        \override TupletBracket.staff-padding = 3
        b'16
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "6.1.L.2" ] }

        r8

        c''16
        - \tenuto

        r8

        d''16
        - \tenuto

        r8

        cs''!16
        - \tenuto

        r8
        \revert TupletBracket.staff-padding

    }

    s1 * 13/96

    \scaleDurations #'(1 . 1)
    {

        d'16
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "6.1.L.3" ] }

        r32

        f'16
        - \tenuto

        r32

        g'16
        - \tenuto

        r32

        ef''!16
        - \tenuto

        r32

        e''16
        - \tenuto

        r32

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.4 measure 4]
        fs''!16
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "6.1.L.4" ] }

        r32

        f''16
        - \tenuto

        r32

    }

    s1 * 7/16

}


number.5.LH.InsertVoice.4 = {

    % [LH.InsertVoice.4 measure 1]
    s1 * 9/8

    % [LH.InsertVoice.4 measure 2]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 3]
    s1 * 7/8

    % [LH.InsertVoice.4 measure 4]
    s1 * 5/8

}


number.5.LH.Music.5 = {

    % [LH.Music.5 measure 1]
    s1 * 9/8

    % [LH.Music.5 measure 2]
    s1 * 1/2

    % [LH.Music.5 measure 3]
    s1 * 7/8

    % [LH.Music.5 measure 4]
    s1 * 5/8

}


number.5.LH.InsertVoice.5 = {

    % [LH.InsertVoice.5 measure 1]
    s1 * 9/8

    % [LH.InsertVoice.5 measure 2]
    s1 * 1/2

    % [LH.InsertVoice.5 measure 3]
    s1 * 7/8

    % [LH.InsertVoice.5 measure 4]
    s1 * 5/8

}


number.5.LH.Music.6 = {

    % [LH.Music.6 measure 1]
    s1 * 9/8

    % [LH.Music.6 measure 2]
    s1 * 1/2

    % [LH.Music.6 measure 3]
    s1 * 7/8

    % [LH.Music.6 measure 4]
    s1 * 5/8

}


number.5.LH.InsertVoice.6 = {

    % [LH.InsertVoice.6 measure 1]
    s1 * 9/8

    % [LH.InsertVoice.6 measure 2]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 3]
    s1 * 7/8

    % [LH.InsertVoice.6 measure 4]
    s1 * 5/8

}


number.5.LH.ResonanceVoice = {

    % [LH.ResonanceVoice measure 1]
    s1 * 9/8

    % [LH.ResonanceVoice measure 2]
    s1 * 1/2

    % [LH.ResonanceVoice measure 3]
    s1 * 7/8

    % [LH.ResonanceVoice measure 4]
    s1 * 5/8

}


number.5.PianoMusicLH.Staff = <<

    \context LHVoiceI = "LH.Music.1"
    { \number.5.LH.Music.1 }

    \context LHVoiceII = "LH.Music.2"
    { \number.5.LH.Music.2 }

    \context LHVoiceIII = "LH.Music.3"
    { \number.5.LH.Music.3 }

    \context LHVoiceIV = "LH.Music.4"
    { \number.5.LH.Music.4 }

    \context LHInsertVoiceIV = "LH.InsertVoice.4"
    { \number.5.LH.InsertVoice.4 }

    \context LHVoiceV = "LH.Music.5"
    { \number.5.LH.Music.5 }

    \context LHInsertVoiceV = "LH.InsertVoice.5"
    { \number.5.LH.InsertVoice.5 }

    \context LHVoiceVI = "LH.Music.6"
    { \number.5.LH.Music.6 }

    \context LHInsertVoiceVI = "LH.InsertVoice.6"
    { \number.5.LH.InsertVoice.6 }

    \context LHResonanceVoice = "LH.ResonanceVoice"
    { \number.5.LH.ResonanceVoice }

>>
