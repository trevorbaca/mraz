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
            currentBarNumber = #147
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \J_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \J_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \J_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \J_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \J_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \J_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \J_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \J_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \J_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \J_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \J_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \J_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \J_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \J_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \J_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \J_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \J_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \J_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \J_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \J_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \J_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \J_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}