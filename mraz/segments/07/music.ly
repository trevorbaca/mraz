%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #9 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! mraz.ScoreTemplate.__call__()
        \context Score = "Score"
        %! mraz.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.07.Global.Rests }

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.07.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! mraz.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! mraz.ScoreTemplate.__call__()
            {

                %! mraz.ScoreTemplate.__call__()
                \context PianoMusicStaffGroup = "Piano_Music_Staff_Group"
                %! mraz.ScoreTemplate.__call__()
                <<

                    %! mraz.ScoreTemplate.__call__()
                    \context PianoMusicRHStaff = "Piano_Music_RH_Staff"
                    %! mraz.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.07.Piano.Music.RH.Staff }

                    %! mraz.ScoreTemplate.__call__()
                    \context PianoMusicLHStaff = "Piano_Music_LH_Staff"
                    %! mraz.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.07.Piano.Music.LH.Staff }

                %! mraz.ScoreTemplate.__call__()
                >>

            %! mraz.ScoreTemplate.__call__()
            }

        %! mraz.ScoreTemplate.__call__()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
