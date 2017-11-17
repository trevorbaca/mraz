\context Score = "Score" \with {
    currentBarNumber = #86
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
            {
                \time 29/16
                R1 * 29/16
            }
            {
                \time 27/16
                R1 * 27/16
            }
            {
                \time 21/16
                R1 * 21/16
            }
            {
                \time 15/16
                R1 * 15/16
            }
            {
                \time 4/4
                R1 * 1
            }
        }
        \context GlobalSkips = "Global Skips" {
            {
                \time 29/16
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            84
                        }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 29/16 \startTextSpan
            }
            {
                \time 27/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 27/16
            }
            {
                \time 21/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 21/16 \stopTextSpan ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            112
                        }
                    }
            }
            {
                \time 15/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 15/16
            }
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1
            }
        }
    >>
    \context MusicContext = "MusicContext" {
        \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
            \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                \context RHVoiceOne = "RH Voice 1" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHVoiceTwo = "RHVoiceTwo" {
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \override Script.direction = #up
                            \override Slur.direction = #up
                            fs16 -\staccato \ppp [ (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af'16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bf16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            a16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            d'16 -\staccato [ (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f'16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c''''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e'16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g'16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            cs''''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af'16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a''16 -\staccato ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [ (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c''''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e'16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d'16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f'16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            g''16 -\staccato ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato [ (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f'''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af''16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b''16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a'''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d''16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            ef''''16 -\staccato ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16 -\staccato [ (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            c''16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bf''16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''''16 -\staccato )
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b''16 -\staccato (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''''16 -\staccato ] )
                            \bar "|"
                            \revert Script.direction
                            \revert Slur.direction
                        }
                    }
                }
                \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHVoiceThree = "RHVoiceThree" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHVoiceFour = "RHVoiceFour" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHVoiceFive = "RHVoiceFive" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHVoiceSix = "RHVoiceSix" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context RHResonanceVoice = "RHResonanceVoice" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
            >>
            \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                \context LHVoiceOne = "LHVoiceOne" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHVoiceTwo = "LHVoiceTwo" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHVoiceThree = "LHVoiceThree" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHVoiceFour = "LHVoiceFour" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHVoiceFive = "LHVoiceFive" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHVoiceSix = "LHVoiceSix" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                    s1 * 29/16
                    s1 * 27/16
                    s1 * 21/16
                    s1 * 15/16
                    s1 * 1
                    \bar "|"
                }
                \context LHResonanceVoice = "LHResonanceVoice" {
                    {
                        {
                            \clef "bass"
                            <cs,, cs,>1..
                            <cs,, cs,>16 \repeatTie
                        }
                    }
                    {
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            <cs,, cs,>1. \repeatTie
                            <cs,, cs,>8. \repeatTie
                        }
                    }
                    {
                        {
                            <ef,, ef,>1
                            <ef,, ef,>4 \repeatTie
                            <ef,, ef,>16 \repeatTie
                        }
                    }
                    {
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            <ef,, ef,>2... \repeatTie
                        }
                    }
                    {
                        {
                            <ef,, ef,>1 \repeatTie
                            \bar "|"
                        }
                    }
                }
            >>
        >>
    }
>>
