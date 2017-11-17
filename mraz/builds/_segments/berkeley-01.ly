\context Score = "Score" \with {
    currentBarNumber = #1
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 1/8
                R1 * 1/8
            }
            {
                \time 4/8
                R1 * 1/2
            }
            {
                \time 1/8
                R1 * 1/8
            }
            {
                \time 7/8
                R1 * 7/8
            }
            {
                \time 16/4
                R1 * 4
            }
            {
                \time 1/8
                R1 * 1/8
            }
        }
        \context GlobalSkips = "Global Skips" {
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1 ^ \markup {
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
                    }
            }
            {
                \time 2/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/2 ^ \markup {
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
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 1
            }
            {
                \time 1/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/8
            }
            {
                \time 4/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/2 ^ \markup {
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
                    }
            }
            {
                \time 1/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/8
            }
            {
                \time 7/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 7/8
            }
            {
                \time 16/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
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
                s1 * 4 \startTextSpan
            }
            {
                \time 1/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/8 \stopTextSpan ^ \markup {
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
        }
    >>
    \context MusicContext = "MusicContext" {
        \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
            \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                \context RHVoiceOne = "RH Voice 1" {
                    {
                        {
                            \set PianoMusicStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                                \null
                                }
                            \clef "treble"
                            bf''''1 -\tenuto
                        }
                    }
                    s1 * 29/4
                    \bar "|"
                }
                \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context RHVoiceTwo = "RHVoiceTwo" {
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \ottava #1
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override Slur.direction = #up
                            b'16 [ \< \f (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            cs'''16
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bf''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b''16
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            cs''''16
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            cs''''16 ] \ff )
                            \revert DynamicLineSpanner.staff-padding
                            \revert Slur.direction
                            \ottava #0
                        }
                    }
                    s1 * 3/2
                    {
                        {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                            \override Script.direction = #up
                            \override Rest.transparent = ##t
                            \override GlobalContext.TimeSignature.transparent = ##t
                            r8 -\shortfermata
                            \break
                            \revert Script.direction
                            \revert Rest.transparent
                            \revert GlobalContext.TimeSignature.transparent
                        }
                    }
                    s1 * 1/2
                    {
                        {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                            \override Script.direction = #up
                            \override Rest.transparent = ##t
                            \override GlobalContext.TimeSignature.transparent = ##t
                            r8 -\fermata
                            \revert Script.direction
                            \revert Rest.transparent
                            \revert GlobalContext.TimeSignature.transparent
                        }
                    }
                    s1 * 7/8
                    {
                        {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                            \dynamicUp
                            \override Script.direction = #up
                            \override TextScript.direction = #up
                            c'''8 -\accent \fff - \markup { "(black voice louder; green voice longer)" }
                            \override Rest.direction = #up
                            r2..
                            d'''8 -\accent
                            r2..
                            ef''''8 -\accent
                            r2..
                            f''''8 -\accent
                            r2..
                            \revert Rest.direction
                            \revert Script.direction
                            \revert TextScript.direction
                        }
                    }
                    {
                        {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                            \override Script.direction = #up
                            \override TextScript.direction = #up
                            \override Rest.transparent = ##t
                            \override GlobalContext.TimeSignature.transparent = ##t
                            r8 -\shortfermata - \markup { "(extremely short)" }
                            \bar "|"
                            \revert Script.direction
                            \revert TextScript.direction
                            \revert Rest.transparent
                            \revert GlobalContext.TimeSignature.transparent
                        }
                    }
                }
                \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context RHVoiceThree = "RHVoiceThree" {
                    s1 * 21/8
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'''8 -\staccato -\tenuto \pp
                            cs'''8 -\staccato -\tenuto
                            ef'''8 -\staccato -\tenuto
                        }
                    }
                    s1 * 1/8
                    {
                        {
                            r8
                            d'''8 -\staccato -\tenuto
                            e'''8 -\staccato -\tenuto
                            c'''8 -\staccato -\tenuto
                            ef'''8 -\staccato -\tenuto
                            f''8 -\staccato -\tenuto
                            r8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            \ottava #1
                            \override TupletBracket.direction = #down
                            a''4 -\tenuto \mf - \markup { "(first note A5)" }
                            \override Rest.direction = #down
                            r4
                            cs''4 -\tenuto
                            r4
                            b''4 -\tenuto
                            r4
                            af''4 -\tenuto
                            r4
                            g'''4 -\tenuto
                            \ottava #0
                            r4
                            \revert Rest.direction
                            \revert TupletBracket.direction
                        }
                    }
                    s1 * 1/8
                    \bar "|"
                }
                \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context RHVoiceFour = "RHVoiceFour" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context RHVoiceFive = "RHVoiceFive" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context RHVoiceSix = "RHVoiceSix" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context RHResonanceVoice = "RHResonanceVoice" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
            >>
            \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                \context LHVoiceOne = "LHVoiceOne" {
                    \clef "bass"
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context LHVoiceTwo = "LHVoiceTwo" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context LHVoiceThree = "LHVoiceThree" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context LHVoiceFour = "LHVoiceFour" {
                    s1 * 1
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            d''16 \ff [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            b''16 ]
                        }
                    }
                    s1 * 27/4
                    \bar "|"
                }
                \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                    \override Stem.direction = #up
                    s1 * 1
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            d''16
                            s16
                            s16
                            s16
                            s16
                            fs''16
                            s16
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    s1 * 27/4
                    \bar "|"
                    \revert Stem.direction
                }
                \context LHVoiceFive = "LHVoiceFive" {
                    s1 * 3/2
                    {
                        {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                            \dynamicUp
                            bf,,8. \ppp
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
                    }
                    s1 * 23/4
                    \bar "|"
                }
                \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context LHVoiceSix = "LHVoiceSix" {
                    s1 * 3/2
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \ottava #-1
                            \clef "bass"
                            \override Stem.direction = #down
                            \override TupletBracket.direction = #down
                            \override TupletBracket.staff-padding = #6
                            b,,,8 \f
                            \override Rest.direction = #down
                            r4
                            ef,,8
                            \ottava #0
                            r4
                            \revert Rest.direction
                            \revert Stem.direction
                            \revert TupletBracket.direction
                            \revert TupletBracket.staff-padding
                        }
                    }
                    s1 * 23/4
                    \bar "|"
                }
                \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
                \context LHResonanceVoice = "LHResonanceVoice" {
                    s1 * 1
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 4
                    s1 * 1/8
                    \bar "|"
                }
            >>
        >>
    }
>>
