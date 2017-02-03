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
                    \time 12/16
                    R1 * 3/4
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 6/16
                    R1 * 3/8
                }
                {
                    \time 9/16
                    R1 * 9/16
                }
                {
                    \time 5/16
                    R1 * 5/16
                }
                {
                    \time 9/16
                    R1 * 9/16
                }
                {
                    \time 7/16
                    R1 * 7/16
                }
                {
                    \time 9/16
                    R1 * 9/16
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
                    \time 2/16
                    R1 * 1/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 12/16
                    s1 * 3/4 ^ \markup {
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
                    s1 * 1/4
                }
                {
                    \time 6/16
                    s1 * 3/8
                }
                {
                    \time 9/16
                    s1 * 9/16
                }
                {
                    \time 5/16
                    s1 * 5/16
                }
                {
                    \time 9/16
                    s1 * 9/16
                }
                {
                    \time 7/16
                    s1 * 7/16
                }
                {
                    \time 9/16
                    s1 * 9/16
                }
                {
                    \time 3/16
                    s1 * 3/16
                }
                {
                    \time 10/16
                    s1 * 5/8
                }
                {
                    \time 2/16
                    s1 * 1/8
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
                            \times 6/5 {
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \times 2/3 {
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
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
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
                        }
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
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
                        }
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
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
                        }
                        s1 * 3/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
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
                                    bf'''16 ]
                                }
                            }
                        }
                        s1 * 1/8
                        \bar "|."
                    }
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16 [
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16 -\accent
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                }
                                \times 2/3 {
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16 -\accent
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \once \override Beam.positions = #'(-6.5 . -6.5)
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \times 2/3 {
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16 -\accent
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g'''16 -\accent
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    s16 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \once \override Beam.positions = #'(-6.5 . -6.5)
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16 [
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a''16 -\accent
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \once \override Beam.positions = #'(-8.5 . -8.5)
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    af''16 -\accent
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'''16 -\accent
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \once \override Beam.positions = #'(-8.5 . -8.5)
                        s1 * 3/2
                        \bar "|."
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 3/4
                        {
                            {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
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
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                            }
                        }
                        s1 * 3/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
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
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    b'16
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    b''16
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    a''16 ]
                                }
                            }
                        }
                        s1 * 5/16
                        {
                            \times 2/3 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
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
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            \times 2/3 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                        }
                        s1 * 7/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
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
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    d'''16
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs'''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    cs'''16 ]
                                }
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
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
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                            }
                        }
                        s1 * 5/8
                        {
                            \times 2/3 {
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
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
                        s1 * 3/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                \once \override Beam.positions = #'(17 . 17)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16 -\accent [
                                \once \override Beam.positions = #'(17 . 17)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16 -\accent
                                s16
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 3/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    \once \override Beam.positions = #'(17 . 17)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16 -\accent
                                    \once \override Beam.positions = #'(17 . 17)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16 -\accent
                                    s16
                                }
                                {
                                    s16
                                    s16
                                    s16
                                    s16
                                }
                                {
                                    \once \override Beam.positions = #'(17 . 17)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16 -\accent
                                    \once \override Beam.positions = #'(17 . 17)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16 -\accent
                                    s16 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 45/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/8
                        s1 * 9/16
                        s1 * 5/16
                        s1 * 9/16
                        s1 * 7/16
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 5/8
                        s1 * 1/8
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 1/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
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
                                                        LH4.1
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef''16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b'16 ]
                            }
                        }
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 11/8
                        {
                            {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                cs''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH4.2
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b'16 ]
                            }
                        }
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 5/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        LH4.3
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 7/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/8
                        s1 * 9/16
                        s1 * 5/16
                        s1 * 9/16
                        s1 * 7/16
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 5/8
                        s1 * 1/8
                        \bar "|."
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 329/272
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    cs''16 [
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \with-color
                                                    #darkgreen
                                                    \concat
                                                        {
                                                            [
                                                            LH5.1
                                                            ]
                                                        }
                                            }
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    cs''16
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    b'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    g'16
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    d''16 ]
                                }
                            }
                        }
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 75/136
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    ef''16 [
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \with-color
                                                    #darkgreen
                                                    \concat
                                                        {
                                                            [
                                                            LH5.2
                                                            ]
                                                        }
                                            }
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    cs''16
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    fs''16
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    e''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    cs''16 ]
                                }
                            }
                        }
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 303/272
                        \bar "|."
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/8
                        s1 * 9/16
                        s1 * 5/16
                        s1 * 9/16
                        s1 * 7/16
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 5/8
                        s1 * 1/8
                        \bar "|."
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/8
                        s1 * 9/16
                        s1 * 5/16
                        s1 * 9/16
                        s1 * 7/16
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 5/8
                        s1 * 1/8
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}