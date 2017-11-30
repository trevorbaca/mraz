\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
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
                \bar "" % SEGMENT:EMPTY_BAR:1
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 6'41'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % STAGE_NUMBER:2
                    %%% \fontsize % STAGE_NUMBER:2
                        %%% #-3 % STAGE_NUMBER:2
                        %%% \with-color % STAGE_NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                            %%% [I.1] % STAGE_NUMBER:2
                    %%% } % STAGE_NUMBER:2
                
                %%% GlobalSkips [measure 148] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'43'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.2] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 149] %%%
                \time 3/8
                s1 * 3/8
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'43'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.3] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 150] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'44'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.4] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 151] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'46'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.5] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 152] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'47'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.6] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 153] %%%
                \time 7/16
                s1 * 7/16
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'49'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.7] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 154] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'50'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.8] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 155] %%%
                \time 3/16
                s1 * 3/16
                \stopTextSpan
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'51'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.9] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
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
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'52'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.10] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 157] %%%
                \time 1/8
                s1 * 1/8
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'53'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [I.11] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    
                                    %%% RH Voice 1 [measure 147] %%%
                                    \override Beam.positions = #'(10 . 10)
                                    \override Stem.direction = #up
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    \set PianoMusicStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:3
                                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:3
                                            #16 % SEGMENT:RESTATED-INSTRUMENT:3
                                            Piano % SEGMENT:RESTATED-INSTRUMENT:3
                                        } % SEGMENT:RESTATED-INSTRUMENT:3
                                    \set PianoMusicStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:3
                                        \null % SEGMENT:RESTATED-INSTRUMENT:3
                                        } % SEGMENT:RESTATED-INSTRUMENT:3
                                    \clef "treble" % SEGMENT:RESTATED-CLEF:5
                                    \dynamicUp
                                    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:2
                                    \override PianoMusicRHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:4
                                    \set PianoMusicRHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:6
                                    e''16
                                    \fff
                                    [
                                    ^ \markup {
                                        \column
                                            {
                                                %%% \line % FIGURE_NAME:1
                                                    %%% { % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #2 % FIGURE_NAME:1
                                                            %%% \concat % FIGURE_NAME:1
                                                                %%% { % FIGURE_NAME:1
                                                                    %%% [ % FIGURE_NAME:1
                                                                    %%% "rh-1 7.1.1" % FIGURE_NAME:1
                                                                    %%% \hspace % FIGURE_NAME:1
                                                                        %%% #1 % FIGURE_NAME:1
                                                                    %%% \raise % FIGURE_NAME:1
                                                                        %%% #0.25 % FIGURE_NAME:1
                                                                        %%% \fontsize % FIGURE_NAME:1
                                                                            %%% #-2 % FIGURE_NAME:1
                                                                            %%% (0) % FIGURE_NAME:1
                                                                    %%% ] % FIGURE_NAME:1
                                                                %%% } % FIGURE_NAME:1
                                                    %%% } % FIGURE_NAME:1
                                                \line
                                                    {
                                                        \override
                                                            #'(box-padding . 0.75)
                                                            \box
                                                                "to piano"
                                                    }
                                            }
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
                        
                        %%% RH Voice 1 [measure 148] %%%
                        s1 * 1/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \times 2/3 {
                                    
                                    %%% RH Voice 1 [measure 149] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-1 7.1.2" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (2) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                        
                        %%% RH Voice 1 [measure 150] %%%
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    
                                    %%% RH Voice 1 [measure 151] %%%
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    af''16
                                    [
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-1 7.1.3" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (4) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                        
                        %%% RH Voice 1 [measure 152] %%%
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    
                                    %%% RH Voice 1 [measure 153] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    af''16
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-1 7.1.4" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (6) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                        
                        %%% RH Voice 1 [measure 154] %%%
                        s1 * 3/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    %%% RH Voice 1 [measure 156] %%%
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    f'''16
                                    [
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-1 7.1.5" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (9) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                        
                        %%% RH Voice 1 [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Beam.positions
                        
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    
                                    %%% RHVoiceOneInserts [measure 147] %%%
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
                        
                        %%% RHVoiceOneInserts [measure 148] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \times 2/3 {
                                    
                                    %%% RHVoiceOneInserts [measure 149] %%%
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
                        
                        %%% RHVoiceOneInserts [measure 150] %%%
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    
                                    %%% RHVoiceOneInserts [measure 151] %%%
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
                        
                        %%% RHVoiceOneInserts [measure 152] %%%
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    
                                    %%% RHVoiceOneInserts [measure 153] %%%
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
                        
                        %%% RHVoiceOneInserts [measure 154] %%%
                        s1 * 3/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    %%% RHVoiceOneInserts [measure 156] %%%
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
                        
                        %%% RHVoiceOneInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        
                        %%% RHVoiceTwo [measure 147] %%%
                        \override Beam.positions = #'(-4.5 . -4.5)
                        \override Slur.direction = #up
                        \dynamicDown
                        s1 * 3/4
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 148] %%%
                                \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16
                                \fff
                                [
                                (
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-2 7.1.1" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (1) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                        
                        %%% RHVoiceTwo [measure 149] %%%
                        s1 * 3/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    
                                    %%% RHVoiceTwo [measure 150] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    (
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-2 7.1.2" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (3) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                        
                        %%% RHVoiceTwo [measure 151] %%%
                        s1 * 5/16
                        {
                            \times 2/3 {
                                
                                %%% RHVoiceTwo [measure 152] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16
                                [
                                (
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-2 7.1.3" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (5) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                        
                        %%% RHVoiceTwo [measure 153] %%%
                        s1 * 7/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    
                                    %%% RHVoiceTwo [measure 154] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a''16
                                    (
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-2 7.1.4" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (7) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                                
                                %%% RHVoiceTwo [measure 155] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16
                                [
                                (
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-2 7.1.5" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (8) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                                )
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 156] %%%
                        s1 * 5/8
                        {
                            \times 2/3 {
                                
                                %%% RHVoiceTwo [measure 157] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'''16
                                (
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-2 7.1.6" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (10) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 147] %%%
                        \override Beam.positions = #'(15.5 . 15.5)
                        \override Script.direction = #up
                        s1 * 3/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                %%% RHVoiceTwoInserts [measure 148] %%%
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
                        
                        %%% RHVoiceTwoInserts [measure 149] %%%
                        s1 * 3/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    
                                    %%% RHVoiceTwoInserts [measure 150] %%%
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
                        
                        %%% RHVoiceTwoInserts [measure 151] %%%
                        s1 * 5/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \times 2/3 {
                                
                                %%% RHVoiceTwoInserts [measure 152] %%%
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
                        
                        %%% RHVoiceTwoInserts [measure 153] %%%
                        s1 * 7/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    
                                    %%% RHVoiceTwoInserts [measure 154] %%%
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
                                
                                %%% RHVoiceTwoInserts [measure 155] %%%
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
                        
                        %%% RHVoiceTwoInserts [measure 156] %%%
                        s1 * 5/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \times 2/3 {
                                
                                %%% RHVoiceTwoInserts [measure 157] %%%
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
                    \context RHVoiceThree = "RHVoiceThree" {
                        
                        %%% RHVoiceThree [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThree [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThree [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceThree [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceThree [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceThree [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceThree [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceThree [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceThree [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceThree [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceThree [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceThreeInserts [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceThreeInserts [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceThreeInserts [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceThreeInserts [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceThreeInserts [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceThreeInserts [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceThreeInserts [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceThreeInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceFour [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFour [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceFour [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFour [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFour [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFour [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceFour [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFour [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceFourInserts [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFourInserts [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceFourInserts [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFourInserts [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFourInserts [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFourInserts [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceFourInserts [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFourInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFive [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceFive [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFive [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceFive [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFive [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceFive [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceFive [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceFive [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFive [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceSix [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceSix [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceSix [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceSix [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceSix [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceSix [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceSix [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceSix [measure 157] %%%
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
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 147] %%%
                        \clef "bass" % SEGMENT:RESTATED-CLEF:2
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                        \set PianoMusicLHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:4
                        s1 * 3/4
                        \mp % SEGMENT:REMINDER-DYNAMIC:5
                        
                        %%% LHVoiceOne [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceOne [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceOne [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceOne [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceOne [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceOne [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceOne [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceOne [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceOne [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceTwo [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceTwo [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceTwo [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceTwo [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceTwo [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceTwo [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceTwo [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceTwo [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceTwo [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceTwo [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceThree [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceThree [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceThree [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceThree [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceThree [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceThree [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceThree [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceThree [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 147] %%%
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
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 7.1.1" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (11) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                                
                                %%% LHVoiceFour [measure 148] %%%
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
                                
                                %%% LHVoiceFour [measure 152] %%%
                                \override Beam.positions = #'(-4.5 . -4.5)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                cs''16
                                \ff
                                [
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 7.1.2" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (13) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                                
                                %%% LHVoiceFour [measure 155] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16
                                \ff
                                [
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 7.1.3" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (15) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                        
                        s1 * 5/16
                        
                        %%% LHVoiceFour [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Beam.positions
                        \revert Script.direction
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 147] %%%
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
                                
                                %%% LHVoiceFourInserts [measure 148] %%%
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
                                
                                %%% LHVoiceFourInserts [measure 152] %%%
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
                                
                                %%% LHVoiceFourInserts [measure 155] %%%
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
                        
                        s1 * 5/16
                        
                        %%% LHVoiceFourInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 147] %%%
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
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "lh-5 7.1.1" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (12) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    cs'16
                                    )
                                }
                                {
                                    
                                    %%% LHVoiceFive [measure 150] %%%
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
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "lh-5 7.1.2" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (14) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                                    
                                    %%% LHVoiceFive [measure 154] %%%
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
                        
                        s1 * 3/17
                        
                        %%% LHVoiceFive [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceFive [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFive [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 147] %%%
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
                                    
                                    %%% LHVoiceFiveInserts [measure 150] %%%
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
                                    
                                    %%% LHVoiceFiveInserts [measure 154] %%%
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
                        
                        s1 * 3/17
                        
                        %%% LHVoiceFiveInserts [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceFiveInserts [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFiveInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                        \revert Beam.positions
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceSix [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceSix [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceSix [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceSix [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceSix [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceSix [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceSix [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSix [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceSixInserts [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceSixInserts [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceSixInserts [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceSixInserts [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceSixInserts [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceSixInserts [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceSixInserts [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSixInserts [measure 157] %%%
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
}