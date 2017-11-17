\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #158
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 158] %%%
                \time 7/16
                s1 * 7/16 ^ \markup {
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
                
                %%% Global Skips [measure 159] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 160] %%%
                \time 3/2
                s1 * 3/2
                
                %%% Global Skips [measure 161] %%%
                \time 7/8
                s1 * 7/8
                
                %%% Global Skips [measure 162] %%%
                \time 5/16
                s1 * 5/16
                
                %%% Global Skips [measure 163] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 164] %%%
                \time 4/2
                s1 * 2
                
                %%% Global Skips [measure 165] %%%
                \time 7/16
                s1 * 7/16
                
                %%% Global Skips [measure 166] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 167] %%%
                \time 2/2
                s1 * 1
                
                %%% Global Skips [measure 168] %%%
                \time 7/8
                s1 * 7/8
                
                %%% Global Skips [measure 169] %%%
                \time 2/4
                s1 * 1/2
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 158] %%%
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
                        s1 * 7/16
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                        
                        %%% RH Voice 1 [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 1 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 1 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 1 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 1 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 1 [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 1 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        
                        %%% RH Voice 1 Inserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 1 Inserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 Inserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 1 Inserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 1 Inserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 1 Inserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 Inserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 1 Inserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 1 Inserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 Inserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 Inserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 1 Inserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        
                        %%% RH Voice 2 [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 2 [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 2 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 2 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 2 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 2 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 2 [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 2 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 2 [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 2 [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 2 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 2 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        
                        %%% RH Voice 2 Inserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 2 Inserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 2 Inserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 2 Inserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 2 Inserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 2 Inserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 2 Inserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 2 Inserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 2 Inserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 2 Inserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 2 Inserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 2 Inserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        
                        %%% RH Voice 3 [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 3 [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 3 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 3 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 3 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 3 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 3 [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 3 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 3 [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 3 [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 3 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 3 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        
                        %%% RH Voice 3 Inserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 3 Inserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 3 Inserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 3 Inserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 3 Inserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 3 Inserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 3 Inserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 3 Inserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 3 Inserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 3 Inserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 3 Inserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 3 Inserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        
                        %%% RH Voice 4 [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 4 [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 4 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 4 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 4 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 4 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 4 [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 4 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 4 [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 4 [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 4 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 4 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        
                        %%% RH Voice 4 Inserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 4 Inserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 4 Inserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 4 Inserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 4 Inserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 4 Inserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 4 Inserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 4 Inserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 4 Inserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 4 Inserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 4 Inserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 4 Inserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        
                        %%% RH Voice 5 [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 5 [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 5 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 5 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 5 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 5 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 5 [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 5 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 5 [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 5 [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 5 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 5 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        
                        %%% RH Voice 6 [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 6 [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Voice 6 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 6 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 6 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 6 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 6 [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Voice 6 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Voice 6 [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Voice 6 [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Voice 6 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 6 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        
                        %%% RH Resonance Voice [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RH Resonance Voice [measure 159] %%%
                        s1 * 1
                        
                        %%% RH Resonance Voice [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RH Resonance Voice [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RH Resonance Voice [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RH Resonance Voice [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RH Resonance Voice [measure 164] %%%
                        s1 * 2
                        
                        %%% RH Resonance Voice [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RH Resonance Voice [measure 166] %%%
                        s1 * 1
                        
                        %%% RH Resonance Voice [measure 167] %%%
                        s1 * 1
                        
                        %%% RH Resonance Voice [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RH Resonance Voice [measure 169] %%%
                        s1 * 1/2
                        
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LHStaff" <<
                    \context LHVoiceOne = "LHVoice 1" {
                        
                        %%% LHVoice 1 [measure 158] %%%
                        \clef "bass"
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 7/16
                        
                        %%% LHVoice 1 [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoice 1 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoice 1 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 1 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoice 1 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoice 1 [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoice 1 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 1 [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoice 1 [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoice 1 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 1 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceTwo = "LHVoice 2" {
                        
                        %%% LHVoice 2 [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 2 [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoice 2 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoice 2 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 2 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoice 2 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoice 2 [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoice 2 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 2 [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoice 2 [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoice 2 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 2 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceThree = "LHVoice 3" {
                        
                        %%% LHVoice 3 [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 3 [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoice 3 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoice 3 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 3 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoice 3 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoice 3 [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoice 3 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 3 [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoice 3 [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoice 3 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 3 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceFour = "LHVoice 4" {
                        
                        %%% LHVoice 4 [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 4 [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoice 4 [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoice 4 [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 4 [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoice 4 [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoice 4 [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoice 4 [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 4 [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoice 4 [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoice 4 [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 4 [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceFourInserts = "LHVoice 4 Inserts" {
                        
                        %%% LHVoice 4 Inserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 4 Inserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoice 4 Inserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoice 4 Inserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 4 Inserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoice 4 Inserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoice 4 Inserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoice 4 Inserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 4 Inserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoice 4 Inserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoice 4 Inserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 4 Inserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceFive = "LHVoice 5" {
                        {
                            {
                                
                                %%% LHVoice 5 [measure 158] %%%
                                \override TupletBracket.direction = #up
                                \ottava #-1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \clef "bass"
                                g,8. \ppp
                                
                                r32
                                
                                fs,,8.
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoice 5 [measure 159] %%%
                                g,,8
                                
                                \override Rest.direction = #up
                                r32
                                
                                a,,8
                                
                                r32
                                
                                cs,,8
                                
                                r32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                b,,8
                                
                                r32
                                
                                af,,8
                                
                                r32
                                
                                a,,8
                                
                                r32
                                \revert Rest.direction
                            }
                        }
                        {
                            {
                                
                                %%% LHVoice 5 [measure 160] %%%
                                cs,,32
                                
                                r4...
                                
                                a,,,32
                                
                                r4...
                                
                                af,,32
                                
                                r4...
                            }
                        }
                        {
                            {
                                
                                %%% LHVoice 5 [measure 161] %%%
                                bf,,8.
                                
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
                            {
                                
                                %%% LHVoice 5 [measure 162] %%%
                                d,,8
                                
                                r32
                                
                                bf,,8
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoice 5 [measure 163] %%%
                                b,,,8
                                
                                r32
                                
                                cs,,8
                                
                                r32
                                
                                f,,8
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                %%% LHVoice 5 [measure 164] %%%
                                ef,,32
                                
                                \override Rest.direction = #up
                                r4...
                                
                                c,,32
                                
                                r4...
                                
                                cs,,32
                                
                                r4...
                                
                                ef,,32
                                
                                r4...
                                \revert Rest.direction
                            }
                        }
                        {
                            {
                                
                                %%% LHVoice 5 [measure 165] %%%
                                c,8.
                                
                                r32
                                
                                d,8.
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoice 5 [measure 166] %%%
                                fs,,8
                                
                                r32
                                
                                e,,8
                                
                                r32
                                
                                ef,,8
                                
                                r32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                d,8
                                
                                r32
                                
                                ef,8
                                
                                r32
                                
                                f,8
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                %%% LHVoice 5 [measure 167] %%%
                                a,,,32
                                
                                \override Rest.direction = #up
                                r4...
                                
                                g,,32
                                
                                r4...
                                \revert Rest.direction
                            }
                        }
                        {
                            {
                                
                                %%% LHVoice 5 [measure 168] %%%
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
                            \times 16/15 {
                                
                                %%% LHVoice 5 [measure 169] %%%
                                fs,,8
                                
                                r32
                                
                                bf,,8
                                
                                r32
                                
                                af,,8
                                \ottava #0
                                
                                r32
                                \revert TupletBracket.direction
                                
                            }
                        }
                    }
                    \context LHVoiceFiveInserts = "LHVoice 5 Inserts" {
                        
                        %%% LHVoice 5 Inserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 5 Inserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoice 5 Inserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoice 5 Inserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 5 Inserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoice 5 Inserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoice 5 Inserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoice 5 Inserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 5 Inserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoice 5 Inserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoice 5 Inserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 5 Inserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceSix = "LHVoice 6" {
                        
                        %%% LHVoice 6 [measure 158] %%%
                        \override Script.direction = #down
                        \override TupletBracket.staff-padding = #6
                        s1 * 11/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                
                                \override Stem.direction = #down
                                af,,4 -\tenuto \f
                                
                                \override Rest.staff-position = #-10
                                r4
                                
                                c,,4 -\tenuto
                                
                                r4
                                
                                bf,,,4 -\tenuto
                                
                                r4
                            }
                        }
                        
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% LHVoice 6 [measure 161] %%%
                                b,,,8 -\tenuto
                                
                                \override Rest.direction = #up
                                r4
                                
                                ef,,8 -\tenuto
                                
                                r4
                                \revert Rest.direction
                            }
                        }
                        
                        s1 * 73/48
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                bf,,,16 -\tenuto
                                
                                r8.
                                
                                c,,16 -\tenuto
                                
                                r8.
                                
                                e,,16 -\tenuto
                                
                                r8.
                            }
                        }
                        
                        s1 * 7/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                g,,16 -\tenuto
                                
                                r8.
                                
                                f,,16 -\tenuto
                                
                                r8.
                                
                                cs,,16 -\tenuto
                                
                                r8.
                            }
                        }
                        
                        s1 * 11/48
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                d,,8 -\tenuto
                                
                                e,,8 -\tenuto
                                
                                af,,8 -\tenuto
                                
                                fs,,8 -\tenuto
                            }
                        }
                        
                        s1 * 1/16
                        {
                            \times 2/3 {
                                
                                e,,8 -\tenuto
                                
                                r4
                                
                                %%% LHVoice 6 [measure 168] %%%
                                f,,8 -\tenuto
                                
                                r4
                                
                                g,,8 -\tenuto
                                \revert Stem.direction
                                
                                r4
                                \revert Rest.staff-position
                            }
                        }
                        
                        s1 * 7/8
                        \revert Script.direction
                        \revert TupletBracket.staff-padding
                        
                    }
                    \context LHVoiceSixInserts = "LHVoice 6 Inserts" {
                        
                        %%% LHVoice 6 Inserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 6 Inserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoice 6 Inserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoice 6 Inserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 6 Inserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoice 6 Inserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoice 6 Inserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoice 6 Inserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoice 6 Inserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoice 6 Inserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoice 6 Inserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoice 6 Inserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        
                        %%% LH Resonance Voice [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LH Resonance Voice [measure 159] %%%
                        s1 * 1
                        
                        %%% LH Resonance Voice [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LH Resonance Voice [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LH Resonance Voice [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LH Resonance Voice [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LH Resonance Voice [measure 164] %%%
                        s1 * 2
                        
                        %%% LH Resonance Voice [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LH Resonance Voice [measure 166] %%%
                        s1 * 1
                        
                        %%% LH Resonance Voice [measure 167] %%%
                        s1 * 1
                        
                        %%% LH Resonance Voice [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LH Resonance Voice [measure 169] %%%
                        s1 * 1/2
                        
                    }
                >>
            >>
        }
    >>
}