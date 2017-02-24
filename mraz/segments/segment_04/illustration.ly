\version "2.19.55"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #7
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/16
                    s1 * 1/4 ^ \markup {
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
                        }
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/16
                    s1 * 1/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/16
                    s1 * 1/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 3/16
                    s1 * 3/16
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        {
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                ef'16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-1-1
                                                    ]
                                                }
                                        }
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                bf'16 ]
                            }
                        }
                        {
                            {
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-1-r1
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                ef'16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-1-2
                                                    ]
                                                }
                                        }
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                bf'16 ]
                            }
                        }
                        {
                            {
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-1-r2
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                ef'16 [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-1-3
                                                    ]
                                                }
                                        }
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                bf'16 ]
                            }
                        }
                        {
                            {
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-1-r3
                                                    ]
                                                }
                                        }
                            }
                        }
                        s1 * 155/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceThreeInserts = "Piano Music Voice 3I" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        \once \override Rest.direction = #up
                        \clef "bass"
                        \dynamicUp
                        s1 * 3
                        {
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Rest.direction = #up
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                af'16 -\marcato [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-1-1
                                                    ]
                                                }
                                        }
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Rest.direction = #up
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16 -\marcato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Rest.direction = #up
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e'16 -\marcato ]
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-2-1
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                <g b f' fs' a'>8. -\marcato \ff
                                \once \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r2
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>16 -\marcato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-2-2
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r8.
                                \once \override Rest.direction = #up
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r16
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        v5-4-2-3
                                                        ]
                                                    }
                                            }
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    <g b f' fs' a'>8. -\marcato
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r2
                                }
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>16 -\marcato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-2-4
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r8.
                                \once \override Rest.direction = #up
                                r1
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                r16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-2-5
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>8. -\marcato
                                \once \override Rest.direction = #up
                                r2
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>16 -\marcato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-2-6
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r8.
                                \once \override Rest.direction = #up
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r16
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        v5-4-2-7
                                                        ]
                                                    }
                                            }
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    <g b f' fs' a'>8. -\marcato
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r2
                                }
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>16 -\marcato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-2-8
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r8.
                                \once \override Rest.direction = #up
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r16
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        v5-4-2-9
                                                        ]
                                                    }
                                            }
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    <g b f' fs' a'>8. -\marcato
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r2
                                    \bar "|"
                                }
                            }
                        }
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceSixInserts = "Piano Music Voice 6I" {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/16
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        \bar "|"
                    }
                    \context PianoMusicVoiceLHResonance = "Piano Music Voice LH Resonance" {
                        s1 * 83/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    s4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lhr-4-2-3
                                                        ]
                                                    }
                                            }
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 2/1 {
                                {
                                    <cs,, cs,>4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lhr-4-2-4-a
                                                        ]
                                                    }
                                            }
                                }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    <cs,, cs,>1
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lhr-4-2-4-b
                                                        ]
                                                    }
                                            }
                                }
                            }
                        }
                        s1 * 3/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    s4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lhr-4-2-7
                                                        ]
                                                    }
                                            }
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 2/1 {
                                {
                                    <ef,, ef,>4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lhr-4-2-8-a
                                                        ]
                                                    }
                                            }
                                }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    <ef,, ef,>1
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lhr-4-2-8-b
                                                        ]
                                                    }
                                            }
                                }
                            }
                        }
                        \override Score.BarLine.transparent = ##f
                        s1 * 1/2
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}