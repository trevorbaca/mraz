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
                \A_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \A_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \A_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \A_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \A_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \A_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \A_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \A_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \A_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \A_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \A_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \A_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \A_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \A_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \A_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \A_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \A_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \A_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \A_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \A_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \A_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \A_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}