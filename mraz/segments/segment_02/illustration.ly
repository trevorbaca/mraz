\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #86
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 86
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
                \time 29/16
                \newSpacingSection
                s1 * 29/16 \startTextSpan
                % measure 87
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 27/16
                \newSpacingSection
                s1 * 27/16
                % measure 88
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 21/16
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
                % measure 89
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 15/16
                \newSpacingSection
                s1 * 15/16
                % measure 90
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/4
                \newSpacingSection
                s1 * 1
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        % measure 86
                        \set PianoMusicStaffGroup.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piano
                            }
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                            \null
                            }
                        \clef "treble"
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 29/16
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        {
                            {
                                % measure 86
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
                                % measure 87
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
                                % measure 88
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
                                % measure 89
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
                                % measure 90
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
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        % measure 86
                        s1 * 29/16
                        % measure 87
                        s1 * 27/16
                        % measure 88
                        s1 * 21/16
                        % measure 89
                        s1 * 15/16
                        % measure 90
                        s1 * 1
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        {
                            {
                                % measure 86
                                \clef "bass"
                                <cs,, cs,>1..
                                <cs,, cs,>16 \repeatTie
                            }
                        }
                        {
                            {
                                % measure 87
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <cs,, cs,>1. \repeatTie
                                <cs,, cs,>8. \repeatTie
                            }
                        }
                        {
                            {
                                % measure 88
                                <ef,, ef,>1
                                <ef,, ef,>4 \repeatTie
                                <ef,, ef,>16 \repeatTie
                            }
                        }
                        {
                            {
                                % measure 89
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <ef,, ef,>2... \repeatTie
                            }
                        }
                        {
                            {
                                % measure 90
                                <ef,, ef,>1 \repeatTie
                                \bar "|"
                            }
                        }
                    }
                >>
            >>
        }
    >>
}