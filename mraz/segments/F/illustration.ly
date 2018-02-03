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
                \FGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \FRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \FRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \FRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \FRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \FRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \FRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \FRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \FRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \FRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \FRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \FRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \FLHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \FLHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \FLHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \FLHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \FLHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \FLHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \FLHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \FLHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \FLHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \FLHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}