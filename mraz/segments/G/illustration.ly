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
            currentBarNumber = #91
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \G_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \G_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \G_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \G_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \G_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \G_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \G_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \G_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \G_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \G_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \G_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \G_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \G_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \G_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \G_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \G_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \G_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \G_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \G_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \G_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \G_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \G_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}