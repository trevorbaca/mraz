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
            currentBarNumber = #69
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \D_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \D_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \D_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \D_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \D_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \D_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \D_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \D_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \D_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \D_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \D_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \D_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \D_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \D_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \D_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \D_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \D_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \D_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \D_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \D_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \D_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \D_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}