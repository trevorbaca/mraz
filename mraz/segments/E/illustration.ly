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
            currentBarNumber = #85
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \E_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \E_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \E_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \E_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \E_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \E_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \E_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \E_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \E_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \E_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \E_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \E_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \E_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \E_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \E_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \E_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \E_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \E_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \E_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \E_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \E_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \E_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}