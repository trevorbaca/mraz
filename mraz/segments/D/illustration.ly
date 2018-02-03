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
                \DGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \DRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \DRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \DRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \DRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \DRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \DRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \DRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \DRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \DRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \DRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \DRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \DLHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \DLHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \DLHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \DLHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \DLHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \DLHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \DLHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \DLHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \DLHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \DLHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}