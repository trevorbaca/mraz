\version "2.19.52"
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
                    \time 59/32
                    R1 * 59/32
                }
                {
                    \time 53/32
                    R1 * 53/32
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 59/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 59/32
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [7.1]
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
                                111
                            }
                        }
                }
                {
                    \time 53/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 53/32
                        ^ \markup {
                            \fontsize
                                #-2
                                0'03''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [7.2]
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
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                e32 -\staccato [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        1
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                fs32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                f32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                g32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                fs32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                ef'32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                b32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                a32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                f32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                a32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                b32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                g32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                c'32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                bf32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                af32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                e32 -\staccato
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                f32 -\staccato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        2
                                                        ]
                                                    }
                                        }
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                g32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                fs32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                ef'32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                b32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                a32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                f32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                a32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                b32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                g32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                c'32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                bf32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                af32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf32 -\staccato
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                e32 -\staccato ]
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 59/32
                        s1 * 53/32
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 59/32
                        s1 * 53/32
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 59/32
                        s1 * 53/32
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}