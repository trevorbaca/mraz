\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                { \segment.01.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.01.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context PianoMusicStaffGroup = "Piano_Music_Staff_Group"
                <<

                    \context PianoMusicRHStaff = "Piano_Music_RH_Staff"
                    { \segment.01.Piano.Music.RH.Staff }

                    \context PianoMusicLHStaff = "Piano_Music_LH_Staff"
                    { \segment.01.Piano.Music.LH.Staff }

                >>

            }

        >>

    >>

}
