b_Global_Rests = {

    % [Global_Rests measure 10 / measure 1]
    R1 * 7/16

    % [Global_Rests measure 11 / measure 2]
    R1 * 1

    % [Global_Rests measure 12 / measure 3]
    R1 * 3/2

    % [Global_Rests measure 13 / measure 4]
    R1 * 7/8

    % [Global_Rests measure 14 / measure 5]
    R1 * 5/16

    % [Global_Rests measure 15 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 16 / measure 7]
    R1 * 2

    % [Global_Rests measure 17 / measure 8]
    R1 * 7/16

    % [Global_Rests measure 18 / measure 9]
    R1 * 1

    % [Global_Rests measure 19 / measure 10]
    R1 * 1

    % [Global_Rests measure 20 / measure 11]
    R1 * 7/8

    % [Global_Rests measure 21 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 22 / measure 13]
    R1 * 1/4

}


b_Global_Skips = {

    % [Global_Skips measure 10 / measure 1]
    \time 7/16
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 7/16
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 11 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 12 / measure 3]
    \time 3/2
    \baca-time-signature-color #'blue
    s1 * 3/2

    % [Global_Skips measure 13 / measure 4]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8

    % [Global_Skips measure 14 / measure 5]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16

    % [Global_Skips measure 15 / measure 6]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 16 / measure 7]
    \time 4/2
    \baca-time-signature-color #'blue
    s1 * 2

    % [Global_Skips measure 17 / measure 8]
    \time 7/16
    \baca-time-signature-color #'blue
    s1 * 7/16

    % [Global_Skips measure 18 / measure 9]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 19 / measure 10]
    \time 2/2
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 20 / measure 11]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8

    % [Global_Skips measure 21 / measure 12]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 22 / measure 13]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


b_RH_Voice_I = {

    % [RH_Voice_I measure 10 / measure 1]
    \clef "treble"
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 7/16
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [RH_Voice_I measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_I measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_I measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_I measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_I measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_I measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_I measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_I measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_I measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_I measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_I measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_I"
        {

            % [RH_Voice_I measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I"
        {

            % [RH_Rest_Voice_I measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_I_Inserts = {

    % [RH_Voice_I_Inserts measure 10 / measure 1]
    s1 * 7/16

    % [RH_Voice_I_Inserts measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_I_Inserts measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_I_Inserts measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_I_Inserts measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_I_Inserts measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_I_Inserts measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_I_Inserts measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_I_Inserts measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_I_Inserts measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_I_Inserts measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_I_Inserts measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_I_Inserts"
        {

            % [RH_Voice_I_Inserts measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I_Inserts"
        {

            % [RH_Rest_Voice_I_Inserts measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_II = {

    % [RH_Voice_II measure 10 / measure 1]
    s1 * 7/16
    - \tweak color #(x11-color 'green4)
    \fff

    % [RH_Voice_II measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_II measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_II measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_II measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_II measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_II measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_II measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_II measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_II measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_II measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_II measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_II"
        {

            % [RH_Voice_II measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II"
        {

            % [RH_Rest_Voice_II measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_II_Inserts = {

    % [RH_Voice_II_Inserts measure 10 / measure 1]
    s1 * 7/16

    % [RH_Voice_II_Inserts measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_II_Inserts measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_II_Inserts measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_II_Inserts measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_II_Inserts measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_II_Inserts measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_II_Inserts measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_II_Inserts measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_II_Inserts measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_II_Inserts measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_II_Inserts measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_II_Inserts"
        {

            % [RH_Voice_II_Inserts measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II_Inserts"
        {

            % [RH_Rest_Voice_II_Inserts measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_III = {

    % [RH_Voice_III measure 10 / measure 1]
    s1 * 7/16
    - \tweak color #(x11-color 'green4)
    \mf

    % [RH_Voice_III measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_III measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_III measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_III measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_III measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_III measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_III measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_III measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_III measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_III measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_III measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_III"
        {

            % [RH_Voice_III measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III"
        {

            % [RH_Rest_Voice_III measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_III_Inserts = {

    % [RH_Voice_III_Inserts measure 10 / measure 1]
    s1 * 7/16

    % [RH_Voice_III_Inserts measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_III_Inserts measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_III_Inserts measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_III_Inserts measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_III_Inserts measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_III_Inserts measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_III_Inserts measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_III_Inserts measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_III_Inserts measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_III_Inserts measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_III_Inserts measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_III_Inserts"
        {

            % [RH_Voice_III_Inserts measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III_Inserts"
        {

            % [RH_Rest_Voice_III_Inserts measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_IV = {

    % [RH_Voice_IV measure 10 / measure 1]
    s1 * 7/16

    % [RH_Voice_IV measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_IV measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_IV measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_IV measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_IV measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_IV measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_IV measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_IV measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_IV measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_IV measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_IV measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_IV"
        {

            % [RH_Voice_IV measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV"
        {

            % [RH_Rest_Voice_IV measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_IV_Inserts = {

    % [RH_Voice_IV_Inserts measure 10 / measure 1]
    s1 * 7/16

    % [RH_Voice_IV_Inserts measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_IV_Inserts measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_IV_Inserts measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_IV_Inserts measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_IV_Inserts measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_IV_Inserts measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_IV_Inserts measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_IV_Inserts measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_IV_Inserts measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_IV_Inserts measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_IV_Inserts measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_IV_Inserts"
        {

            % [RH_Voice_IV_Inserts measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV_Inserts"
        {

            % [RH_Rest_Voice_IV_Inserts measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_V = {

    % [RH_Voice_V measure 10 / measure 1]
    s1 * 7/16

    % [RH_Voice_V measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_V measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_V measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_V measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_V measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_V measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_V measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_V measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_V measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_V measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_V measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_V"
        {

            % [RH_Voice_V measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_V"
        {

            % [RH_Rest_Voice_V measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Voice_VI = {

    % [RH_Voice_VI measure 10 / measure 1]
    s1 * 7/16

    % [RH_Voice_VI measure 11 / measure 2]
    s1 * 4/4

    % [RH_Voice_VI measure 12 / measure 3]
    s1 * 3/2

    % [RH_Voice_VI measure 13 / measure 4]
    s1 * 7/8

    % [RH_Voice_VI measure 14 / measure 5]
    s1 * 5/16

    % [RH_Voice_VI measure 15 / measure 6]
    s1 * 2/4

    % [RH_Voice_VI measure 16 / measure 7]
    s1 * 4/2

    % [RH_Voice_VI measure 17 / measure 8]
    s1 * 7/16

    % [RH_Voice_VI measure 18 / measure 9]
    s1 * 4/4

    % [RH_Voice_VI measure 19 / measure 10]
    s1 * 2/2

    % [RH_Voice_VI measure 20 / measure 11]
    s1 * 7/8

    % [RH_Voice_VI measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Voice_VI"
        {

            % [RH_Voice_VI measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_VI"
        {

            % [RH_Rest_Voice_VI measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_RH_Resonance_Voice = {

    % [RH_Resonance_Voice measure 10 / measure 1]
    s1 * 7/16

    % [RH_Resonance_Voice measure 11 / measure 2]
    s1 * 4/4

    % [RH_Resonance_Voice measure 12 / measure 3]
    s1 * 3/2

    % [RH_Resonance_Voice measure 13 / measure 4]
    s1 * 7/8

    % [RH_Resonance_Voice measure 14 / measure 5]
    s1 * 5/16

    % [RH_Resonance_Voice measure 15 / measure 6]
    s1 * 2/4

    % [RH_Resonance_Voice measure 16 / measure 7]
    s1 * 4/2

    % [RH_Resonance_Voice measure 17 / measure 8]
    s1 * 7/16

    % [RH_Resonance_Voice measure 18 / measure 9]
    s1 * 4/4

    % [RH_Resonance_Voice measure 19 / measure 10]
    s1 * 2/2

    % [RH_Resonance_Voice measure 20 / measure 11]
    s1 * 7/8

    % [RH_Resonance_Voice measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "RH_Resonance_Voice"
        {

            % [RH_Resonance_Voice measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Resonance_Rest_Voice"
        {

            % [RH_Resonance_Rest_Voice measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_Piano_Music_RH_Staff = <<

    \context RHVoiceI = "RH_Voice_I"
    \b_RH_Voice_I

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    \b_RH_Voice_I_Inserts

    \context RHVoiceII = "RH_Voice_II"
    \b_RH_Voice_II

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    \b_RH_Voice_II_Inserts

    \context RHVoiceIII = "RH_Voice_III"
    \b_RH_Voice_III

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    \b_RH_Voice_III_Inserts

    \context RHVoiceIV = "RH_Voice_IV"
    \b_RH_Voice_IV

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    \b_RH_Voice_IV_Inserts

    \context RHVoiceV = "RH_Voice_V"
    \b_RH_Voice_V

    \context RHVoiceVI = "RH_Voice_VI"
    \b_RH_Voice_VI

    \context RHResonanceVoice = "RH_Resonance_Voice"
    \b_RH_Resonance_Voice

>>


b_LH_Voice_I = {

    % [LH_Voice_I measure 10 / measure 1]
    s1 * 7/16

    % [LH_Voice_I measure 11 / measure 2]
    s1 * 4/4

    % [LH_Voice_I measure 12 / measure 3]
    s1 * 3/2

    % [LH_Voice_I measure 13 / measure 4]
    s1 * 7/8

    % [LH_Voice_I measure 14 / measure 5]
    s1 * 5/16

    % [LH_Voice_I measure 15 / measure 6]
    s1 * 2/4

    % [LH_Voice_I measure 16 / measure 7]
    s1 * 4/2

    % [LH_Voice_I measure 17 / measure 8]
    s1 * 7/16

    % [LH_Voice_I measure 18 / measure 9]
    s1 * 4/4

    % [LH_Voice_I measure 19 / measure 10]
    s1 * 2/2

    % [LH_Voice_I measure 20 / measure 11]
    s1 * 7/8

    % [LH_Voice_I measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "LH_Voice_I"
        {

            % [LH_Voice_I measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_I"
        {

            % [LH_Rest_Voice_I measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Voice_II = {

    % [LH_Voice_II measure 10 / measure 1]
    s1 * 7/16

    % [LH_Voice_II measure 11 / measure 2]
    s1 * 4/4

    % [LH_Voice_II measure 12 / measure 3]
    s1 * 3/2

    % [LH_Voice_II measure 13 / measure 4]
    s1 * 7/8

    % [LH_Voice_II measure 14 / measure 5]
    s1 * 5/16

    % [LH_Voice_II measure 15 / measure 6]
    s1 * 2/4

    % [LH_Voice_II measure 16 / measure 7]
    s1 * 4/2

    % [LH_Voice_II measure 17 / measure 8]
    s1 * 7/16

    % [LH_Voice_II measure 18 / measure 9]
    s1 * 4/4

    % [LH_Voice_II measure 19 / measure 10]
    s1 * 2/2

    % [LH_Voice_II measure 20 / measure 11]
    s1 * 7/8

    % [LH_Voice_II measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "LH_Voice_II"
        {

            % [LH_Voice_II measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_II"
        {

            % [LH_Rest_Voice_II measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Voice_III = {

    % [LH_Voice_III measure 10 / measure 1]
    s1 * 7/16

    % [LH_Voice_III measure 11 / measure 2]
    s1 * 4/4

    % [LH_Voice_III measure 12 / measure 3]
    s1 * 3/2

    % [LH_Voice_III measure 13 / measure 4]
    s1 * 7/8

    % [LH_Voice_III measure 14 / measure 5]
    s1 * 5/16

    % [LH_Voice_III measure 15 / measure 6]
    s1 * 2/4

    % [LH_Voice_III measure 16 / measure 7]
    s1 * 4/2

    % [LH_Voice_III measure 17 / measure 8]
    s1 * 7/16

    % [LH_Voice_III measure 18 / measure 9]
    s1 * 4/4

    % [LH_Voice_III measure 19 / measure 10]
    s1 * 2/2

    % [LH_Voice_III measure 20 / measure 11]
    s1 * 7/8

    % [LH_Voice_III measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "LH_Voice_III"
        {

            % [LH_Voice_III measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_III"
        {

            % [LH_Rest_Voice_III measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Voice_IV = {

    % [LH_Voice_IV measure 10 / measure 1]
    s1 * 7/16
    - \tweak color #(x11-color 'green4)
    \ff

    % [LH_Voice_IV measure 11 / measure 2]
    s1 * 4/4

    % [LH_Voice_IV measure 12 / measure 3]
    s1 * 3/2

    % [LH_Voice_IV measure 13 / measure 4]
    s1 * 7/8

    % [LH_Voice_IV measure 14 / measure 5]
    s1 * 5/16

    % [LH_Voice_IV measure 15 / measure 6]
    s1 * 2/4

    % [LH_Voice_IV measure 16 / measure 7]
    s1 * 4/2

    % [LH_Voice_IV measure 17 / measure 8]
    s1 * 7/16

    % [LH_Voice_IV measure 18 / measure 9]
    s1 * 4/4

    % [LH_Voice_IV measure 19 / measure 10]
    s1 * 2/2

    % [LH_Voice_IV measure 20 / measure 11]
    s1 * 7/8

    % [LH_Voice_IV measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "LH_Voice_IV"
        {

            % [LH_Voice_IV measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            % [LH_Rest_Voice_IV measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Voice_IV_Inserts = {

    % [LH_Voice_IV_Inserts measure 10 / measure 1]
    s1 * 7/16

    % [LH_Voice_IV_Inserts measure 11 / measure 2]
    s1 * 4/4

    % [LH_Voice_IV_Inserts measure 12 / measure 3]
    s1 * 3/2

    % [LH_Voice_IV_Inserts measure 13 / measure 4]
    s1 * 7/8

    % [LH_Voice_IV_Inserts measure 14 / measure 5]
    s1 * 5/16

    % [LH_Voice_IV_Inserts measure 15 / measure 6]
    s1 * 2/4

    % [LH_Voice_IV_Inserts measure 16 / measure 7]
    s1 * 4/2

    % [LH_Voice_IV_Inserts measure 17 / measure 8]
    s1 * 7/16

    % [LH_Voice_IV_Inserts measure 18 / measure 9]
    s1 * 4/4

    % [LH_Voice_IV_Inserts measure 19 / measure 10]
    s1 * 2/2

    % [LH_Voice_IV_Inserts measure 20 / measure 11]
    s1 * 7/8

    % [LH_Voice_IV_Inserts measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "LH_Voice_IV_Inserts"
        {

            % [LH_Voice_IV_Inserts measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV_Inserts"
        {

            % [LH_Rest_Voice_IV_Inserts measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Voice_V = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 10 / measure 1]
            \ottava -1
            \override TupletBracket.direction = #up
            \dynamicUp
            g,8.
            - \tweak color #(x11-color 'blue)
            \ppp
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation

            r32

            fs,,!8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            % [LH_Voice_V measure 11 / measure 2]
            g,,8

            \override Rest.direction = #up
            r32

            a,,8

            r32

            cs,,!8

            r32

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            b,,8

            r32

            af,,!8

            r32

            a,,8

            r32
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 12 / measure 3]
            cs,,!32

            r4...

            a,,,32

            r4...

            af,,!32

            r4...

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 13 / measure 4]
            bf,,!8.

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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 14 / measure 5]
            d,,8

            r32

            bf,,!8

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            % [LH_Voice_V measure 15 / measure 6]
            b,,,8

            r32

            cs,,!8

            r32

            f,,8

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 16 / measure 7]
            ef,,!32

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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 17 / measure 8]
            c,8.

            r32

            d,8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            % [LH_Voice_V measure 18 / measure 9]
            \override TupletBracket.staff-padding = 3
            fs,,!8

            r32

            e,,8

            r32

            ef,,!8

            r32

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            d,8

            r32

            ef,!8

            r32

            f,8

            r32
            \revert TupletBracket.staff-padding

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 19 / measure 10]
            a,,,32

            \override Rest.direction = #up
            r4...

            g,,32

            r4...
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 20 / measure 11]
            b,,8.

            r32

            a,,8.

            r32

            f,,8.

            r32

            e,,8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            % [LH_Voice_V measure 21 / measure 12]
            fs,,!8

            r32

            bf,,!8

            r32

            af,,!8
            \ottava 0

            r32
            \revert TupletBracket.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "LH_Voice_V"
        {

            % [LH_Voice_V measure 22 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            % [LH_Rest_Voice_V measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Voice_V_Inserts = {

    % [LH_Voice_V_Inserts measure 10 / measure 1]
    s1 * 7/16

    % [LH_Voice_V_Inserts measure 11 / measure 2]
    s1 * 4/4

    % [LH_Voice_V_Inserts measure 12 / measure 3]
    s1 * 3/2

    % [LH_Voice_V_Inserts measure 13 / measure 4]
    s1 * 7/8

    % [LH_Voice_V_Inserts measure 14 / measure 5]
    s1 * 5/16

    % [LH_Voice_V_Inserts measure 15 / measure 6]
    s1 * 2/4

    % [LH_Voice_V_Inserts measure 16 / measure 7]
    s1 * 4/2

    % [LH_Voice_V_Inserts measure 17 / measure 8]
    s1 * 7/16

    % [LH_Voice_V_Inserts measure 18 / measure 9]
    s1 * 4/4

    % [LH_Voice_V_Inserts measure 19 / measure 10]
    s1 * 2/2

    % [LH_Voice_V_Inserts measure 20 / measure 11]
    s1 * 7/8

    % [LH_Voice_V_Inserts measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "LH_Voice_V_Inserts"
        {

            % [LH_Voice_V_Inserts measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V_Inserts"
        {

            % [LH_Rest_Voice_V_Inserts measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Voice_VI = {

    % [LH_Voice_VI measure 10 / measure 1]
    \override Script.direction = #down
    \override TupletBracket.staff-padding = 6
    \clef "bass"
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 11/16
    - \tweak color #(x11-color 'green4)
    \f
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \override Stem.direction = #down
            af,,!4
            - \tweak color #(x11-color 'DeepPink1)
            \f
            - \tenuto

            \override Rest.staff-position = -10
            r4

            c,,4
            - \tenuto

            r4

            bf,,,!4
            - \tenuto

            r4

        }

    }

    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [LH_Voice_VI measure 13 / measure 4]
            b,,,8
            - \tenuto

            \override Rest.direction = #up
            r4

            ef,,!8
            - \tenuto

            r4
            \revert Rest.direction

        }

    }

    s1 * 73/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            bf,,,!16
            - \tenuto

            r8.

            c,,16
            - \tenuto

            r8.

            \once \override NoteColumn.force-hshift = -1
            e,,16
            - \tenuto

            r8.

        }

    }

    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            g,,16
            - \tenuto

            r8.

            f,,16
            - \tenuto

            r8.

            cs,,!16
            - \tenuto

            r8.

        }

    }

    s1 * 11/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            d,,8
            - \tenuto

            e,,8
            - \tenuto

            af,,!8
            - \tenuto

            fs,,!8
            - \tenuto

        }

    }

    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/6
        {

            e,,8
            - \tenuto

            r4

            % [LH_Voice_VI measure 20 / measure 11]
            f,,8
            - \tenuto

            r4

            g,,8
            - \tenuto
            \revert Stem.direction

            r4
            \revert Rest.staff-position
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "LH_Voice_VI"
        {

            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/8

        }

        \context Voice = "LH_Rest_Voice_VI"
        {

            s1 * 3/8

        }

    >>

    % [LH_Voice_VI measure 21 / measure 12]
    s1 * 1/2
    \revert Script.direction
    \revert TupletBracket.staff-padding

    <<

        \context Voice = "LH_Voice_VI"
        {

            % [LH_Voice_VI measure 22 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI"
        {

            % [LH_Rest_Voice_VI measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Voice_VI_Inserts = {

    % [LH_Voice_VI_Inserts measure 10 / measure 1]
    s1 * 7/16

    % [LH_Voice_VI_Inserts measure 11 / measure 2]
    s1 * 4/4

    % [LH_Voice_VI_Inserts measure 12 / measure 3]
    s1 * 3/2

    % [LH_Voice_VI_Inserts measure 13 / measure 4]
    s1 * 7/8

    % [LH_Voice_VI_Inserts measure 14 / measure 5]
    s1 * 5/16

    % [LH_Voice_VI_Inserts measure 15 / measure 6]
    s1 * 2/4

    % [LH_Voice_VI_Inserts measure 16 / measure 7]
    s1 * 4/2

    % [LH_Voice_VI_Inserts measure 17 / measure 8]
    s1 * 7/16

    % [LH_Voice_VI_Inserts measure 18 / measure 9]
    s1 * 4/4

    % [LH_Voice_VI_Inserts measure 19 / measure 10]
    s1 * 2/2

    % [LH_Voice_VI_Inserts measure 20 / measure 11]
    s1 * 7/8

    % [LH_Voice_VI_Inserts measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "LH_Voice_VI_Inserts"
        {

            % [LH_Voice_VI_Inserts measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI_Inserts"
        {

            % [LH_Rest_Voice_VI_Inserts measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_LH_Resonance_Voice = {

    % [LH_Resonance_Voice measure 10 / measure 1]
    s1 * 7/16

    % [LH_Resonance_Voice measure 11 / measure 2]
    s1 * 4/4

    % [LH_Resonance_Voice measure 12 / measure 3]
    s1 * 3/2

    % [LH_Resonance_Voice measure 13 / measure 4]
    s1 * 7/8

    % [LH_Resonance_Voice measure 14 / measure 5]
    s1 * 5/16

    % [LH_Resonance_Voice measure 15 / measure 6]
    s1 * 2/4

    % [LH_Resonance_Voice measure 16 / measure 7]
    s1 * 4/2

    % [LH_Resonance_Voice measure 17 / measure 8]
    s1 * 7/16

    % [LH_Resonance_Voice measure 18 / measure 9]
    s1 * 4/4

    % [LH_Resonance_Voice measure 19 / measure 10]
    s1 * 2/2

    % [LH_Resonance_Voice measure 20 / measure 11]
    s1 * 7/8

    % [LH_Resonance_Voice measure 21 / measure 12]
    s1 * 2/4

    <<

        \context Voice = "LH_Resonance_Voice"
        {

            % [LH_Resonance_Voice measure 22 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Resonance_Rest_Voice"
        {

            % [LH_Resonance_Rest_Voice measure 22 / measure 13]
            s1 * 1/4

        }

    >>

}


b_Piano_Music_LH_Staff = <<

    \context LHVoiceI = "LH_Voice_I"
    \b_LH_Voice_I

    \context LHVoiceII = "LH_Voice_II"
    \b_LH_Voice_II

    \context LHVoiceIII = "LH_Voice_III"
    \b_LH_Voice_III

    \context LHVoiceIV = "LH_Voice_IV"
    \b_LH_Voice_IV

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    \b_LH_Voice_IV_Inserts

    \context LHVoiceV = "LH_Voice_V"
    \b_LH_Voice_V

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    \b_LH_Voice_V_Inserts

    \context LHVoiceVI = "LH_Voice_VI"
    \b_LH_Voice_VI

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    \b_LH_Voice_VI_Inserts

    \context LHResonanceVoice = "LH_Resonance_Voice"
    \b_LH_Resonance_Voice

>>
