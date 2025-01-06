\version "2.25.22"
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
                { \number.2.Rests }

                \context GlobalSkips = "Skips"
                { \number.2.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.2.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context PianoMusicStaffGroup = "PianoMusic.StaffGroup"
                <<

                    \context PianoMusicRHStaff = "PianoMusicRH.Staff"
                    { \number.2.PianoMusicRH.Staff }

                    \context PianoMusicLHStaff = "PianoMusicLH.Staff"
                    { \number.2.PianoMusicLH.Staff }

                >>

            }

        >>

    >>

}
