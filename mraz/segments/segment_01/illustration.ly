\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #85
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 85] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 59/16
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 59/16
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
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        {
                            {
                                
                                %%% RH Voice 1 [measure 85] %%%
                                \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
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
                                \once \override RHVoiceOne.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                                e16
                                \ppp % SEGMENT:REMINDER-DYNAMIC
                                [
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to piano"
                                    }
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e16
                                ]
                                \bar "|"
                                \revert Beam.positions
                                
                            }
                        }
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        
                        %%% RHVoiceTwo [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        
                        %%% RHVoiceThree [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 85] %%%
                        \clef "bass" % SEGMENT:REMINDER-CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        s1 * 59/16
                        \ppp % SEGMENT:REMINDER-DYNAMIC
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}