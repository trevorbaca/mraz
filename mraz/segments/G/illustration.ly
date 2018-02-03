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
                \GGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        \GRHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        \GRHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        \GRHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        \GRHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        \GRHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        \GRHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        \GRHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        \GRHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        \GRHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        \GRHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        \GRHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        \GLHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        \GLHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        \GLHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        \GLHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        \GLHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        \GLHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        \GLHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        \GLHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        \GLHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        \GLHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}