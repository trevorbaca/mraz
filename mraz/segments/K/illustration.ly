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
            currentBarNumber = #158
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \K_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \K_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \K_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \K_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \K_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \K_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \K_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \K_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \K_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \K_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \K_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \K_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \K_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \K_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \K_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \K_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \K_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \K_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \K_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \K_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \K_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \K_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}