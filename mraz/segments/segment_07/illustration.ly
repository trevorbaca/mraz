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
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 7/16
                    R1 * 7/16
                }
                {
                    \time 10/16
                    R1 * 5/8
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 12/16
                    R1 * 3/4
                }
                {
                    \time 6/16
                    R1 * 3/8
                }
                {
                    \time 10/16
                    R1 * 5/8
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 10/16
                    R1 * 5/8
                }
                {
                    R1 * 5/8
                }
                {
                    R1 * 5/8
                }
                {
                    \time 14/16
                    R1 * 7/8
                }
                {
                    \time 10/16
                    R1 * 5/8
                }
                {
                    R1 * 5/8
                }
                {
                    R1 * 5/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 11/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 11/16 ^ \markup {
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
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 7/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 7/16
                }
                {
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 12/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 6/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 11/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 11/16
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \time 14/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/10 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \once \override Beam.positions = #'(10 . 10)
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
                                                            RH1.1
                                                            ]
                                                        }
                                            }
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d'''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    d'''16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    bf''16
                                }
                                \times 2/3 {
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    b''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    a'''16
                                }
                            }
                        }
                        s1 * 1/4
                        {
                            {
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs''16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH1.2
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e'''16
                            }
                            {
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e'''16 ]
                            }
                        }
                        s1 * 5/8
                        {
                            {
                                \once \override Beam.positions = #'(10 . 10)
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
                                                        RH1.3
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs'''16
                            }
                        }
                        s1 * 3/4
                        {
                            {
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af''16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH1.4
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16
                                \once \override Beam.positions = #'(10 . 10)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                fs'''16 ]
                            }
                        }
                        s1 * 13/16
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f'''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH1.6
                                                        ]
                                                    }
                                        }
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
                            {
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
                            {
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
                                bf'''16 ]
                            }
                        }
                        s1 * 77/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 11/16
                        {
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16 \fff [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH2.1
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                            }
                        }
                        s1 * 7/16
                        {
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH2.2
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b'16
                            }
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16 ]
                            }
                        }
                        s1 * 1/4
                        {
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH2.3
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16
                            }
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                        }
                        s1 * 3/8
                        {
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a''16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH1.5
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'''16
                            }
                            {
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs'''16 ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-3 . -3)
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
                                                        RH2.5
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-3 . -3)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                            }
                        }
                        s1 * 11/16
                        {
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'''16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        RH2.6
                                                        ]
                                                    }
                                        }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16 ]
                            }
                        }
                        s1 * 37/8
                        \bar "|."
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/10 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16 [
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \once \override Beam.positions = #'(-5 . -5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16 -\accent
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                }
                                \times 2/3 {
                                    \once \override Beam.positions = #'(-5 . -5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16 -\accent
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                    \once \override Beam.positions = #'(-5 . -5)
                                    s16
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \once \override Beam.positions = #'(-5 . -5)
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                \once \override Beam.positions = #'(-5 . -5)
                                s16
                                \once \override Beam.positions = #'(-5 . -5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16 -\accent
                                \once \override Beam.positions = #'(-5 . -5)
                                s16
                            }
                            {
                                \once \override Beam.positions = #'(-5 . -5)
                                s16
                                \once \override Beam.positions = #'(-5 . -5)
                                s16
                                \once \override Beam.positions = #'(-5 . -5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16 -\accent
                                \once \override Beam.positions = #'(-5 . -5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e'''16 -\accent ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \once \override Beam.positions = #'(-5 . -5)
                        s1 * 133/16
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 3/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                fs''16 ]
                            }
                        }
                        {
                            {
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c''16 ]
                            }
                        }
                        {
                            {
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
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16 ]
                            }
                        }
                        {
                            {
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16 ]
                            }
                        }
                        {
                            {
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                g''16 ]
                            }
                        }
                        {
                            {
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d''16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                bf''16 ]
                            }
                        }
                        {
                            {
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        {
                            {
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs''16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af''16 ]
                            }
                        }
                        s1 * 31/8
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 5" {
                        s1 * 11/16
                        s1 * 1/4
                        s1 * 7/16
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/16
                        s1 * 11/16
                        s1 * 3/16
                        s1 * 5/8
                        s1 * 5/8
                        s1 * 5/8
                        s1 * 7/8
                        s1 * 5/8
                        s1 * 5/8
                        s1 * 5/8
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 6" {
                        s1 * 11/16
                        s1 * 1/4
                        s1 * 7/16
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/16
                        s1 * 11/16
                        s1 * 3/16
                        s1 * 5/8
                        s1 * 5/8
                        s1 * 5/8
                        s1 * 7/8
                        s1 * 5/8
                        s1 * 5/8
                        s1 * 5/8
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}