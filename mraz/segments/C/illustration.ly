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
                \C_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \C_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \C_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \C_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \C_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \C_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \C_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \C_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \C_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \C_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \C_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \C_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \C_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \C_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \C_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \C_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \C_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \C_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \C_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \C_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \C_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \C_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}