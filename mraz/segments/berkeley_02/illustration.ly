\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 10] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/4
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 1/2
                ^ \markup {
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
                
                %%% GlobalSkips [measure 11] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 12] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/16
                \newSpacingSection
                s1 * 5/16
                ^ \markup {
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
                
                %%% GlobalSkips [measure 13] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 14] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                ^ \markup {
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
                
                %%% GlobalSkips [measure 15] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/8
                \newSpacingSection
                s1 * 5/8
                ^ \markup {
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
                
                %%% GlobalSkips [measure 16] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 17] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 18] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 21/16
                \newSpacingSection
                s1 * 21/16
                
                %%% GlobalSkips [measure 19] %%%
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
                            112
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
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \startTextSpan
                
                %%% GlobalSkips [measure 20] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 21] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \stopTextSpan
                ^ \markup {
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
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 10] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                            \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                #16 % SEGMENT:REMINDER-INSTRUMENT
                                Piano % SEGMENT:REMINDER-INSTRUMENT
                            } % SEGMENT:REMINDER-INSTRUMENT
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                            \null % SEGMENT:REMINDER-INSTRUMENT
                            } % SEGMENT:REMINDER-INSTRUMENT
                        \clef "treble" % SEGMENT:REMINDER-CLEF
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        s1 * 41/8
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piano"
                            }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 19] %%%
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                ef''''1..
                                -\tenuto
                                \f
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 20] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                f''''1.
                                -\tenuto
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 21] %%%
                                bf''''1
                                -\tenuto
                                \bar "|"
                                \ottava #0
                                
                            }
                        }
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceOneInserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceOneInserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceOneInserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceOneInserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceOneInserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceOneInserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceOneInserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        
                        %%% RHVoiceTwo [measure 10] %%%
                        \override Slur.direction = #up
                        s1 * 1/2
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 11] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 12] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'16
                                -\staccato
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 13] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\fermata
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 14] %%%
                        s1 * 1/2
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 15] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16
                                -\staccato
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 16] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 17] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 18] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c'''16
                                -\staccato
                                ]
                                )
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 19] %%%
                        s1 * 13/4
                        {
                            \times 4/5 {
                                
                                %%% RHVoiceTwo [measure 21] %%%
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                b'16
                                [
                                \<
                                \f
                                (
                                
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
                                cs''''16
                                ]
                                \ff
                                )
                                \bar "|"
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \ottava #0
                                
                            }
                        }
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceTwoInserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceTwoInserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceTwoInserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceTwoInserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceTwoInserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceTwoInserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceTwoInserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        
                        %%% RHVoiceThree [measure 10] %%%
                        s1 * 37/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                %%% RHVoiceThree [measure 17] %%%
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef8
                                \ff
                                
                                r4
                                
                                cs'8
                                
                                r4
                                
                                c'4
                                
                                bf'8
                                
                                r4
                                \revert TupletBracket.direction
                            }
                        }
                        
                        %%% RHVoiceThree [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceThree [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceThree [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThree [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceThreeInserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceThreeInserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceThreeInserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceThreeInserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceThreeInserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceThreeInserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceThreeInserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% RHVoiceFour [measure 10] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16
                                \ff
                                [
                                
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
                                b''16
                                ]
                            }
                        }
                        
                        %%% RHVoiceFour [measure 11] %%%
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% RHVoiceFour [measure 14] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16
                                \p
                                [
                                
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
                                b''16
                                ]
                            }
                        }
                        
                        %%% RHVoiceFour [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFour [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFour [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFour [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFour [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% RHVoiceFourInserts [measure 10] %%%
                                \override Stem.direction = #up
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
                        
                        %%% RHVoiceFourInserts [measure 11] %%%
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% RHVoiceFourInserts [measure 14] %%%
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
                        
                        %%% RHVoiceFourInserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFourInserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFourInserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFourInserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFourInserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFive [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceFive [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFive [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFive [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFive [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFive [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFive [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFive [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFive [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceSix [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceSix [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceSix [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceSix [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceSix [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceSix [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceSix [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RHResonanceVoice [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RHResonanceVoice [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RHResonanceVoice [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RHResonanceVoice [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RHResonanceVoice [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RHResonanceVoice [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RHResonanceVoice [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 10] %%%
                        \clef "bass" % SEGMENT:REMINDER-CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        s1 * 1/2
                        \ppp % SEGMENT:REMINDER-DYNAMIC
                        
                        %%% LHVoiceOne [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceOne [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceOne [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceOne [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceOne [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceOne [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceOne [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceOne [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 10] %%%
                        s1 * 67/8
                        {
                            {
                                
                                %%% LHVoiceTwo [measure 21] %%%
                                r1
                                \bar "|"
                                
                            }
                        }
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceThree [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceThree [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceThree [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceThree [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceThree [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceThree [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceThree [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFour [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceFour [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFour [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFour [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFour [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFour [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFour [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFourInserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceFourInserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFourInserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFourInserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFourInserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFourInserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFourInserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 10] %%%
                        s1 * 37/16
                        {
                            {
                                
                                %%% LHVoiceFive [measure 17] %%%
                                r2.
                                
                                af8.
                                -\tenuto
                                \f
                                
                                r16
                                
                                d'8.
                                -\tenuto
                                
                                r16
                                
                                e'8.
                                -\tenuto
                                
                                r16
                            }
                        }
                        
                        %%% LHVoiceFive [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFive [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFive [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFive [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFiveInserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceFiveInserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFiveInserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFiveInserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFiveInserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFiveInserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFiveInserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFiveInserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFiveInserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSix [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceSix [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSix [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSix [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSix [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceSix [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSix [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSixInserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceSixInserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSixInserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSixInserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSixInserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceSixInserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSixInserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 10] %%%
                                \clef "bass"
                                <e, fs, gs, as, b,>2
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 11] %%%
                                <e, fs, gs, as, b,>4
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                <e, fs, gs, as, b,>4
                                \repeatTie
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>16
                                \repeatTie
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 14] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <e, fs, gs, as, b,>2
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 15] %%%
                                <e, fs, gs, as, b,>2
                                \repeatTie
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>8
                                \repeatTie
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 16] %%%
                                <e, fs, gs, as, b,>8
                                \repeatTie
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 17] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 18] %%%
                                <e, fs, gs, as, b,>1
                                
                                <e, fs, gs, as, b,>4
                                \repeatTie
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>16
                                \repeatTie
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 19] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <e, fs, gs, as, b,>1..
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 20] %%%
                                <e, fs, gs, as, b,>1.
                                \repeatTie
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}