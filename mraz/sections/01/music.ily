number.1.Rests = {

    % [Rests measure 1]
    R1 * 4/4

    % [Rests measure 2]
    R1 * 2/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 5]
    R1 * 4/8

    % [Rests measure 6]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 7]
    R1 * 7/8

    % [Rests measure 8]
    R1 * 16/4

    % [Rests measure 9]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

}


number.1.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
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
    %@% - \baca-start-ct-left-only "[0'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "2"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
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
    %@% - \baca-start-ct-left-only "[0'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
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
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
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
    %@% - \baca-start-ct-left-only "[0'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
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
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
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
    %@% - \baca-start-ct-left-only "[0'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/4
    s1 * 16/4
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
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
    %@% - \baca-start-ct-both-left-fermata "1''" "[0'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "9"
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


number.1.RH.Music.1 = {

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 1]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override PianoMusicRHStaff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override PianoMusicRHStaff.Clef.color = #blue
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override PianoMusicRHStaff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override PianoMusicRHStaff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set PianoMusicRHStaff.forceClef = ##t
          %! -PARTS
        \set PianoMusicStaffGroup.instrumentName = \mraz-piano-markup
        bf''''!1
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "4.5.R.3" ] }
          %! EXPLICIT_INSTRUMENT_ALERT
        ^ \baca-explicit-instrument-markup "(“Piano”)"
        ^ \mraz-ottava-brackets-always-govern-markup
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

    }

    % [RH.Music.1 measure 2]
    s1 * 1/2

    % [RH.Music.1 measure 3]
    s1 * 1/1

    % [RH.Music.1 measure 4]
    s1 * 1/4

    % [RH.Music.1 measure 5]
    s1 * 1/2

    % [RH.Music.1 measure 6]
    s1 * 1/4

    % [RH.Music.1 measure 7]
    s1 * 7/8

    % [RH.Music.1 measure 8]
    s1 * 4/1

    % [RH.Music.1 measure 9]
    s1 * 1/4

}


number.1.RH.InsertVoice.1 = {

    % [RH.InsertVoice.1 measure 1]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 2]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 3]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 4]
    s1 * 1/4

    % [RH.InsertVoice.1 measure 5]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 6]
    s1 * 1/4

    % [RH.InsertVoice.1 measure 7]
    s1 * 7/8

    % [RH.InsertVoice.1 measure 8]
    s1 * 4/1

    % [RH.InsertVoice.1 measure 9]
    s1 * 1/4

}


number.1.RH.Music.2 = {

    {

        \times 4/5
        {

            % [RH.Music.2 measure 1]
              %! EXPLICIT_OTTAVA_COLOR
            \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
              %! EXPLICIT_OTTAVA
            \ottava 1
            \override DynamicLineSpanner.staff-padding = 8
            \override Slur.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \f
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "4.5.L.1-4" ] }
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

        \times 4/5
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

        \times 4/5
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
              %! SPANNER_STOP
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \ff
              %! SPANNER_STOP
            )
            ]
            \revert DynamicLineSpanner.staff-padding
            \revert Slur.direction

        }

    }

    % [RH.Music.2 measure 2]
    s1 * 1/2

    % [RH.Music.2 measure 3]
    s1 * 1/1

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.2 measure 4]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    % [RH.Music.2 measure 5]
    s1 * 1/2

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 6]
        \once \override Rest.transparent = ##t
        r4

    }

    % [RH.Music.2 measure 7]
    s1 * 7/8

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 8]
        \dynamicUp
        \override Script.direction = #up
        \override Stem.direction = #up
        \override TextScript.direction = #up
        c'''8
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "5.1.R.3" ] }

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
        \revert TextScript.direction

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 9]
        \once \override Script.direction = #up
        r4

    }

}


number.1.RH.InsertVoice.2 = {

    % [RH.InsertVoice.2 measure 1]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 2]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 3]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 4]
    s1 * 1/4

    % [RH.InsertVoice.2 measure 5]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 6]
    s1 * 1/4

    % [RH.InsertVoice.2 measure 7]
    s1 * 7/8

    % [RH.InsertVoice.2 measure 8]
    s1 * 4/1

    % [RH.InsertVoice.2 measure 9]
    s1 * 1/4

}


number.1.RH.Music.3 = {

    % [RH.Music.3 measure 1]
    s1 * 1/1

    % [RH.Music.3 measure 2]
    s1 * 1/2

    % [RH.Music.3 measure 3]
    s1 * 1/1

    % [RH.Music.3 measure 4]
    s1 * 1/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [RH.Music.3 measure 5]
        \once \override DynamicText.X-offset = 0.5
        \override TupletBracket.staff-padding = 8
        bf'''!8
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
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "6.1.R.3" ] }

        cs'''!8
        - \staccato
        - \tenuto

        ef'''!8
        - \staccato
        - \tenuto
        \revert TupletBracket.staff-padding

    }

    % [RH.Music.3 measure 6]
    s1 * 1/4

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.3 measure 7]
        r8

        d'''8
        - \staccato
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "6.1.R.2" ] }

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
        \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/5
    {

        % [RH.Music.3 measure 8]
        \once \override DynamicText.X-offset = 0.25
          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
        \override PianoMusicRHStaff.OttavaBracket.staff-padding = 9
        \override Stem.direction = #down
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 4
        a''4
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "5.1.L.1" ] }

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
        \revert Stem.direction

          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 0
        r4
        \revert PianoMusicRHStaff.OttavaBracket.staff-padding
        \revert Rest.direction
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    % [RH.Music.3 measure 9]
    s1 * 1/4

}


number.1.RH.InsertVoice.3 = {

    % [RH.InsertVoice.3 measure 1]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 2]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 3]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 4]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 5]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 6]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 7]
    s1 * 7/8

    % [RH.InsertVoice.3 measure 8]
    s1 * 4/1

    % [RH.InsertVoice.3 measure 9]
    s1 * 1/4

}


number.1.RH.Music.4 = {

    % [RH.Music.4 measure 1]
    s1 * 1/1

    % [RH.Music.4 measure 2]
    s1 * 1/2

    % [RH.Music.4 measure 3]
    s1 * 1/1

    % [RH.Music.4 measure 4]
    s1 * 1/4

    % [RH.Music.4 measure 5]
    s1 * 1/2

    % [RH.Music.4 measure 6]
    s1 * 1/4

    % [RH.Music.4 measure 7]
    s1 * 7/8

    % [RH.Music.4 measure 8]
    s1 * 4/1

    % [RH.Music.4 measure 9]
    s1 * 1/4

}


number.1.RH.InsertVoice.4 = {

    % [RH.InsertVoice.4 measure 1]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 2]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 3]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 4]
    s1 * 1/4

    % [RH.InsertVoice.4 measure 5]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 6]
    s1 * 1/4

    % [RH.InsertVoice.4 measure 7]
    s1 * 7/8

    % [RH.InsertVoice.4 measure 8]
    s1 * 4/1

    % [RH.InsertVoice.4 measure 9]
    s1 * 1/4

}


number.1.RH.Music.5 = {

    % [RH.Music.5 measure 1]
    s1 * 1/1

    % [RH.Music.5 measure 2]
    s1 * 1/2

    % [RH.Music.5 measure 3]
    s1 * 1/1

    % [RH.Music.5 measure 4]
    s1 * 1/4

    % [RH.Music.5 measure 5]
    s1 * 1/2

    % [RH.Music.5 measure 6]
    s1 * 1/4

    % [RH.Music.5 measure 7]
    s1 * 7/8

    % [RH.Music.5 measure 8]
    s1 * 4/1

    % [RH.Music.5 measure 9]
    s1 * 1/4

}


number.1.RH.Music.6 = {

    % [RH.Music.6 measure 1]
    s1 * 1/1

    % [RH.Music.6 measure 2]
    s1 * 1/2

    % [RH.Music.6 measure 3]
    s1 * 1/1

    % [RH.Music.6 measure 4]
    s1 * 1/4

    % [RH.Music.6 measure 5]
    s1 * 1/2

    % [RH.Music.6 measure 6]
    s1 * 1/4

    % [RH.Music.6 measure 7]
    s1 * 7/8

    % [RH.Music.6 measure 8]
    s1 * 4/1

    % [RH.Music.6 measure 9]
    s1 * 1/4

}


number.1.RH.ResonanceVoice = {

    % [RH.ResonanceVoice measure 1]
    s1 * 1/1

    % [RH.ResonanceVoice measure 2]
    s1 * 1/2

    % [RH.ResonanceVoice measure 3]
    s1 * 1/1

    % [RH.ResonanceVoice measure 4]
    s1 * 1/4

    % [RH.ResonanceVoice measure 5]
    s1 * 1/2

    % [RH.ResonanceVoice measure 6]
    s1 * 1/4

    % [RH.ResonanceVoice measure 7]
    s1 * 7/8

    % [RH.ResonanceVoice measure 8]
    s1 * 4/1

    % [RH.ResonanceVoice measure 9]
    s1 * 1/4

}


number.1.PianoMusicRH.Staff = <<

    \context RHVoiceI = "RH.Music.1"
    { \number.1.RH.Music.1 }

    \context RHInsertVoiceI = "RH.InsertVoice.1"
    { \number.1.RH.InsertVoice.1 }

    \context RHVoiceII = "RH.Music.2"
    { \number.1.RH.Music.2 }

    \context RHInsertVoiceII = "RH.InsertVoice.2"
    { \number.1.RH.InsertVoice.2 }

    \context RHVoiceIII = "RH.Music.3"
    { \number.1.RH.Music.3 }

    \context RHInsertVoiceIII = "RH.InsertVoice.3"
    { \number.1.RH.InsertVoice.3 }

    \context RHVoiceIV = "RH.Music.4"
    { \number.1.RH.Music.4 }

    \context RHInsertVoiceIV = "RH.InsertVoice.4"
    { \number.1.RH.InsertVoice.4 }

    \context RHVoiceV = "RH.Music.5"
    { \number.1.RH.Music.5 }

    \context RHVoiceVI = "RH.Music.6"
    { \number.1.RH.Music.6 }

    \context RHResonanceVoice = "RH.ResonanceVoice"
    { \number.1.RH.ResonanceVoice }

>>


number.1.LH.Music.1 = {

    % [LH.Music.1 measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 1/1
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [LH.Music.1 measure 2]
    s1 * 1/2

    % [LH.Music.1 measure 3]
    s1 * 1/1

    % [LH.Music.1 measure 4]
    s1 * 1/4

    % [LH.Music.1 measure 5]
    s1 * 1/2

    % [LH.Music.1 measure 6]
    s1 * 1/4

    % [LH.Music.1 measure 7]
    s1 * 7/8

    % [LH.Music.1 measure 8]
    s1 * 4/1

    % [LH.Music.1 measure 9]
    s1 * 1/4

}


number.1.LH.Music.2 = {

    % [LH.Music.2 measure 1]
    s1 * 1/1

    % [LH.Music.2 measure 2]
    s1 * 1/2

    % [LH.Music.2 measure 3]
    s1 * 1/1

    % [LH.Music.2 measure 4]
    s1 * 1/4

    % [LH.Music.2 measure 5]
    s1 * 1/2

    % [LH.Music.2 measure 6]
    s1 * 1/4

    % [LH.Music.2 measure 7]
    s1 * 7/8

    % [LH.Music.2 measure 8]
    s1 * 4/1

    % [LH.Music.2 measure 9]
    s1 * 1/4

}


number.1.LH.Music.3 = {

    % [LH.Music.3 measure 1]
    s1 * 1/1

    % [LH.Music.3 measure 2]
    s1 * 1/2

    % [LH.Music.3 measure 3]
    s1 * 1/1

    % [LH.Music.3 measure 4]
    s1 * 1/4

    % [LH.Music.3 measure 5]
    s1 * 1/2

    % [LH.Music.3 measure 6]
    s1 * 1/4

    % [LH.Music.3 measure 7]
    s1 * 7/8

    % [LH.Music.3 measure 8]
    s1 * 4/1

    % [LH.Music.3 measure 9]
    s1 * 1/4

}


number.1.LH.Music.4 = {

    % [LH.Music.4 measure 1]
    s1 * 1/1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [LH.Music.4 measure 2]
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.L.5" ] }
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

    % [LH.Music.4 measure 3]
    s1 * 1/1

    % [LH.Music.4 measure 4]
    s1 * 1/4

    % [LH.Music.4 measure 5]
    s1 * 1/2

    % [LH.Music.4 measure 6]
    s1 * 1/4

    % [LH.Music.4 measure 7]
    s1 * 7/8

    % [LH.Music.4 measure 8]
    s1 * 4/1

    % [LH.Music.4 measure 9]
    s1 * 1/4

}


number.1.LH.InsertVoice.4 = {

    % [LH.InsertVoice.4 measure 1]
    s1 * 1/1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [LH.InsertVoice.4 measure 2]
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

    % [LH.InsertVoice.4 measure 3]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 4]
    s1 * 1/4

    % [LH.InsertVoice.4 measure 5]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 6]
    s1 * 1/4

    % [LH.InsertVoice.4 measure 7]
    s1 * 7/8

    % [LH.InsertVoice.4 measure 8]
    s1 * 4/1

    % [LH.InsertVoice.4 measure 9]
    s1 * 1/4

}


number.1.LH.Music.5 = {

    % [LH.Music.5 measure 1]
    s1 * 1/1

    % [LH.Music.5 measure 2]
    s1 * 1/2

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 3]
        \dynamicUp
        \once \override DynamicText.X-offset = -0.5
        bf,,!8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.R.5" ] }

        \override Rest.direction = #up
        r32

        d,8.

        r32

        c,8.

        r32

        b,,8.

        r32

        r8
        \revert Rest.direction

    }

    % [LH.Music.5 measure 4]
    s1 * 1/4

    % [LH.Music.5 measure 5]
    s1 * 1/2

    % [LH.Music.5 measure 6]
    s1 * 1/4

    % [LH.Music.5 measure 7]
    s1 * 7/8

    % [LH.Music.5 measure 8]
    s1 * 4/1

    % [LH.Music.5 measure 9]
    s1 * 1/4

}


number.1.LH.InsertVoice.5 = {

    % [LH.InsertVoice.5 measure 1]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 2]
    s1 * 1/2

    % [LH.InsertVoice.5 measure 3]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 4]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 5]
    s1 * 1/2

    % [LH.InsertVoice.5 measure 6]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 7]
    s1 * 7/8

    % [LH.InsertVoice.5 measure 8]
    s1 * 4/1

    % [LH.InsertVoice.5 measure 9]
    s1 * 1/4

}


number.1.LH.Music.6 = {

    % [LH.Music.6 measure 1]
    s1 * 1/1

    % [LH.Music.6 measure 2]
    s1 * 1/2

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [LH.Music.6 measure 3]
          %! EXPLICIT_CLEF
        \clef "bass"
          %! MEASURE_3
          %! SHIFTED_CLEF
        \once \override PianoMusicLHStaff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override PianoMusicLHStaff.Clef.color = #blue
          %! MEASURE_3
          %! SHIFTED_CLEF
        \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicLHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava -1
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override PianoMusicLHStaff.Clef.color = ##f
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 6
          %! EXPLICIT_CLEF
        \set PianoMusicLHStaff.forceClef = ##t
        b,,,8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "8.3.L.2" ] }
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \override Rest.direction = #down
        r4

        ef,,!8

          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicLHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 0
        r4
        \revert Rest.direction
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    % [LH.Music.6 measure 4]
    s1 * 1/4

    % [LH.Music.6 measure 5]
    s1 * 1/2

    % [LH.Music.6 measure 6]
    s1 * 1/4

    % [LH.Music.6 measure 7]
    s1 * 7/8

    % [LH.Music.6 measure 8]
    s1 * 4/1

    % [LH.Music.6 measure 9]
    s1 * 1/4

}


number.1.LH.InsertVoice.6 = {

    % [LH.InsertVoice.6 measure 1]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 2]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 3]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 4]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 5]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 6]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 7]
    s1 * 7/8

    % [LH.InsertVoice.6 measure 8]
    s1 * 4/1

    % [LH.InsertVoice.6 measure 9]
    s1 * 1/4

}


number.1.LH.ResonanceVoice = {

    % [LH.ResonanceVoice measure 1]
    s1 * 1/1

    % [LH.ResonanceVoice measure 2]
    s1 * 1/2

    % [LH.ResonanceVoice measure 3]
    s1 * 1/1

    % [LH.ResonanceVoice measure 4]
    s1 * 1/4

    % [LH.ResonanceVoice measure 5]
    s1 * 1/2

    % [LH.ResonanceVoice measure 6]
    s1 * 1/4

    % [LH.ResonanceVoice measure 7]
    s1 * 7/8

    % [LH.ResonanceVoice measure 8]
    s1 * 4/1

    % [LH.ResonanceVoice measure 9]
    s1 * 1/4

}


number.1.PianoMusicLH.Staff = <<

    \context LHVoiceI = "LH.Music.1"
    { \number.1.LH.Music.1 }

    \context LHVoiceII = "LH.Music.2"
    { \number.1.LH.Music.2 }

    \context LHVoiceIII = "LH.Music.3"
    { \number.1.LH.Music.3 }

    \context LHVoiceIV = "LH.Music.4"
    { \number.1.LH.Music.4 }

    \context LHInsertVoiceIV = "LH.InsertVoice.4"
    { \number.1.LH.InsertVoice.4 }

    \context LHVoiceV = "LH.Music.5"
    { \number.1.LH.Music.5 }

    \context LHInsertVoiceV = "LH.InsertVoice.5"
    { \number.1.LH.InsertVoice.5 }

    \context LHVoiceVI = "LH.Music.6"
    { \number.1.LH.Music.6 }

    \context LHInsertVoiceVI = "LH.InsertVoice.6"
    { \number.1.LH.InsertVoice.6 }

    \context LHResonanceVoice = "LH.ResonanceVoice"
    { \number.1.LH.ResonanceVoice }

>>
