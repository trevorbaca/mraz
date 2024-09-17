\version "2.25.19"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalRests = "Rests"
                { \number.7.Rests }

                \context GlobalSkips = "Skips"
                { \number.7.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.7.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context PianoMusicStaffGroup = "PianoMusic.StaffGroup"
                <<

                    \context PianoMusicRHStaff = "PianoMusicRH.Staff"
                    { \number.7.PianoMusicRH.Staff }

                    \context PianoMusicLHStaff = "PianoMusicLH.Staff"
                    { \number.7.PianoMusicLH.Staff }

                >>

            }

        >>

    >>

}
