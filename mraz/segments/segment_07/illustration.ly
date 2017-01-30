\version "2.19.54"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #3
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 13/16
                    R1 * 13/16
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 10/16
                    R1 * 5/8
                }
                {
                    \time 13/16
                    R1 * 13/16
                }
                {
                    R1 * 13/16
                }
                {
                    R1 * 13/16
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 10/16
                    R1 * 5/8
                }
                {
                    \time 17/16
                    R1 * 17/16
                }
                {
                    \time 13/16
                    R1 * 13/16
                }
                {
                    \time 17/16
                    R1 * 17/16
                }
                {
                    R1 * 17/16
                }
                {
                    R1 * 17/16
                }
                {
                    R1 * 17/16
                }
                {
                    \time 13/16
                    R1 * 13/16
                }
                {
                    \time 17/16
                    R1 * 17/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
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
                {
                    \time 11/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 11/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'01''
                            }
                }
                {
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                        ^ \markup {
                            \fontsize
                                #-2
                                0'03''
                            }
                }
                {
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'04''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'06''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'08''
                            }
                }
                {
                    \time 11/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 11/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'09''
                            }
                }
                {
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                        ^ \markup {
                            \fontsize
                                #-2
                                0'11''
                            }
                }
                {
                    \time 17/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 17/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'12''
                            }
                }
                {
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'14''
                            }
                }
                {
                    \time 17/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 17/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'16''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 17/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'18''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 17/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'21''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 17/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'23''
                            }
                }
                {
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'25''
                            }
                }
                {
                    \time 17/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 17/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'27''
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \set PianoMusicStaffGroup.instrumentName = \markup {
                \hcenter-in
                    #16
                    Piano
                }
                \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                \null
                }
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                e''16 \fff [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH.1
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c'''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH.2
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                cs'''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH.3
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                af''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH.4
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                g''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH.5
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                ef'''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH.6
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                b''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH.7
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                ef''''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c'''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH.8
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf'''16
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''''16
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16 ]
                            }
                        }
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        {
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 \ff [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH.1
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b'16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH.2
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs'16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                b'16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH.3
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g'16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a'16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH.4
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a'16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                g'16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH.5
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                ef''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH.6
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH.7
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                bf'16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH.8
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af''16
                            }
                            {
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                \once \override Beam.positions = #'(-6 . -6)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs'''16 ]
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 5" {
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 6" {
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 13/16
                        s1 * 11/16
                        s1 * 5/8
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 17/16
                        s1 * 13/16
                        s1 * 17/16
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}