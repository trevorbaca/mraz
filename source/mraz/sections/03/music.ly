\version "2.25.26"
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
                {
                    \number.3.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.3.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.3.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context PianoMusicStaffGroup = "PianoMusic.StaffGroup"
                <<

                    \context PianoMusicRHStaff = "PianoMusicRH.Staff"
                    {
                        \number.3.PianoMusicRH.Staff
                    }

                    \context PianoMusicLHStaff = "PianoMusicLH.Staff"
                    {
                        \number.3.PianoMusicLH.Staff
                    }

                >>

            }

        >>

    >>

}
