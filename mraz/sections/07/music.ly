  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! mraz.make_empty_score()
        \context Score = "Score"
          %! mraz.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalRests = "Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.7.Rests }

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.7.Skips }

              %! baca.make_global_context()
            >>

              %! mraz.make_empty_score()
            \context MusicContext = "MusicContext"
              %! mraz.make_empty_score()
            {

                  %! mraz.make_empty_score()
                \context PianoMusicStaffGroup = "PianoMusic.StaffGroup"
                  %! mraz.make_empty_score()
                <<

                      %! mraz.make_empty_score()
                    \context PianoMusicRHStaff = "PianoMusicRH.Staff"
                      %! mraz.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.PianoMusicRH.Staff }

                      %! mraz.make_empty_score()
                    \context PianoMusicLHStaff = "PianoMusicLH.Staff"
                      %! mraz.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.PianoMusicLH.Staff }

                  %! mraz.make_empty_score()
                >>

              %! mraz.make_empty_score()
            }

          %! mraz.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
