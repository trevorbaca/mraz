\version "2.25.24"
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
                { \number.5.Rests }

                \context GlobalSkips = "Skips"
                { \number.5.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.5.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context PianoMusicStaffGroup = "PianoMusic.StaffGroup"
                <<

                    \context PianoMusicRHStaff = "PianoMusicRH.Staff"
                    { \number.5.PianoMusicRH.Staff }

                    \context PianoMusicLHStaff = "PianoMusicLH.Staff"
                    { \number.5.PianoMusicLH.Staff }

                >>

            }

        >>

    >>

}
