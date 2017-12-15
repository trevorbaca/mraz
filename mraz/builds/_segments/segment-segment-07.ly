\context Score = "Score" \with {
    currentBarNumber = #147
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 147] %%%
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
            \time 3/4
            s1 * 3/4
            \startTextSpan
            
            %%% GlobalSkips [measure 148] %%%
            \time 1/4
            s1 * 1/4
            
            %%% GlobalSkips [measure 149] %%%
            \time 3/8
            s1 * 3/8
            
            %%% GlobalSkips [measure 150] %%%
            \time 9/16
            s1 * 9/16
            
            %%% GlobalSkips [measure 151] %%%
            \time 5/16
            s1 * 5/16
            
            %%% GlobalSkips [measure 152] %%%
            \time 9/16
            s1 * 9/16
            
            %%% GlobalSkips [measure 153] %%%
            \time 7/16
            s1 * 7/16
            
            %%% GlobalSkips [measure 154] %%%
            \time 9/16
            s1 * 9/16
            
            %%% GlobalSkips [measure 155] %%%
            \time 3/16
            s1 * 3/16
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
            
            %%% GlobalSkips [measure 156] %%%
            \time 5/8
            s1 * 5/8
            
            %%% GlobalSkips [measure 157] %%%
            \time 1/8
            s1 * 1/8
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
            \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                \context RHVoiceI = "RHVoiceI" {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                
                                %%% RHVoiceI [measure 147] %%%
                                \override Beam.positions = #'(10 . 10)
                                \override Stem.direction = #up
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
                                \dynamicUp
                                \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                                e''16
                                \fff
                                [
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to piano"
                                    }
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'''16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf''16
                            }
                            \times 2/3 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a'''16
                            }
                        }
                    }
                    
                    %%% RHVoiceI [measure 148] %%%
                    s1 * 1/4
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \times 2/3 {
                                
                                %%% RHVoiceI [measure 149] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e'''16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e'''16
                                ]
                            }
                        }
                    }
                    
                    %%% RHVoiceI [measure 150] %%%
                    s1 * 9/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            {
                                
                                %%% RHVoiceI [measure 151] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                af''16
                                [
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs'''16
                            }
                        }
                    }
                    
                    %%% RHVoiceI [measure 152] %%%
                    s1 * 9/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            {
                                
                                %%% RHVoiceI [measure 153] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                fs'''16
                                ]
                            }
                        }
                    }
                    
                    %%% RHVoiceI [measure 154] %%%
                    s1 * 3/4
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% RHVoiceI [measure 156] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f'''16
                                [
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                            }
                            \times 2/3 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf'''16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                bf'''16
                                ]
                                \revert Stem.direction
                            }
                        }
                    }
                    
                    %%% RHVoiceI [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    \revert Beam.positions
                    
                }
                \context RHVoiceIInserts = "RHVoiceIInserts" {
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                
                                %%% RHVoiceIInserts [measure 147] %%%
                                \override Beam.positions = #'(-6.5 . -6.5)
                                \override Script.direction = #down
                                s16
                                [
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                -\marcato
                                
                                s16
                                
                                s16
                                
                                s16
                            }
                            \times 2/3 {
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                -\marcato
                                
                                s16
                                
                                s16
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIInserts [measure 148] %%%
                    s1 * 1/4
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \times 2/3 {
                                
                                %%% RHVoiceIInserts [measure 149] %%%
                                s16
                                
                                s16
                                
                                s16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                -\marcato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                -\marcato
                                
                                s16
                                
                                s16
                                ]
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIInserts [measure 150] %%%
                    s1 * 9/16
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            {
                                
                                %%% RHVoiceIInserts [measure 151] %%%
                                \override Beam.positions = #'(-8.5 . -8.5)
                                s16
                                [
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                -\marcato
                                
                                s16
                                
                                s16
                                \revert Beam.positions
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIInserts [measure 152] %%%
                    s1 * 9/16
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            {
                                
                                %%% RHVoiceIInserts [measure 153] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af''16
                                -\marcato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                -\marcato
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                ]
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIInserts [measure 154] %%%
                    s1 * 3/4
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% RHVoiceIInserts [measure 156] %%%
                                s16
                                [
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                -\marcato
                                
                                s16
                                
                                s16
                            }
                            \times 2/3 {
                                
                                s16
                                
                                s16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16
                                -\marcato
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                s16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''''16
                                -\marcato
                                
                                s16
                                
                                s16
                                ]
                                \revert Beam.positions
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIInserts [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    \revert Script.direction
                    
                }
                \context RHVoiceII = "RHVoiceII" {
                    
                    %%% RHVoiceII [measure 147] %%%
                    \override Beam.positions = #'(-4.5 . -4.5)
                    \override Slur.direction = #up
                    \dynamicDown
                    s1 * 3/4
                    {
                        {
                            
                            %%% RHVoiceII [measure 148] %%%
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16
                            \fff
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f''16
                            )
                        }
                    }
                    
                    %%% RHVoiceII [measure 149] %%%
                    s1 * 3/8
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            {
                                
                                %%% RHVoiceII [measure 150] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b'16
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16
                                ]
                                )
                            }
                        }
                    }
                    
                    %%% RHVoiceII [measure 151] %%%
                    s1 * 5/16
                    {
                        \times 2/3 {
                            
                            %%% RHVoiceII [measure 152] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e''16
                            )
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs''16
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b''16
                            )
                        }
                        \times 2/3 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b''16
                            )
                        }
                    }
                    
                    %%% RHVoiceII [measure 153] %%%
                    s1 * 7/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            {
                                
                                %%% RHVoiceII [measure 154] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'''16
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs'''16
                                ]
                                )
                            }
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceII [measure 155] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef'''16
                            )
                        }
                    }
                    
                    %%% RHVoiceII [measure 156] %%%
                    s1 * 5/8
                    {
                        \times 2/3 {
                            
                            %%% RHVoiceII [measure 157] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e'''16
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            af'''16
                            ]
                            )
                            \bar "|."
                            \revert Beam.positions
                            \revert Slur.direction
                            \revert Stem.direction
                            
                        }
                    }
                }
                \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                    
                    %%% RHVoiceIIInserts [measure 147] %%%
                    \override Beam.positions = #'(15.5 . 15.5)
                    \override Script.direction = #up
                    s1 * 3/4
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        {
                            
                            %%% RHVoiceIIInserts [measure 148] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16
                            -\accent
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            -\accent
                            
                            s16
                            
                            s16
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIIInserts [measure 149] %%%
                    s1 * 3/8
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            {
                                
                                %%% RHVoiceIIInserts [measure 150] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16
                                -\accent
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                -\accent
                                
                                s16
                            }
                            {
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                            }
                            {
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                -\accent
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                -\accent
                                
                                s16
                                ]
                                \revert Beam.positions
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIIInserts [measure 151] %%%
                    s1 * 5/16
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \times 2/3 {
                            
                            %%% RHVoiceIIInserts [measure 152] %%%
                            \override Beam.positions = #'(13.5 . 13.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16
                            -\accent
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf''16
                            -\accent
                            
                            s16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            s16
                            
                            s16
                            
                            s16
                            
                            s16
                            
                            s16
                            
                            s16
                        }
                        \times 2/3 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16
                            -\accent
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'''16
                            -\accent
                            
                            s16
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIIInserts [measure 153] %%%
                    s1 * 7/16
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            {
                                
                                %%% RHVoiceIIInserts [measure 154] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a''16
                                -\accent
                                
                                s16
                                
                                s16
                                
                                s16
                            }
                            {
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                -\accent
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                -\accent
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                ]
                                \revert Beam.positions
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        {
                            
                            %%% RHVoiceIIInserts [measure 155] %%%
                            \override Beam.positions = #'(17 . 17)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16
                            -\accent
                            [
                            
                            s16
                            
                            s16
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    %%% RHVoiceIIInserts [measure 156] %%%
                    s1 * 5/8
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \times 2/3 {
                            
                            %%% RHVoiceIIInserts [measure 157] %%%
                            s16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'''16
                            -\accent
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            af'''16
                            -\accent
                            ]
                            \bar "|."
                            \revert Beam.positions
                            \revert Script.direction
                            \revert Stem.direction
                            
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                }
                \context RHVoiceIII = "RHVoiceIII" {
                    
                    %%% RHVoiceIII [measure 147] %%%
                    s1 * 3/4
                    
                    %%% RHVoiceIII [measure 148] %%%
                    s1 * 1/4
                    
                    %%% RHVoiceIII [measure 149] %%%
                    s1 * 3/8
                    
                    %%% RHVoiceIII [measure 150] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIII [measure 151] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIII [measure 152] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIII [measure 153] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIII [measure 154] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIII [measure 155] %%%
                    s1 * 3/16
                    
                    %%% RHVoiceIII [measure 156] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceIII [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                    
                    %%% RHVoiceIIIInserts [measure 147] %%%
                    s1 * 3/4
                    
                    %%% RHVoiceIIIInserts [measure 148] %%%
                    s1 * 1/4
                    
                    %%% RHVoiceIIIInserts [measure 149] %%%
                    s1 * 3/8
                    
                    %%% RHVoiceIIIInserts [measure 150] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIIIInserts [measure 151] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIIIInserts [measure 152] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIIIInserts [measure 153] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIIIInserts [measure 154] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIIIInserts [measure 155] %%%
                    s1 * 3/16
                    
                    %%% RHVoiceIIIInserts [measure 156] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceIIIInserts [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context RHVoiceIV = "RHVoiceIV" {
                    
                    %%% RHVoiceIV [measure 147] %%%
                    s1 * 3/4
                    
                    %%% RHVoiceIV [measure 148] %%%
                    s1 * 1/4
                    
                    %%% RHVoiceIV [measure 149] %%%
                    s1 * 3/8
                    
                    %%% RHVoiceIV [measure 150] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIV [measure 151] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIV [measure 152] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIV [measure 153] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIV [measure 154] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIV [measure 155] %%%
                    s1 * 3/16
                    
                    %%% RHVoiceIV [measure 156] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceIV [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                    
                    %%% RHVoiceIVInserts [measure 147] %%%
                    s1 * 3/4
                    
                    %%% RHVoiceIVInserts [measure 148] %%%
                    s1 * 1/4
                    
                    %%% RHVoiceIVInserts [measure 149] %%%
                    s1 * 3/8
                    
                    %%% RHVoiceIVInserts [measure 150] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIVInserts [measure 151] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIVInserts [measure 152] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIVInserts [measure 153] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceIVInserts [measure 154] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceIVInserts [measure 155] %%%
                    s1 * 3/16
                    
                    %%% RHVoiceIVInserts [measure 156] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceIVInserts [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context RHVoiceV = "RHVoiceV" {
                    
                    %%% RHVoiceV [measure 147] %%%
                    s1 * 3/4
                    
                    %%% RHVoiceV [measure 148] %%%
                    s1 * 1/4
                    
                    %%% RHVoiceV [measure 149] %%%
                    s1 * 3/8
                    
                    %%% RHVoiceV [measure 150] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceV [measure 151] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceV [measure 152] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceV [measure 153] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceV [measure 154] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceV [measure 155] %%%
                    s1 * 3/16
                    
                    %%% RHVoiceV [measure 156] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceV [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context RHVoiceVI = "RHVoiceVI" {
                    
                    %%% RHVoiceVI [measure 147] %%%
                    s1 * 3/4
                    
                    %%% RHVoiceVI [measure 148] %%%
                    s1 * 1/4
                    
                    %%% RHVoiceVI [measure 149] %%%
                    s1 * 3/8
                    
                    %%% RHVoiceVI [measure 150] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceVI [measure 151] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceVI [measure 152] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceVI [measure 153] %%%
                    s1 * 7/16
                    
                    %%% RHVoiceVI [measure 154] %%%
                    s1 * 9/16
                    
                    %%% RHVoiceVI [measure 155] %%%
                    s1 * 3/16
                    
                    %%% RHVoiceVI [measure 156] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceVI [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context RHResonanceVoice = "RHResonanceVoice" {
                    
                    %%% RHResonanceVoice [measure 147] %%%
                    s1 * 3/4
                    
                    %%% RHResonanceVoice [measure 148] %%%
                    s1 * 1/4
                    
                    %%% RHResonanceVoice [measure 149] %%%
                    s1 * 3/8
                    
                    %%% RHResonanceVoice [measure 150] %%%
                    s1 * 9/16
                    
                    %%% RHResonanceVoice [measure 151] %%%
                    s1 * 5/16
                    
                    %%% RHResonanceVoice [measure 152] %%%
                    s1 * 9/16
                    
                    %%% RHResonanceVoice [measure 153] %%%
                    s1 * 7/16
                    
                    %%% RHResonanceVoice [measure 154] %%%
                    s1 * 9/16
                    
                    %%% RHResonanceVoice [measure 155] %%%
                    s1 * 3/16
                    
                    %%% RHResonanceVoice [measure 156] %%%
                    s1 * 5/8
                    
                    %%% RHResonanceVoice [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
            >>
            \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                \context LHVoiceI = "LHVoiceI" {
                    
                    %%% LHVoiceI [measure 147] %%%
                    \clef "bass" % SEGMENT-ONLY
                    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override LHVoiceI.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    s1 * 3/4
                    \mp % SEGMENT-ONLY
                    
                    %%% LHVoiceI [measure 148] %%%
                    s1 * 1/4
                    
                    %%% LHVoiceI [measure 149] %%%
                    s1 * 3/8
                    
                    %%% LHVoiceI [measure 150] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceI [measure 151] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceI [measure 152] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceI [measure 153] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceI [measure 154] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceI [measure 155] %%%
                    s1 * 3/16
                    
                    %%% LHVoiceI [measure 156] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceI [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context LHVoiceII = "LHVoiceII" {
                    
                    %%% LHVoiceII [measure 147] %%%
                    s1 * 3/4
                    
                    %%% LHVoiceII [measure 148] %%%
                    s1 * 1/4
                    
                    %%% LHVoiceII [measure 149] %%%
                    s1 * 3/8
                    
                    %%% LHVoiceII [measure 150] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceII [measure 151] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceII [measure 152] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceII [measure 153] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceII [measure 154] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceII [measure 155] %%%
                    s1 * 3/16
                    
                    %%% LHVoiceII [measure 156] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceII [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context LHVoiceIII = "LHVoiceIII" {
                    
                    %%% LHVoiceIII [measure 147] %%%
                    s1 * 3/4
                    
                    %%% LHVoiceIII [measure 148] %%%
                    s1 * 1/4
                    
                    %%% LHVoiceIII [measure 149] %%%
                    s1 * 3/8
                    
                    %%% LHVoiceIII [measure 150] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceIII [measure 151] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceIII [measure 152] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceIII [measure 153] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceIII [measure 154] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceIII [measure 155] %%%
                    s1 * 3/16
                    
                    %%% LHVoiceIII [measure 156] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceIII [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context LHVoiceIV = "LHVoiceIV" {
                    
                    %%% LHVoiceIV [measure 147] %%%
                    \override Beam.positions = #'(-5.5 . -5.5)
                    \override Script.direction = #down
                    s1 * 3/8
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            fs'16
                            \ff
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef''16
                        }
                        \times 2/3 {
                            
                            %%% LHVoiceIV [measure 148] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            b''16
                            ]
                        }
                    }
                    
                    s1 * 11/8
                    \revert Beam.positions
                    {
                        {
                            
                            %%% LHVoiceIV [measure 152] %%%
                            \override Beam.positions = #'(-4.5 . -4.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            cs''16
                            \ff
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            b''16
                            ]
                        }
                    }
                    
                    s1 * 11/8
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% LHVoiceIV [measure 155] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            d''16
                            \ff
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            b''16
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    s1 * 7/16
                    \bar "|."
                    \revert Beam.positions
                    \revert Script.direction
                    
                }
                \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                    
                    %%% LHVoiceIVInserts [measure 147] %%%
                    \override Script.direction = #up
                    s1 * 3/8
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            s16
                            
                            \override Stem.direction = #up
                            c'16
                            
                            s16
                            
                            s16
                            
                            s16
                            
                            s16
                            
                            s16
                        }
                        \times 2/3 {
                            
                            %%% LHVoiceIVInserts [measure 148] %%%
                            s16
                            
                            g''16
                            
                            b''16
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    s1 * 11/8
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        {
                            
                            %%% LHVoiceIVInserts [measure 152] %%%
                            cs''16
                            
                            s16
                            
                            s16
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    s1 * 11/8
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% LHVoiceIVInserts [measure 155] %%%
                            d''16
                            
                            s16
                            
                            s16
                            
                            s16
                            
                            s16
                            
                            fs''16
                            \revert Stem.direction
                            
                            s16
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    s1 * 7/16
                    \bar "|."
                    \revert Script.direction
                    
                }
                \context LHVoiceV = "LHVoiceV" {
                    
                    %%% LHVoiceV [measure 147] %%%
                    \override Beam.positions = #'(-6 . -6)
                    \override Script.direction = #down
                    s1 * 329/272
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 15/17 {
                            {
                                
                                \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                cs'16
                                \pp
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs'16
                                )
                            }
                            {
                                
                                %%% LHVoiceV [measure 150] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g''16
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d'''16
                                ]
                                )
                            }
                        }
                    }
                    
                    s1 * 75/136
                    \revert Beam.positions
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 15/17 {
                            {
                                
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                ef''16
                                \pp
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs''16
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a'16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs''16
                                )
                            }
                            {
                                
                                %%% LHVoiceV [measure 154] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs'''16
                                ]
                                )
                                \revert Stem.direction
                            }
                        }
                    }
                    
                    s1 * 303/272
                    \bar "|."
                    \revert Script.direction
                    
                }
                \context LHVoiceVInserts = "LHVoiceVInserts" {
                    
                    %%% LHVoiceVInserts [measure 147] %%%
                    \override Script.direction = #up
                    \override Beam.positions = #'(9 . 9)
                    s1 * 329/272
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 15/17 {
                            {
                                
                                s16
                                [
                                
                                s16
                                
                                s16
                            }
                            {
                                
                                %%% LHVoiceVInserts [measure 150] %%%
                                \override Stem.direction = #up
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                            }
                            {
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                -\staccato
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d'''16
                                -\staccato
                                ]
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    s1 * 75/136
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 15/17 {
                            {
                                
                                s16
                                [
                                
                                s16
                                
                                s16
                            }
                            {
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                -\staccato
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                            }
                            {
                                
                                %%% LHVoiceVInserts [measure 154] %%%
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                -\staccato
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs'''16
                                -\staccato
                                ]
                                \revert Stem.direction
                            }
                        }
                        \revert TupletBracket.stencil
                        \revert TupletNumber.stencil
                    }
                    
                    s1 * 303/272
                    \bar "|."
                    \revert Script.direction
                    \revert Beam.positions
                    
                }
                \context LHVoiceVI = "LHVoiceVI" {
                    
                    %%% LHVoiceVI [measure 147] %%%
                    s1 * 3/4
                    
                    %%% LHVoiceVI [measure 148] %%%
                    s1 * 1/4
                    
                    %%% LHVoiceVI [measure 149] %%%
                    s1 * 3/8
                    
                    %%% LHVoiceVI [measure 150] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceVI [measure 151] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceVI [measure 152] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceVI [measure 153] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceVI [measure 154] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceVI [measure 155] %%%
                    s1 * 3/16
                    
                    %%% LHVoiceVI [measure 156] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceVI [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                    
                    %%% LHVoiceVIInserts [measure 147] %%%
                    s1 * 3/4
                    
                    %%% LHVoiceVIInserts [measure 148] %%%
                    s1 * 1/4
                    
                    %%% LHVoiceVIInserts [measure 149] %%%
                    s1 * 3/8
                    
                    %%% LHVoiceVIInserts [measure 150] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceVIInserts [measure 151] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceVIInserts [measure 152] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceVIInserts [measure 153] %%%
                    s1 * 7/16
                    
                    %%% LHVoiceVIInserts [measure 154] %%%
                    s1 * 9/16
                    
                    %%% LHVoiceVIInserts [measure 155] %%%
                    s1 * 3/16
                    
                    %%% LHVoiceVIInserts [measure 156] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceVIInserts [measure 157] %%%
                    s1 * 1/8
                    \bar "|."
                    
                }
                \context LHResonanceVoice = "LHResonanceVoice" {
                    
                    %%% LHResonanceVoice [measure 147] %%%
                    s1 * 3/4
                    
                    %%% LHResonanceVoice [measure 148] %%%
                    s1 * 1/4
                    
                    %%% LHResonanceVoice [measure 149] %%%
                    s1 * 3/8
                    
                    %%% LHResonanceVoice [measure 150] %%%
                    s1 * 9/16
                    
                    %%% LHResonanceVoice [measure 151] %%%
                    s1 * 5/16
                    
                    %%% LHResonanceVoice [measure 152] %%%
                    s1 * 9/16
                    
                    %%% LHResonanceVoice [measure 153] %%%
                    s1 * 7/16
                    
                    %%% LHResonanceVoice [measure 154] %%%
                    s1 * 9/16
                    
                    %%% LHResonanceVoice [measure 155] %%%
                    s1 * 3/16
                    
                    %%% LHResonanceVoice [measure 156] %%%
                    s1 * 5/8
                    
                    %%% LHResonanceVoice [measure 157] %%%
                    \once \override TextScript.extra-offset = #'(-24 . -8)
                    s1 * 1/8
                    _ \markup {
                        \whiteout
                            \upright
                                \with-color
                                    #black
                                    \right-column
                                        {
                                            \line
                                                {
                                                    Madison,
                                                    WI
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    Los
                                                    Angeles,
                                                    CA.
                                                }
                                            \line
                                                {
                                                    December
                                                    2016
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    March
                                                    2017.
                                                }
                                        }
                        }
                    \bar "|."
                    
                }
            >>
        >>
    }
>>
