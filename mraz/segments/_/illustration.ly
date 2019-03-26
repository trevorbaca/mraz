\version "2.19.83"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! mraz.ScoreTemplate.__call__
        <<                                                                     %! mraz.ScoreTemplate.__call__

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context
                \i_Global_Rests                                                %! abjad.Path.extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \i_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! mraz.ScoreTemplate.__call__
            {                                                                  %! mraz.ScoreTemplate.__call__

                \context PianoMusicStaffGroup = "Piano_Music_Staff_Group"      %! mraz.ScoreTemplate.__call__
                <<                                                             %! mraz.ScoreTemplate.__call__

                    \context PianoMusicRHStaff = "Piano_Music_RH_Staff"        %! mraz.ScoreTemplate.__call__
                    \i_Piano_Music_RH_Staff                                    %! abjad.Path.extern

                    \context PianoMusicLHStaff = "Piano_Music_LH_Staff"        %! mraz.ScoreTemplate.__call__
                    \i_Piano_Music_LH_Staff                                    %! abjad.Path.extern

                >>                                                             %! mraz.ScoreTemplate.__call__

            }                                                                  %! mraz.ScoreTemplate.__call__

        >>                                                                     %! mraz.ScoreTemplate.__call__

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile