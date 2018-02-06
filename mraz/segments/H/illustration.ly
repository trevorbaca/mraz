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
            currentBarNumber = #132
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \H_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \H_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \H_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \H_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \H_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \H_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \H_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \H_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \H_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \H_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \H_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \H_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \H_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \H_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \H_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \H_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \H_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \H_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \H_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \H_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \H_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \H_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}