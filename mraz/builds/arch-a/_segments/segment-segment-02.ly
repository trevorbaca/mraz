\context Score = "Score" \with {
    currentBarNumber = #86
} <<
    \context GlobalContext = "GlobalContext" <<
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
            s1 * 29/16
            \startTextSpan
            
            %%% GlobalSkips [measure 87] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 27/16
            \newSpacingSection
            s1 * 27/16
            
            %%% GlobalSkips [measure 88] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 21/16
            \newSpacingSection
            s1 * 21/16
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
                \context RHVoiceI = "RHVoiceI" {
                    
                    %%% RHVoiceI [measure 86] %%%
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
                    s1 * 29/16
                    ^ \markup {
                        \override
                            #'(box-padding . 0.75)
                            \box
                                "to piano"
                        }
                    
                    %%% RHVoiceI [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceI [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceI [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceI [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceIInserts = "RHVoiceIInserts" {
                    
                    %%% RHVoiceIInserts [measure 86] %%%
                    s1 * 29/16
                    
                    %%% RHVoiceIInserts [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceIInserts [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIInserts [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceIInserts [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceII = "RHVoiceII" {
                    {
                        {
                            
                            %%% RHVoiceII [measure 86] %%%
                            \override Script.direction = #up
                            \override Slur.direction = #up
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
                            \set stemRightBeamCount = #1
                            c'''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a'16
                            -\staccato
                            ]
                            )
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceII [measure 87] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            d'16
                            -\staccato
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f'16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
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
                            \set stemRightBeamCount = #2
                            fs'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c''''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e'16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
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
                            b''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g'16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            cs''''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af'16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16
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
                            
                            %%% RHVoiceII [measure 88] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c''''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e'16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'16
                            -\staccato
                            (
                            
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
                            d'16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f'16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            g''16
                            -\staccato
                            ]
                            )
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceII [measure 89] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f'''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af''16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b''16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a'''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d''16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            ef''''16
                            -\staccato
                            ]
                            )
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceII [measure 90] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16
                            -\staccato
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            c''16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bf''16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b''16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''''16
                            -\staccato
                            ]
                            )
                            \bar "|"
                            \revert Script.direction
                            \revert Slur.direction
                            
                        }
                    }
                }
                \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                    
                    %%% RHVoiceIIInserts [measure 86] %%%
                    s1 * 29/16
                    
                    %%% RHVoiceIIInserts [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceIIInserts [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIIInserts [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceIIInserts [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceIII = "RHVoiceIII" {
                    
                    %%% RHVoiceIII [measure 86] %%%
                    s1 * 29/16
                    
                    %%% RHVoiceIII [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceIII [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIII [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceIII [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                    
                    %%% RHVoiceIIIInserts [measure 86] %%%
                    s1 * 29/16
                    
                    %%% RHVoiceIIIInserts [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceIIIInserts [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIIIInserts [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceIIIInserts [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceIV = "RHVoiceIV" {
                    
                    %%% RHVoiceIV [measure 86] %%%
                    s1 * 29/16
                    
                    %%% RHVoiceIV [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceIV [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIV [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceIV [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                    
                    %%% RHVoiceIVInserts [measure 86] %%%
                    s1 * 29/16
                    
                    %%% RHVoiceIVInserts [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceIVInserts [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIVInserts [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceIVInserts [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceV = "RHVoiceV" {
                    
                    %%% RHVoiceV [measure 86] %%%
                    s1 * 29/16
                    
                    %%% RHVoiceV [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceV [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceV [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceV [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceVI = "RHVoiceVI" {
                    
                    %%% RHVoiceVI [measure 86] %%%
                    s1 * 29/16
                    
                    %%% RHVoiceVI [measure 87] %%%
                    s1 * 27/16
                    
                    %%% RHVoiceVI [measure 88] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceVI [measure 89] %%%
                    s1 * 15/16
                    
                    %%% RHVoiceVI [measure 90] %%%
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
                \context LHVoiceI = "LHVoiceI" {
                    
                    %%% LHVoiceI [measure 86] %%%
                    \clef "bass" % SEGMENT-ONLY
                    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override LHVoiceI.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    s1 * 29/16
                    \ppp % SEGMENT-ONLY
                    
                    %%% LHVoiceI [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceI [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceI [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceI [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceII = "LHVoiceII" {
                    
                    %%% LHVoiceII [measure 86] %%%
                    s1 * 29/16
                    
                    %%% LHVoiceII [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceII [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceII [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceII [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceIII = "LHVoiceIII" {
                    
                    %%% LHVoiceIII [measure 86] %%%
                    s1 * 29/16
                    
                    %%% LHVoiceIII [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceIII [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceIII [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceIII [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceIV = "LHVoiceIV" {
                    
                    %%% LHVoiceIV [measure 86] %%%
                    s1 * 29/16
                    
                    %%% LHVoiceIV [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceIV [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceIV [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceIV [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                    
                    %%% LHVoiceIVInserts [measure 86] %%%
                    s1 * 29/16
                    
                    %%% LHVoiceIVInserts [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceIVInserts [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceIVInserts [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceIVInserts [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceV = "LHVoiceV" {
                    
                    %%% LHVoiceV [measure 86] %%%
                    s1 * 29/16
                    
                    %%% LHVoiceV [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceV [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceV [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceV [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceVInserts = "LHVoiceVInserts" {
                    
                    %%% LHVoiceVInserts [measure 86] %%%
                    s1 * 29/16
                    
                    %%% LHVoiceVInserts [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceVInserts [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceVInserts [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceVInserts [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceVI = "LHVoiceVI" {
                    
                    %%% LHVoiceVI [measure 86] %%%
                    s1 * 29/16
                    
                    %%% LHVoiceVI [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceVI [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceVI [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceVI [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                    
                    %%% LHVoiceVIInserts [measure 86] %%%
                    s1 * 29/16
                    
                    %%% LHVoiceVIInserts [measure 87] %%%
                    s1 * 27/16
                    
                    %%% LHVoiceVIInserts [measure 88] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceVIInserts [measure 89] %%%
                    s1 * 15/16
                    
                    %%% LHVoiceVIInserts [measure 90] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHResonanceVoice = "LHResonanceVoice" {
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 86] %%%
                            \clef "bass"
                            <cs,, cs,>1..
                            
                            <cs,, cs,>16
                            \repeatTie
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 87] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            <cs,, cs,>1.
                            \repeatTie
                            
                            <cs,, cs,>8.
                            \repeatTie
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 88] %%%
                            <ef,, ef,>1
                            
                            <ef,, ef,>4
                            \repeatTie
                            
                            <ef,, ef,>16
                            \repeatTie
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 89] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            <ef,, ef,>2...
                            \repeatTie
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 90] %%%
                            <ef,, ef,>1
                            \repeatTie
                            \bar "|"
                            
                        }
                    }
                }
            >>
        >>
    }
>>
