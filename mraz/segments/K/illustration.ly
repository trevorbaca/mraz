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
                \KGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \KRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \KRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \KRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \KRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \KRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \KRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \KRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \KRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \KRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \KRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \KRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \KLHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \KLHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \KLHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \KLHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \KLHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \KLHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \KLHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \KLHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \KLHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \KLHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}