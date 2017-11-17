\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 143] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 9/8
                \newSpacingSection
                s1 * 9/8 ^ \markup {
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
                
                %%% Global Skips [measure 144] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 145] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 146] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 5/8
                \newSpacingSection
                s1 * 5/8
                
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 143] %%%
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
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        
                        %%% RH Voice 1 Inserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Voice 1 Inserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 Inserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 1 Inserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        
                        %%% RH Voice 2 [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Voice 2 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 2 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 2 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        
                        %%% RH Voice 2 Inserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Voice 2 Inserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 2 Inserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 2 Inserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% RH Voice 3 [measure 143] %%%
                                fs'''8 -\staccato -\tenuto \pp
                                
                                a'''8 -\staccato -\tenuto
                                
                                b''8 -\staccato -\tenuto
                            }
                            {
                                
                                c'''8 -\staccato -\tenuto
                                
                                af''8 -\staccato -\tenuto
                                
                                b''8 -\staccato -\tenuto
                                
                                cs''8 -\staccato -\tenuto
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% RH Voice 3 [measure 144] %%%
                                bf'''8 -\staccato -\tenuto
                                
                                cs'''8 -\staccato -\tenuto
                                
                                ef'''8 -\staccato -\tenuto
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 3 [measure 145] %%%
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
                            \times 5/4 {
                                
                                %%% RH Voice 3 [measure 146] %%%
                                af''8 -\staccato -\tenuto
                                
                                e''8 -\staccato -\tenuto
                                
                                g''8 -\staccato -\tenuto
                                
                                a''8 -\staccato -\tenuto
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        
                        %%% RH Voice 3 Inserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Voice 3 Inserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 3 Inserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 3 Inserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        
                        %%% RH Voice 4 [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Voice 4 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 4 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 4 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        
                        %%% RH Voice 4 Inserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Voice 4 Inserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 4 Inserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 4 Inserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        
                        %%% RH Voice 5 [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Voice 5 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 5 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 5 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        
                        %%% RH Voice 6 [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Voice 6 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 6 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 6 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        
                        %%% RH Resonance Voice [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RH Resonance Voice [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Resonance Voice [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Resonance Voice [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        
                        %%% LH Voice 1 [measure 143] %%%
                        \clef "bass"
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 9/8
                        
                        %%% LH Voice 1 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 1 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Voice 1 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        
                        %%% LH Voice 2 [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LH Voice 2 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 2 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Voice 2 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        
                        %%% LH Voice 3 [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LH Voice 3 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 3 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Voice 3 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        
                        %%% LH Voice 4 [measure 143] %%%
                        s1 * 7/32
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/8 {
                                
                                g'16 -\tenuto \mp
                                
                                r16
                                
                                af'16 -\tenuto
                                
                                r16
                                
                                bf'16 -\tenuto
                                
                                r16
                                
                                a'16 -\tenuto
                                
                                r16
                            }
                        }
                        
                        s1 * 23/96
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                b'16 -\tenuto
                                
                                r8
                                
                                c''16 -\tenuto
                                
                                r8
                                
                                d''16 -\tenuto
                                
                                r8
                                
                                cs''16 -\tenuto
                                
                                r8
                            }
                        }
                        
                        s1 * 13/96
                        {
                            {
                                
                                d'16 -\tenuto
                                
                                r32
                                
                                f'16 -\tenuto
                                
                                r32
                                
                                g'16 -\tenuto
                                
                                r32
                                
                                ef''16 -\tenuto
                                
                                r32
                                
                                e''16 -\tenuto
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                %%% LH Voice 4 [measure 146] %%%
                                fs''16 -\tenuto
                                
                                r32
                                
                                f''16 -\tenuto
                                
                                r32
                            }
                        }
                        
                        s1 * 7/16
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        
                        %%% LH Voice 4 Inserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LH Voice 4 Inserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 4 Inserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Voice 4 Inserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        
                        %%% LH Voice 5 [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LH Voice 5 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 5 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Voice 5 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        
                        %%% LH Voice 5 Inserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LH Voice 5 Inserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 5 Inserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Voice 5 Inserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        
                        %%% LH Voice 6 [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LH Voice 6 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 6 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Voice 6 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        
                        %%% LH Voice 6 Inserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LH Voice 6 Inserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 6 Inserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Voice 6 Inserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        
                        %%% LH Resonance Voice [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LH Resonance Voice [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LH Resonance Voice [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LH Resonance Voice [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}