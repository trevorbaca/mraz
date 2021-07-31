c_Global_Rests = {

    % [Global_Rests measure 22 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 23 / measure 2]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 24 / measure 3]
    R1 * 5/16

    % [Global_Rests measure 25 / measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 26 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 27 / measure 6]
    R1 * 5/8

    % [Global_Rests measure 28 / measure 7]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 29 / measure 8]
    R1 * 3/2

    % [Global_Rests measure 30 / measure 9]
    R1 * 21/16

    % [Global_Rests measure 31 / measure 10]
    R1 * 7/4

    % [Global_Rests measure 32 / measure 11]
    R1 * 3/2

    % [Global_Rests measure 33 / measure 12]
    R1 * 1

    % [Global_Rests measure 34 / measure 13]
    R1 * 1/4

}


c_Global_Skips = {

    % [Global_Skips measure 22 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 23 / measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 24 / measure 3]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 25 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 26 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 27 / measure 6]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 28 / measure 7]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 29 / measure 8]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2

    % [Global_Skips measure 30 / measure 9]
    \time 21/16
    \baca-time-signature-color #'blue
    s1 * 21/16

    % [Global_Skips measure 31 / measure 10]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanMM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 32 / measure 11]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2

    % [Global_Skips measure 33 / measure 12]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 34 / measure 13]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


c_RH_Voice_I = {

    % [RH_Voice_I measure 22 / measure 1]
    \clef "treble"
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 11/2
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_I measure 31 / measure 10]
            \ottava 1
            ef''''!1..
            - \tweak color #(x11-color 'blue)
            \f
            - \tenuto

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_I measure 32 / measure 11]
            f''''1.
            - \tenuto

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_I measure 33 / measure 12]
            bf''''!1
            - \tenuto
            \ottava 0
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "RH_Voice_I"
        {

            % [RH_Voice_I measure 34 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I"
        {

            % [RH_Rest_Voice_I measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_I_Inserts = {

    % [RH_Voice_I_Inserts measure 22 / measure 1]
    s1 * 2/4

    % [RH_Voice_I_Inserts measure 23 / measure 2]
    s1 * 1/4

    % [RH_Voice_I_Inserts measure 24 / measure 3]
    s1 * 5/16

    % [RH_Voice_I_Inserts measure 25 / measure 4]
    s1 * 1/4

    % [RH_Voice_I_Inserts measure 26 / measure 5]
    s1 * 2/4

    % [RH_Voice_I_Inserts measure 27 / measure 6]
    s1 * 5/8

    % [RH_Voice_I_Inserts measure 28 / measure 7]
    s1 * 1/4

    % [RH_Voice_I_Inserts measure 29 / measure 8]
    s1 * 6/4

    % [RH_Voice_I_Inserts measure 30 / measure 9]
    s1 * 21/16

    % [RH_Voice_I_Inserts measure 31 / measure 10]
    s1 * 7/4

    % [RH_Voice_I_Inserts measure 32 / measure 11]
    s1 * 6/4

    % [RH_Voice_I_Inserts measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "RH_Voice_I_Inserts"
        {

            % [RH_Voice_I_Inserts measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I_Inserts"
        {

            % [RH_Rest_Voice_I_Inserts measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_II = {

    % [RH_Voice_II measure 22 / measure 1]
    \override Script.direction = #up
    s1 * 1/2
    - \tweak color #(x11-color 'green4)
    \fff
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 23 / measure 2]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 24 / measure 3]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = 0
            \override Stem.direction = #down
            \dynamicDown
            fs!16
            - \tweak color #(x11-color 'blue)
            \ppp
            - \staccato
            [
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
            )
            ]
            \revert Stem.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 25 / measure 4]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    % [RH_Voice_II measure 26 / measure 5]
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 27 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = 0
            \override Stem.direction = #down
            fs!16
            - \tweak color #(x11-color 'DeepPink1)
            \ppp
            - \staccato
            [
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
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato
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
            )
            ]
            \revert Stem.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 28 / measure 7]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    % [RH_Voice_II measure 29 / measure 8]
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 30 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = 0
            \override Stem.direction = #down
            fs!16
            - \tweak color #(x11-color 'DeepPink1)
            \ppp
            - \staccato
            [
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
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato
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
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            - \staccato
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
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            - \staccato
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
            )
            ]
            \revert Stem.direction

        }

    }

    % [RH_Voice_II measure 31 / measure 10]
    s1 * 13/4

    {

        \times 4/5
        {

            % [RH_Voice_II measure 33 / measure 12]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override DynamicLineSpanner.staff-padding = 8
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)
            \ottava 1
            \override Slur.direction = #up
            b'16
            - \tweak color #(x11-color 'blue)
            \f
            - \tweak color #(x11-color 'blue)
            \<
            [
            (

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

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            cs''''!16
            - \tweak color #(x11-color 'blue)
            \ff
            )
            ]
            \revert DynamicLineSpanner.staff-padding
            \ottava 0
            \revert Slur.direction
            \revert Script.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "RH_Voice_II"
        {

            % [RH_Voice_II measure 34 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II"
        {

            % [RH_Rest_Voice_II measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_II_Inserts = {

    % [RH_Voice_II_Inserts measure 22 / measure 1]
    s1 * 2/4

    % [RH_Voice_II_Inserts measure 23 / measure 2]
    s1 * 1/4

    % [RH_Voice_II_Inserts measure 24 / measure 3]
    s1 * 5/16

    % [RH_Voice_II_Inserts measure 25 / measure 4]
    s1 * 1/4

    % [RH_Voice_II_Inserts measure 26 / measure 5]
    s1 * 2/4

    % [RH_Voice_II_Inserts measure 27 / measure 6]
    s1 * 5/8

    % [RH_Voice_II_Inserts measure 28 / measure 7]
    s1 * 1/4

    % [RH_Voice_II_Inserts measure 29 / measure 8]
    s1 * 6/4

    % [RH_Voice_II_Inserts measure 30 / measure 9]
    s1 * 21/16

    % [RH_Voice_II_Inserts measure 31 / measure 10]
    s1 * 7/4

    % [RH_Voice_II_Inserts measure 32 / measure 11]
    s1 * 6/4

    % [RH_Voice_II_Inserts measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "RH_Voice_II_Inserts"
        {

            % [RH_Voice_II_Inserts measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II_Inserts"
        {

            % [RH_Rest_Voice_II_Inserts measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_III = {

    % [RH_Voice_III measure 22 / measure 1]
    s1 * 43/16
    - \tweak color #(x11-color 'green4)
    \mf
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/11
        {

            % [RH_Voice_III measure 29 / measure 8]
            \override TupletBracket.direction = #up
            ef!8
            - \tweak color #(x11-color 'blue)
            \ff

            r4

            cs'!8

            r4

            c'4

            bf'!8

            r4
            \revert TupletBracket.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "RH_Voice_III"
        {

            % [RH_Voice_III measure 30 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 21/16

        }

        \context Voice = "RH_Rest_Voice_III"
        {

            % [RH_Rest_Voice_III measure 30 / measure 9]
            s1 * 21/16

        }

    >>

    % [RH_Voice_III measure 31 / measure 10]
    s1 * 7/4

    % [RH_Voice_III measure 32 / measure 11]
    s1 * 3/2

    % [RH_Voice_III measure 33 / measure 12]
    s1 * 1

    <<

        \context Voice = "RH_Voice_III"
        {

            % [RH_Voice_III measure 34 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III"
        {

            % [RH_Rest_Voice_III measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_III_Inserts = {

    % [RH_Voice_III_Inserts measure 22 / measure 1]
    s1 * 2/4

    % [RH_Voice_III_Inserts measure 23 / measure 2]
    s1 * 1/4

    % [RH_Voice_III_Inserts measure 24 / measure 3]
    s1 * 5/16

    % [RH_Voice_III_Inserts measure 25 / measure 4]
    s1 * 1/4

    % [RH_Voice_III_Inserts measure 26 / measure 5]
    s1 * 2/4

    % [RH_Voice_III_Inserts measure 27 / measure 6]
    s1 * 5/8

    % [RH_Voice_III_Inserts measure 28 / measure 7]
    s1 * 1/4

    % [RH_Voice_III_Inserts measure 29 / measure 8]
    s1 * 6/4

    % [RH_Voice_III_Inserts measure 30 / measure 9]
    s1 * 21/16

    % [RH_Voice_III_Inserts measure 31 / measure 10]
    s1 * 7/4

    % [RH_Voice_III_Inserts measure 32 / measure 11]
    s1 * 6/4

    % [RH_Voice_III_Inserts measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "RH_Voice_III_Inserts"
        {

            % [RH_Voice_III_Inserts measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III_Inserts"
        {

            % [RH_Rest_Voice_III_Inserts measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_IV = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [RH_Voice_IV measure 22 / measure 1]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)
            \ff
            [
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation

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

    % [RH_Voice_IV measure 23 / measure 2]
    s1 * 13/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [RH_Voice_IV measure 26 / measure 5]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)
            \p
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

        \context Voice = "RH_Voice_IV"
        {

            % [RH_Voice_IV measure 27 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/8

        }

        \context Voice = "RH_Rest_Voice_IV"
        {

            % [RH_Rest_Voice_IV measure 27 / measure 6]
            s1 * 5/8

        }

    >>

    % [RH_Voice_IV measure 28 / measure 7]
    s1 * 1/4

    % [RH_Voice_IV measure 29 / measure 8]
    s1 * 3/2

    % [RH_Voice_IV measure 30 / measure 9]
    s1 * 21/16

    % [RH_Voice_IV measure 31 / measure 10]
    s1 * 7/4

    % [RH_Voice_IV measure 32 / measure 11]
    s1 * 3/2

    % [RH_Voice_IV measure 33 / measure 12]
    s1 * 1

    <<

        \context Voice = "RH_Voice_IV"
        {

            % [RH_Voice_IV measure 34 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV"
        {

            % [RH_Rest_Voice_IV measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_IV_Inserts = {

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [RH_Voice_IV_Inserts measure 22 / measure 1]
            d''16
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

            fs''!16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH_Voice_IV_Inserts measure 23 / measure 2]
    s1 * 13/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [RH_Voice_IV_Inserts measure 26 / measure 5]
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

        \context Voice = "RH_Voice_IV_Inserts"
        {

            % [RH_Voice_IV_Inserts measure 27 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/8

        }

        \context Voice = "RH_Rest_Voice_IV_Inserts"
        {

            % [RH_Rest_Voice_IV_Inserts measure 27 / measure 6]
            s1 * 5/8

        }

    >>

    % [RH_Voice_IV_Inserts measure 28 / measure 7]
    s1 * 1/4

    % [RH_Voice_IV_Inserts measure 29 / measure 8]
    s1 * 3/2

    % [RH_Voice_IV_Inserts measure 30 / measure 9]
    s1 * 21/16

    % [RH_Voice_IV_Inserts measure 31 / measure 10]
    s1 * 7/4

    % [RH_Voice_IV_Inserts measure 32 / measure 11]
    s1 * 3/2

    % [RH_Voice_IV_Inserts measure 33 / measure 12]
    s1 * 1

    <<

        \context Voice = "RH_Voice_IV_Inserts"
        {

            % [RH_Voice_IV_Inserts measure 34 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV_Inserts"
        {

            % [RH_Rest_Voice_IV_Inserts measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_V = {

    % [RH_Voice_V measure 22 / measure 1]
    s1 * 2/4

    % [RH_Voice_V measure 23 / measure 2]
    s1 * 1/4

    % [RH_Voice_V measure 24 / measure 3]
    s1 * 5/16

    % [RH_Voice_V measure 25 / measure 4]
    s1 * 1/4

    % [RH_Voice_V measure 26 / measure 5]
    s1 * 2/4

    % [RH_Voice_V measure 27 / measure 6]
    s1 * 5/8

    % [RH_Voice_V measure 28 / measure 7]
    s1 * 1/4

    % [RH_Voice_V measure 29 / measure 8]
    s1 * 6/4

    % [RH_Voice_V measure 30 / measure 9]
    s1 * 21/16

    % [RH_Voice_V measure 31 / measure 10]
    s1 * 7/4

    % [RH_Voice_V measure 32 / measure 11]
    s1 * 6/4

    % [RH_Voice_V measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "RH_Voice_V"
        {

            % [RH_Voice_V measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_V"
        {

            % [RH_Rest_Voice_V measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Voice_VI = {

    % [RH_Voice_VI measure 22 / measure 1]
    s1 * 2/4

    % [RH_Voice_VI measure 23 / measure 2]
    s1 * 1/4

    % [RH_Voice_VI measure 24 / measure 3]
    s1 * 5/16

    % [RH_Voice_VI measure 25 / measure 4]
    s1 * 1/4

    % [RH_Voice_VI measure 26 / measure 5]
    s1 * 2/4

    % [RH_Voice_VI measure 27 / measure 6]
    s1 * 5/8

    % [RH_Voice_VI measure 28 / measure 7]
    s1 * 1/4

    % [RH_Voice_VI measure 29 / measure 8]
    s1 * 6/4

    % [RH_Voice_VI measure 30 / measure 9]
    s1 * 21/16

    % [RH_Voice_VI measure 31 / measure 10]
    s1 * 7/4

    % [RH_Voice_VI measure 32 / measure 11]
    s1 * 6/4

    % [RH_Voice_VI measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "RH_Voice_VI"
        {

            % [RH_Voice_VI measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_VI"
        {

            % [RH_Rest_Voice_VI measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_RH_Resonance_Voice = {

    % [RH_Resonance_Voice measure 22 / measure 1]
    s1 * 2/4

    % [RH_Resonance_Voice measure 23 / measure 2]
    s1 * 1/4

    % [RH_Resonance_Voice measure 24 / measure 3]
    s1 * 5/16

    % [RH_Resonance_Voice measure 25 / measure 4]
    s1 * 1/4

    % [RH_Resonance_Voice measure 26 / measure 5]
    s1 * 2/4

    % [RH_Resonance_Voice measure 27 / measure 6]
    s1 * 5/8

    % [RH_Resonance_Voice measure 28 / measure 7]
    s1 * 1/4

    % [RH_Resonance_Voice measure 29 / measure 8]
    s1 * 6/4

    % [RH_Resonance_Voice measure 30 / measure 9]
    s1 * 21/16

    % [RH_Resonance_Voice measure 31 / measure 10]
    s1 * 7/4

    % [RH_Resonance_Voice measure 32 / measure 11]
    s1 * 6/4

    % [RH_Resonance_Voice measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "RH_Resonance_Voice"
        {

            % [RH_Resonance_Voice measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Resonance_Rest_Voice"
        {

            % [RH_Resonance_Rest_Voice measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_Piano_Music_RH_Staff = <<

    \context RHVoiceI = "RH_Voice_I"
    \c_RH_Voice_I

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    \c_RH_Voice_I_Inserts

    \context RHVoiceII = "RH_Voice_II"
    \c_RH_Voice_II

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    \c_RH_Voice_II_Inserts

    \context RHVoiceIII = "RH_Voice_III"
    \c_RH_Voice_III

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    \c_RH_Voice_III_Inserts

    \context RHVoiceIV = "RH_Voice_IV"
    \c_RH_Voice_IV

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    \c_RH_Voice_IV_Inserts

    \context RHVoiceV = "RH_Voice_V"
    \c_RH_Voice_V

    \context RHVoiceVI = "RH_Voice_VI"
    \c_RH_Voice_VI

    \context RHResonanceVoice = "RH_Resonance_Voice"
    \c_RH_Resonance_Voice

>>


c_LH_Voice_I = {

    % [LH_Voice_I measure 22 / measure 1]
    s1 * 2/4

    % [LH_Voice_I measure 23 / measure 2]
    s1 * 1/4

    % [LH_Voice_I measure 24 / measure 3]
    s1 * 5/16

    % [LH_Voice_I measure 25 / measure 4]
    s1 * 1/4

    % [LH_Voice_I measure 26 / measure 5]
    s1 * 2/4

    % [LH_Voice_I measure 27 / measure 6]
    s1 * 5/8

    % [LH_Voice_I measure 28 / measure 7]
    s1 * 1/4

    % [LH_Voice_I measure 29 / measure 8]
    s1 * 6/4

    % [LH_Voice_I measure 30 / measure 9]
    s1 * 21/16

    % [LH_Voice_I measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_I measure 32 / measure 11]
    s1 * 6/4

    % [LH_Voice_I measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "LH_Voice_I"
        {

            % [LH_Voice_I measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_I"
        {

            % [LH_Rest_Voice_I measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Voice_II = {

    % [LH_Voice_II measure 22 / measure 1]
    s1 * 2/4

    % [LH_Voice_II measure 23 / measure 2]
    s1 * 1/4

    % [LH_Voice_II measure 24 / measure 3]
    s1 * 5/16

    % [LH_Voice_II measure 25 / measure 4]
    s1 * 1/4

    % [LH_Voice_II measure 26 / measure 5]
    s1 * 2/4

    % [LH_Voice_II measure 27 / measure 6]
    s1 * 5/8

    % [LH_Voice_II measure 28 / measure 7]
    s1 * 1/4

    % [LH_Voice_II measure 29 / measure 8]
    s1 * 6/4

    % [LH_Voice_II measure 30 / measure 9]
    s1 * 21/16

    % [LH_Voice_II measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_II measure 32 / measure 11]
    s1 * 6/4

    % [LH_Voice_II measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "LH_Voice_II"
        {

            % [LH_Voice_II measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_II"
        {

            % [LH_Rest_Voice_II measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Voice_III = {

    % [LH_Voice_III measure 22 / measure 1]
    s1 * 2/4

    % [LH_Voice_III measure 23 / measure 2]
    s1 * 1/4

    % [LH_Voice_III measure 24 / measure 3]
    s1 * 5/16

    % [LH_Voice_III measure 25 / measure 4]
    s1 * 1/4

    % [LH_Voice_III measure 26 / measure 5]
    s1 * 2/4

    % [LH_Voice_III measure 27 / measure 6]
    s1 * 5/8

    % [LH_Voice_III measure 28 / measure 7]
    s1 * 1/4

    % [LH_Voice_III measure 29 / measure 8]
    s1 * 6/4

    % [LH_Voice_III measure 30 / measure 9]
    s1 * 21/16

    % [LH_Voice_III measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_III measure 32 / measure 11]
    s1 * 6/4

    % [LH_Voice_III measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "LH_Voice_III"
        {

            % [LH_Voice_III measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_III"
        {

            % [LH_Rest_Voice_III measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Voice_IV = {

    % [LH_Voice_IV measure 22 / measure 1]
    s1 * 2/4
    - \tweak color #(x11-color 'green4)
    \ff

    % [LH_Voice_IV measure 23 / measure 2]
    s1 * 1/4

    % [LH_Voice_IV measure 24 / measure 3]
    s1 * 5/16

    % [LH_Voice_IV measure 25 / measure 4]
    s1 * 1/4

    % [LH_Voice_IV measure 26 / measure 5]
    s1 * 2/4

    % [LH_Voice_IV measure 27 / measure 6]
    s1 * 5/8

    % [LH_Voice_IV measure 28 / measure 7]
    s1 * 1/4

    % [LH_Voice_IV measure 29 / measure 8]
    s1 * 6/4

    % [LH_Voice_IV measure 30 / measure 9]
    s1 * 21/16

    % [LH_Voice_IV measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_IV measure 32 / measure 11]
    s1 * 6/4

    % [LH_Voice_IV measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "LH_Voice_IV"
        {

            % [LH_Voice_IV measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            % [LH_Rest_Voice_IV measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Voice_IV_Inserts = {

    % [LH_Voice_IV_Inserts measure 22 / measure 1]
    s1 * 2/4

    % [LH_Voice_IV_Inserts measure 23 / measure 2]
    s1 * 1/4

    % [LH_Voice_IV_Inserts measure 24 / measure 3]
    s1 * 5/16

    % [LH_Voice_IV_Inserts measure 25 / measure 4]
    s1 * 1/4

    % [LH_Voice_IV_Inserts measure 26 / measure 5]
    s1 * 2/4

    % [LH_Voice_IV_Inserts measure 27 / measure 6]
    s1 * 5/8

    % [LH_Voice_IV_Inserts measure 28 / measure 7]
    s1 * 1/4

    % [LH_Voice_IV_Inserts measure 29 / measure 8]
    s1 * 6/4

    % [LH_Voice_IV_Inserts measure 30 / measure 9]
    s1 * 21/16

    % [LH_Voice_IV_Inserts measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_IV_Inserts measure 32 / measure 11]
    s1 * 6/4

    % [LH_Voice_IV_Inserts measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "LH_Voice_IV_Inserts"
        {

            % [LH_Voice_IV_Inserts measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV_Inserts"
        {

            % [LH_Rest_Voice_IV_Inserts measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Voice_V = {

    % [LH_Voice_V measure 22 / measure 1]
    s1 * 43/16
    - \tweak color #(x11-color 'green4)
    \ppp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 29 / measure 8]
            \override Rest.direction = #up
            \dynamicDown
            r2.

            af!8.
            - \tweak color #(x11-color 'blue)
            \f
            - \tenuto

            r16

            d'8.
            - \tenuto

            r16

            e'8.
            - \tenuto

            r16
            \revert Rest.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "LH_Voice_V"
        {

            % [LH_Voice_V measure 30 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 21/16

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            % [LH_Rest_Voice_V measure 30 / measure 9]
            s1 * 21/16

        }

    >>

    % [LH_Voice_V measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_V measure 32 / measure 11]
    s1 * 3/2

    % [LH_Voice_V measure 33 / measure 12]
    s1 * 1

    <<

        \context Voice = "LH_Voice_V"
        {

            % [LH_Voice_V measure 34 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            % [LH_Rest_Voice_V measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Voice_V_Inserts = {

    % [LH_Voice_V_Inserts measure 22 / measure 1]
    s1 * 2/4

    % [LH_Voice_V_Inserts measure 23 / measure 2]
    s1 * 1/4

    % [LH_Voice_V_Inserts measure 24 / measure 3]
    s1 * 5/16

    % [LH_Voice_V_Inserts measure 25 / measure 4]
    s1 * 1/4

    % [LH_Voice_V_Inserts measure 26 / measure 5]
    s1 * 2/4

    % [LH_Voice_V_Inserts measure 27 / measure 6]
    s1 * 5/8

    % [LH_Voice_V_Inserts measure 28 / measure 7]
    s1 * 1/4

    % [LH_Voice_V_Inserts measure 29 / measure 8]
    s1 * 6/4

    % [LH_Voice_V_Inserts measure 30 / measure 9]
    s1 * 21/16

    % [LH_Voice_V_Inserts measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_V_Inserts measure 32 / measure 11]
    s1 * 6/4

    % [LH_Voice_V_Inserts measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "LH_Voice_V_Inserts"
        {

            % [LH_Voice_V_Inserts measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V_Inserts"
        {

            % [LH_Rest_Voice_V_Inserts measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Voice_VI = {

    % [LH_Voice_VI measure 22 / measure 1]
    \clef "bass"
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 2/4
    - \tweak color #(x11-color 'green4)
    \f
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [LH_Voice_VI measure 23 / measure 2]
    s1 * 1/4

    % [LH_Voice_VI measure 24 / measure 3]
    s1 * 5/16

    % [LH_Voice_VI measure 25 / measure 4]
    s1 * 1/4

    % [LH_Voice_VI measure 26 / measure 5]
    s1 * 2/4

    % [LH_Voice_VI measure 27 / measure 6]
    s1 * 5/8

    % [LH_Voice_VI measure 28 / measure 7]
    s1 * 1/4

    % [LH_Voice_VI measure 29 / measure 8]
    s1 * 6/4

    % [LH_Voice_VI measure 30 / measure 9]
    s1 * 21/16

    % [LH_Voice_VI measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_VI measure 32 / measure 11]
    s1 * 6/4

    % [LH_Voice_VI measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "LH_Voice_VI"
        {

            % [LH_Voice_VI measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI"
        {

            % [LH_Rest_Voice_VI measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Voice_VI_Inserts = {

    % [LH_Voice_VI_Inserts measure 22 / measure 1]
    s1 * 2/4

    % [LH_Voice_VI_Inserts measure 23 / measure 2]
    s1 * 1/4

    % [LH_Voice_VI_Inserts measure 24 / measure 3]
    s1 * 5/16

    % [LH_Voice_VI_Inserts measure 25 / measure 4]
    s1 * 1/4

    % [LH_Voice_VI_Inserts measure 26 / measure 5]
    s1 * 2/4

    % [LH_Voice_VI_Inserts measure 27 / measure 6]
    s1 * 5/8

    % [LH_Voice_VI_Inserts measure 28 / measure 7]
    s1 * 1/4

    % [LH_Voice_VI_Inserts measure 29 / measure 8]
    s1 * 6/4

    % [LH_Voice_VI_Inserts measure 30 / measure 9]
    s1 * 21/16

    % [LH_Voice_VI_Inserts measure 31 / measure 10]
    s1 * 7/4

    % [LH_Voice_VI_Inserts measure 32 / measure 11]
    s1 * 6/4

    % [LH_Voice_VI_Inserts measure 33 / measure 12]
    s1 * 4/4

    <<

        \context Voice = "LH_Voice_VI_Inserts"
        {

            % [LH_Voice_VI_Inserts measure 34 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI_Inserts"
        {

            % [LH_Rest_Voice_VI_Inserts measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_LH_Resonance_Voice = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 22 / measure 1]
            \override Beam.stencil = ##f
            \override Dots.stencil = ##f
            \override Flag.stencil = ##f
            \override Stem.stencil = ##f
            <e, fs,! gs,! as,! b,>2
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            - \tweak stencil ##f
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 23 / measure 2]
            \override Accidental.stencil = ##f
            \once \override NoteHead.no-ledgers = ##t
            \once \override Accidental.transparent = ##t
            \once \override Beam.transparent = ##t
            \once \override Flag.transparent = ##t
            \once \override NoteHead.transparent = ##t
            \once \override RepeatTie.transparent = ##t
            \once \override Stem.transparent = ##t
            <e, fs, gs, as, b,>4
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 24 / measure 3]
            <e, fs, gs, as, b,>4
            \repeatTie
            - \tweak stencil ##f
            ~

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            \once \override NoteHead.no-ledgers = ##t
            \once \override Accidental.transparent = ##t
            \once \override Beam.transparent = ##t
            \once \override Flag.transparent = ##t
            \once \override NoteHead.transparent = ##t
            \once \override RepeatTie.transparent = ##t
            \once \override Stem.transparent = ##t
            <e, fs, gs, as, b,>16
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 25 / measure 4]
            \once \override NoteHead.no-ledgers = ##t
            \once \override Accidental.transparent = ##t
            \once \override Beam.transparent = ##t
            \once \override Flag.transparent = ##t
            \once \override NoteHead.transparent = ##t
            \once \override RepeatTie.transparent = ##t
            \once \override Stem.transparent = ##t
            <e, fs, gs, as, b,>4
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 26 / measure 5]
            <e, fs, gs, as, b,>2
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 27 / measure 6]
            <e, fs, gs, as, b,>2
            \repeatTie
            - \tweak stencil ##f
            ~

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            \once \override NoteHead.no-ledgers = ##t
            \once \override Accidental.transparent = ##t
            \once \override Beam.transparent = ##t
            \once \override Flag.transparent = ##t
            \once \override NoteHead.transparent = ##t
            \once \override RepeatTie.transparent = ##t
            \once \override Stem.transparent = ##t
            <e, fs, gs, as, b,>8
            \repeatTie

        }

    }

    % [LH_Resonance_Voice measure 28 / measure 7]
    s1 * 7/4
    \revert Accidental.stencil

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 30 / measure 9]
            \once \override Accidental.X-extent = ##f
            <e, fs,! gs,! as,! b,>1
            - \tweak stencil ##f
            ~

            \override NoteHead.no-ledgers = ##t
            \override Accidental.transparent = ##t
            \override Beam.transparent = ##t
            \override Flag.transparent = ##t
            \override NoteHead.transparent = ##t
            \override RepeatTie.transparent = ##t
            \override Stem.transparent = ##t
            <e, fs, gs, as, b,>4
            \repeatTie
            - \tweak stencil ##f
            ~

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs, gs, as, b,>16
            \repeatTie
            - \tweak stencil ##f
            ~
            \revert NoteHead.no-ledgers
            \revert Accidental.transparent
            \revert Beam.transparent
            \revert Flag.transparent
            \revert NoteHead.transparent
            \revert RepeatTie.transparent
            \revert Stem.transparent

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 31 / measure 10]
            \override Accidental.stencil = ##f
            <e, fs, gs, as, b,>1..
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Resonance_Voice measure 32 / measure 11]
            <e, fs, gs, as, b,>1.
            \repeatTie
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "LH_Resonance_Voice"
        {

            % [LH_Resonance_Voice measure 33 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1
            \revert Beam.stencil
            \revert Dots.stencil
            \revert Flag.stencil
            \revert Stem.stencil
            \revert Accidental.stencil

        }

        \context Voice = "LH_Resonance_Rest_Voice"
        {

            % [LH_Resonance_Rest_Voice measure 33 / measure 12]
            s1 * 1

        }

    >>

    <<

        \context Voice = "LH_Resonance_Voice"
        {

            % [LH_Resonance_Voice measure 34 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Resonance_Rest_Voice"
        {

            % [LH_Resonance_Rest_Voice measure 34 / measure 13]
            s1 * 1/4

        }

    >>

}


c_Piano_Music_LH_Staff = <<

    \context LHVoiceI = "LH_Voice_I"
    \c_LH_Voice_I

    \context LHVoiceII = "LH_Voice_II"
    \c_LH_Voice_II

    \context LHVoiceIII = "LH_Voice_III"
    \c_LH_Voice_III

    \context LHVoiceIV = "LH_Voice_IV"
    \c_LH_Voice_IV

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    \c_LH_Voice_IV_Inserts

    \context LHVoiceV = "LH_Voice_V"
    \c_LH_Voice_V

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    \c_LH_Voice_V_Inserts

    \context LHVoiceVI = "LH_Voice_VI"
    \c_LH_Voice_VI

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    \c_LH_Voice_VI_Inserts

    \context LHResonanceVoice = "LH_Resonance_Voice"
    \c_LH_Resonance_Voice

>>
