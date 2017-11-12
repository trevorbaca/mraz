\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #147
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                {
                    \time 3/4
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
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 3/8
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
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 1/8
                    s1 * 1/8
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    \clef "treble"
                                    \override Beam.positions = #'(10 . 10)
                                    \dynamicUp
                                    \override Stem.direction = #up
                                    e''16 \fff [
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
                        s1 * 1/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \times 2/3 {
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
                                    e'''16 ]
                                }
                            }
                        }
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    af''16 [
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
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
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
                                    \revert Stem.direction
                                }
                            }
                        }
                        s1 * 1/8
                        \bar "|."
                        \revert Beam.positions
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \override Beam.positions = #'(-6.5 . -6.5)
                                    \override Script.direction = #down
                                    s16 [
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
                                    f''16 -\marcato
                                    s16
                                    s16
                                    s16
                                }
                                \times 2/3 {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16 -\marcato
                                    s16
                                    s16
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \times 2/3 {
                                    s16
                                    s16
                                    s16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16 -\marcato
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g'''16 -\marcato
                                    s16
                                    s16 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    \override Beam.positions = #'(-8.5 . -8.5)
                                    s16 [
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a''16 -\marcato
                                    s16
                                    s16
                                    \revert Beam.positions
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    af''16 -\marcato
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'''16 -\marcato
                                    s16
                                    s16
                                    s16
                                    s16 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 3/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    s16 [
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16 -\marcato
                                    s16
                                    s16
                                }
                                \times 2/3 {
                                    s16
                                    s16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'''16 -\marcato
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    s16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''''16 -\marcato
                                    s16
                                    s16 ]
                                    \revert Beam.positions
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        \override Beam.positions = #'(-4.5 . -4.5)
                        \dynamicDown
                        \override Slur.direction = #up
                        s1 * 3/4
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \override Stem.direction = #down
                                c''16 \fff [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
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
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16 (
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    b'16 )
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16 (
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d''16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e''16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    b''16 )
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    f''16 (
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    a''16 ] )
                                }
                            }
                        }
                        s1 * 5/16
                        {
                            \times 2/3 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16 [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16 )
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16 (
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
                                b''16 )
                            }
                            \times 2/3 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g''16 (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
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
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a''16 (
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    d'''16 )
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    ef'''16 (
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
                                    cs'''16 ] )
                                }
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16 [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16 )
                            }
                        }
                        s1 * 5/8
                        {
                            \times 2/3 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'''16 (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16 ] )
                                \bar "|."
                                \revert Beam.positions
                                \revert Slur.direction
                                \revert Stem.direction
                            }
                        }
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        \override Beam.positions = #'(15.5 . 15.5)
                        \override Script.direction = #up
                        s1 * 3/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \override Stem.direction = #up
                                c''16 -\accent [
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
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16 -\accent
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
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16 -\accent
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16 -\accent
                                    s16 ]
                                    \revert Beam.positions
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
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \override Beam.positions = #'(13.5 . 13.5)
                                c''16 -\accent [
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
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g''16 -\accent
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
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a''16 -\accent
                                    s16
                                    s16
                                    s16
                                }
                                {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16 -\accent
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16 -\accent
                                    s16
                                    s16
                                    s16
                                    s16 ]
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
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \override Beam.positions = #'(17 . 17)
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16 -\accent
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16 -\accent ]
                                \bar "|."
                                \revert Beam.positions
                                \revert Script.direction
                                \revert Stem.direction
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                    }
                    \context RHVoiceThree = "RH Voice 3" {
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
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
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
                    \context RHVoiceFour = "RH Voice 4" {
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
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
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
                    \context RHVoiceFive = "RH Voice 5" {
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
                    \context RHVoiceSix = "RH Voice 6" {
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
                    \context RHResonanceVoice = "RH Resonance Voice" {
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
                    \context LHVoiceOne = "LH Voice 1" {
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
                    \context LHVoiceTwo = "LH Voice 2" {
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
                    \context LHVoiceThree = "LH Voice 3" {
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
                    \context LHVoiceFour = "LH Voice 4" {
                        \override Beam.positions = #'(-5.5 . -5.5)
                        \override Script.direction = #down
                        s1 * 3/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \override Stem.direction = #down
                                fs'16 \ff [
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
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        s1 * 11/8
                        \revert Beam.positions
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \override Beam.positions = #'(-4.5 . -4.5)
                                cs''16 \ff [
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        s1 * 11/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16 \ff [
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
                                b''16 ]
                                \revert Stem.direction
                            }
                        }
                        s1 * 7/16
                        \bar "|."
                        \revert Beam.positions
                        \revert Script.direction
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
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
                    \context LHVoiceFive = "LH Voice 5" {
                        \override Beam.positions = #'(-6 . -6)
                        \override Script.direction = #down
                        s1 * 329/272
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    \override Stem.direction = #down
                                    cs'16 \pp [ (
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    cs'16 )
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    b'16 (
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
                                    g''16 )
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    fs''16 (
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
                                    d'''16 ] )
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
                                    ef''16 \pp [ (
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    cs''16 )
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a'16 (
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
                                    fs''16 )
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    e''16 (
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
                                    cs'''16 ] )
                                    \revert Stem.direction
                                }
                            }
                        }
                        s1 * 303/272
                        \bar "|."
                        \revert Script.direction
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        \override Script.direction = #up
                        \override Beam.positions = #'(9 . 9)
                        s1 * 329/272
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    s16 [
                                    s16
                                    s16
                                }
                                {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    \override Stem.direction = #up
                                    b'16 -\staccato
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
                                    fs''16 -\staccato
                                    s16
                                    s16
                                    s16
                                    s16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16 -\staccato
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    d'''16 -\staccato ]
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
                                    s16 [
                                    s16
                                    s16
                                }
                                {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16 -\staccato
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
                                    e''16 -\staccato
                                    s16
                                    s16
                                    s16
                                    s16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af''16 -\staccato
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    cs'''16 -\staccato ]
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
                    \context LHVoiceSix = "LH Voice 6" {
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
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
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
                    \context LHResonanceVoice = "LH Resonance Voice" {
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