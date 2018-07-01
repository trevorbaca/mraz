\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \i_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    \i_PianoMusicRHStaff
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    \i_PianoMusicLHStaff
                >>
            }
        >>
    >>
}