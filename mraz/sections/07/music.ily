number.7.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 1/4

    % [Rests measure 3]
    R1 * 3/8

    % [Rests measure 4]
    R1 * 9/16

    % [Rests measure 5]
    R1 * 5/16

    % [Rests measure 6]
    R1 * 9/16

    % [Rests measure 7]
    R1 * 7/16

    % [Rests measure 8]
    R1 * 9/16

    % [Rests measure 9]
    R1 * 3/16

    % [Rests measure 10]
    R1 * 5/8

    % [Rests measure 11]
    R1 * 1/8

}


number.7.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "07"
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[4'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[4'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "100"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/16
    s1 * 9/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "101"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/16
    s1 * 5/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "102"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/16
    s1 * 9/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/16
    s1 * 7/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/16
    s1 * 9/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    s1 * 3/16
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
    %@% - \baca-start-ct-left-only "[4'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
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
    %@% - \baca-start-ct-left-only "[4'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "107"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/8
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[4'39'']" "[4'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
    \bar "|."

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


number.7.RH.Music.1 = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {

                % [RH.Music.1 measure 1]
                \dynamicUp
                  %! REAPPLIED_CLEF_COLOR
                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
                \override Beam.positions = #'(10 . 10)
                  %! REAPPLIED_CLEF_COLOR_CANCELLATION
                %@% \override PianoMusicRHStaff.Clef.color = ##f
                \override Stem.direction = #up
                  %! REAPPLIED_CLEF
                \set PianoMusicRHStaff.forceClef = ##t
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                  %! REAPPLIED_CLEF
                \clef "treble"
                e''16
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                - \tweak color #blue
                  %! EXPLICIT_DYNAMIC
                \fff
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "7.1.R.1" ] }
                  %! REAPPLIED_INSTRUMENT_ALERT
                ^ \baca-reapplied-instrument-markup "(“Piano”)"
                [
                  %! REAPPLIED_CLEF_REDRAW_COLOR
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                d'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf''!16

            }

            \times 2/3
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                a'''16

            }

        }

    }

    % [RH.Music.1 measure 2]
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \times 2/3
            {

                % [RH.Music.1 measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.R.3" ] }

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                e'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                e'''16
                ]

            }

        }

    }

    % [RH.Music.1 measure 4]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.Music.1 measure 5]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                af''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "7.1.R.5" ] }
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                fs'''!16

            }

        }

    }

    % [RH.Music.1 measure 6]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.Music.1 measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "7.1.R.7" ] }

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                fs'''!16
                ]

            }

        }

    }

    % [RH.Music.1 measure 8]
    s1 * 9/16

    % [RH.Music.1 measure 9]
    s1 * 3/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                % [RH.Music.1 measure 10]
                \override Beam.positions = #'(12 . 12)
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                f'''16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "7.1.R.11" ] }
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                ef'''!16

            }

            \times 2/3
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                c''''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf'''!16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                c''''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                bf'''!16
                ]
                \revert Beam.positions
                \revert Stem.direction

            }

        }

    }

    % [RH.Music.1 measure 11]
    \once \override Score.RehearsalMark.direction = #down
    \once \override Score.RehearsalMark.padding = 6
    \once \override Score.RehearsalMark.self-alignment-X = #right
    \mark \mraz-colophon-markup
    s1 * 1/8
    \revert Beam.positions

}


number.7.RH.InsertVoice.1 = {

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \scaleDurations #'(5 . 6)
            {

                % [RH.InsertVoice.1 measure 1]
                \override Beam.positions = #'(-6.5 . -6.5)
                \override Script.direction = #down
                s16
                [

                s16

                s16

                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                - \marcato

                s16

                s16

                s16

            }

            \times 2/3
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b''16
                - \marcato

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.1 measure 2]
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \scaleDurations #'(2 . 3)
            {

                % [RH.InsertVoice.1 measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs'''!16
                - \marcato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g'''16
                - \marcato

                s16

                s16
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.1 measure 4]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.InsertVoice.1 measure 5]
                \override Beam.positions = #'(-8.5 . -8.5)
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a''16
                - \marcato

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.1 measure 6]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.InsertVoice.1 measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                - \marcato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'''16
                - \marcato

                s16

                s16

                s16

                s16
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.1 measure 8]
    s1 * 9/16

    % [RH.InsertVoice.1 measure 9]
    s1 * 3/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                % [RH.InsertVoice.1 measure 10]
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16
                - \marcato

                s16

                s16

            }

            \times 2/3
            {

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf'''!16
                - \marcato

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16
                - \marcato

                s16

                s16
                ]
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.1 measure 11]
    s1 * 1/8
    \revert Script.direction

}


number.7.RH.Music.2 = {

    % [RH.Music.2 measure 1]
    \dynamicDown
    \override Beam.positions = #'(-4.5 . -4.5)
    \override Slur.direction = #up
    s1 * 3/4

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.2 measure 2]
            \override Stem.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c''16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \fff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "7.1.R.2" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
              %! SPANNER_STOP
            )

        }

    }

    % [RH.Music.2 measure 3]
    s1 * 3/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.Music.2 measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "7.1.R.4" ] }
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                b'16
                  %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                b''16
                  %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                a''16
                  %! SPANNER_STOP
                )
                ]

            }

        }

    }

    % [RH.Music.2 measure 5]
    s1 * 5/16

    {

        \times 2/3
        {

            % [RH.Music.2 measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "7.1.R.6" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e''16
              %! SPANNER_STOP
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs''!16
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
              %! SPANNER_STOP
            )

        }

        \times 2/3
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
              %! SPANNER_STOP
            )

        }

    }

    % [RH.Music.2 measure 7]
    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.Music.2 measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "7.1.R.8" ] }
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                d'''16
                  %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                ef'''!16
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                  %! SPANNER_STOP
                )
                ]

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.2 measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "7.1.R.10" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
              %! SPANNER_STOP
            )

        }

    }

    % [RH.Music.2 measure 10]
    s1 * 5/8

    {

        \times 2/3
        {

            % [RH.Music.2 measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "7.1.R.12" ] }
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'''!16
              %! SPANNER_STOP
            )
            ]
            \revert Beam.positions
            \revert Slur.direction
            \revert Stem.direction

        }

    }

}


number.7.RH.InsertVoice.2 = {

    % [RH.InsertVoice.2 measure 1]
    \override Beam.positions = #'(15.5 . 15.5)
    \override Script.direction = #up
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

            % [RH.InsertVoice.2 measure 2]
            \override Stem.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c''16
            - \accent
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''16
            - \accent

            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.2 measure 3]
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.InsertVoice.2 measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16
                - \accent

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16
                - \accent

                s16
                ]
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.2 measure 5]
    s1 * 5/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3
        {

            % [RH.InsertVoice.2 measure 6]
            \override Beam.positions = #'(13.5 . 13.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c''16
            - \accent
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \accent

            s16

        }

        \scaleDurations #'(5 . 6)
        {

            s16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'''16
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.2 measure 7]
    s1 * 7/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.InsertVoice.2 measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                - \accent

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                ef'''!16
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16
                - \accent

                s16

                s16

                s16

                s16
                ]
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

            % [RH.InsertVoice.2 measure 9]
            \override Beam.positions = #'(18.5 . 18.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            - \accent
            [

            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.InsertVoice.2 measure 10]
    s1 * 5/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3
        {

            % [RH.InsertVoice.2 measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'''!16
            - \accent
            ]
            \revert Beam.positions
            \revert Script.direction
            \revert Stem.direction

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

}


number.7.RH.Music.3 = {

    % [RH.Music.3 measure 1]
    s1 * 3/4

    % [RH.Music.3 measure 2]
    s1 * 1/4

    % [RH.Music.3 measure 3]
    s1 * 3/8

    % [RH.Music.3 measure 4]
    s1 * 9/16

    % [RH.Music.3 measure 5]
    s1 * 5/16

    % [RH.Music.3 measure 6]
    s1 * 9/16

    % [RH.Music.3 measure 7]
    s1 * 7/16

    % [RH.Music.3 measure 8]
    s1 * 9/16

    % [RH.Music.3 measure 9]
    s1 * 3/16

    % [RH.Music.3 measure 10]
    s1 * 5/8

    % [RH.Music.3 measure 11]
    s1 * 1/8

}


number.7.RH.InsertVoice.3 = {

    % [RH.InsertVoice.3 measure 1]
    s1 * 3/4

    % [RH.InsertVoice.3 measure 2]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 3]
    s1 * 3/8

    % [RH.InsertVoice.3 measure 4]
    s1 * 9/16

    % [RH.InsertVoice.3 measure 5]
    s1 * 5/16

    % [RH.InsertVoice.3 measure 6]
    s1 * 9/16

    % [RH.InsertVoice.3 measure 7]
    s1 * 7/16

    % [RH.InsertVoice.3 measure 8]
    s1 * 9/16

    % [RH.InsertVoice.3 measure 9]
    s1 * 3/16

    % [RH.InsertVoice.3 measure 10]
    s1 * 5/8

    % [RH.InsertVoice.3 measure 11]
    s1 * 1/8

}


number.7.RH.Music.4 = {

    % [RH.Music.4 measure 1]
    s1 * 3/4

    % [RH.Music.4 measure 2]
    s1 * 1/4

    % [RH.Music.4 measure 3]
    s1 * 3/8

    % [RH.Music.4 measure 4]
    s1 * 9/16

    % [RH.Music.4 measure 5]
    s1 * 5/16

    % [RH.Music.4 measure 6]
    s1 * 9/16

    % [RH.Music.4 measure 7]
    s1 * 7/16

    % [RH.Music.4 measure 8]
    s1 * 9/16

    % [RH.Music.4 measure 9]
    s1 * 3/16

    % [RH.Music.4 measure 10]
    s1 * 5/8

    % [RH.Music.4 measure 11]
    s1 * 1/8

}


number.7.RH.InsertVoice.4 = {

    % [RH.InsertVoice.4 measure 1]
    s1 * 3/4

    % [RH.InsertVoice.4 measure 2]
    s1 * 1/4

    % [RH.InsertVoice.4 measure 3]
    s1 * 3/8

    % [RH.InsertVoice.4 measure 4]
    s1 * 9/16

    % [RH.InsertVoice.4 measure 5]
    s1 * 5/16

    % [RH.InsertVoice.4 measure 6]
    s1 * 9/16

    % [RH.InsertVoice.4 measure 7]
    s1 * 7/16

    % [RH.InsertVoice.4 measure 8]
    s1 * 9/16

    % [RH.InsertVoice.4 measure 9]
    s1 * 3/16

    % [RH.InsertVoice.4 measure 10]
    s1 * 5/8

    % [RH.InsertVoice.4 measure 11]
    s1 * 1/8

}


number.7.RH.Music.5 = {

    % [RH.Music.5 measure 1]
    s1 * 3/4

    % [RH.Music.5 measure 2]
    s1 * 1/4

    % [RH.Music.5 measure 3]
    s1 * 3/8

    % [RH.Music.5 measure 4]
    s1 * 9/16

    % [RH.Music.5 measure 5]
    s1 * 5/16

    % [RH.Music.5 measure 6]
    s1 * 9/16

    % [RH.Music.5 measure 7]
    s1 * 7/16

    % [RH.Music.5 measure 8]
    s1 * 9/16

    % [RH.Music.5 measure 9]
    s1 * 3/16

    % [RH.Music.5 measure 10]
    s1 * 5/8

    % [RH.Music.5 measure 11]
    s1 * 1/8

}


number.7.RH.Music.6 = {

    % [RH.Music.6 measure 1]
    s1 * 3/4

    % [RH.Music.6 measure 2]
    s1 * 1/4

    % [RH.Music.6 measure 3]
    s1 * 3/8

    % [RH.Music.6 measure 4]
    s1 * 9/16

    % [RH.Music.6 measure 5]
    s1 * 5/16

    % [RH.Music.6 measure 6]
    s1 * 9/16

    % [RH.Music.6 measure 7]
    s1 * 7/16

    % [RH.Music.6 measure 8]
    s1 * 9/16

    % [RH.Music.6 measure 9]
    s1 * 3/16

    % [RH.Music.6 measure 10]
    s1 * 5/8

    % [RH.Music.6 measure 11]
    s1 * 1/8

}


number.7.RH.ResonanceVoice = {

    % [RH.ResonanceVoice measure 1]
    s1 * 3/4

    % [RH.ResonanceVoice measure 2]
    s1 * 1/4

    % [RH.ResonanceVoice measure 3]
    s1 * 3/8

    % [RH.ResonanceVoice measure 4]
    s1 * 9/16

    % [RH.ResonanceVoice measure 5]
    s1 * 5/16

    % [RH.ResonanceVoice measure 6]
    s1 * 9/16

    % [RH.ResonanceVoice measure 7]
    s1 * 7/16

    % [RH.ResonanceVoice measure 8]
    s1 * 9/16

    % [RH.ResonanceVoice measure 9]
    s1 * 3/16

    % [RH.ResonanceVoice measure 10]
    s1 * 5/8

    % [RH.ResonanceVoice measure 11]
    s1 * 1/8

}


number.7.PianoMusicRH.Staff = <<

    \context RHVoiceI = "RH.Music.1"
    { \number.7.RH.Music.1 }

    \context RHInsertVoiceI = "RH.InsertVoice.1"
    { \number.7.RH.InsertVoice.1 }

    \context RHVoiceII = "RH.Music.2"
    { \number.7.RH.Music.2 }

    \context RHInsertVoiceII = "RH.InsertVoice.2"
    { \number.7.RH.InsertVoice.2 }

    \context RHVoiceIII = "RH.Music.3"
    { \number.7.RH.Music.3 }

    \context RHInsertVoiceIII = "RH.InsertVoice.3"
    { \number.7.RH.InsertVoice.3 }

    \context RHVoiceIV = "RH.Music.4"
    { \number.7.RH.Music.4 }

    \context RHInsertVoiceIV = "RH.InsertVoice.4"
    { \number.7.RH.InsertVoice.4 }

    \context RHVoiceV = "RH.Music.5"
    { \number.7.RH.Music.5 }

    \context RHVoiceVI = "RH.Music.6"
    { \number.7.RH.Music.6 }

    \context RHResonanceVoice = "RH.ResonanceVoice"
    { \number.7.RH.ResonanceVoice }

>>


number.7.LH.Music.1 = {

    % [LH.Music.1 measure 1]
    s1 * 3/4

    % [LH.Music.1 measure 2]
    s1 * 1/4

    % [LH.Music.1 measure 3]
    s1 * 3/8

    % [LH.Music.1 measure 4]
    s1 * 9/16

    % [LH.Music.1 measure 5]
    s1 * 5/16

    % [LH.Music.1 measure 6]
    s1 * 9/16

    % [LH.Music.1 measure 7]
    s1 * 7/16

    % [LH.Music.1 measure 8]
    s1 * 9/16

    % [LH.Music.1 measure 9]
    s1 * 3/16

    % [LH.Music.1 measure 10]
    s1 * 5/8

    % [LH.Music.1 measure 11]
    s1 * 1/8

}


number.7.LH.Music.2 = {

    % [LH.Music.2 measure 1]
    s1 * 3/4

    % [LH.Music.2 measure 2]
    s1 * 1/4

    % [LH.Music.2 measure 3]
    s1 * 3/8

    % [LH.Music.2 measure 4]
    s1 * 9/16

    % [LH.Music.2 measure 5]
    s1 * 5/16

    % [LH.Music.2 measure 6]
    s1 * 9/16

    % [LH.Music.2 measure 7]
    s1 * 7/16

    % [LH.Music.2 measure 8]
    s1 * 9/16

    % [LH.Music.2 measure 9]
    s1 * 3/16

    % [LH.Music.2 measure 10]
    s1 * 5/8

    % [LH.Music.2 measure 11]
    s1 * 1/8

}


number.7.LH.Music.3 = {

    % [LH.Music.3 measure 1]
    s1 * 3/4

    % [LH.Music.3 measure 2]
    s1 * 1/4

    % [LH.Music.3 measure 3]
    s1 * 3/8

    % [LH.Music.3 measure 4]
    s1 * 9/16

    % [LH.Music.3 measure 5]
    s1 * 5/16

    % [LH.Music.3 measure 6]
    s1 * 9/16

    % [LH.Music.3 measure 7]
    s1 * 7/16

    % [LH.Music.3 measure 8]
    s1 * 9/16

    % [LH.Music.3 measure 9]
    s1 * 3/16

    % [LH.Music.3 measure 10]
    s1 * 5/8

    % [LH.Music.3 measure 11]
    s1 * 1/8

}


number.7.LH.Music.4 = {

    % [LH.Music.4 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
    \override Beam.positions = #'(-5.5 . -5.5)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
    \override Script.direction = #down
      %! REAPPLIED_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
      %! REAPPLIED_CLEF
    \clef "treble"
    s1 * 3/8
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {

            \override Stem.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "7.1.L.1" ] }
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef''!16

        }

        \times 2/3
        {

            % [LH.Music.4 measure 2]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]

        }

    }

    s1 * 1/8
    \revert Beam.positions

    % [LH.Music.4 measure 3]
    s1 * 3/8

    % [LH.Music.4 measure 4]
    s1 * 9/16

    % [LH.Music.4 measure 5]
    s1 * 5/16

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.4 measure 6]
            \override Beam.positions = #'(-4.5 . -4.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            cs''!16
              %! REDUNDANT_DYNAMIC_COLOR
              %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
            \ff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "7.1.L.3" ] }
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]

        }

    }

    s1 * 3/8

    % [LH.Music.4 measure 7]
    s1 * 7/16

    % [LH.Music.4 measure 8]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [LH.Music.4 measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
              %! REDUNDANT_DYNAMIC_COLOR
              %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
            \ff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "7.1.L.5" ] }
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
            \revert Stem.direction

        }

    }

    s1 * 5/16

    % [LH.Music.4 measure 11]
    s1 * 1/8
    \revert Beam.positions
    \revert Script.direction

}


number.7.LH.InsertVoice.4 = {

    % [LH.InsertVoice.4 measure 1]
    \override Script.direction = #up
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {

            s16

            \override Stem.direction = #up
            c'16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3
        {

            % [LH.InsertVoice.4 measure 2]
            s16

            g''16

            b''16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 1/8

    % [LH.InsertVoice.4 measure 3]
    s1 * 3/8

    % [LH.InsertVoice.4 measure 4]
    s1 * 9/16

    % [LH.InsertVoice.4 measure 5]
    s1 * 5/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

            % [LH.InsertVoice.4 measure 6]
            cs''!16

            s16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 3/8

    % [LH.InsertVoice.4 measure 7]
    s1 * 7/16

    % [LH.InsertVoice.4 measure 8]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [LH.InsertVoice.4 measure 9]
            d''16

            s16

            s16

            s16

            s16

            fs''!16
            \revert Stem.direction

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 5/16

    % [LH.InsertVoice.4 measure 11]
    s1 * 1/8
    \revert Script.direction

}


number.7.LH.Music.5 = {

    % [LH.Music.5 measure 1]
    \override Beam.positions = #'(-6 . -6)
    \override Script.direction = #down
    s1 * 3/4

    % [LH.Music.5 measure 2]
    s1 * 1/4

    % [LH.Music.5 measure 3]
    s1 * 57/272

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                \dynamicDown
                \override Stem.direction = #down
                \override TupletBracket.direction = #down
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                cs'!16
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                - \tweak color #blue
                  %! EXPLICIT_DYNAMIC
                \pp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "7.1.L.2" ] }
                [
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs'!16
                  %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b'16
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                g''16
                  %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                d'''16
                  %! SPANNER_STOP
                )
                ]
                \revert TupletBracket.direction

            }

        }

    }

    s1 * 7/68
    \revert Beam.positions

    % [LH.Music.5 measure 6]
    s1 * 61/136

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                ef''!16
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                \pp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "7.1.L.4" ] }
                [
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs''!16
                  %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af'!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                fs''!16
                  %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                  %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                  %! SPANNER_STOP
                )
                ]
                \revert Stem.direction

            }

        }

    }

    s1 * 3/17

    % [LH.Music.5 measure 9]
    s1 * 3/16

    % [LH.Music.5 measure 10]
    s1 * 5/8

    % [LH.Music.5 measure 11]
    s1 * 1/8
    \revert Script.direction

}


number.7.LH.InsertVoice.5 = {

    % [LH.InsertVoice.5 measure 1]
    \override Beam.positions = #'(9 . 9)
    \override Script.direction = #up
    s1 * 3/4

    % [LH.InsertVoice.5 measure 2]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 3]
    s1 * 57/272

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                % [LH.InsertVoice.5 measure 4]
                \override Stem.direction = #up
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b'16
                - \staccato

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                - \staccato

                s16

                s16

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16
                - \staccato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                d'''16
                - \staccato
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 7/68

    % [LH.InsertVoice.5 measure 6]
    s1 * 61/136

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                - \staccato

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                % [LH.InsertVoice.5 measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                - \staccato

                s16

                s16

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16
                - \staccato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                - \staccato
                ]
                \revert Stem.direction

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 3/17

    % [LH.InsertVoice.5 measure 9]
    s1 * 3/16

    % [LH.InsertVoice.5 measure 10]
    s1 * 5/8

    % [LH.InsertVoice.5 measure 11]
    s1 * 1/8
    \revert Beam.positions
    \revert Script.direction

}


number.7.LH.Music.6 = {

    % [LH.Music.6 measure 1]
    s1 * 3/4

    % [LH.Music.6 measure 2]
    s1 * 1/4

    % [LH.Music.6 measure 3]
    s1 * 3/8

    % [LH.Music.6 measure 4]
    s1 * 9/16

    % [LH.Music.6 measure 5]
    s1 * 5/16

    % [LH.Music.6 measure 6]
    s1 * 9/16

    % [LH.Music.6 measure 7]
    s1 * 7/16

    % [LH.Music.6 measure 8]
    s1 * 9/16

    % [LH.Music.6 measure 9]
    s1 * 3/16

    % [LH.Music.6 measure 10]
    s1 * 5/8

    % [LH.Music.6 measure 11]
    s1 * 1/8

}


number.7.LH.InsertVoice.6 = {

    % [LH.InsertVoice.6 measure 1]
    s1 * 3/4

    % [LH.InsertVoice.6 measure 2]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 3]
    s1 * 3/8

    % [LH.InsertVoice.6 measure 4]
    s1 * 9/16

    % [LH.InsertVoice.6 measure 5]
    s1 * 5/16

    % [LH.InsertVoice.6 measure 6]
    s1 * 9/16

    % [LH.InsertVoice.6 measure 7]
    s1 * 7/16

    % [LH.InsertVoice.6 measure 8]
    s1 * 9/16

    % [LH.InsertVoice.6 measure 9]
    s1 * 3/16

    % [LH.InsertVoice.6 measure 10]
    s1 * 5/8

    % [LH.InsertVoice.6 measure 11]
    s1 * 1/8

}


number.7.LH.ResonanceVoice = {

    % [LH.ResonanceVoice measure 1]
    s1 * 3/4

    % [LH.ResonanceVoice measure 2]
    s1 * 1/4

    % [LH.ResonanceVoice measure 3]
    s1 * 3/8

    % [LH.ResonanceVoice measure 4]
    s1 * 9/16

    % [LH.ResonanceVoice measure 5]
    s1 * 5/16

    % [LH.ResonanceVoice measure 6]
    s1 * 9/16

    % [LH.ResonanceVoice measure 7]
    s1 * 7/16

    % [LH.ResonanceVoice measure 8]
    s1 * 9/16

    % [LH.ResonanceVoice measure 9]
    s1 * 3/16

    % [LH.ResonanceVoice measure 10]
    s1 * 5/8

    % [LH.ResonanceVoice measure 11]
    s1 * 1/8

}


number.7.PianoMusicLH.Staff = <<

    \context LHVoiceI = "LH.Music.1"
    { \number.7.LH.Music.1 }

    \context LHVoiceII = "LH.Music.2"
    { \number.7.LH.Music.2 }

    \context LHVoiceIII = "LH.Music.3"
    { \number.7.LH.Music.3 }

    \context LHVoiceIV = "LH.Music.4"
    { \number.7.LH.Music.4 }

    \context LHInsertVoiceIV = "LH.InsertVoice.4"
    { \number.7.LH.InsertVoice.4 }

    \context LHVoiceV = "LH.Music.5"
    { \number.7.LH.Music.5 }

    \context LHInsertVoiceV = "LH.InsertVoice.5"
    { \number.7.LH.InsertVoice.5 }

    \context LHVoiceVI = "LH.Music.6"
    { \number.7.LH.Music.6 }

    \context LHInsertVoiceVI = "LH.InsertVoice.6"
    { \number.7.LH.InsertVoice.6 }

    \context LHResonanceVoice = "LH.ResonanceVoice"
    { \number.7.LH.ResonanceVoice }

>>
