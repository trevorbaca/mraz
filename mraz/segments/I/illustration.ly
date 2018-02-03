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
                \IGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \IRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \IRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \IRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \IRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \IRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \IRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \IRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \IRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \IRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \IRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \IRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \ILHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \ILHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \ILHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \ILHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \ILHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \ILHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \ILHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \ILHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \ILHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \ILHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}