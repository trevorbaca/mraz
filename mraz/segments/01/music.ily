a_Global_Rests = {

    % [Global_Rests measure 1]
    R1 * 1

    % [Global_Rests measure 2]
    R1 * 1/2

    % [Global_Rests measure 3]
    R1 * 1

    % [Global_Rests measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 5]
    R1 * 1/2

    % [Global_Rests measure 6]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 7]
    R1 * 7/8

    % [Global_Rests measure 8]
    R1 * 4

    % [Global_Rests measure 9]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 10]
    R1 * 1/4

}


a_Global_Skips = {

    % [Global_Skips measure 1]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 5]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 6]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 7]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8

    % [Global_Skips measure 8]
    \time 16/4
    \baca-time-signature-color #'blue
    s1 * 4
    \bacaStopTextSpanMM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 10]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


a_RH_Voice_I = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_I measure 1]
            \set PianoStaff.instrumentName = \markup \hcenter-in #12 "PIANO"
            \clef "treble"
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet)
            \set PianoMusicRHStaff.forceClef = ##t
            bf''''!1
            - \tenuto
            ^ \mraz-ottava-brackets-always-govern-markup
            ^ \baca-default-indicator-markup "(“Piano”)"
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet)
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "RH_Voice_I"
        {

            % [RH_Voice_I measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2

        }

        \context Voice = "RH_Rest_Voice_I"
        {

            % [RH_Rest_Voice_I measure 2]
            s1 * 1/2

        }

    >>

    % [RH_Voice_I measure 3]
    s1 * 1

    % [RH_Voice_I measure 4]
    s1 * 1/4

    % [RH_Voice_I measure 5]
    s1 * 1/2

    % [RH_Voice_I measure 6]
    s1 * 1/4

    % [RH_Voice_I measure 7]
    s1 * 7/8

    % [RH_Voice_I measure 8]
    s1 * 4

    % [RH_Voice_I measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Voice_I"
        {

            % [RH_Voice_I measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I"
        {

            % [RH_Rest_Voice_I measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_I_Inserts = {

    % [RH_Voice_I_Inserts measure 1]
    s1 * 4/4

    % [RH_Voice_I_Inserts measure 2]
    s1 * 2/4

    % [RH_Voice_I_Inserts measure 3]
    s1 * 4/4

    % [RH_Voice_I_Inserts measure 4]
    s1 * 1/4

    % [RH_Voice_I_Inserts measure 5]
    s1 * 4/8

    % [RH_Voice_I_Inserts measure 6]
    s1 * 1/4

    % [RH_Voice_I_Inserts measure 7]
    s1 * 7/8

    % [RH_Voice_I_Inserts measure 8]
    s1 * 16/4

    % [RH_Voice_I_Inserts measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Voice_I_Inserts"
        {

            % [RH_Voice_I_Inserts measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_I_Inserts"
        {

            % [RH_Rest_Voice_I_Inserts measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_II = {

    {

        \times 4/5
        {

            % [RH_Voice_II measure 1]
            \override DynamicLineSpanner.staff-padding = 8
            \ottava 1
            \override Slur.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            - \tweak color #(x11-color 'blue)
            \f
            - \tweak color #(x11-color 'blue)
            \<
            (
            [
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation

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

        }

    }

    % [RH_Voice_II measure 2]
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 4]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    % [RH_Voice_II measure 5]
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 6]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    % [RH_Voice_II measure 7]
    s1 * 7/8

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 8]
            \override Script.direction = #up
            \override Stem.direction = #up
            \override TextScript.direction = #up
            \dynamicUp
            c'''8
            - \tweak color #(x11-color 'blue)
            \fff
            - \accent

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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_II measure 9]
            \once \override Script.direction = #up
            r4
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "RH_Voice_II"
        {

            % [RH_Voice_II measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II"
        {

            % [RH_Rest_Voice_II measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_II_Inserts = {

    % [RH_Voice_II_Inserts measure 1]
    s1 * 4/4

    % [RH_Voice_II_Inserts measure 2]
    s1 * 2/4

    % [RH_Voice_II_Inserts measure 3]
    s1 * 4/4

    % [RH_Voice_II_Inserts measure 4]
    s1 * 1/4

    % [RH_Voice_II_Inserts measure 5]
    s1 * 4/8

    % [RH_Voice_II_Inserts measure 6]
    s1 * 1/4

    % [RH_Voice_II_Inserts measure 7]
    s1 * 7/8

    % [RH_Voice_II_Inserts measure 8]
    s1 * 16/4

    % [RH_Voice_II_Inserts measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Voice_II_Inserts"
        {

            % [RH_Voice_II_Inserts measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_II_Inserts"
        {

            % [RH_Rest_Voice_II_Inserts measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_III = {

    % [RH_Voice_III measure 1]
    s1 * 11/4
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [RH_Voice_III measure 5]
            \once \override DynamicText.X-offset = 0.5
            \override TupletBracket.staff-padding = 8
            bf'''!8
            - \tweak color #(x11-color 'blue)
            \pp
            - \staccato
            - \tenuto

            cs'''!8
            - \staccato
            - \tenuto

            ef'''!8
            - \staccato
            - \tenuto
            \revert TupletBracket.staff-padding

        }

    }

    % [RH_Voice_III measure 6]
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH_Voice_III measure 7]
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
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {

            % [RH_Voice_III measure 8]
            \once \override DynamicText.X-offset = 0.25
            \ottava 1
            \override Stem.direction = #down
            \override TupletBracket.direction = #down
            a''4
            - \tweak color #(x11-color 'blue)
            \mf
            - \tenuto

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
            \ottava 0
            \revert Stem.direction

            r4
            \revert Rest.direction
            \revert TupletBracket.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "RH_Voice_III"
        {

            % [RH_Voice_III measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III"
        {

            % [RH_Rest_Voice_III measure 9]
            s1 * 1/4

        }

    >>

    <<

        \context Voice = "RH_Voice_III"
        {

            % [RH_Voice_III measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III"
        {

            % [RH_Rest_Voice_III measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_III_Inserts = {

    % [RH_Voice_III_Inserts measure 1]
    s1 * 4/4

    % [RH_Voice_III_Inserts measure 2]
    s1 * 2/4

    % [RH_Voice_III_Inserts measure 3]
    s1 * 4/4

    % [RH_Voice_III_Inserts measure 4]
    s1 * 1/4

    % [RH_Voice_III_Inserts measure 5]
    s1 * 4/8

    % [RH_Voice_III_Inserts measure 6]
    s1 * 1/4

    % [RH_Voice_III_Inserts measure 7]
    s1 * 7/8

    % [RH_Voice_III_Inserts measure 8]
    s1 * 16/4

    % [RH_Voice_III_Inserts measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Voice_III_Inserts"
        {

            % [RH_Voice_III_Inserts measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_III_Inserts"
        {

            % [RH_Rest_Voice_III_Inserts measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_IV = {

    % [RH_Voice_IV measure 1]
    s1 * 4/4

    % [RH_Voice_IV measure 2]
    s1 * 2/4

    % [RH_Voice_IV measure 3]
    s1 * 4/4

    % [RH_Voice_IV measure 4]
    s1 * 1/4

    % [RH_Voice_IV measure 5]
    s1 * 4/8

    % [RH_Voice_IV measure 6]
    s1 * 1/4

    % [RH_Voice_IV measure 7]
    s1 * 7/8

    % [RH_Voice_IV measure 8]
    s1 * 16/4

    % [RH_Voice_IV measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Voice_IV"
        {

            % [RH_Voice_IV measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV"
        {

            % [RH_Rest_Voice_IV measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_IV_Inserts = {

    % [RH_Voice_IV_Inserts measure 1]
    s1 * 4/4

    % [RH_Voice_IV_Inserts measure 2]
    s1 * 2/4

    % [RH_Voice_IV_Inserts measure 3]
    s1 * 4/4

    % [RH_Voice_IV_Inserts measure 4]
    s1 * 1/4

    % [RH_Voice_IV_Inserts measure 5]
    s1 * 4/8

    % [RH_Voice_IV_Inserts measure 6]
    s1 * 1/4

    % [RH_Voice_IV_Inserts measure 7]
    s1 * 7/8

    % [RH_Voice_IV_Inserts measure 8]
    s1 * 16/4

    % [RH_Voice_IV_Inserts measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Voice_IV_Inserts"
        {

            % [RH_Voice_IV_Inserts measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_IV_Inserts"
        {

            % [RH_Rest_Voice_IV_Inserts measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_V = {

    % [RH_Voice_V measure 1]
    s1 * 4/4

    % [RH_Voice_V measure 2]
    s1 * 2/4

    % [RH_Voice_V measure 3]
    s1 * 4/4

    % [RH_Voice_V measure 4]
    s1 * 1/4

    % [RH_Voice_V measure 5]
    s1 * 4/8

    % [RH_Voice_V measure 6]
    s1 * 1/4

    % [RH_Voice_V measure 7]
    s1 * 7/8

    % [RH_Voice_V measure 8]
    s1 * 16/4

    % [RH_Voice_V measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Voice_V"
        {

            % [RH_Voice_V measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_V"
        {

            % [RH_Rest_Voice_V measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Voice_VI = {

    % [RH_Voice_VI measure 1]
    s1 * 4/4

    % [RH_Voice_VI measure 2]
    s1 * 2/4

    % [RH_Voice_VI measure 3]
    s1 * 4/4

    % [RH_Voice_VI measure 4]
    s1 * 1/4

    % [RH_Voice_VI measure 5]
    s1 * 4/8

    % [RH_Voice_VI measure 6]
    s1 * 1/4

    % [RH_Voice_VI measure 7]
    s1 * 7/8

    % [RH_Voice_VI measure 8]
    s1 * 16/4

    % [RH_Voice_VI measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Voice_VI"
        {

            % [RH_Voice_VI measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Rest_Voice_VI"
        {

            % [RH_Rest_Voice_VI measure 10]
            s1 * 1/4

        }

    >>

}


a_RH_Resonance_Voice = {

    % [RH_Resonance_Voice measure 1]
    s1 * 4/4

    % [RH_Resonance_Voice measure 2]
    s1 * 2/4

    % [RH_Resonance_Voice measure 3]
    s1 * 4/4

    % [RH_Resonance_Voice measure 4]
    s1 * 1/4

    % [RH_Resonance_Voice measure 5]
    s1 * 4/8

    % [RH_Resonance_Voice measure 6]
    s1 * 1/4

    % [RH_Resonance_Voice measure 7]
    s1 * 7/8

    % [RH_Resonance_Voice measure 8]
    s1 * 16/4

    % [RH_Resonance_Voice measure 9]
    s1 * 1/4

    <<

        \context Voice = "RH_Resonance_Voice"
        {

            % [RH_Resonance_Voice measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "RH_Resonance_Rest_Voice"
        {

            % [RH_Resonance_Rest_Voice measure 10]
            s1 * 1/4

        }

    >>

}


a_Piano_Music_RH_Staff = <<

    \context RHVoiceI = "RH_Voice_I"
    \a_RH_Voice_I

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    \a_RH_Voice_I_Inserts

    \context RHVoiceII = "RH_Voice_II"
    \a_RH_Voice_II

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    \a_RH_Voice_II_Inserts

    \context RHVoiceIII = "RH_Voice_III"
    \a_RH_Voice_III

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    \a_RH_Voice_III_Inserts

    \context RHVoiceIV = "RH_Voice_IV"
    \a_RH_Voice_IV

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    \a_RH_Voice_IV_Inserts

    \context RHVoiceV = "RH_Voice_V"
    \a_RH_Voice_V

    \context RHVoiceVI = "RH_Voice_VI"
    \a_RH_Voice_VI

    \context RHResonanceVoice = "RH_Resonance_Voice"
    \a_RH_Resonance_Voice

>>


a_LH_Voice_I = {

    % [LH_Voice_I measure 1]
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 4/4
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [LH_Voice_I measure 2]
    s1 * 2/4

    % [LH_Voice_I measure 3]
    s1 * 4/4

    % [LH_Voice_I measure 4]
    s1 * 1/4

    % [LH_Voice_I measure 5]
    s1 * 4/8

    % [LH_Voice_I measure 6]
    s1 * 1/4

    % [LH_Voice_I measure 7]
    s1 * 7/8

    % [LH_Voice_I measure 8]
    s1 * 16/4

    % [LH_Voice_I measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_I"
        {

            % [LH_Voice_I measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_I"
        {

            % [LH_Rest_Voice_I measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Voice_II = {

    % [LH_Voice_II measure 1]
    s1 * 4/4

    % [LH_Voice_II measure 2]
    s1 * 2/4

    % [LH_Voice_II measure 3]
    s1 * 4/4

    % [LH_Voice_II measure 4]
    s1 * 1/4

    % [LH_Voice_II measure 5]
    s1 * 4/8

    % [LH_Voice_II measure 6]
    s1 * 1/4

    % [LH_Voice_II measure 7]
    s1 * 7/8

    % [LH_Voice_II measure 8]
    s1 * 16/4

    % [LH_Voice_II measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_II"
        {

            % [LH_Voice_II measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_II"
        {

            % [LH_Rest_Voice_II measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Voice_III = {

    % [LH_Voice_III measure 1]
    s1 * 4/4

    % [LH_Voice_III measure 2]
    s1 * 2/4

    % [LH_Voice_III measure 3]
    s1 * 4/4

    % [LH_Voice_III measure 4]
    s1 * 1/4

    % [LH_Voice_III measure 5]
    s1 * 4/8

    % [LH_Voice_III measure 6]
    s1 * 1/4

    % [LH_Voice_III measure 7]
    s1 * 7/8

    % [LH_Voice_III measure 8]
    s1 * 16/4

    % [LH_Voice_III measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_III"
        {

            % [LH_Voice_III measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_III"
        {

            % [LH_Rest_Voice_III measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Voice_IV = {

    % [LH_Voice_IV measure 1]
    s1 * 1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [LH_Voice_IV measure 2]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)
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

            % [LH_Voice_IV measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            % [LH_Rest_Voice_IV measure 3]
            s1 * 1

        }

    >>

    % [LH_Voice_IV measure 4]
    s1 * 1/4

    % [LH_Voice_IV measure 5]
    s1 * 1/2

    % [LH_Voice_IV measure 6]
    s1 * 1/4

    % [LH_Voice_IV measure 7]
    s1 * 7/8

    % [LH_Voice_IV measure 8]
    s1 * 4

    % [LH_Voice_IV measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_IV"
        {

            % [LH_Voice_IV measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV"
        {

            % [LH_Rest_Voice_IV measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Voice_IV_Inserts = {

    % [LH_Voice_IV_Inserts measure 1]
    s1 * 1
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
        \times 8/7
        {

            % [LH_Voice_IV_Inserts measure 2]
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

            % [LH_Voice_IV_Inserts measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "LH_Rest_Voice_IV_Inserts"
        {

            % [LH_Rest_Voice_IV_Inserts measure 3]
            s1 * 1

        }

    >>

    % [LH_Voice_IV_Inserts measure 4]
    s1 * 1/4

    % [LH_Voice_IV_Inserts measure 5]
    s1 * 1/2

    % [LH_Voice_IV_Inserts measure 6]
    s1 * 1/4

    % [LH_Voice_IV_Inserts measure 7]
    s1 * 7/8

    % [LH_Voice_IV_Inserts measure 8]
    s1 * 4

    % [LH_Voice_IV_Inserts measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_IV_Inserts"
        {

            % [LH_Voice_IV_Inserts measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_IV_Inserts"
        {

            % [LH_Rest_Voice_IV_Inserts measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Voice_V = {

    % [LH_Voice_V measure 1]
    s1 * 3/2
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH_Voice_V measure 3]
            \once \override DynamicText.X-offset = -0.5
            \dynamicUp
            bf,,!8.
            - \tweak color #(x11-color 'blue)
            \ppp

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
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "LH_Voice_V"
        {

            % [LH_Voice_V measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            % [LH_Rest_Voice_V measure 4]
            s1 * 1/4

        }

    >>

    % [LH_Voice_V measure 5]
    s1 * 1/2

    % [LH_Voice_V measure 6]
    s1 * 1/4

    % [LH_Voice_V measure 7]
    s1 * 7/8

    % [LH_Voice_V measure 8]
    s1 * 4

    % [LH_Voice_V measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_V"
        {

            % [LH_Voice_V measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V"
        {

            % [LH_Rest_Voice_V measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Voice_V_Inserts = {

    % [LH_Voice_V_Inserts measure 1]
    s1 * 4/4

    % [LH_Voice_V_Inserts measure 2]
    s1 * 2/4

    % [LH_Voice_V_Inserts measure 3]
    s1 * 4/4

    % [LH_Voice_V_Inserts measure 4]
    s1 * 1/4

    % [LH_Voice_V_Inserts measure 5]
    s1 * 4/8

    % [LH_Voice_V_Inserts measure 6]
    s1 * 1/4

    % [LH_Voice_V_Inserts measure 7]
    s1 * 7/8

    % [LH_Voice_V_Inserts measure 8]
    s1 * 16/4

    % [LH_Voice_V_Inserts measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_V_Inserts"
        {

            % [LH_Voice_V_Inserts measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_V_Inserts"
        {

            % [LH_Rest_Voice_V_Inserts measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Voice_VI = {

    % [LH_Voice_VI measure 1]
    s1 * 3/2
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [LH_Voice_VI measure 3]
            \ottava -1
            \override TupletBracket.direction = #down
            \override TupletBracket.staff-padding = 6
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
            \clef "bass"
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
            \set PianoMusicLHStaff.forceClef = ##t
            b,,,8
            - \tweak color #(x11-color 'blue)
            \f
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

            \override Rest.direction = #down
            r4

            ef,,!8
            \ottava 0

            r4
            \revert Rest.direction
            \revert TupletBracket.direction
            \revert TupletBracket.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "LH_Voice_VI"
        {

            % [LH_Voice_VI measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI"
        {

            % [LH_Rest_Voice_VI measure 4]
            s1 * 1/4

        }

    >>

    % [LH_Voice_VI measure 5]
    s1 * 1/2

    % [LH_Voice_VI measure 6]
    s1 * 1/4

    % [LH_Voice_VI measure 7]
    s1 * 7/8

    % [LH_Voice_VI measure 8]
    s1 * 4

    % [LH_Voice_VI measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_VI"
        {

            % [LH_Voice_VI measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI"
        {

            % [LH_Rest_Voice_VI measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Voice_VI_Inserts = {

    % [LH_Voice_VI_Inserts measure 1]
    s1 * 4/4

    % [LH_Voice_VI_Inserts measure 2]
    s1 * 2/4

    % [LH_Voice_VI_Inserts measure 3]
    s1 * 4/4

    % [LH_Voice_VI_Inserts measure 4]
    s1 * 1/4

    % [LH_Voice_VI_Inserts measure 5]
    s1 * 4/8

    % [LH_Voice_VI_Inserts measure 6]
    s1 * 1/4

    % [LH_Voice_VI_Inserts measure 7]
    s1 * 7/8

    % [LH_Voice_VI_Inserts measure 8]
    s1 * 16/4

    % [LH_Voice_VI_Inserts measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Voice_VI_Inserts"
        {

            % [LH_Voice_VI_Inserts measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Rest_Voice_VI_Inserts"
        {

            % [LH_Rest_Voice_VI_Inserts measure 10]
            s1 * 1/4

        }

    >>

}


a_LH_Resonance_Voice = {

    % [LH_Resonance_Voice measure 1]
    s1 * 4/4

    % [LH_Resonance_Voice measure 2]
    s1 * 2/4

    % [LH_Resonance_Voice measure 3]
    s1 * 4/4

    % [LH_Resonance_Voice measure 4]
    s1 * 1/4

    % [LH_Resonance_Voice measure 5]
    s1 * 4/8

    % [LH_Resonance_Voice measure 6]
    s1 * 1/4

    % [LH_Resonance_Voice measure 7]
    s1 * 7/8

    % [LH_Resonance_Voice measure 8]
    s1 * 16/4

    % [LH_Resonance_Voice measure 9]
    s1 * 1/4

    <<

        \context Voice = "LH_Resonance_Voice"
        {

            % [LH_Resonance_Voice measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "LH_Resonance_Rest_Voice"
        {

            % [LH_Resonance_Rest_Voice measure 10]
            s1 * 1/4

        }

    >>

}


a_Piano_Music_LH_Staff = <<

    \context LHVoiceI = "LH_Voice_I"
    \a_LH_Voice_I

    \context LHVoiceII = "LH_Voice_II"
    \a_LH_Voice_II

    \context LHVoiceIII = "LH_Voice_III"
    \a_LH_Voice_III

    \context LHVoiceIV = "LH_Voice_IV"
    \a_LH_Voice_IV

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    \a_LH_Voice_IV_Inserts

    \context LHVoiceV = "LH_Voice_V"
    \a_LH_Voice_V

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    \a_LH_Voice_V_Inserts

    \context LHVoiceVI = "LH_Voice_VI"
    \a_LH_Voice_VI

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    \a_LH_Voice_VI_Inserts

    \context LHResonanceVoice = "LH_Resonance_Voice"
    \a_LH_Resonance_Voice

>>
