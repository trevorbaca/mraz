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
                \JGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \JRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \JRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \JRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \JRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \JRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \JRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \JRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \JRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \JRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \JRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \JRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \JLHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \JLHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \JLHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \JLHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \JLHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \JLHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \JLHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \JLHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \JLHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \JLHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}