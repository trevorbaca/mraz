\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #158
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 158] %%%
                \time 7/16
                \bar "" % SEGMENT:EMPTY-BAR:1
                s1 * 7/16
                %%% - \markup { % STAGE-NUMBER:2
                    %%% \fontsize % STAGE-NUMBER:2
                        %%% #-3 % STAGE-NUMBER:2
                        %%% \with-color % STAGE-NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                            %%% [J.1] % STAGE-NUMBER:2
                    %%% } % STAGE-NUMBER:2
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
                
                %%% GlobalSkips [measure 159] %%%
                \time 4/4
                s1 * 1
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.2] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 160] %%%
                \time 3/2
                s1 * 3/2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.3] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 161] %%%
                \time 7/8
                s1 * 7/8
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.4] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 162] %%%
                \time 5/16
                s1 * 5/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.5] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 163] %%%
                \time 2/4
                s1 * 1/2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.6] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 164] %%%
                \time 4/2
                s1 * 2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.7] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 165] %%%
                \time 7/16
                s1 * 7/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.8] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 166] %%%
                \time 4/4
                s1 * 1
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.9] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 167] %%%
                \time 2/2
                s1 * 1
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.10] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 168] %%%
                \time 7/8
                s1 * 7/8
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.11] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 169] %%%
                \time 2/4
                s1 * 1/2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [J.12] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 158] %%%
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
                        \once \override RHVoiceOne.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:6
                        s1 * 7/16
                        \fff % SEGMENT:REMINDER-DYNAMIC:7
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
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceOneInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceOneInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceOneInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceOneInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceOneInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceOneInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        
                        %%% RHVoiceTwo [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceTwo [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwo [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwo [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwo [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceTwo [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwo [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceTwo [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceTwo [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwo [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwo [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwo [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceTwoInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwoInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceTwoInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceTwoInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceTwoInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwoInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        
                        %%% RHVoiceThree [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceThree [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceThree [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThree [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThree [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceThree [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThree [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceThree [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceThree [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceThree [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceThree [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThree [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceThreeInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThreeInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceThreeInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceThreeInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceThreeInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThreeInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFour [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFour [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceFour [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceFour [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFour [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFour [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFourInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFourInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceFourInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceFourInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFourInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFourInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFive [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFive [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFive [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceFive [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceFive [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFive [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFive [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceSix [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceSix [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceSix [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceSix [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceSix [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceSix [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHResonanceVoice [measure 159] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHResonanceVoice [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 164] %%%
                        s1 * 2
                        
                        %%% RHResonanceVoice [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHResonanceVoice [measure 166] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 167] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 169] %%%
                        s1 * 1/2
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 158] %%%
                        \clef "bass" % SEGMENT:RESTATED-CLEF:2
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                        \set PianoMusicLHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                        s1 * 7/16
                        
                        %%% LHVoiceOne [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceOne [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceOne [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceOne [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceOne [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceOne [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceTwo [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceTwo [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceTwo [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceTwo [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceTwo [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceTwo [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceTwo [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceTwo [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceTwo [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceTwo [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceTwo [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceThree [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceThree [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceThree [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceThree [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceThree [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceThree [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceFour [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFour [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceFour [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceFour [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceFour [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFour [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceFourInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFourInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceFourInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceFourInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceFourInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFourInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        {
                            {
                                
                                %%% LHVoiceFive [measure 158] %%%
                                \override TupletBracket.direction = #up
                                \ottava #-1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \clef "bass" % SEGMENT:EXPLICIT-CLEF:3
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:2
                                g,8.
                                \ppp
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (0) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r32
                                
                                fs,,8.
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoiceFive [measure 159] %%%
                                g,,8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (1) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                
                                %%% LHVoiceFive [measure 160] %%%
                                cs,,32
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (2) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r4...
                                
                                a,,,32
                                
                                r4...
                                
                                af,,32
                                
                                r4...
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 161] %%%
                                bf,,8.
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.4" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (3) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                
                                %%% LHVoiceFive [measure 162] %%%
                                d,,8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (4) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r32
                                
                                bf,,8
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoiceFive [measure 163] %%%
                                b,,,8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.6" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (5) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r32
                                
                                cs,,8
                                
                                r32
                                
                                f,,8
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 164] %%%
                                ef,,32
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.7" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (6) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                
                                %%% LHVoiceFive [measure 165] %%%
                                c,8.
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.8" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (7) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r32
                                
                                d,8.
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoiceFive [measure 166] %%%
                                fs,,8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.9" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (8) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                
                                %%% LHVoiceFive [measure 167] %%%
                                a,,,32
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.10" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (9) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                \override Rest.direction = #up
                                r4...
                                
                                g,,32
                                
                                r4...
                                \revert Rest.direction
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 168] %%%
                                b,,8.
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.11" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (10) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                
                                %%% LHVoiceFive [measure 169] %%%
                                fs,,8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 8.3.12" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (11) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceFiveInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFiveInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFiveInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceFiveInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceFiveInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceFiveInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFiveInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 158] %%%
                        \override Script.direction = #down
                        \override TupletBracket.staff-padding = #6
                        s1 * 11/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                
                                \override Stem.direction = #down
                                af,,4
                                -\tenuto
                                \f
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-6 8.3.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (12) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                \override Rest.staff-position = #-10
                                r4
                                
                                c,,4
                                -\tenuto
                                
                                r4
                                
                                bf,,,4
                                -\tenuto
                                
                                r4
                            }
                        }
                        
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% LHVoiceSix [measure 161] %%%
                                b,,,8
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-6 8.3.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (13) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                \override Rest.direction = #up
                                r4
                                
                                ef,,8
                                -\tenuto
                                
                                r4
                                \revert Rest.direction
                            }
                        }
                        
                        s1 * 73/48
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                bf,,,16
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-6 8.3.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (14) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r8.
                                
                                c,,16
                                -\tenuto
                                
                                r8.
                                
                                e,,16
                                -\tenuto
                                
                                r8.
                            }
                        }
                        
                        s1 * 7/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                g,,16
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-6 8.3.4" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (15) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r8.
                                
                                f,,16
                                -\tenuto
                                
                                r8.
                                
                                cs,,16
                                -\tenuto
                                
                                r8.
                            }
                        }
                        
                        s1 * 11/48
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                d,,8
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-6 8.3.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (16) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                e,,8
                                -\tenuto
                                
                                af,,8
                                -\tenuto
                                
                                fs,,8
                                -\tenuto
                            }
                        }
                        
                        s1 * 1/16
                        {
                            \times 2/3 {
                                
                                e,,8
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-6 8.3.6" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (17) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r4
                                
                                %%% LHVoiceSix [measure 168] %%%
                                f,,8
                                -\tenuto
                                
                                r4
                                
                                g,,8
                                -\tenuto
                                \revert Stem.direction
                                
                                r4
                                \revert Rest.staff-position
                            }
                        }
                        
                        s1 * 3/8
                        
                        %%% LHVoiceSix [measure 169] %%%
                        s1 * 1/2
                        \revert Script.direction
                        \revert TupletBracket.staff-padding
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceSixInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSixInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceSixInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceSixInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceSixInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSixInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHResonanceVoice [measure 159] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHResonanceVoice [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHResonanceVoice [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHResonanceVoice [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHResonanceVoice [measure 164] %%%
                        s1 * 2
                        
                        %%% LHResonanceVoice [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHResonanceVoice [measure 166] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 167] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHResonanceVoice [measure 169] %%%
                        s1 * 1/2
                        
                    }
                >>
            >>
        }
    >>
}