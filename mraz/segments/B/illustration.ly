\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #10
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \BGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \BRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \BRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \BRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \BRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \BRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \BRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \BRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \BRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \BRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \BRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \BRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \BLHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \BLHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \BLHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \BLHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \BLHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \BLHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \BLHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \BLHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \BLHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \BLHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}