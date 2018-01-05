\context Score = "Score" \with {
    currentBarNumber = #158
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 158] %%%
            \time 7/16
            s1 * 7/16
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
            
            %%% GlobalSkips [measure 160] %%%
            \time 3/2
            s1 * 3/2
            
            %%% GlobalSkips [measure 161] %%%
            \time 7/8
            s1 * 7/8
            
            %%% GlobalSkips [measure 162] %%%
            \time 5/16
            s1 * 5/16
            
            %%% GlobalSkips [measure 163] %%%
            \time 2/4
            s1 * 1/2
            
            %%% GlobalSkips [measure 164] %%%
            \time 4/2
            s1 * 2
            
            %%% GlobalSkips [measure 165] %%%
            \time 7/16
            s1 * 7/16
            
            %%% GlobalSkips [measure 166] %%%
            \time 4/4
            s1 * 1
            
            %%% GlobalSkips [measure 167] %%%
            \time 2/2
            s1 * 1
            
            %%% GlobalSkips [measure 168] %%%
            \time 7/8
            s1 * 7/8
            
            %%% GlobalSkips [measure 169] %%%
            \time 2/4
            s1 * 1/2
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
            \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                \context RHVoiceI = "RHVoiceI" {
                    
                    %%% RHVoiceI [measure 158] %%%
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
                    s1 * 7/16
                    \fff % SEGMENT-ONLY
                    ^ \markup {
                        \override
                            #'(box-padding . 0.75)
                            \box
                                "to piano"
                        }
                    
                    %%% RHVoiceI [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceI [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceI [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceI [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceI [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceI [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceI [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceI [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceI [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceI [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceI [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceIInserts = "RHVoiceIInserts" {
                    
                    %%% RHVoiceIInserts [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIInserts [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceIInserts [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIInserts [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIInserts [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIInserts [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIInserts [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceIInserts [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIInserts [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceIInserts [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceIInserts [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIInserts [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceII = "RHVoiceII" {
                    
                    %%% RHVoiceII [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceII [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceII [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceII [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceII [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceII [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceII [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceII [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceII [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceII [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceII [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceII [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                    
                    %%% RHVoiceIIInserts [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIIInserts [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceIIInserts [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIIInserts [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIIInserts [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIIInserts [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIIInserts [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceIIInserts [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIIInserts [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceIIInserts [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceIIInserts [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIIInserts [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceIII = "RHVoiceIII" {
                    
                    %%% RHVoiceIII [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIII [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceIII [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIII [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIII [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIII [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIII [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceIII [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIII [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceIII [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceIII [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIII [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                    
                    %%% RHVoiceIIIInserts [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIIIInserts [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceIIIInserts [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIIIInserts [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIIIInserts [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIIIInserts [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIIIInserts [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceIIIInserts [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIIIInserts [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceIIIInserts [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceIIIInserts [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIIIInserts [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceIV = "RHVoiceIV" {
                    
                    %%% RHVoiceIV [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIV [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceIV [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIV [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIV [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIV [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIV [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceIV [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIV [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceIV [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceIV [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIV [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                    
                    %%% RHVoiceIVInserts [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIVInserts [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceIVInserts [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIVInserts [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIVInserts [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIVInserts [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIVInserts [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceIVInserts [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIVInserts [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceIVInserts [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceIVInserts [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceIVInserts [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceV = "RHVoiceV" {
                    
                    %%% RHVoiceV [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceV [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceV [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceV [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceV [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceV [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceV [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceV [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceV [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceV [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceV [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceV [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context RHVoiceVI = "RHVoiceVI" {
                    
                    %%% RHVoiceVI [measure 158] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceVI [measure 159] %%%
                    s1 * 1
                    
                    %%% RHVoiceVI [measure 160] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceVI [measure 161] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceVI [measure 162] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceVI [measure 163] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceVI [measure 164] %%%
                    s1 * 2
                    
                    %%% RHVoiceVI [measure 165] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceVI [measure 166] %%%
                    s1 * 1
                    
                    %%% RHVoiceVI [measure 167] %%%
                    s1 * 1
                    
                    %%% RHVoiceVI [measure 168] %%%
                    s1 * 7/8
                    
                    %%% RHVoiceVI [measure 169] %%%
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
                \context LHVoiceI = "LHVoiceI" {
                    
                    %%% LHVoiceI [measure 158] %%%
                    \clef "bass" % SEGMENT-ONLY
                    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    s1 * 7/16
                    
                    %%% LHVoiceI [measure 159] %%%
                    s1 * 1
                    
                    %%% LHVoiceI [measure 160] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceI [measure 161] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceI [measure 162] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceI [measure 163] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceI [measure 164] %%%
                    s1 * 2
                    
                    %%% LHVoiceI [measure 165] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceI [measure 166] %%%
                    s1 * 1
                    
                    %%% LHVoiceI [measure 167] %%%
                    s1 * 1
                    
                    %%% LHVoiceI [measure 168] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceI [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context LHVoiceII = "LHVoiceII" {
                    
                    %%% LHVoiceII [measure 158] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceII [measure 159] %%%
                    s1 * 1
                    
                    %%% LHVoiceII [measure 160] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceII [measure 161] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceII [measure 162] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceII [measure 163] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceII [measure 164] %%%
                    s1 * 2
                    
                    %%% LHVoiceII [measure 165] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceII [measure 166] %%%
                    s1 * 1
                    
                    %%% LHVoiceII [measure 167] %%%
                    s1 * 1
                    
                    %%% LHVoiceII [measure 168] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceII [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context LHVoiceIII = "LHVoiceIII" {
                    
                    %%% LHVoiceIII [measure 158] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceIII [measure 159] %%%
                    s1 * 1
                    
                    %%% LHVoiceIII [measure 160] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIII [measure 161] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceIII [measure 162] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceIII [measure 163] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIII [measure 164] %%%
                    s1 * 2
                    
                    %%% LHVoiceIII [measure 165] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceIII [measure 166] %%%
                    s1 * 1
                    
                    %%% LHVoiceIII [measure 167] %%%
                    s1 * 1
                    
                    %%% LHVoiceIII [measure 168] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceIII [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context LHVoiceIV = "LHVoiceIV" {
                    
                    %%% LHVoiceIV [measure 158] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceIV [measure 159] %%%
                    s1 * 1
                    
                    %%% LHVoiceIV [measure 160] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIV [measure 161] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceIV [measure 162] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceIV [measure 163] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIV [measure 164] %%%
                    s1 * 2
                    
                    %%% LHVoiceIV [measure 165] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceIV [measure 166] %%%
                    s1 * 1
                    
                    %%% LHVoiceIV [measure 167] %%%
                    s1 * 1
                    
                    %%% LHVoiceIV [measure 168] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceIV [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                    
                    %%% LHVoiceIVInserts [measure 158] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceIVInserts [measure 159] %%%
                    s1 * 1
                    
                    %%% LHVoiceIVInserts [measure 160] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIVInserts [measure 161] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceIVInserts [measure 162] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceIVInserts [measure 163] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIVInserts [measure 164] %%%
                    s1 * 2
                    
                    %%% LHVoiceIVInserts [measure 165] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceIVInserts [measure 166] %%%
                    s1 * 1
                    
                    %%% LHVoiceIVInserts [measure 167] %%%
                    s1 * 1
                    
                    %%% LHVoiceIVInserts [measure 168] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceIVInserts [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context LHVoiceV = "LHVoiceV" {
                    {
                        {
                            
                            %%% LHVoiceV [measure 158] %%%
                            \override TupletBracket.direction = #up
                            \ottava #-1
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                            \clef "bass"
                            g,8.
                            \ppp
                            
                            r32
                            
                            fs,,8.
                            
                            r32
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            
                            %%% LHVoiceV [measure 159] %%%
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
                            
                            %%% LHVoiceV [measure 160] %%%
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
                            
                            %%% LHVoiceV [measure 161] %%%
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
                            
                            %%% LHVoiceV [measure 162] %%%
                            d,,8
                            
                            r32
                            
                            bf,,8
                            
                            r32
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            
                            %%% LHVoiceV [measure 163] %%%
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
                            
                            %%% LHVoiceV [measure 164] %%%
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
                            
                            %%% LHVoiceV [measure 165] %%%
                            c,8.
                            
                            r32
                            
                            d,8.
                            
                            r32
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            
                            %%% LHVoiceV [measure 166] %%%
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
                            
                            %%% LHVoiceV [measure 167] %%%
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
                            
                            %%% LHVoiceV [measure 168] %%%
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
                            
                            %%% LHVoiceV [measure 169] %%%
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
                \context LHVoiceVInserts = "LHVoiceVInserts" {
                    
                    %%% LHVoiceVInserts [measure 158] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceVInserts [measure 159] %%%
                    s1 * 1
                    
                    %%% LHVoiceVInserts [measure 160] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceVInserts [measure 161] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceVInserts [measure 162] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceVInserts [measure 163] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVInserts [measure 164] %%%
                    s1 * 2
                    
                    %%% LHVoiceVInserts [measure 165] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceVInserts [measure 166] %%%
                    s1 * 1
                    
                    %%% LHVoiceVInserts [measure 167] %%%
                    s1 * 1
                    
                    %%% LHVoiceVInserts [measure 168] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceVInserts [measure 169] %%%
                    s1 * 1/2
                    
                }
                \context LHVoiceVI = "LHVoiceVI" {
                    
                    %%% LHVoiceVI [measure 158] %%%
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
                            
                            %%% LHVoiceVI [measure 161] %%%
                            b,,,8
                            -\tenuto
                            
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
                            
                            r4
                            
                            %%% LHVoiceVI [measure 168] %%%
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
                    
                    s1 * 7/8
                    \revert Script.direction
                    \revert TupletBracket.staff-padding
                    
                }
                \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                    
                    %%% LHVoiceVIInserts [measure 158] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceVIInserts [measure 159] %%%
                    s1 * 1
                    
                    %%% LHVoiceVIInserts [measure 160] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceVIInserts [measure 161] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceVIInserts [measure 162] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceVIInserts [measure 163] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVIInserts [measure 164] %%%
                    s1 * 2
                    
                    %%% LHVoiceVIInserts [measure 165] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceVIInserts [measure 166] %%%
                    s1 * 1
                    
                    %%% LHVoiceVIInserts [measure 167] %%%
                    s1 * 1
                    
                    %%% LHVoiceVIInserts [measure 168] %%%
                    s1 * 7/8
                    
                    %%% LHVoiceVIInserts [measure 169] %%%
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
