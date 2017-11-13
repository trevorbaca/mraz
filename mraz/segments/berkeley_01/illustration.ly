\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/4
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
                % measure 2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/4
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
                % measure 3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
                \newSpacingSection
                s1 * 1/8
                % measure 5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/8
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
                % measure 6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
                \newSpacingSection
                s1 * 1/8
                % measure 7
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 8
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
                \time 16/4
                \newSpacingSection
                s1 * 4 \startTextSpan
                % measure 9
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
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
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        {
                            {
                                % measure 1
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
                        % measure 2
                        s1 * 29/4
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        {
                            \times 4/5 {
                                % measure 1
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
                        % measure 2
                        s1 * 3/2
                        {
                            {
                                % measure 4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r8 -\shortfermata
                                \break
                            }
                        }
                        % measure 5
                        s1 * 1/2
                        {
                            {
                                % measure 6
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r8 -\fermata
                            }
                        }
                        % measure 7
                        s1 * 7/8
                        {
                            {
                                % measure 8
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                                \dynamicUp
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                c'''8 -\accent \fff
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(black voice louder; green voice longer)"
                                        }
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
                                % measure 9
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override Script.direction = #up
                                \once \override TextScript.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r8 -\shortfermata
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(extremely short)"
                                        }
                                \bar "|"
                            }
                        }
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        % measure 1
                        s1 * 21/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                % measure 5
                                bf'''8 -\staccato -\tenuto \pp
                                cs'''8 -\staccato -\tenuto
                                ef'''8 -\staccato -\tenuto
                            }
                        }
                        % measure 6
                        s1 * 1/8
                        {
                            {
                                % measure 7
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
                                % measure 8
                                \ottava #1
                                \override TupletBracket.direction = #down
                                a''4 -\tenuto \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(first note A5)"
                                        }
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
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        % measure 1
                        \clef "bass"
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        % measure 1
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                % measure 2
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
                        % measure 3
                        s1 * 27/4
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        % measure 1
                        s1 * 1
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                % measure 2
                                \override Stem.direction = #up
                                d''16
                                s16
                                s16
                                s16
                                s16
                                fs''16
                                \revert Stem.direction
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        % measure 3
                        s1 * 27/4
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        % measure 1
                        s1 * 3/2
                        {
                            {
                                % measure 3
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
                        % measure 4
                        s1 * 23/4
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        % measure 1
                        s1 * 3/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                % measure 3
                                \ottava #-1
                                \clef "bass"
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #down
                                \override TupletBracket.staff-padding = #6
                                b,,,8 \f
                                \override Rest.direction = #down
                                r4
                                ef,,8
                                \revert Stem.direction
                                \ottava #0
                                r4
                                \revert Rest.direction
                                \revert TupletBracket.direction
                                \revert TupletBracket.staff-padding
                            }
                        }
                        % measure 4
                        s1 * 23/4
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        % measure 1
                        s1 * 1
                        % measure 2
                        s1 * 1/2
                        % measure 3
                        s1 * 1
                        % measure 4
                        s1 * 1/8
                        % measure 5
                        s1 * 1/2
                        % measure 6
                        s1 * 1/8
                        % measure 7
                        s1 * 7/8
                        % measure 8
                        s1 * 4
                        % measure 9
                        s1 * 1/8
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}