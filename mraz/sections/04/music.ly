%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\version "2.23.6"
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
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalRests = "Global_Rests"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.04.Global.Rests }

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.04.Global.Skips }

            %! baca.make_global_context()
            >>

            %! mraz.make_empty_score()
            \context MusicContext = "Music_Context"
            %! mraz.make_empty_score()
            {

                %! mraz.make_empty_score()
                \context PianoMusicStaffGroup = "Piano_Music_Staff_Group"
                %! mraz.make_empty_score()
                <<

                    %! mraz.make_empty_score()
                    \context PianoMusicRHStaff = "Piano_Music_RH_Staff"
                    %! mraz.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.Piano.Music.RH.Staff }

                    %! mraz.make_empty_score()
                    \context PianoMusicLHStaff = "Piano_Music_LH_Staff"
                    %! mraz.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.Piano.Music.LH.Staff }

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
