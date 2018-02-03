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
            currentBarNumber = #132
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \HGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \HRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \HRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \HRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \HRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \HRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \HRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \HRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \HRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \HRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \HRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \HRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \HLHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \HLHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \HLHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \HLHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \HLHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \HLHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \HLHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \HLHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \HLHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \HLHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}