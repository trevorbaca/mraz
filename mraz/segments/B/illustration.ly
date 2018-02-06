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
            currentBarNumber = #10
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \B_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \B_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \B_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \B_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \B_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \B_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \B_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \B_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \B_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \B_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \B_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \B_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \B_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \B_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \B_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \B_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \B_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \B_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \B_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \B_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \B_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \B_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}