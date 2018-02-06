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
            currentBarNumber = #86
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \F_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \F_RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \F_RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \F_RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \F_RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \F_RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \F_RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \F_RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \F_RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \F_RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \F_RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \F_RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \F_LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \F_LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \F_LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \F_LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \F_LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \F_LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \F_LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \F_LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \F_LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \F_LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}