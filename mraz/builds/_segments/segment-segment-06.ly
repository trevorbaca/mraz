\context Score = "Score" \with {
    currentBarNumber = #143
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 143] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 9/8
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
                \context RHVoiceI = "RHVoiceI" {
                    
                    %%% RHVoiceI [measure 143] %%%
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
                    s1 * 9/8
                    ^ \markup {
                        \override
                            #'(box-padding . 0.75)
                            \box
                                "to piano"
                        }
                    
                    %%% RHVoiceI [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceI [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceI [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context RHVoiceIInserts = "RHVoiceIInserts" {
                    
                    %%% RHVoiceIInserts [measure 143] %%%
                    s1 * 9/8
                    
                    %%% RHVoiceIInserts [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIInserts [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIInserts [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context RHVoiceII = "RHVoiceII" {
                    
                    %%% RHVoiceII [measure 143] %%%
                    s1 * 9/8
                    
                    %%% RHVoiceII [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceII [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceII [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                    
                    %%% RHVoiceIIInserts [measure 143] %%%
                    s1 * 9/8
                    
                    %%% RHVoiceIIInserts [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIIInserts [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIIInserts [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context RHVoiceIII = "RHVoiceIII" {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% RHVoiceIII [measure 143] %%%
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
                            
                            %%% RHVoiceIII [measure 144] %%%
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
                            
                            %%% RHVoiceIII [measure 145] %%%
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
                            
                            %%% RHVoiceIII [measure 146] %%%
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
                \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                    
                    %%% RHVoiceIIIInserts [measure 143] %%%
                    s1 * 9/8
                    
                    %%% RHVoiceIIIInserts [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIIIInserts [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIIIInserts [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context RHVoiceIV = "RHVoiceIV" {
                    
                    %%% RHVoiceIV [measure 143] %%%
                    s1 * 9/8
                    
                    %%% RHVoiceIV [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIV [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIV [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                    
                    %%% RHVoiceIVInserts [measure 143] %%%
                    s1 * 9/8
                    
                    %%% RHVoiceIVInserts [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIVInserts [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIVInserts [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context RHVoiceV = "RHVoiceV" {
                    
                    %%% RHVoiceV [measure 143] %%%
                    s1 * 9/8
                    
                    %%% RHVoiceV [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceV [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceV [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context RHVoiceVI = "RHVoiceVI" {
                    
                    %%% RHVoiceVI [measure 143] %%%
                    s1 * 9/8
                    
                    %%% RHVoiceVI [measure 144] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceVI [measure 145] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceVI [measure 146] %%%
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
                \context LHVoiceI = "LHVoiceI" {
                    
                    %%% LHVoiceI [measure 143] %%%
                    \clef "bass" % SEGMENT-ONLY
                    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override LHVoiceI.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    s1 * 9/8
                    \p % SEGMENT-ONLY
                    
                    %%% LHVoiceI [measure 144] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceI [measure 145] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceI [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context LHVoiceII = "LHVoiceII" {
                    
                    %%% LHVoiceII [measure 143] %%%
                    s1 * 9/8
                    
                    %%% LHVoiceII [measure 144] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceII [measure 145] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceII [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context LHVoiceIII = "LHVoiceIII" {
                    
                    %%% LHVoiceIII [measure 143] %%%
                    s1 * 9/8
                    
                    %%% LHVoiceIII [measure 144] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIII [measure 145] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceIII [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context LHVoiceIV = "LHVoiceIV" {
                    
                    %%% LHVoiceIV [measure 143] %%%
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
                            
                            %%% LHVoiceIV [measure 146] %%%
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
                \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                    
                    %%% LHVoiceIVInserts [measure 143] %%%
                    s1 * 9/8
                    
                    %%% LHVoiceIVInserts [measure 144] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIVInserts [measure 145] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceIVInserts [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context LHVoiceV = "LHVoiceV" {
                    
                    %%% LHVoiceV [measure 143] %%%
                    s1 * 9/8
                    
                    %%% LHVoiceV [measure 144] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceV [measure 145] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceV [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context LHVoiceVInserts = "LHVoiceVInserts" {
                    
                    %%% LHVoiceVInserts [measure 143] %%%
                    s1 * 9/8
                    
                    %%% LHVoiceVInserts [measure 144] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVInserts [measure 145] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceVInserts [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context LHVoiceVI = "LHVoiceVI" {
                    
                    %%% LHVoiceVI [measure 143] %%%
                    s1 * 9/8
                    
                    %%% LHVoiceVI [measure 144] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVI [measure 145] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceVI [measure 146] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                    
                    %%% LHVoiceVIInserts [measure 143] %%%
                    s1 * 9/8
                    
                    %%% LHVoiceVIInserts [measure 144] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVIInserts [measure 145] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceVIInserts [measure 146] %%%
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
