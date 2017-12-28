\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 10]                                     %! SM4
                \time 2/4                                                      %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    112                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %! REDUNDANT_METRONOME_MARK
                %%%             =                                              %! REDUNDANT_METRONOME_MARK
                %%%             112                                            %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 11]                                     %! SM4
                \time 1/8                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'23''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 12]                                     %! SM4
                \time 5/16                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 5/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'23''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             84                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 13]                                     %! SM4
                \time 1/8                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 14]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    112                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             112                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 15]                                     %! SM4
                \time 5/8                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'25''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             84                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 16]                                     %! SM4
                \time 1/8                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'27''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 17]                                     %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'27''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 18]                                     %! SM4
                \time 21/16                                                    %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 21/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'32''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 19]                                     %! SM4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            112
                        }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 7/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    112                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 20]                                     %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 21]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'42''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             84                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        % RHVoiceI [measure 10]                                %! SM4
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Piano                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \null                                              %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        s1 * 41/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Piano                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \null              %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \null          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Piano                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \null                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        {
                            {
                                
                                % RHVoiceI [measure 19]                        %! SM4
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                ef''''1..
                                -\tenuto
                                \f
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.11                     %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (10)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 20]                        %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                f''''1.
                                -\tenuto
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.12                     %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (11)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 21]                        %! SM4
                                bf''''1
                                -\tenuto
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.13                     %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (12)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                \bar "|"
                                \ottava #0
                                
                            }
                        }
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 10]                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 11]                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 12]                         %! SM4
                        s1 * 5/16
                        
                        % RHVoiceIInserts [measure 13]                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 14]                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 15]                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIInserts [measure 16]                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 17]                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 18]                         %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIInserts [measure 19]                         %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIInserts [measure 20]                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 21]                         %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        % RHVoiceII [measure 10]                               %! SM4
                        \override Slur.direction = #up
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 1/2
                        \fff                                                   %! REAPPLIED_DYNAMIC
                        {
                            {
                                
                                % RHVoiceII [measure 11]                       %! SM4
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.2                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (1)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 12]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.3                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (2)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'16
                                -\staccato
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 13]                       %! SM4
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\fermata
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.4                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (3)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceII [measure 14]                               %! SM4
                        s1 * 1/2
                        {
                            {
                                
                                % RHVoiceII [measure 15]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.6                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (5)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16
                                -\staccato
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 16]                       %! SM4
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.7                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (6)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceII [measure 17]                               %! SM4
                        s1 * 3/2
                        {
                            {
                                
                                % RHVoiceII [measure 18]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.10                     %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (9)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c'''16
                                -\staccato
                                ]
                                )
                            }
                        }
                        
                        % RHVoiceII [measure 19]                               %! SM4
                        s1 * 13/4
                        {
                            \times 4/5 {
                                
                                % RHVoiceII [measure 21]                       %! SM4
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                b'16
                                [
                                \<
                                \f
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.14                     %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (13)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs''''16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs''''16
                                ]
                                \ff
                                )
                                \bar "|"
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \ottava #0
                                
                            }
                        }
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 10]                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 11]                        %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 12]                        %! SM4
                        s1 * 5/16
                        
                        % RHVoiceIIInserts [measure 13]                        %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 14]                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 15]                        %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIInserts [measure 16]                        %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 17]                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 18]                        %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIIInserts [measure 19]                        %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIInserts [measure 20]                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 21]                        %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        % RHVoiceIII [measure 10]                              %! SM4
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 37/16
                        \mf                                                    %! REAPPLIED_DYNAMIC
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                % RHVoiceIII [measure 17]                      %! SM4
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef8
                                \ff
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.8                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (7)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                r4
                                
                                cs'8
                                
                                r4
                                
                                c'4
                                
                                bf'8
                                
                                r4
                                \revert TupletBracket.direction
                            }
                        }
                        
                        % RHVoiceIII [measure 18]                              %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIII [measure 19]                              %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIII [measure 20]                              %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIII [measure 21]                              %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 10]                       %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 11]                       %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 12]                       %! SM4
                        s1 * 5/16
                        
                        % RHVoiceIIIInserts [measure 13]                       %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 14]                       %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 15]                       %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIIInserts [measure 16]                       %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 17]                       %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 18]                       %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIIIInserts [measure 19]                       %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIIInserts [measure 20]                       %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 21]                       %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % RHVoiceIV [measure 10]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16
                                \ff
                                [
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.1                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (0)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16
                                ]
                            }
                        }
                        
                        % RHVoiceIV [measure 11]                               %! SM4
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % RHVoiceIV [measure 14]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16
                                \p
                                [
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.5                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (4)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16
                                ]
                            }
                        }
                        
                        % RHVoiceIV [measure 15]                               %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIV [measure 16]                               %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIV [measure 17]                               %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 18]                               %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIV [measure 19]                               %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIV [measure 20]                               %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 21]                               %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % RHVoiceIVInserts [measure 10]                %! SM4
                                \override Stem.direction = #up
                                d''16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                fs''16
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceIVInserts [measure 11]                        %! SM4
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % RHVoiceIVInserts [measure 14]                %! SM4
                                d''16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                fs''16
                                \revert Stem.direction
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceIVInserts [measure 15]                        %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIVInserts [measure 16]                        %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIVInserts [measure 17]                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 18]                        %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIVInserts [measure 19]                        %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIVInserts [measure 20]                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 21]                        %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 10]                                %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 11]                                %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 12]                                %! SM4
                        s1 * 5/16
                        
                        % RHVoiceV [measure 13]                                %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 14]                                %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 15]                                %! SM4
                        s1 * 5/8
                        
                        % RHVoiceV [measure 16]                                %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 17]                                %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 18]                                %! SM4
                        s1 * 21/16
                        
                        % RHVoiceV [measure 19]                                %! SM4
                        s1 * 7/4
                        
                        % RHVoiceV [measure 20]                                %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 21]                                %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 10]                               %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 11]                               %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 12]                               %! SM4
                        s1 * 5/16
                        
                        % RHVoiceVI [measure 13]                               %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 14]                               %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 15]                               %! SM4
                        s1 * 5/8
                        
                        % RHVoiceVI [measure 16]                               %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 17]                               %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 18]                               %! SM4
                        s1 * 21/16
                        
                        % RHVoiceVI [measure 19]                               %! SM4
                        s1 * 7/4
                        
                        % RHVoiceVI [measure 20]                               %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 21]                               %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 10]                        %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 11]                        %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 12]                        %! SM4
                        s1 * 5/16
                        
                        % RHResonanceVoice [measure 13]                        %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 14]                        %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 15]                        %! SM4
                        s1 * 5/8
                        
                        % RHResonanceVoice [measure 16]                        %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 17]                        %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 18]                        %! SM4
                        s1 * 21/16
                        
                        % RHResonanceVoice [measure 19]                        %! SM4
                        s1 * 7/4
                        
                        % RHResonanceVoice [measure 20]                        %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 21]                        %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 10]                                %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 11]                                %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 12]                                %! SM4
                        s1 * 5/16
                        
                        % LHVoiceI [measure 13]                                %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 14]                                %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 15]                                %! SM4
                        s1 * 5/8
                        
                        % LHVoiceI [measure 16]                                %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 17]                                %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 18]                                %! SM4
                        s1 * 21/16
                        
                        % LHVoiceI [measure 19]                                %! SM4
                        s1 * 7/4
                        
                        % LHVoiceI [measure 20]                                %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 21]                                %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 10]                               %! SM4
                        s1 * 67/8
                        {
                            {
                                
                                % LHVoiceII [measure 21]                       %! SM4
                                r1
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.10                   %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (23)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                \bar "|"
                                
                            }
                        }
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 10]                              %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 11]                              %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 12]                              %! SM4
                        s1 * 5/16
                        
                        % LHVoiceIII [measure 13]                              %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 14]                              %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 15]                              %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIII [measure 16]                              %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 17]                              %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 18]                              %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIII [measure 19]                              %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIII [measure 20]                              %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 21]                              %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 10]                               %! SM4
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 1/2
                        \ff                                                    %! REAPPLIED_DYNAMIC
                        
                        % LHVoiceIV [measure 11]                               %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 12]                               %! SM4
                        s1 * 5/16
                        
                        % LHVoiceIV [measure 13]                               %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 14]                               %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 15]                               %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIV [measure 16]                               %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 17]                               %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 18]                               %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIV [measure 19]                               %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIV [measure 20]                               %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 21]                               %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 10]                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 11]                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 12]                        %! SM4
                        s1 * 5/16
                        
                        % LHVoiceIVInserts [measure 13]                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 14]                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 15]                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIVInserts [measure 16]                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 17]                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 18]                        %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIVInserts [measure 19]                        %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIVInserts [measure 20]                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 21]                        %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        % LHVoiceV [measure 10]                                %! SM4
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 37/16
                        \ppp                                                   %! REAPPLIED_DYNAMIC
                        {
                            {
                                
                                % LHVoiceV [measure 17]                        %! SM4
                                r2.
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.9                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (8)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                af8.
                                -\tenuto
                                \f
                                
                                r16
                                
                                d'8.
                                -\tenuto
                                
                                r16
                                
                                e'8.
                                -\tenuto
                                
                                r16
                            }
                        }
                        
                        % LHVoiceV [measure 18]                                %! SM4
                        s1 * 21/16
                        
                        % LHVoiceV [measure 19]                                %! SM4
                        s1 * 7/4
                        
                        % LHVoiceV [measure 20]                                %! SM4
                        s1 * 3/2
                        
                        % LHVoiceV [measure 21]                                %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 10]                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 11]                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVInserts [measure 12]                         %! SM4
                        s1 * 5/16
                        
                        % LHVoiceVInserts [measure 13]                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVInserts [measure 14]                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 15]                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVInserts [measure 16]                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVInserts [measure 17]                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 18]                         %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVInserts [measure 19]                         %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVInserts [measure 20]                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 21]                         %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 10]                               %! SM4
                        \set PianoMusicLHStaff.forceClef = ##t                 %! REAPPLIED_CLEF
                        \clef "bass"                                           %! REAPPLIED_CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicLHStaff.Clef.color = ##f       %! REAPPLIED_CLEF_UNCOLOR
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 1/2
                        \f                                                     %! REAPPLIED_DYNAMIC
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                        
                        % LHVoiceVI [measure 11]                               %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 12]                               %! SM4
                        s1 * 5/16
                        
                        % LHVoiceVI [measure 13]                               %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 14]                               %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 15]                               %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVI [measure 16]                               %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 17]                               %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 18]                               %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVI [measure 19]                               %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVI [measure 20]                               %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 21]                               %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 10]                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 11]                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 12]                        %! SM4
                        s1 * 5/16
                        
                        % LHVoiceVIInserts [measure 13]                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 14]                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 15]                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVIInserts [measure 16]                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 17]                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 18]                        %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVIInserts [measure 19]                        %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVIInserts [measure 20]                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 21]                        %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        {
                            {
                                
                                % LHResonanceVoice [measure 10]                %! SM4
                                <e, fs, gs, as, b,>2
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.1                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (14)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 11]                %! SM4
                                <e, fs, gs, as, b,>4
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.2                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (15)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                <e, fs, gs, as, b,>4
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.3                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (16)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>16
                                \repeatTie
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 14]                %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <e, fs, gs, as, b,>2
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.4                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (17)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 15]                %! SM4
                                <e, fs, gs, as, b,>2
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.5                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (18)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>8
                                \repeatTie
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 16]                %! SM4
                                <e, fs, gs, as, b,>8
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.6                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (19)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 17]                        %! SM4
                        s1 * 3/2
                        {
                            {
                                
                                % LHResonanceVoice [measure 18]                %! SM4
                                <e, fs, gs, as, b,>1
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.7                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (20)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                <e, fs, gs, as, b,>4
                                \repeatTie
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>16
                                \repeatTie
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 19]                %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <e, fs, gs, as, b,>1..
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.8                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (21)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 20]                %! SM4
                                <e, fs, gs, as, b,>1.
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.2.r.9                    %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (22)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 21]                        %! SM4
                        s1 * 1
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}