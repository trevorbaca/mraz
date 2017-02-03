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
                    s1 * 3/4 \startTextSpan
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
                    s1 * 3/16 \stopTextSpan ^ \markup {
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
                                    \dynamicUp
                                    e''16 \fff [
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
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    f'''16 [
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    ef'''16
                                }
                                \times 2/3 {
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    c''''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e'''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    bf'''16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    c''''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''''16
                                    \once \override Beam.positions = #'(10 . 10)
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef''''16
                                    \once \override Beam.positions = #'(10 . 10)
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
                                    f''16 -\marcato
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
                                    b''16 -\marcato
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
                                    fs'''16 -\marcato
                                    \once \override Beam.positions = #'(-6.5 . -6.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g'''16 -\marcato
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
                                    a''16 -\marcato
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
                                    af''16 -\marcato
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'''16 -\marcato
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
                        s1 * 3/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16 [
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16 -\marcato
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                }
                                \times 2/3 {
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'''16 -\marcato
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    \once \override Script.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''''16 -\marcato
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    \once \override Beam.positions = #'(-8.5 . -8.5)
                                    s16 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/8
                        \bar "|."
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        \dynamicDown
                        s1 * 3/4
                        {
                            {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16 \fff [ (
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
                                f''16 )
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
                                    cs''16 (
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    b'16 )
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16 (
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
                                    b''16 )
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    f''16 (
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    a''16 ] )
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
                                c''16 [ (
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16 )
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16 (
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
                                b''16 )
                            }
                            \times 2/3 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g''16 (
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16 )
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
                                    a''16 (
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
                                    d'''16 )
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    ef'''16 (
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
                                    cs'''16 ] )
                                }
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16 [ (
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16 )
                            }
                        }
                        s1 * 5/8
                        {
                            \times 2/3 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'''16 (
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16 ] )
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
                                \once \override Beam.positions = #'(15.5 . 15.5)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16 -\accent [
                                \once \override Beam.positions = #'(15.5 . 15.5)
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
                                    \once \override Beam.positions = #'(15.5 . 15.5)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16 -\accent
                                    \once \override Beam.positions = #'(15.5 . 15.5)
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
                                    \once \override Beam.positions = #'(15.5 . 15.5)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16 -\accent
                                    \once \override Beam.positions = #'(15.5 . 15.5)
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
                        s1 * 5/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \times 2/3 {
                                \once \override Beam.positions = #'(13.5 . 13.5)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16 -\accent [
                                \once \override Beam.positions = #'(13.5 . 13.5)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16 -\accent
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
                                \once \override Beam.positions = #'(13.5 . 13.5)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g''16 -\accent
                                \once \override Beam.positions = #'(13.5 . 13.5)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16 -\accent
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 7/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    \once \override Beam.positions = #'(13.5 . 13.5)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a''16 -\accent
                                    s16
                                    s16
                                    s16
                                }
                                {
                                    \once \override Beam.positions = #'(13.5 . 13.5)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16 -\accent
                                    \once \override Beam.positions = #'(13.5 . 13.5)
                                    \once \override Script.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16 -\accent
                                    s16
                                    s16
                                    s16
                                    s16 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                \once \override Beam.positions = #'(17 . 17)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16 -\accent [
                                s16
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 5/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \times 2/3 {
                                s16
                                \once \override Beam.positions = #'(17 . 17)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16 -\accent
                                \once \override Beam.positions = #'(17 . 17)
                                \once \override Script.direction = #up
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16 -\accent ]
                                \bar "|."
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
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
                        \once \override Beam.positions = #'(-5.5 . -5.5)
                        s1 * 3/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 \ff [
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef''16
                            }
                            \times 2/3 {
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \once \override Beam.positions = #'(-5.5 . -5.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        \once \override Beam.positions = #'(-5.5 . -5.5)
                        s1 * 11/8
                        {
                            {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                cs''16 \ff [
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
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 11/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \once \override Beam.positions = #'(-4.5 . -4.5)
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16 \ff [
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
                                c''16
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
                                e''16
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
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 7/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 3/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                s16
                                \once \override Script.direction = #up
                                \once \override Stem.direction = #up
                                c'16
                                s16
                                s16
                                s16
                                s16
                                s16
                            }
                            \times 2/3 {
                                s16
                                \once \override Script.direction = #up
                                \once \override Stem.direction = #up
                                g''16
                                \once \override Script.direction = #up
                                \once \override Stem.direction = #up
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
                                \once \override Script.direction = #up
                                \once \override Stem.direction = #up
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
                                \once \override Script.direction = #up
                                \once \override Stem.direction = #up
                                d''16
                                s16
                                s16
                                s16
                                s16
                                \once \override Script.direction = #up
                                \once \override Stem.direction = #up
                                fs''16
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 7/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        \once \override Beam.positions = #'(-6 . -6)
                        s1 * 329/272
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    cs'16 \pp [ (
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    cs'16 )
                                }
                                {
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    b'16 (
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e'16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef''16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c''16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    g''16 )
                                }
                                {
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    fs''16 (
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf''16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g''16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    \once \override Beam.positions = #'(-6 . -6)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    d'''16 ] )
                                }
                            }
                        }
                        \once \override Beam.positions = #'(-6 . -6)
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
                                    ef''16 \pp [ (
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
                                    cs''16 )
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a'16 (
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
                                    fs''16
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
                                    fs''16 )
                                }
                                {
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    e''16 (
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
                                    cs'''16
                                    \once \override Beam.positions = #'(-4.5 . -4.5)
                                    \once \override Script.direction = #down
                                    \once \override Stem.direction = #down
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d'''16
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
                                    cs'''16 ] )
                                }
                            }
                        }
                        \once \override Beam.positions = #'(-4.5 . -4.5)
                        s1 * 303/272
                        \bar "|."
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        \once \override Beam.positions = #'(9 . 9)
                        s1 * 329/272
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16 [
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                }
                                {
                                    \once \override Beam.positions = #'(9 . 9)
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16 -\staccato
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                }
                                {
                                    \once \override Beam.positions = #'(9 . 9)
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs''16 -\staccato
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16 -\staccato
                                    \once \override Beam.positions = #'(9 . 9)
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    d'''16 -\staccato ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \once \override Beam.positions = #'(9 . 9)
                        s1 * 75/136
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16 [
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                }
                                {
                                    \once \override Beam.positions = #'(9 . 9)
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16 -\staccato
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                }
                                {
                                    \once \override Beam.positions = #'(9 . 9)
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e''16 -\staccato
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    s16
                                    \once \override Beam.positions = #'(9 . 9)
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af''16 -\staccato
                                    \once \override Beam.positions = #'(9 . 9)
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    cs'''16 -\staccato ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \once \override Beam.positions = #'(9 . 9)
                        s1 * 303/272
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
                        \override Score.BarLine.transparent = ##f
                        s1 * 1/8
                        \bar "|."
                    }
                >>
            >>
        }
    >>
