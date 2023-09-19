\version "2.25.8"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalRests = "Rests"
                { \number.6.Rests }

                \context GlobalSkips = "Skips"
                { \number.6.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context PianoMusicStaffGroup = "PianoMusic.StaffGroup"
                <<

                    \context PianoMusicRHStaff = "PianoMusicRH.Staff"
                    { \number.6.PianoMusicRH.Staff }

                    \context PianoMusicLHStaff = "PianoMusicLH.Staff"
                    { \number.6.PianoMusicLH.Staff }

                >>

            }

        >>

    >>

}
