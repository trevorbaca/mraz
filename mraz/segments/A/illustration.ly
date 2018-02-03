\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \AGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \ARHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \ARHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \ARHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \ARHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \ARHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \ARHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \ARHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \ARHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \ARHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \ARHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \ARHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \ALHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \ALHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \ALHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \ALHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \ALHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \ALHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \ALHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \ALHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \ALHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \ALHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}