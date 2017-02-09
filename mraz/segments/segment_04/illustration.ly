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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
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
                                84
                            }
                        }
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/4
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                        s1 * 3/4
                        s1 * 5/4
                        \bar "|"
                    }
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
                        s1 * 3/4
                        s1 * 5/4
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 3/4
                        s1 * 5/4
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
                        s1 * 3/4
                        s1 * 5/4
                        \bar "|"
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 3/4
                        s1 * 5/4
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 3/4
                        s1 * 5/4
                        \bar "|"
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 3/4
                        s1 * 5/4
                        \bar "|"
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        {
                            {
                                \clef "bass"
                                \dynamicUp
                                r16
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
                                <g b f' fs' a'>8. -\tenuto \ff
                                r2
                            }
                        }
                        {
                            {
                                <g b f' fs' a'>16 -\marcato
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
                                r8.
                                r1
                                \bar "|"
                            }
                        }
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        s1 * 3/4
                        s1 * 5/4
                        \bar "|"
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        s1 * 3/4
                        \override Score.BarLine.transparent = ##f
                        s1 * 5/4
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}