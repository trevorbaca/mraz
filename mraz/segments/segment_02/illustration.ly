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
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 86] %%%
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
                
                %%% GlobalSkips [measure 87] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 27/16
                \newSpacingSection
                s1 * 27/16
                
                %%% GlobalSkips [measure 88] %%%
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
                
                %%% GlobalSkips [measure 89] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 15/16
                \newSpacingSection
                s1 * 15/16
                
                %%% GlobalSkips [measure 90] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 86] %%%
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
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 29/16
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                        
                        %%% RH Voice 1 [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RH Voice 1 [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RH Voice 1 [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RH Voice 1 [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceOneInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceOneInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceOneInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceOneInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 86] %%%
                                \override Script.direction = #up
                                \override Slur.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
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
                                
                                %%% RHVoiceTwo [measure 87] %%%
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
                                
                                %%% RHVoiceTwo [measure 88] %%%
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
                                
                                %%% RHVoiceTwo [measure 89] %%%
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
                                
                                %%% RHVoiceTwo [measure 90] %%%
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
                        
                        %%% RHVoiceTwoInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceTwoInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceTwoInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceTwoInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceTwoInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        
                        %%% RHVoiceThree [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceThree [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceThree [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceThree [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceThree [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceThreeInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceThreeInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceThreeInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceThreeInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceFour [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceFour [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFour [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceFour [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceFourInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceFourInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFourInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceFourInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceFive [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceFive [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFive [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceFive [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceSix [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceSix [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceSix [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceSix [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHResonanceVoice [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHResonanceVoice [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHResonanceVoice [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHResonanceVoice [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 86] %%%
                        \clef "bass"
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 29/16
                        
                        %%% LHVoiceOne [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceOne [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceOne [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceOne [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceTwo [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceTwo [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceTwo [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceTwo [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceThree [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceThree [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceThree [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceThree [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceFour [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceFour [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFour [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceFour [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceFourInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceFourInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFourInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceFourInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceFive [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceFive [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFive [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceFive [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceFiveInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceFiveInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFiveInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceFiveInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceSix [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceSix [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceSix [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceSix [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceSixInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceSixInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceSixInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceSixInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 86] %%%
                                \clef "bass"
                                <cs,, cs,>1..
                                
                                <cs,, cs,>16 \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 87] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <cs,, cs,>1. \repeatTie
                                
                                <cs,, cs,>8. \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 88] %%%
                                <ef,, ef,>1
                                
                                <ef,, ef,>4 \repeatTie
                                
                                <ef,, ef,>16 \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 89] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <ef,, ef,>2... \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 90] %%%
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