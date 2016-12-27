\version "2.19.53"
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
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
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                e'32 -\staccato [
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
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                fs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                f'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                g'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                fs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                ef'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                b'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                a'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                f'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                a'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                b'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                g'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                c'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                bf'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                af'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf'32 -\staccato
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                af'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                e'32 -\staccato ]
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 59/32
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 59/32
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 59/32
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}