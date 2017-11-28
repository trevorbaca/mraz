\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 143] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 9/8
                \bar "" % SEGMENT:EMPTY-BAR:1
                \newSpacingSection
                s1 * 9/8
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
                
                %%% GlobalSkips [measure 144] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 145] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 146] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 5/8
                \newSpacingSection
                s1 * 5/8
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 143] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                Piano % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \null % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED-CLEF:4
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \override PianoMusicRHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                        \set PianoMusicRHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                        s1 * 9/8
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piano"
                            }
                        
                        %%% RH Voice 1 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 1 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceOneInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceOneInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        
                        %%% RHVoiceTwo [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceTwo [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwo [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwo [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceTwoInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwoInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% RHVoiceThree [measure 143] %%%
                                fs'''8
                                -\staccato
                                -\tenuto
                                \pp
                                
                                a'''8
                                -\staccato
                                -\tenuto
                                
                                b''8
                                -\staccato
                                -\tenuto
                            }
                            {
                                
                                c'''8
                                -\staccato
                                -\tenuto
                                
                                af''8
                                -\staccato
                                -\tenuto
                                
                                b''8
                                -\staccato
                                -\tenuto
                                
                                cs''8
                                -\staccato
                                -\tenuto
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% RHVoiceThree [measure 144] %%%
                                bf'''8
                                -\staccato
                                -\tenuto
                                
                                cs'''8
                                -\staccato
                                -\tenuto
                                
                                ef'''8
                                -\staccato
                                -\tenuto
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceThree [measure 145] %%%
                                r8
                                
                                d'''8
                                -\staccato
                                -\tenuto
                                
                                e'''8
                                -\staccato
                                -\tenuto
                                
                                c'''8
                                -\staccato
                                -\tenuto
                                
                                ef'''8
                                -\staccato
                                -\tenuto
                                
                                f''8
                                -\staccato
                                -\tenuto
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                %%% RHVoiceThree [measure 146] %%%
                                af''8
                                -\staccato
                                -\tenuto
                                
                                e''8
                                -\staccato
                                -\tenuto
                                
                                g''8
                                -\staccato
                                -\tenuto
                                
                                a''8
                                -\staccato
                                -\tenuto
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceThreeInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThreeInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceFour [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFour [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceFourInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFourInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceFive [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFive [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceSix [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceSix [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHResonanceVoice [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 143] %%%
                        \clef "bass" % SEGMENT:RESTATED-CLEF:2
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                        \set PianoMusicLHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:4
                        s1 * 9/8
                        \p % SEGMENT:REMINDER-DYNAMIC:5
                        
                        %%% LHVoiceOne [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceOne [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceTwo [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceTwo [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceTwo [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceThree [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceThree [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 143] %%%
                        s1 * 7/32
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/8 {
                                
                                g'16
                                -\tenuto
                                \mp
                                
                                r16
                                
                                af'16
                                -\tenuto
                                
                                r16
                                
                                bf'16
                                -\tenuto
                                
                                r16
                                
                                a'16
                                -\tenuto
                                
                                r16
                            }
                        }
                        
                        s1 * 23/96
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                b'16
                                -\tenuto
                                
                                r8
                                
                                c''16
                                -\tenuto
                                
                                r8
                                
                                d''16
                                -\tenuto
                                
                                r8
                                
                                cs''16
                                -\tenuto
                                
                                r8
                            }
                        }
                        
                        s1 * 13/96
                        {
                            {
                                
                                d'16
                                -\tenuto
                                
                                r32
                                
                                f'16
                                -\tenuto
                                
                                r32
                                
                                g'16
                                -\tenuto
                                
                                r32
                                
                                ef''16
                                -\tenuto
                                
                                r32
                                
                                e''16
                                -\tenuto
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFour [measure 146] %%%
                                fs''16
                                -\tenuto
                                
                                r32
                                
                                f''16
                                -\tenuto
                                
                                r32
                            }
                        }
                        
                        s1 * 7/16
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceFourInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFourInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceFive [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFive [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFive [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceFiveInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFiveInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceSix [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSix [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceSixInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSixInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHResonanceVoice [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHResonanceVoice [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHResonanceVoice [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}