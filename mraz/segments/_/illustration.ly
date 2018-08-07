\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \i_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \i_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    \i_PianoMusicRHStaff                                                           %! extern
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    \i_PianoMusicLHStaff                                                           %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file