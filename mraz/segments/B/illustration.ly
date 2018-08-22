\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "Global_Rests"                          %! _make_global_context
                \B_Global_Rests                                                %! extern

                \context GlobalSkips = "Global_Skips"                          %! _make_global_context
                \B_Global_Skips                                                %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context PianoMusicStaffGroup = "Piano_Music_Staff_Group"      %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context PianoMusicRHStaff = "Piano_Music_RH_Staff"        %! ScoreTemplate
                    \B_Piano_Music_RH_Staff                                    %! extern

                    \context PianoMusicLHStaff = "Piano_Music_LH_Staff"        %! ScoreTemplate
                    \B_Piano_Music_LH_Staff                                    %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile