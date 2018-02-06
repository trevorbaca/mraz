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
            currentBarNumber = #143
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \I_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \I_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \I_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \I_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \I_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \I_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \I_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \I_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \I_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \I_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \I_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \I_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \I_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \I_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \I_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \I_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \I_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \I_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \I_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \I_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \I_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \I_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}