\context Score = "Score" \with {
    currentBarNumber = #85
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 85] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 59/16
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
                \context RHVoiceI = "RHVoiceI" {
                    {
                        {
                            
                            %%% RHVoiceI [measure 85] %%%
                            \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set PianoMusicStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #16 % SEGMENT-ONLY
                                    Piano % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \set PianoMusicStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
                                \null % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \clef "treble" % SEGMENT-ONLY
                            \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override RHVoiceI.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            e16
                            \ppp % SEGMENT-ONLY
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
                \context RHVoiceIInserts = "RHVoiceIInserts" {
                    
                    %%% RHVoiceIInserts [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context RHVoiceII = "RHVoiceII" {
                    
                    %%% RHVoiceII [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                    
                    %%% RHVoiceIIInserts [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context RHVoiceIII = "RHVoiceIII" {
                    
                    %%% RHVoiceIII [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                    
                    %%% RHVoiceIIIInserts [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context RHVoiceIV = "RHVoiceIV" {
                    
                    %%% RHVoiceIV [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                    
                    %%% RHVoiceIVInserts [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context RHVoiceV = "RHVoiceV" {
                    
                    %%% RHVoiceV [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context RHVoiceVI = "RHVoiceVI" {
                    
                    %%% RHVoiceVI [measure 85] %%%
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
                \context LHVoiceI = "LHVoiceI" {
                    
                    %%% LHVoiceI [measure 85] %%%
                    \clef "bass" % SEGMENT-ONLY
                    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override LHVoiceI.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    s1 * 59/16
                    \ppp % SEGMENT-ONLY
                    \bar "|"
                    
                }
                \context LHVoiceII = "LHVoiceII" {
                    
                    %%% LHVoiceII [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context LHVoiceIII = "LHVoiceIII" {
                    
                    %%% LHVoiceIII [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context LHVoiceIV = "LHVoiceIV" {
                    
                    %%% LHVoiceIV [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                    
                    %%% LHVoiceIVInserts [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context LHVoiceV = "LHVoiceV" {
                    
                    %%% LHVoiceV [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context LHVoiceVInserts = "LHVoiceVInserts" {
                    
                    %%% LHVoiceVInserts [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context LHVoiceVI = "LHVoiceVI" {
                    
                    %%% LHVoiceVI [measure 85] %%%
                    s1 * 59/16
                    \bar "|"
                    
                }
                \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                    
                    %%% LHVoiceVIInserts [measure 85] %%%
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
