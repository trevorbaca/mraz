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
            currentBarNumber = #22
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \CGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \CRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \CRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \CRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \CRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \CRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \CRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \CRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \CRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \CRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \CRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \CRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \CLHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \CLHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \CLHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \CLHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \CLHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \CLHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \CLHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \CLHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \CLHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \CLHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}