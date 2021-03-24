\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\score {

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \a_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \a_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context PianoMusicStaffGroup = "Piano_Music_Staff_Group"
                <<

                    \context PianoMusicRHStaff = "Piano_Music_RH_Staff"
                    \a_Piano_Music_RH_Staff

                    \context PianoMusicLHStaff = "Piano_Music_LH_Staff"
                    \a_Piano_Music_LH_Staff

                >>

            }

        >>

    >>

}