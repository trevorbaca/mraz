segment.05.Global.Rests = {

    % [Global_Rests measure 78 / measure 1]
    R1 * 9/8

    % [Global_Rests measure 79 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 80 / measure 3]
    R1 * 7/8

    % [Global_Rests measure 81 / measure 4]
    R1 * 5/8

    % [Global_Rests measure 82 / measure 5]
    R1 * 1/4

}


segment.05.Global.Skips = {

    % [Global_Skips measure 78 / measure 1]
    \time 9/8
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 9/8
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 79 / measure 2]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 80 / measure 3]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8

    % [Global_Skips measure 81 / measure 4]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8

    % [Global_Skips measure 82 / measure 5]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.05.RH.Voice.I = {

    % [RH_Voice_I measure 78 / measure 1]
    \clef "treble"
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [RH_Voice_I measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_I measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_I measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_I"
        {

            % [RH_Voice_I measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I"
        {

            % [RH_Rest_Voice_I measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.I.Inserts = {

    % [RH_Voice_I_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [RH_Voice_I_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_I_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_I_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_I_Inserts"
        {

            % [RH_Voice_I_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I_Inserts"
        {

            % [RH_Rest_Voice_I_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.II = {

    % [RH_Voice_II measure 78 / measure 1]
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \fff

    % [RH_Voice_II measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_II measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_II measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_II"
        {

            % [RH_Voice_II measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II"
        {

            % [RH_Rest_Voice_II measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.II.Inserts = {

    % [RH_Voice_II_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [RH_Voice_II_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_II_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_II_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_II_Inserts"
        {

            % [RH_Voice_II_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II_Inserts"
        {

            % [RH_Rest_Voice_II_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.III = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [RH_Voice_III measure 78 / measure 1]
            \override TupletBracket.staff-padding = 7
            \override TupletBracket.direction = #up
            fs'''!8
            - \tweak color #(x11-color 'blue)
            \pp
            - \staccato
            - \tenuto
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation

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
            \revert TupletBracket.staff-padding
            \revert TupletBracket.direction

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [RH_Voice_III measure 79 / measure 2]
            \override TupletBracket.staff-padding = 7
            \override TupletBracket.direction = #up
            bf'''!8
            - \staccato
            - \tenuto

            cs'''!8
            - \staccato
            - \tenuto

            ef'''!8
            - \staccato
            - \tenuto
            \revert TupletBracket.staff-padding
            \revert TupletBracket.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_III measure 80 / measure 3]
            r8

            d'''8
            - \staccato
            - \tenuto

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

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            % [RH_Voice_III measure 81 / measure 4]
            \override TupletBracket.direction = #up
            af''!8
            - \staccato
            - \tenuto

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
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "RH_Voice_III"
        {

            % [RH_Voice_III measure 82 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III"
        {

            % [RH_Rest_Voice_III measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.III.Inserts = {

    % [RH_Voice_III_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [RH_Voice_III_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_III_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_III_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_III_Inserts"
        {

            % [RH_Voice_III_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III_Inserts"
        {

            % [RH_Rest_Voice_III_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.IV = {

    % [RH_Voice_IV measure 78 / measure 1]
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \p

    % [RH_Voice_IV measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_IV measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_IV measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_IV"
        {

            % [RH_Voice_IV measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV"
        {

            % [RH_Rest_Voice_IV measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.IV.Inserts = {

    % [RH_Voice_IV_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [RH_Voice_IV_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_IV_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_IV_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_IV_Inserts"
        {

            % [RH_Voice_IV_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV_Inserts"
        {

            % [RH_Rest_Voice_IV_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.V = {

    % [RH_Voice_V measure 78 / measure 1]
    s1 * 9/8

    % [RH_Voice_V measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_V measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_V measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_V"
        {

            % [RH_Voice_V measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_V"
        {

            % [RH_Rest_Voice_V measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Voice.VI = {

    % [RH_Voice_VI measure 78 / measure 1]
    s1 * 9/8

    % [RH_Voice_VI measure 79 / measure 2]
    s1 * 4/8

    % [RH_Voice_VI measure 80 / measure 3]
    s1 * 7/8

    % [RH_Voice_VI measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_VI"
        {

            % [RH_Voice_VI measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_VI"
        {

            % [RH_Rest_Voice_VI measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.RH.Resonance.Voice = {

    % [RH_Resonance_Voice measure 78 / measure 1]
    s1 * 9/8

    % [RH_Resonance_Voice measure 79 / measure 2]
    s1 * 4/8

    % [RH_Resonance_Voice measure 80 / measure 3]
    s1 * 7/8

    % [RH_Resonance_Voice measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Resonance_Voice"
        {

            % [RH_Resonance_Voice measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Resonance_Rest_Voice"
        {

            % [RH_Resonance_Rest_Voice measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.Piano.Music.RH.Staff = <<

    \context RHVoiceI = "RH_Voice_I"
    { \segment.05.RH.Voice.I }

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    { \segment.05.RH.Voice.I.Inserts }

    \context RHVoiceII = "RH_Voice_II"
    { \segment.05.RH.Voice.II }

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    { \segment.05.RH.Voice.II.Inserts }

    \context RHVoiceIII = "RH_Voice_III"
    { \segment.05.RH.Voice.III }

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    { \segment.05.RH.Voice.III.Inserts }

    \context RHVoiceIV = "RH_Voice_IV"
    { \segment.05.RH.Voice.IV }

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    { \segment.05.RH.Voice.IV.Inserts }

    \context RHVoiceV = "RH_Voice_V"
    { \segment.05.RH.Voice.V }

    \context RHVoiceVI = "RH_Voice_VI"
    { \segment.05.RH.Voice.VI }

    \context RHResonanceVoice = "RH_Resonance_Voice"
    { \segment.05.RH.Resonance.Voice }

>>


segment.05.LH.Voice.I = {

    % [LH_Voice_I measure 78 / measure 1]
    s1 * 9/8

    % [LH_Voice_I measure 79 / measure 2]
    s1 * 4/8

    % [LH_Voice_I measure 80 / measure 3]
    s1 * 7/8

    % [LH_Voice_I measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_I"
        {

            % [LH_Voice_I measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_I"
        {

            % [LH_Rest_Voice_I measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Voice.II = {

    % [LH_Voice_II measure 78 / measure 1]
    s1 * 9/8

    % [LH_Voice_II measure 79 / measure 2]
    s1 * 4/8

    % [LH_Voice_II measure 80 / measure 3]
    s1 * 7/8

    % [LH_Voice_II measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_II"
        {

            % [LH_Voice_II measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_II"
        {

            % [LH_Rest_Voice_II measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Voice.III = {

    % [LH_Voice_III measure 78 / measure 1]
    s1 * 9/8

    % [LH_Voice_III measure 79 / measure 2]
    s1 * 4/8

    % [LH_Voice_III measure 80 / measure 3]
    s1 * 7/8

    % [LH_Voice_III measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_III"
        {

            % [LH_Voice_III measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_III"
        {

            % [LH_Rest_Voice_III measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Voice.IV = {

    % [LH_Voice_IV measure 78 / measure 1]
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 7/32
    - \tweak color #(x11-color 'green4)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8
        {

            \override TupletBracket.staff-padding = 3
            g'16
            - \tweak color #(x11-color 'blue)
            \mp
            - \tenuto

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

    }

    s1 * 23/96

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

            \override TupletBracket.staff-padding = 3
            b'16
            - \tenuto

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

    }

    s1 * 13/96

    {

        \scaleDurations #'(1 . 1)
        {

            d'16
            - \tenuto

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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_IV measure 81 / measure 4]
            fs''!16
            - \tenuto

            r32

            f''16
            - \tenuto

            r32
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "LH_Voice_IV"
        {

            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/16

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            s1 * 7/16

        }

    >>

    <<

        \context Voice = "LH_Voice_IV"
        {

            % [LH_Voice_IV measure 82 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            % [LH_Rest_Voice_IV measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Voice.IV.Inserts = {

    % [LH_Voice_IV_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [LH_Voice_IV_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [LH_Voice_IV_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [LH_Voice_IV_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_IV_Inserts"
        {

            % [LH_Voice_IV_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV_Inserts"
        {

            % [LH_Rest_Voice_IV_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Voice.V = {

    % [LH_Voice_V measure 78 / measure 1]
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \p

    % [LH_Voice_V measure 79 / measure 2]
    s1 * 4/8

    % [LH_Voice_V measure 80 / measure 3]
    s1 * 7/8

    % [LH_Voice_V measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_V"
        {

            % [LH_Voice_V measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            % [LH_Rest_Voice_V measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Voice.V.Inserts = {

    % [LH_Voice_V_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [LH_Voice_V_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [LH_Voice_V_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [LH_Voice_V_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_V_Inserts"
        {

            % [LH_Voice_V_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V_Inserts"
        {

            % [LH_Rest_Voice_V_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Voice.VI = {

    % [LH_Voice_VI measure 78 / measure 1]
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \f

    % [LH_Voice_VI measure 79 / measure 2]
    s1 * 4/8

    % [LH_Voice_VI measure 80 / measure 3]
    s1 * 7/8

    % [LH_Voice_VI measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_VI"
        {

            % [LH_Voice_VI measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI"
        {

            % [LH_Rest_Voice_VI measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Voice.VI.Inserts = {

    % [LH_Voice_VI_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [LH_Voice_VI_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [LH_Voice_VI_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [LH_Voice_VI_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_VI_Inserts"
        {

            % [LH_Voice_VI_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI_Inserts"
        {

            % [LH_Rest_Voice_VI_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.LH.Resonance.Voice = {

    % [LH_Resonance_Voice measure 78 / measure 1]
    s1 * 9/8

    % [LH_Resonance_Voice measure 79 / measure 2]
    s1 * 4/8

    % [LH_Resonance_Voice measure 80 / measure 3]
    s1 * 7/8

    % [LH_Resonance_Voice measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Resonance_Voice"
        {

            % [LH_Resonance_Voice measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Resonance_Rest_Voice"
        {

            % [LH_Resonance_Rest_Voice measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


segment.05.Piano.Music.LH.Staff = <<

    \context LHVoiceI = "LH_Voice_I"
    { \segment.05.LH.Voice.I }

    \context LHVoiceII = "LH_Voice_II"
    { \segment.05.LH.Voice.II }

    \context LHVoiceIII = "LH_Voice_III"
    { \segment.05.LH.Voice.III }

    \context LHVoiceIV = "LH_Voice_IV"
    { \segment.05.LH.Voice.IV }

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    { \segment.05.LH.Voice.IV.Inserts }

    \context LHVoiceV = "LH_Voice_V"
    { \segment.05.LH.Voice.V }

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    { \segment.05.LH.Voice.V.Inserts }

    \context LHVoiceVI = "LH_Voice_VI"
    { \segment.05.LH.Voice.VI }

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    { \segment.05.LH.Voice.VI.Inserts }

    \context LHResonanceVoice = "LH_Resonance_Voice"
    { \segment.05.LH.Resonance.Voice }

>>
