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
                \EGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \ERHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \ERHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \ERHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \ERHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \ERHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \ERHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \ERHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \ERHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \ERHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \ERHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \ERHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \ELHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \ELHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \ELHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \ELHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \ELHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \ELHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \ELHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \ELHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \ELHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \ELHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}