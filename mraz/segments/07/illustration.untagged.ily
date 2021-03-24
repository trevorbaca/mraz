g_Global_Rests = {

    % [07 Global_Rests measure 98 / measure 1]
    R1 * 3/4

    % [07 Global_Rests measure 99 / measure 2]
    R1 * 1/4

    % [07 Global_Rests measure 100 / measure 3]
    R1 * 3/8

    % [07 Global_Rests measure 101 / measure 4]
    R1 * 9/16

    % [07 Global_Rests measure 102 / measure 5]
    R1 * 5/16

    % [07 Global_Rests measure 103 / measure 6]
    R1 * 9/16

    % [07 Global_Rests measure 104 / measure 7]
    R1 * 7/16

    % [07 Global_Rests measure 105 / measure 8]
    R1 * 9/16

    % [07 Global_Rests measure 106 / measure 9]
    R1 * 3/16

    % [07 Global_Rests measure 107 / measure 10]
    R1 * 5/8

    % [07 Global_Rests measure 108 / measure 11]
    R1 * 1/8

    % [07 Global_Rests measure 109 / measure 12]
    R1 * 1/4

}


g_Global_Skips = {

    % [07 Global_Skips measure 98 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    \bacaStartTextSpanMM

    % [07 Global_Skips measure 99 / measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [07 Global_Skips measure 100 / measure 3]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [07 Global_Skips measure 101 / measure 4]
    \time 9/16
    \baca-time-signature-color #'blue
    s1 * 9/16

    % [07 Global_Skips measure 102 / measure 5]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16

    % [07 Global_Skips measure 103 / measure 6]
    \time 9/16
    \baca-time-signature-color #'blue
    s1 * 9/16

    % [07 Global_Skips measure 104 / measure 7]
    \time 7/16
    \baca-time-signature-color #'blue
    s1 * 7/16

    % [07 Global_Skips measure 105 / measure 8]
    \time 9/16
    \baca-time-signature-color #'blue
    s1 * 9/16

    % [07 Global_Skips measure 106 / measure 9]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    \bacaStartTextSpanMM

    % [07 Global_Skips measure 107 / measure 10]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8

    % [07 Global_Skips measure 108 / measure 11]
    \time 1/8
    \baca-time-signature-color #'blue
    s1 * 1/8
    \bar "|."

    % [07 Global_Skips measure 109 / measure 12]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


g_RH_Voice_I = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                % [07 RH_Voice_I measure 98 / measure 1]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \override Beam.positions = #'(10 . 10)
                \override Stem.direction = #up
                \clef "treble"
                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
                \set PianoMusicRHStaff.forceClef = ##t
                \dynamicUp
                e''16
                - \tweak color #(x11-color 'blue)
                \fff
                ^ \baca-reapplied-indicator-markup "(“Piano”)"
                [
                - \abjad-dashed-line-with-hook
                - \baca-text-spanner-left-text "baca.music()"
                - \tweak bound-details.right.padding 2.75
                - \tweak color #darkcyan
                - \tweak staff-padding 8
                \bacaStartTextSpanRhythmAnnotation
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
            \times 3/4 {

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

            \times 2/3 {

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

    % [07 RH_Voice_I measure 99 / measure 2]
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \times 2/3 {

                % [07 RH_Voice_I measure 100 / measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                e'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

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

    % [07 RH_Voice_I measure 101 / measure 4]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \scaleDurations #'(1 . 1) {

                % [07 RH_Voice_I measure 102 / measure 5]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                af''!16
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

    % [07 RH_Voice_I measure 103 / measure 6]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {

            \scaleDurations #'(1 . 1) {

                % [07 RH_Voice_I measure 104 / measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16

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

    % [07 RH_Voice_I measure 105 / measure 8]
    s1 * 3/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [07 RH_Voice_I measure 107 / measure 10]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \override Beam.positions = #'(12 . 12)
                f'''16
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

            \times 2/3 {

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
            \times 3/4 {

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
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }

    }

    <<

        \context Voice = "RH_Voice_I"
        {

            % [07 RH_Voice_I measure 108 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/8
            \revert Beam.positions
            \revert Stem.direction

        }

        \context Voice = "RH_Rest_Voice_I"
        {

            % [07 RH_Rest_Voice_I measure 108 / measure 11]
            s1 * 1/8

        }

    >>

    <<

        \context Voice = "RH_Voice_I"
        {

            % [07 RH_Voice_I measure 109 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I"
        {

            % [07 RH_Rest_Voice_I measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_I_Inserts = {

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                % [07 RH_Voice_I_Inserts measure 98 / measure 1]
                \override Beam.positions = #'(-6.5 . -6.5)
                \override Script.direction = #down
                s16
                [
                - \abjad-dashed-line-with-hook
                - \baca-text-spanner-left-text "baca.music()"
                - \tweak bound-details.right.padding 2.75
                - \tweak color #darkcyan
                - \tweak staff-padding 8
                \bacaStartTextSpanRhythmAnnotation

                s16

                s16

                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                - \marcato

                s16

                s16

                s16

            }

            \times 2/3 {

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

    % [07 RH_Voice_I_Inserts measure 99 / measure 2]
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \times 2/3 {

                % [07 RH_Voice_I_Inserts measure 100 / measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

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

    % [07 RH_Voice_I_Inserts measure 101 / measure 4]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \scaleDurations #'(1 . 1) {

                % [07 RH_Voice_I_Inserts measure 102 / measure 5]
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

    % [07 RH_Voice_I_Inserts measure 103 / measure 6]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {

            \scaleDurations #'(1 . 1) {

                % [07 RH_Voice_I_Inserts measure 104 / measure 7]
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

    % [07 RH_Voice_I_Inserts measure 105 / measure 8]
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [07 RH_Voice_I_Inserts measure 107 / measure 10]
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16
                - \marcato

                s16

                s16

            }

            \times 2/3 {

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf'''!16
                - \marcato

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16
                - \marcato

                s16

                s16
                ]
                \revert Beam.positions
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    <<

        \context Voice = "RH_Voice_I_Inserts"
        {

            % [07 RH_Voice_I_Inserts measure 108 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/8
            \revert Script.direction

        }

        \context Voice = "RH_Rest_Voice_I_Inserts"
        {

            % [07 RH_Rest_Voice_I_Inserts measure 108 / measure 11]
            s1 * 1/8

        }

    >>

    <<

        \context Voice = "RH_Voice_I_Inserts"
        {

            % [07 RH_Voice_I_Inserts measure 109 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I_Inserts"
        {

            % [07 RH_Rest_Voice_I_Inserts measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_II = {

    % [07 RH_Voice_II measure 98 / measure 1]
    \override Beam.positions = #'(-4.5 . -4.5)
    \override Slur.direction = #up
    \dynamicDown
    s1 * 3/4
    - \tweak color #(x11-color 'green4)
    \fff
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1) {

            % [07 RH_Voice_II measure 99 / measure 2]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Stem.direction = #down
            c''16
            - \tweak color #(x11-color 'DeepPink1)
            \fff
            [
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
            )

        }

    }

    % [07 RH_Voice_II measure 100 / measure 3]
    s1 * 3/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [07 RH_Voice_II measure 101 / measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                b'16
                )

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
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
                )

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                a''16
                )
                ]

            }

        }

    }

    % [07 RH_Voice_II measure 102 / measure 5]
    s1 * 5/16

    {

        \times 2/3 {

            % [07 RH_Voice_II measure 103 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c''16
            [
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e''16
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs''!16
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
            )

        }

        \times 2/3 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            )

        }

    }

    % [07 RH_Voice_II measure 104 / measure 7]
    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [07 RH_Voice_II measure 105 / measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
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
                )

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                ef'''!16
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
                )
                ]

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [07 RH_Voice_II measure 106 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            [
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            )

        }

    }

    % [07 RH_Voice_II measure 107 / measure 10]
    s1 * 5/8

    {

        \times 2/3 {

            % [07 RH_Voice_II measure 108 / measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'''16
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'''!16
            )
            ]
            \revert Beam.positions
            \revert Slur.direction
            \revert Stem.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "RH_Voice_II"
        {

            % [07 RH_Voice_II measure 109 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II"
        {

            % [07 RH_Rest_Voice_II measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_II_Inserts = {

    % [07 RH_Voice_II_Inserts measure 98 / measure 1]
    \override Beam.positions = #'(15.5 . 15.5)
    \override Script.direction = #up
    s1 * 3/4
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1) {

            % [07 RH_Voice_II_Inserts measure 99 / measure 2]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Stem.direction = #up
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

    % [07 RH_Voice_II_Inserts measure 100 / measure 3]
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [07 RH_Voice_II_Inserts measure 101 / measure 4]
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

            \scaleDurations #'(1 . 1) {

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

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

    % [07 RH_Voice_II_Inserts measure 102 / measure 5]
    s1 * 5/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3 {

            % [07 RH_Voice_II_Inserts measure 103 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(13.5 . 13.5)
            c''16
            - \accent
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \accent

            s16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            s16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3 {

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

    % [07 RH_Voice_II_Inserts measure 104 / measure 7]
    s1 * 7/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [07 RH_Voice_II_Inserts measure 105 / measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                - \accent

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

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

        \scaleDurations #'(1 . 1) {

            % [07 RH_Voice_II_Inserts measure 106 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(18.5 . 18.5)
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

    % [07 RH_Voice_II_Inserts measure 107 / measure 10]
    s1 * 5/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3 {

            % [07 RH_Voice_II_Inserts measure 108 / measure 11]
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
            <> \bacaStopTextSpanRhythmAnnotation

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    <<

        \context Voice = "RH_Voice_II_Inserts"
        {

            % [07 RH_Voice_II_Inserts measure 109 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II_Inserts"
        {

            % [07 RH_Rest_Voice_II_Inserts measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_III = {

    % [07 RH_Voice_III measure 98 / measure 1]
    s1 * 3/4
    - \tweak color #(x11-color 'green4)
    \mp

    % [07 RH_Voice_III measure 99 / measure 2]
    s1 * 1/4

    % [07 RH_Voice_III measure 100 / measure 3]
    s1 * 3/8

    % [07 RH_Voice_III measure 101 / measure 4]
    s1 * 9/16

    % [07 RH_Voice_III measure 102 / measure 5]
    s1 * 5/16

    % [07 RH_Voice_III measure 103 / measure 6]
    s1 * 9/16

    % [07 RH_Voice_III measure 104 / measure 7]
    s1 * 7/16

    % [07 RH_Voice_III measure 105 / measure 8]
    s1 * 9/16

    % [07 RH_Voice_III measure 106 / measure 9]
    s1 * 3/16

    % [07 RH_Voice_III measure 107 / measure 10]
    s1 * 5/8

    % [07 RH_Voice_III measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "RH_Voice_III"
        {

            % [07 RH_Voice_III measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III"
        {

            % [07 RH_Rest_Voice_III measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_III_Inserts = {

    % [07 RH_Voice_III_Inserts measure 98 / measure 1]
    s1 * 3/4

    % [07 RH_Voice_III_Inserts measure 99 / measure 2]
    s1 * 1/4

    % [07 RH_Voice_III_Inserts measure 100 / measure 3]
    s1 * 3/8

    % [07 RH_Voice_III_Inserts measure 101 / measure 4]
    s1 * 9/16

    % [07 RH_Voice_III_Inserts measure 102 / measure 5]
    s1 * 5/16

    % [07 RH_Voice_III_Inserts measure 103 / measure 6]
    s1 * 9/16

    % [07 RH_Voice_III_Inserts measure 104 / measure 7]
    s1 * 7/16

    % [07 RH_Voice_III_Inserts measure 105 / measure 8]
    s1 * 9/16

    % [07 RH_Voice_III_Inserts measure 106 / measure 9]
    s1 * 3/16

    % [07 RH_Voice_III_Inserts measure 107 / measure 10]
    s1 * 5/8

    % [07 RH_Voice_III_Inserts measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "RH_Voice_III_Inserts"
        {

            % [07 RH_Voice_III_Inserts measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III_Inserts"
        {

            % [07 RH_Rest_Voice_III_Inserts measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_IV = {

    % [07 RH_Voice_IV measure 98 / measure 1]
    s1 * 3/4
    - \tweak color #(x11-color 'green4)
    \p

    % [07 RH_Voice_IV measure 99 / measure 2]
    s1 * 1/4

    % [07 RH_Voice_IV measure 100 / measure 3]
    s1 * 3/8

    % [07 RH_Voice_IV measure 101 / measure 4]
    s1 * 9/16

    % [07 RH_Voice_IV measure 102 / measure 5]
    s1 * 5/16

    % [07 RH_Voice_IV measure 103 / measure 6]
    s1 * 9/16

    % [07 RH_Voice_IV measure 104 / measure 7]
    s1 * 7/16

    % [07 RH_Voice_IV measure 105 / measure 8]
    s1 * 9/16

    % [07 RH_Voice_IV measure 106 / measure 9]
    s1 * 3/16

    % [07 RH_Voice_IV measure 107 / measure 10]
    s1 * 5/8

    % [07 RH_Voice_IV measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "RH_Voice_IV"
        {

            % [07 RH_Voice_IV measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV"
        {

            % [07 RH_Rest_Voice_IV measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_IV_Inserts = {

    % [07 RH_Voice_IV_Inserts measure 98 / measure 1]
    s1 * 3/4

    % [07 RH_Voice_IV_Inserts measure 99 / measure 2]
    s1 * 1/4

    % [07 RH_Voice_IV_Inserts measure 100 / measure 3]
    s1 * 3/8

    % [07 RH_Voice_IV_Inserts measure 101 / measure 4]
    s1 * 9/16

    % [07 RH_Voice_IV_Inserts measure 102 / measure 5]
    s1 * 5/16

    % [07 RH_Voice_IV_Inserts measure 103 / measure 6]
    s1 * 9/16

    % [07 RH_Voice_IV_Inserts measure 104 / measure 7]
    s1 * 7/16

    % [07 RH_Voice_IV_Inserts measure 105 / measure 8]
    s1 * 9/16

    % [07 RH_Voice_IV_Inserts measure 106 / measure 9]
    s1 * 3/16

    % [07 RH_Voice_IV_Inserts measure 107 / measure 10]
    s1 * 5/8

    % [07 RH_Voice_IV_Inserts measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "RH_Voice_IV_Inserts"
        {

            % [07 RH_Voice_IV_Inserts measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV_Inserts"
        {

            % [07 RH_Rest_Voice_IV_Inserts measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_V = {

    % [07 RH_Voice_V measure 98 / measure 1]
    s1 * 3/4

    % [07 RH_Voice_V measure 99 / measure 2]
    s1 * 1/4

    % [07 RH_Voice_V measure 100 / measure 3]
    s1 * 3/8

    % [07 RH_Voice_V measure 101 / measure 4]
    s1 * 9/16

    % [07 RH_Voice_V measure 102 / measure 5]
    s1 * 5/16

    % [07 RH_Voice_V measure 103 / measure 6]
    s1 * 9/16

    % [07 RH_Voice_V measure 104 / measure 7]
    s1 * 7/16

    % [07 RH_Voice_V measure 105 / measure 8]
    s1 * 9/16

    % [07 RH_Voice_V measure 106 / measure 9]
    s1 * 3/16

    % [07 RH_Voice_V measure 107 / measure 10]
    s1 * 5/8

    % [07 RH_Voice_V measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "RH_Voice_V"
        {

            % [07 RH_Voice_V measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_V"
        {

            % [07 RH_Rest_Voice_V measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Voice_VI = {

    % [07 RH_Voice_VI measure 98 / measure 1]
    s1 * 3/4

    % [07 RH_Voice_VI measure 99 / measure 2]
    s1 * 1/4

    % [07 RH_Voice_VI measure 100 / measure 3]
    s1 * 3/8

    % [07 RH_Voice_VI measure 101 / measure 4]
    s1 * 9/16

    % [07 RH_Voice_VI measure 102 / measure 5]
    s1 * 5/16

    % [07 RH_Voice_VI measure 103 / measure 6]
    s1 * 9/16

    % [07 RH_Voice_VI measure 104 / measure 7]
    s1 * 7/16

    % [07 RH_Voice_VI measure 105 / measure 8]
    s1 * 9/16

    % [07 RH_Voice_VI measure 106 / measure 9]
    s1 * 3/16

    % [07 RH_Voice_VI measure 107 / measure 10]
    s1 * 5/8

    % [07 RH_Voice_VI measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "RH_Voice_VI"
        {

            % [07 RH_Voice_VI measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_VI"
        {

            % [07 RH_Rest_Voice_VI measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_RH_Resonance_Voice = {

    % [07 RH_Resonance_Voice measure 98 / measure 1]
    s1 * 3/4

    % [07 RH_Resonance_Voice measure 99 / measure 2]
    s1 * 1/4

    % [07 RH_Resonance_Voice measure 100 / measure 3]
    s1 * 3/8

    % [07 RH_Resonance_Voice measure 101 / measure 4]
    s1 * 9/16

    % [07 RH_Resonance_Voice measure 102 / measure 5]
    s1 * 5/16

    % [07 RH_Resonance_Voice measure 103 / measure 6]
    s1 * 9/16

    % [07 RH_Resonance_Voice measure 104 / measure 7]
    s1 * 7/16

    % [07 RH_Resonance_Voice measure 105 / measure 8]
    s1 * 9/16

    % [07 RH_Resonance_Voice measure 106 / measure 9]
    s1 * 3/16

    % [07 RH_Resonance_Voice measure 107 / measure 10]
    s1 * 5/8

    % [07 RH_Resonance_Voice measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "RH_Resonance_Voice"
        {

            % [07 RH_Resonance_Voice measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Resonance_Rest_Voice"
        {

            % [07 RH_Resonance_Rest_Voice measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_Piano_Music_RH_Staff = <<

    \context RHVoiceI = "RH_Voice_I"
    \g_RH_Voice_I

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    \g_RH_Voice_I_Inserts

    \context RHVoiceII = "RH_Voice_II"
    \g_RH_Voice_II

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    \g_RH_Voice_II_Inserts

    \context RHVoiceIII = "RH_Voice_III"
    \g_RH_Voice_III

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    \g_RH_Voice_III_Inserts

    \context RHVoiceIV = "RH_Voice_IV"
    \g_RH_Voice_IV

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    \g_RH_Voice_IV_Inserts

    \context RHVoiceV = "RH_Voice_V"
    \g_RH_Voice_V

    \context RHVoiceVI = "RH_Voice_VI"
    \g_RH_Voice_VI

    \context RHResonanceVoice = "RH_Resonance_Voice"
    \g_RH_Resonance_Voice

>>


g_LH_Voice_I = {

    % [07 LH_Voice_I measure 98 / measure 1]
    s1 * 3/4

    % [07 LH_Voice_I measure 99 / measure 2]
    s1 * 1/4

    % [07 LH_Voice_I measure 100 / measure 3]
    s1 * 3/8

    % [07 LH_Voice_I measure 101 / measure 4]
    s1 * 9/16

    % [07 LH_Voice_I measure 102 / measure 5]
    s1 * 5/16

    % [07 LH_Voice_I measure 103 / measure 6]
    s1 * 9/16

    % [07 LH_Voice_I measure 104 / measure 7]
    s1 * 7/16

    % [07 LH_Voice_I measure 105 / measure 8]
    s1 * 9/16

    % [07 LH_Voice_I measure 106 / measure 9]
    s1 * 3/16

    % [07 LH_Voice_I measure 107 / measure 10]
    s1 * 5/8

    % [07 LH_Voice_I measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "LH_Voice_I"
        {

            % [07 LH_Voice_I measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_I"
        {

            % [07 LH_Rest_Voice_I measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Voice_II = {

    % [07 LH_Voice_II measure 98 / measure 1]
    s1 * 3/4

    % [07 LH_Voice_II measure 99 / measure 2]
    s1 * 1/4

    % [07 LH_Voice_II measure 100 / measure 3]
    s1 * 3/8

    % [07 LH_Voice_II measure 101 / measure 4]
    s1 * 9/16

    % [07 LH_Voice_II measure 102 / measure 5]
    s1 * 5/16

    % [07 LH_Voice_II measure 103 / measure 6]
    s1 * 9/16

    % [07 LH_Voice_II measure 104 / measure 7]
    s1 * 7/16

    % [07 LH_Voice_II measure 105 / measure 8]
    s1 * 9/16

    % [07 LH_Voice_II measure 106 / measure 9]
    s1 * 3/16

    % [07 LH_Voice_II measure 107 / measure 10]
    s1 * 5/8

    % [07 LH_Voice_II measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "LH_Voice_II"
        {

            % [07 LH_Voice_II measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_II"
        {

            % [07 LH_Rest_Voice_II measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Voice_III = {

    % [07 LH_Voice_III measure 98 / measure 1]
    s1 * 3/4

    % [07 LH_Voice_III measure 99 / measure 2]
    s1 * 1/4

    % [07 LH_Voice_III measure 100 / measure 3]
    s1 * 3/8

    % [07 LH_Voice_III measure 101 / measure 4]
    s1 * 9/16

    % [07 LH_Voice_III measure 102 / measure 5]
    s1 * 5/16

    % [07 LH_Voice_III measure 103 / measure 6]
    s1 * 9/16

    % [07 LH_Voice_III measure 104 / measure 7]
    s1 * 7/16

    % [07 LH_Voice_III measure 105 / measure 8]
    s1 * 9/16

    % [07 LH_Voice_III measure 106 / measure 9]
    s1 * 3/16

    % [07 LH_Voice_III measure 107 / measure 10]
    s1 * 5/8

    % [07 LH_Voice_III measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "LH_Voice_III"
        {

            % [07 LH_Voice_III measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_III"
        {

            % [07 LH_Rest_Voice_III measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Voice_IV = {

    % [07 LH_Voice_IV measure 98 / measure 1]
    \override Beam.positions = #'(-5.5 . -5.5)
    \override Script.direction = #down
    \clef "treble"
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 3/8
    - \tweak color #(x11-color 'green4)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Stem.direction = #down
            fs'!16
            - \tweak color #(x11-color 'blue)
            \ff
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

        \times 2/3 {

            % [07 LH_Voice_IV measure 99 / measure 2]
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

    s1 * 11/8
    \revert Beam.positions

    {

        \scaleDurations #'(1 . 1) {

            % [07 LH_Voice_IV measure 103 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-4.5 . -4.5)
            cs''!16
            - \tweak color #(x11-color 'DeepPink1)
            \ff
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

    s1 * 11/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [07 LH_Voice_IV measure 106 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'DeepPink1)
            \ff
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
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "LH_Voice_IV"
        {

            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/16
            \revert Stem.direction

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            s1 * 5/16

        }

    >>

    % [07 LH_Voice_IV measure 108 / measure 11]
    s1 * 1/8
    \revert Beam.positions
    \revert Script.direction

    <<

        \context Voice = "LH_Voice_IV"
        {

            % [07 LH_Voice_IV measure 109 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            % [07 LH_Rest_Voice_IV measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Voice_IV_Inserts = {

    % [07 LH_Voice_IV_Inserts measure 98 / measure 1]
    \override Script.direction = #up
    s1 * 3/8
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            s16

            \override Stem.direction = #up
            c'16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3 {

            % [07 LH_Voice_IV_Inserts measure 99 / measure 2]
            s16

            g''16

            b''16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 11/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1) {

            % [07 LH_Voice_IV_Inserts measure 103 / measure 6]
            cs''!16

            s16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 11/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [07 LH_Voice_IV_Inserts measure 106 / measure 9]
            d''16

            s16

            s16

            s16

            s16

            fs''!16

            s16
            <> \bacaStopTextSpanRhythmAnnotation

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    <<

        \context Voice = "LH_Voice_IV_Inserts"
        {

            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/16
            \revert Stem.direction

        }

        \context Voice = "LH_Rest_Voice_IV_Inserts"
        {

            s1 * 5/16

        }

    >>

    % [07 LH_Voice_IV_Inserts measure 108 / measure 11]
    s1 * 1/8
    \revert Script.direction

    <<

        \context Voice = "LH_Voice_IV_Inserts"
        {

            % [07 LH_Voice_IV_Inserts measure 109 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV_Inserts"
        {

            % [07 LH_Rest_Voice_IV_Inserts measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Voice_V = {

    % [07 LH_Voice_V measure 98 / measure 1]
    \override Beam.positions = #'(-6 . -6)
    \override Script.direction = #down
    s1 * 329/272
    - \tweak color #(x11-color 'green4)
    \ppp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \override TupletBracket.direction = #down
                \override Stem.direction = #down
                \dynamicDown
                cs'!16
                - \tweak color #(x11-color 'blue)
                \pp
                [
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs'!16
                )

            }

            \scaleDurations #'(1 . 1) {

                % [07 LH_Voice_V measure 101 / measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b'16
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
                )

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
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
                )
                ]
                \revert TupletBracket.direction

            }

        }

    }

    s1 * 75/136
    \revert Beam.positions

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                ef''!16
                - \tweak color #(x11-color 'DeepPink1)
                \pp
                [
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs''!16
                )

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
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
                )

            }

            \scaleDurations #'(1 . 1) {

                % [07 LH_Voice_V measure 105 / measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
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
                )
                ]
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }

    }

    <<

        \context Voice = "LH_Voice_V"
        {

            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/17
            \revert Stem.direction

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            s1 * 3/17

        }

    >>

    % [07 LH_Voice_V measure 106 / measure 9]
    s1 * 3/16

    % [07 LH_Voice_V measure 107 / measure 10]
    s1 * 5/8

    % [07 LH_Voice_V measure 108 / measure 11]
    s1 * 1/8
    \revert Script.direction

    <<

        \context Voice = "LH_Voice_V"
        {

            % [07 LH_Voice_V measure 109 / measure 12]
            \abjad-invisible-music-coloring
            \once \override Score.RehearsalMark.direction = #down
            \once \override Score.RehearsalMark.padding = 6
            \once \override Score.RehearsalMark.self-alignment-X = #right
            \baca-not-yet-pitched-coloring
            \mark \mraz-colophon-markup
            b'1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            % [07 LH_Rest_Voice_V measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Voice_V_Inserts = {

    % [07 LH_Voice_V_Inserts measure 98 / measure 1]
    \override Script.direction = #up
    \override Beam.positions = #'(9 . 9)
    s1 * 329/272
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                % [07 LH_Voice_V_Inserts measure 101 / measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                \override Stem.direction = #up
                b'16
                - \staccato

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

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

    s1 * 75/136

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

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

            \scaleDurations #'(1 . 1) {

                % [07 LH_Voice_V_Inserts measure 105 / measure 8]
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
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    <<

        \context Voice = "LH_Voice_V_Inserts"
        {

            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/17
            \revert Stem.direction

        }

        \context Voice = "LH_Rest_Voice_V_Inserts"
        {

            s1 * 3/17

        }

    >>

    % [07 LH_Voice_V_Inserts measure 106 / measure 9]
    s1 * 3/16

    % [07 LH_Voice_V_Inserts measure 107 / measure 10]
    s1 * 5/8

    % [07 LH_Voice_V_Inserts measure 108 / measure 11]
    s1 * 1/8
    \revert Script.direction
    \revert Beam.positions

    <<

        \context Voice = "LH_Voice_V_Inserts"
        {

            % [07 LH_Voice_V_Inserts measure 109 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V_Inserts"
        {

            % [07 LH_Rest_Voice_V_Inserts measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Voice_VI = {

    % [07 LH_Voice_VI measure 98 / measure 1]
    s1 * 3/4
    - \tweak color #(x11-color 'green4)
    \f

    % [07 LH_Voice_VI measure 99 / measure 2]
    s1 * 1/4

    % [07 LH_Voice_VI measure 100 / measure 3]
    s1 * 3/8

    % [07 LH_Voice_VI measure 101 / measure 4]
    s1 * 9/16

    % [07 LH_Voice_VI measure 102 / measure 5]
    s1 * 5/16

    % [07 LH_Voice_VI measure 103 / measure 6]
    s1 * 9/16

    % [07 LH_Voice_VI measure 104 / measure 7]
    s1 * 7/16

    % [07 LH_Voice_VI measure 105 / measure 8]
    s1 * 9/16

    % [07 LH_Voice_VI measure 106 / measure 9]
    s1 * 3/16

    % [07 LH_Voice_VI measure 107 / measure 10]
    s1 * 5/8

    % [07 LH_Voice_VI measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "LH_Voice_VI"
        {

            % [07 LH_Voice_VI measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI"
        {

            % [07 LH_Rest_Voice_VI measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Voice_VI_Inserts = {

    % [07 LH_Voice_VI_Inserts measure 98 / measure 1]
    s1 * 3/4

    % [07 LH_Voice_VI_Inserts measure 99 / measure 2]
    s1 * 1/4

    % [07 LH_Voice_VI_Inserts measure 100 / measure 3]
    s1 * 3/8

    % [07 LH_Voice_VI_Inserts measure 101 / measure 4]
    s1 * 9/16

    % [07 LH_Voice_VI_Inserts measure 102 / measure 5]
    s1 * 5/16

    % [07 LH_Voice_VI_Inserts measure 103 / measure 6]
    s1 * 9/16

    % [07 LH_Voice_VI_Inserts measure 104 / measure 7]
    s1 * 7/16

    % [07 LH_Voice_VI_Inserts measure 105 / measure 8]
    s1 * 9/16

    % [07 LH_Voice_VI_Inserts measure 106 / measure 9]
    s1 * 3/16

    % [07 LH_Voice_VI_Inserts measure 107 / measure 10]
    s1 * 5/8

    % [07 LH_Voice_VI_Inserts measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "LH_Voice_VI_Inserts"
        {

            % [07 LH_Voice_VI_Inserts measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI_Inserts"
        {

            % [07 LH_Rest_Voice_VI_Inserts measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_LH_Resonance_Voice = {

    % [07 LH_Resonance_Voice measure 98 / measure 1]
    s1 * 3/4

    % [07 LH_Resonance_Voice measure 99 / measure 2]
    s1 * 1/4

    % [07 LH_Resonance_Voice measure 100 / measure 3]
    s1 * 3/8

    % [07 LH_Resonance_Voice measure 101 / measure 4]
    s1 * 9/16

    % [07 LH_Resonance_Voice measure 102 / measure 5]
    s1 * 5/16

    % [07 LH_Resonance_Voice measure 103 / measure 6]
    s1 * 9/16

    % [07 LH_Resonance_Voice measure 104 / measure 7]
    s1 * 7/16

    % [07 LH_Resonance_Voice measure 105 / measure 8]
    s1 * 9/16

    % [07 LH_Resonance_Voice measure 106 / measure 9]
    s1 * 3/16

    % [07 LH_Resonance_Voice measure 107 / measure 10]
    s1 * 5/8

    % [07 LH_Resonance_Voice measure 108 / measure 11]
    s1 * 1/8

    <<

        \context Voice = "LH_Resonance_Voice"
        {

            % [07 LH_Resonance_Voice measure 109 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Resonance_Rest_Voice"
        {

            % [07 LH_Resonance_Rest_Voice measure 109 / measure 12]
            s1 * 1/4

        }

    >>

}


g_Piano_Music_LH_Staff = <<

    \context LHVoiceI = "LH_Voice_I"
    \g_LH_Voice_I

    \context LHVoiceII = "LH_Voice_II"
    \g_LH_Voice_II

    \context LHVoiceIII = "LH_Voice_III"
    \g_LH_Voice_III

    \context LHVoiceIV = "LH_Voice_IV"
    \g_LH_Voice_IV

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    \g_LH_Voice_IV_Inserts

    \context LHVoiceV = "LH_Voice_V"
    \g_LH_Voice_V

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    \g_LH_Voice_V_Inserts

    \context LHVoiceVI = "LH_Voice_VI"
    \g_LH_Voice_VI

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    \g_LH_Voice_VI_Inserts

    \context LHResonanceVoice = "LH_Resonance_Voice"
    \g_LH_Resonance_Voice

>>
