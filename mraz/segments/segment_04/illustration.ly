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
                    \time 9/16
                    R1 * 9/16
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 9/16
                    s1 * 9/16 ^ \markup {
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
                    \time 3/16
                    s1 * 3/16
                }
                {
                    s1 * 3/16
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 3/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 3/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 3/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 3/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 3/16
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 3/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 3/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16 \ff [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        lh-4-2-ref
                                                        ]
                                                    }
                                        }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af16 ]
                            }
                        }
                        {
                            {
                                <g b f' fs' a'>8. \ff
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        lh-4-2-1
                                                        ]
                                                    }
                                        }
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d'16 \ff [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        lh-4-2-2
                                                        ]
                                                    }
                                        }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af16 ]
                                \bar "|"
                            }
                        }
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        s1 * 9/16
                        s1 * 3/16
                        s1 * 3/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        s1 * 9/16
                        s1 * 3/16
                        \override Score.BarLine.transparent = ##f
                        s1 * 3/16
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}