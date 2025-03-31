\version "2.25.24"
\include "../stylesheet.ily"
\include "header.ily"
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
                    \number.1.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.1.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.1.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context PianoMusicStaffGroup = "PianoMusic.StaffGroup"
                <<

                    \context PianoMusicRHStaff = "PianoMusicRH.Staff"
                    {
                        \number.1.PianoMusicRH.Staff
                    }

                    \context PianoMusicLHStaff = "PianoMusicLH.Staff"
                    {
                        \number.1.PianoMusicLH.Staff
                    }

                >>

            }

        >>

    >>

}
