e_Global_Rests = {

    % [05 Global_Rests measure 78 / measure 1]
    R1 * 9/8

    % [05 Global_Rests measure 79 / measure 2]
    R1 * 1/2

    % [05 Global_Rests measure 80 / measure 3]
    R1 * 7/8

    % [05 Global_Rests measure 81 / measure 4]
    R1 * 5/8

    % [05 Global_Rests measure 82 / measure 5]
    R1 * 1/4

}


e_Global_Skips = {

    % [05 Global_Skips measure 78 / measure 1]
    \time 9/8
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 9/8
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'green4
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 79 / measure 2]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [05 Global_Skips measure 80 / measure 3]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8

    % [05 Global_Skips measure 81 / measure 4]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8

    % [05 Global_Skips measure 82 / measure 5]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


e_RH_Voice_I = {

    % [05 RH_Voice_I measure 78 / measure 1]
    \clef "treble"
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [05 RH_Voice_I measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_I measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_I measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_I"
        {

            % [05 RH_Voice_I measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I"
        {

            % [05 RH_Rest_Voice_I measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_I_Inserts = {

    % [05 RH_Voice_I_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [05 RH_Voice_I_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_I_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_I_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_I_Inserts"
        {

            % [05 RH_Voice_I_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I_Inserts"
        {

            % [05 RH_Rest_Voice_I_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_II = {

    % [05 RH_Voice_II measure 78 / measure 1]
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \fff

    % [05 RH_Voice_II measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_II measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_II measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_II"
        {

            % [05 RH_Voice_II measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II"
        {

            % [05 RH_Rest_Voice_II measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_II_Inserts = {

    % [05 RH_Voice_II_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [05 RH_Voice_II_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_II_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_II_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_II_Inserts"
        {

            % [05 RH_Voice_II_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II_Inserts"
        {

            % [05 RH_Rest_Voice_II_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_III = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [05 RH_Voice_III measure 78 / measure 1]
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

            % [05 RH_Voice_III measure 79 / measure 2]
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

            % [05 RH_Voice_III measure 80 / measure 3]
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

            % [05 RH_Voice_III measure 81 / measure 4]
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

            % [05 RH_Voice_III measure 82 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III"
        {

            % [05 RH_Rest_Voice_III measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_III_Inserts = {

    % [05 RH_Voice_III_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [05 RH_Voice_III_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_III_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_III_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_III_Inserts"
        {

            % [05 RH_Voice_III_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III_Inserts"
        {

            % [05 RH_Rest_Voice_III_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_IV = {

    % [05 RH_Voice_IV measure 78 / measure 1]
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \p

    % [05 RH_Voice_IV measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_IV measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_IV measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_IV"
        {

            % [05 RH_Voice_IV measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV"
        {

            % [05 RH_Rest_Voice_IV measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_IV_Inserts = {

    % [05 RH_Voice_IV_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [05 RH_Voice_IV_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_IV_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_IV_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_IV_Inserts"
        {

            % [05 RH_Voice_IV_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV_Inserts"
        {

            % [05 RH_Rest_Voice_IV_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_V = {

    % [05 RH_Voice_V measure 78 / measure 1]
    s1 * 9/8

    % [05 RH_Voice_V measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_V measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_V measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_V"
        {

            % [05 RH_Voice_V measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_V"
        {

            % [05 RH_Rest_Voice_V measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Voice_VI = {

    % [05 RH_Voice_VI measure 78 / measure 1]
    s1 * 9/8

    % [05 RH_Voice_VI measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Voice_VI measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Voice_VI measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Voice_VI"
        {

            % [05 RH_Voice_VI measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_VI"
        {

            % [05 RH_Rest_Voice_VI measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_RH_Resonance_Voice = {

    % [05 RH_Resonance_Voice measure 78 / measure 1]
    s1 * 9/8

    % [05 RH_Resonance_Voice measure 79 / measure 2]
    s1 * 4/8

    % [05 RH_Resonance_Voice measure 80 / measure 3]
    s1 * 7/8

    % [05 RH_Resonance_Voice measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "RH_Resonance_Voice"
        {

            % [05 RH_Resonance_Voice measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Resonance_Rest_Voice"
        {

            % [05 RH_Resonance_Rest_Voice measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_Piano_Music_RH_Staff = <<

    \context RHVoiceI = "RH_Voice_I"
    \e_RH_Voice_I

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    \e_RH_Voice_I_Inserts

    \context RHVoiceII = "RH_Voice_II"
    \e_RH_Voice_II

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    \e_RH_Voice_II_Inserts

    \context RHVoiceIII = "RH_Voice_III"
    \e_RH_Voice_III

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    \e_RH_Voice_III_Inserts

    \context RHVoiceIV = "RH_Voice_IV"
    \e_RH_Voice_IV

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    \e_RH_Voice_IV_Inserts

    \context RHVoiceV = "RH_Voice_V"
    \e_RH_Voice_V

    \context RHVoiceVI = "RH_Voice_VI"
    \e_RH_Voice_VI

    \context RHResonanceVoice = "RH_Resonance_Voice"
    \e_RH_Resonance_Voice

>>


e_LH_Voice_I = {

    % [05 LH_Voice_I measure 78 / measure 1]
    s1 * 9/8

    % [05 LH_Voice_I measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Voice_I measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Voice_I measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_I"
        {

            % [05 LH_Voice_I measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_I"
        {

            % [05 LH_Rest_Voice_I measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Voice_II = {

    % [05 LH_Voice_II measure 78 / measure 1]
    s1 * 9/8

    % [05 LH_Voice_II measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Voice_II measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Voice_II measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_II"
        {

            % [05 LH_Voice_II measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_II"
        {

            % [05 LH_Rest_Voice_II measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Voice_III = {

    % [05 LH_Voice_III measure 78 / measure 1]
    s1 * 9/8

    % [05 LH_Voice_III measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Voice_III measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Voice_III measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_III"
        {

            % [05 LH_Voice_III measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_III"
        {

            % [05 LH_Rest_Voice_III measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Voice_IV = {

    % [05 LH_Voice_IV measure 78 / measure 1]
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

            % [05 LH_Voice_IV measure 81 / measure 4]
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

            % [05 LH_Voice_IV measure 82 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            % [05 LH_Rest_Voice_IV measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Voice_IV_Inserts = {

    % [05 LH_Voice_IV_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [05 LH_Voice_IV_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Voice_IV_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Voice_IV_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_IV_Inserts"
        {

            % [05 LH_Voice_IV_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV_Inserts"
        {

            % [05 LH_Rest_Voice_IV_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Voice_V = {

    % [05 LH_Voice_V measure 78 / measure 1]
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \p

    % [05 LH_Voice_V measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Voice_V measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Voice_V measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_V"
        {

            % [05 LH_Voice_V measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            % [05 LH_Rest_Voice_V measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Voice_V_Inserts = {

    % [05 LH_Voice_V_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [05 LH_Voice_V_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Voice_V_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Voice_V_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_V_Inserts"
        {

            % [05 LH_Voice_V_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V_Inserts"
        {

            % [05 LH_Rest_Voice_V_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Voice_VI = {

    % [05 LH_Voice_VI measure 78 / measure 1]
    s1 * 9/8
    - \tweak color #(x11-color 'green4)
    \f

    % [05 LH_Voice_VI measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Voice_VI measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Voice_VI measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_VI"
        {

            % [05 LH_Voice_VI measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI"
        {

            % [05 LH_Rest_Voice_VI measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Voice_VI_Inserts = {

    % [05 LH_Voice_VI_Inserts measure 78 / measure 1]
    s1 * 9/8

    % [05 LH_Voice_VI_Inserts measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Voice_VI_Inserts measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Voice_VI_Inserts measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Voice_VI_Inserts"
        {

            % [05 LH_Voice_VI_Inserts measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI_Inserts"
        {

            % [05 LH_Rest_Voice_VI_Inserts measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_LH_Resonance_Voice = {

    % [05 LH_Resonance_Voice measure 78 / measure 1]
    s1 * 9/8

    % [05 LH_Resonance_Voice measure 79 / measure 2]
    s1 * 4/8

    % [05 LH_Resonance_Voice measure 80 / measure 3]
    s1 * 7/8

    % [05 LH_Resonance_Voice measure 81 / measure 4]
    s1 * 5/8

    <<

        \context Voice = "LH_Resonance_Voice"
        {

            % [05 LH_Resonance_Voice measure 82 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Resonance_Rest_Voice"
        {

            % [05 LH_Resonance_Rest_Voice measure 82 / measure 5]
            s1 * 1/4

        }

    >>

}


e_Piano_Music_LH_Staff = <<

    \context LHVoiceI = "LH_Voice_I"
    \e_LH_Voice_I

    \context LHVoiceII = "LH_Voice_II"
    \e_LH_Voice_II

    \context LHVoiceIII = "LH_Voice_III"
    \e_LH_Voice_III

    \context LHVoiceIV = "LH_Voice_IV"
    \e_LH_Voice_IV

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    \e_LH_Voice_IV_Inserts

    \context LHVoiceV = "LH_Voice_V"
    \e_LH_Voice_V

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    \e_LH_Voice_V_Inserts

    \context LHVoiceVI = "LH_Voice_VI"
    \e_LH_Voice_VI

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    \e_LH_Voice_VI_Inserts

    \context LHResonanceVoice = "LH_Resonance_Voice"
    \e_LH_Resonance_Voice

>>
