\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #7 }

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
                \f_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \f_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context PianoMusicStaffGroup = "Piano_Music_Staff_Group"
                <<

                    \context PianoMusicRHStaff = "Piano_Music_RH_Staff"
                    \f_Piano_Music_RH_Staff

                    \context PianoMusicLHStaff = "Piano_Music_LH_Staff"
                    \f_Piano_Music_LH_Staff

                >>

            }

        >>

    >>

}
