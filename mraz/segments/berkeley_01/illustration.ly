\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 1]                                                %! SM4
                \time 4/4                                                                %! SM1
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [1]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    84                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'00''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             84                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 2]                                                %! SM4
                \time 2/4                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [2]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    112                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'02''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             112                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 3]                                                %! SM4
                \time 4/4                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [3]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'03''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/32)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 4]                                                %! SM4
                \time 1/8                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [4]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'06''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 5]                                                %! SM4
                \time 4/8                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [5]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    84                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'06''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             84                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 6]                                                %! SM4
                \time 1/8                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [6]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'07''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 7]                                                %! SM4
                \time 7/8                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [7]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'08''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 8]                                                %! SM4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 16/4                                                               %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [8]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'10''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 9]                                                %! SM4
                \time 1/8                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 1/8
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [9]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    112                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'22''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             112                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        {
                            {
                                
                                % RHVoiceI [measure 1]                                   %! SM4
                                \set PianoMusicStaffGroup.instrumentName = \markup {     %! DEFAULT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! DEFAULT_INSTRUMENT:SM8
                                        #16                                              %! DEFAULT_INSTRUMENT:SM8
                                        Piano                                            %! DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_INSTRUMENT:SM8
                                \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT:SM8
                                    \null                                                %! DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_INSTRUMENT:SM8
                                \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                                bf''''1
                                -\tenuto                                                 %! IC1
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                                    %! FIGURE_NAME_MARKUP
                                            %%%     {                                    %! FIGURE_NAME_MARKUP
                                            %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                                            %%%             #2                           %! FIGURE_NAME_MARKUP
                                            %%%             \concat                      %! FIGURE_NAME_MARKUP
                                            %%%                 {                        %! FIGURE_NAME_MARKUP
                                            %%%                     [                    %! FIGURE_NAME_MARKUP
                                            %%%                     b.1.1                %! FIGURE_NAME_MARKUP
                                            %%%                     \hspace              %! FIGURE_NAME_MARKUP
                                            %%%                         #1               %! FIGURE_NAME_MARKUP
                                            %%%                     \raise               %! FIGURE_NAME_MARKUP
                                            %%%                         #0.25            %! FIGURE_NAME_MARKUP
                                            %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                                            %%%                             #-2          %! FIGURE_NAME_MARKUP
                                            %%%                             (0)          %! FIGURE_NAME_MARKUP
                                            %%%                     ]                    %! FIGURE_NAME_MARKUP
                                            %%%                 }                        %! FIGURE_NAME_MARKUP
                                            %%%     }                                    %! FIGURE_NAME_MARKUP
                                            %%% \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%     {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%         \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%             (“Piano”                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%         \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%             \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%                 #16                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%                 Piano                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%         \concat                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%             {                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%                 \vcenter                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%                     \null                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%                 \vcenter                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%                     )                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%             }                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %%%     }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                (“Piano”                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Piano                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \null            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        )                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set PianoMusicStaffGroup.instrumentName = \markup {     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    \hcenter-in                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        #16                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        Piano                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    \null                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                            }
                        }
                        
                        % RHVoiceI [measure 2]                                           %! SM4
                        s1 * 1/2
                        
                        % RHVoiceI [measure 3]                                           %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 4]                                           %! SM4
                        s1 * 1/8
                        
                        % RHVoiceI [measure 5]                                           %! SM4
                        s1 * 1/2
                        
                        % RHVoiceI [measure 6]                                           %! SM4
                        s1 * 1/8
                        
                        % RHVoiceI [measure 7]                                           %! SM4
                        s1 * 7/8
                        
                        % RHVoiceI [measure 8]                                           %! SM4
                        s1 * 4
                        
                        % RHVoiceI [measure 9]                                           %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 1]                                    %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 2]                                    %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 3]                                    %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 4]                                    %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 5]                                    %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 6]                                    %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 7]                                    %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIInserts [measure 8]                                    %! SM4
                        s1 * 4
                        
                        % RHVoiceIInserts [measure 9]                                    %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        {
                            \times 4/5 {
                                
                                % RHVoiceII [measure 1]                                  %! SM4
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
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 b.1.2                                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (1)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                
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
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \ottava #0
                            }
                        }
                        
                        % RHVoiceII [measure 2]                                          %! SM4
                        s1 * 3/2
                        {
                            {
                                
                                % RHVoiceII [measure 4]                                  %! SM4
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata                                           %! IC1
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 b.1.6                                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (5)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                \break                                                   %! IC1
                            }
                        }
                        
                        % RHVoiceII [measure 5]                                          %! SM4
                        s1 * 1/2
                        {
                            {
                                
                                % RHVoiceII [measure 6]                                  %! SM4
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\fermata                                                %! IC1
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 b.1.8                                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (7)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceII [measure 7]                                          %! SM4
                        s1 * 7/8
                        {
                            {
                                
                                % RHVoiceII [measure 8]                                  %! SM4
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                                \dynamicUp                                               %! IC1
                                c'''8
                                -\accent                                                 %! IC1
                                \fff                                                     %! IC1
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC1
                                                {                                        %! IC1
                                                    \whiteout                            %! IC1
                                                        \upright                         %! IC1
                                                            "(black voice louder; green voice longer)" %! IC1
                                                }                                        %! IC1
                                            %%% \line                                    %! FIGURE_NAME_MARKUP
                                            %%%     {                                    %! FIGURE_NAME_MARKUP
                                            %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                                            %%%             #2                           %! FIGURE_NAME_MARKUP
                                            %%%             \concat                      %! FIGURE_NAME_MARKUP
                                            %%%                 {                        %! FIGURE_NAME_MARKUP
                                            %%%                     [                    %! FIGURE_NAME_MARKUP
                                            %%%                     b.1.10               %! FIGURE_NAME_MARKUP
                                            %%%                     \hspace              %! FIGURE_NAME_MARKUP
                                            %%%                         #1               %! FIGURE_NAME_MARKUP
                                            %%%                     \raise               %! FIGURE_NAME_MARKUP
                                            %%%                         #0.25            %! FIGURE_NAME_MARKUP
                                            %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                                            %%%                             #-2          %! FIGURE_NAME_MARKUP
                                            %%%                             (9)          %! FIGURE_NAME_MARKUP
                                            %%%                     ]                    %! FIGURE_NAME_MARKUP
                                            %%%                 }                        %! FIGURE_NAME_MARKUP
                                            %%%     }                                    %! FIGURE_NAME_MARKUP
                                        }
                                    }
                                
                                \override Rest.direction = #up
                                r2..
                                
                                d'''8
                                -\accent                                                 %! IC1
                                
                                r2..
                                
                                ef''''8
                                -\accent                                                 %! IC1
                                
                                r2..
                                
                                f''''8
                                -\accent                                                 %! IC1
                                
                                r2..
                                \revert Rest.direction
                                \revert Script.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 9]                                  %! SM4
                                \once \override Script.direction = #up
                                \once \override TextScript.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata                                           %! IC1
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC1
                                                {                                        %! IC1
                                                    \whiteout                            %! IC1
                                                        \upright                         %! IC1
                                                            "(extremely short)"          %! IC1
                                                }                                        %! IC1
                                            %%% \line                                    %! FIGURE_NAME_MARKUP
                                            %%%     {                                    %! FIGURE_NAME_MARKUP
                                            %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                                            %%%             #2                           %! FIGURE_NAME_MARKUP
                                            %%%             \concat                      %! FIGURE_NAME_MARKUP
                                            %%%                 {                        %! FIGURE_NAME_MARKUP
                                            %%%                     [                    %! FIGURE_NAME_MARKUP
                                            %%%                     b.1.12               %! FIGURE_NAME_MARKUP
                                            %%%                     \hspace              %! FIGURE_NAME_MARKUP
                                            %%%                         #1               %! FIGURE_NAME_MARKUP
                                            %%%                     \raise               %! FIGURE_NAME_MARKUP
                                            %%%                         #0.25            %! FIGURE_NAME_MARKUP
                                            %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                                            %%%                             #-2          %! FIGURE_NAME_MARKUP
                                            %%%                             (11)         %! FIGURE_NAME_MARKUP
                                            %%%                     ]                    %! FIGURE_NAME_MARKUP
                                            %%%                 }                        %! FIGURE_NAME_MARKUP
                                            %%%     }                                    %! FIGURE_NAME_MARKUP
                                        }
                                    }
                                
                            }
                        }
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 1]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 2]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 3]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 4]                                   %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 5]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 6]                                   %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 7]                                   %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIInserts [measure 8]                                   %! SM4
                        s1 * 4
                        
                        % RHVoiceIIInserts [measure 9]                                   %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        % RHVoiceIII [measure 1]                                         %! SM4
                        s1 * 21/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % RHVoiceIII [measure 5]                                 %! SM4
                                bf'''8
                                -\staccato                                               %! IC1
                                -\tenuto                                                 %! IC1
                                \pp                                                      %! IC1
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 b.1.7                                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (6)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                
                                cs'''8
                                -\staccato                                               %! IC1
                                -\tenuto                                                 %! IC1
                                
                                ef'''8
                                -\staccato                                               %! IC1
                                -\tenuto                                                 %! IC1
                            }
                        }
                        
                        % RHVoiceIII [measure 6]                                         %! SM4
                        s1 * 1/8
                        {
                            {
                                
                                % RHVoiceIII [measure 7]                                 %! SM4
                                r8
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 b.1.9                                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (8)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                
                                d'''8
                                -\staccato                                               %! IC1
                                -\tenuto                                                 %! IC1
                                
                                e'''8
                                -\staccato                                               %! IC1
                                -\tenuto                                                 %! IC1
                                
                                c'''8
                                -\staccato                                               %! IC1
                                -\tenuto                                                 %! IC1
                                
                                ef'''8
                                -\staccato                                               %! IC1
                                -\tenuto                                                 %! IC1
                                
                                f''8
                                -\staccato                                               %! IC1
                                -\tenuto                                                 %! IC1
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                % RHVoiceIII [measure 8]                                 %! SM4
                                \override TupletBracket.direction = #down
                                \ottava #1
                                a''4
                                -\tenuto                                                 %! IC1
                                \mf                                                      %! IC1
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC1
                                                {                                        %! IC1
                                                    \whiteout                            %! IC1
                                                        \upright                         %! IC1
                                                            "(first note A5)"            %! IC1
                                                }                                        %! IC1
                                            %%% \line                                    %! FIGURE_NAME_MARKUP
                                            %%%     {                                    %! FIGURE_NAME_MARKUP
                                            %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                                            %%%             #2                           %! FIGURE_NAME_MARKUP
                                            %%%             \concat                      %! FIGURE_NAME_MARKUP
                                            %%%                 {                        %! FIGURE_NAME_MARKUP
                                            %%%                     [                    %! FIGURE_NAME_MARKUP
                                            %%%                     b.1.11               %! FIGURE_NAME_MARKUP
                                            %%%                     \hspace              %! FIGURE_NAME_MARKUP
                                            %%%                         #1               %! FIGURE_NAME_MARKUP
                                            %%%                     \raise               %! FIGURE_NAME_MARKUP
                                            %%%                         #0.25            %! FIGURE_NAME_MARKUP
                                            %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                                            %%%                             #-2          %! FIGURE_NAME_MARKUP
                                            %%%                             (10)         %! FIGURE_NAME_MARKUP
                                            %%%                     ]                    %! FIGURE_NAME_MARKUP
                                            %%%                 }                        %! FIGURE_NAME_MARKUP
                                            %%%     }                                    %! FIGURE_NAME_MARKUP
                                        }
                                    }
                                
                                \override Rest.direction = #down
                                r4
                                
                                cs''4
                                -\tenuto                                                 %! IC1
                                
                                r4
                                
                                b''4
                                -\tenuto                                                 %! IC1
                                
                                r4
                                
                                af''4
                                -\tenuto                                                 %! IC1
                                
                                r4
                                
                                g'''4
                                -\tenuto                                                 %! IC1
                                \ottava #0
                                
                                r4
                                \revert Rest.direction
                                \revert TupletBracket.direction
                            }
                        }
                        
                        % RHVoiceIII [measure 9]                                         %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 1]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 2]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 3]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 4]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 5]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 6]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 7]                                  %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIIInserts [measure 8]                                  %! SM4
                        s1 * 4
                        
                        % RHVoiceIIIInserts [measure 9]                                  %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        % RHVoiceIV [measure 1]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 2]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 3]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 4]                                          %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIV [measure 5]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 6]                                          %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIV [measure 7]                                          %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIV [measure 8]                                          %! SM4
                        s1 * 4
                        
                        % RHVoiceIV [measure 9]                                          %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        % RHVoiceIVInserts [measure 1]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 2]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 3]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 4]                                   %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIVInserts [measure 5]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 6]                                   %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIVInserts [measure 7]                                   %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIVInserts [measure 8]                                   %! SM4
                        s1 * 4
                        
                        % RHVoiceIVInserts [measure 9]                                   %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 1]                                           %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 2]                                           %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 3]                                           %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 4]                                           %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 5]                                           %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 6]                                           %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 7]                                           %! SM4
                        s1 * 7/8
                        
                        % RHVoiceV [measure 8]                                           %! SM4
                        s1 * 4
                        
                        % RHVoiceV [measure 9]                                           %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 1]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 2]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 3]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 4]                                          %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 5]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 6]                                          %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 7]                                          %! SM4
                        s1 * 7/8
                        
                        % RHVoiceVI [measure 8]                                          %! SM4
                        s1 * 4
                        
                        % RHVoiceVI [measure 9]                                          %! SM4
                        s1 * 1/8
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 1]                                   %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 2]                                   %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 3]                                   %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 4]                                   %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 5]                                   %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 6]                                   %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 7]                                   %! SM4
                        s1 * 7/8
                        
                        % RHResonanceVoice [measure 8]                                   %! SM4
                        s1 * 4
                        
                        % RHResonanceVoice [measure 9]                                   %! SM4
                        s1 * 1/8
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 1]                                           %! SM4
                        \set PianoMusicLHStaff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
                        \clef "bass"                                                     %! DEFAULT_CLEF:SM8
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override PianoMusicLHStaff.Clef.color = ##f                 %! DEFAULT_CLEF_UNCOLOR:SM7
                        s1 * 1
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                        
                        % LHVoiceI [measure 2]                                           %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 3]                                           %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 4]                                           %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 5]                                           %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 6]                                           %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 7]                                           %! SM4
                        s1 * 7/8
                        
                        % LHVoiceI [measure 8]                                           %! SM4
                        s1 * 4
                        
                        % LHVoiceI [measure 9]                                           %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 1]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceII [measure 2]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceII [measure 3]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceII [measure 4]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceII [measure 5]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceII [measure 6]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceII [measure 7]                                          %! SM4
                        s1 * 7/8
                        
                        % LHVoiceII [measure 8]                                          %! SM4
                        s1 * 4
                        
                        % LHVoiceII [measure 9]                                          %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 1]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 2]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 3]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 4]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 5]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 6]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 7]                                         %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIII [measure 8]                                         %! SM4
                        s1 * 4
                        
                        % LHVoiceIII [measure 9]                                         %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 1]                                          %! SM4
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % LHVoiceIV [measure 2]                                  %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16
                                \ff                                                      %! IC1
                                [
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 b.1.3                                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (2)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                
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
                        
                        % LHVoiceIV [measure 3]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 4]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 5]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 6]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 7]                                          %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIV [measure 8]                                          %! SM4
                        s1 * 4
                        
                        % LHVoiceIV [measure 9]                                          %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 1]                                   %! SM4
                        s1 * 1
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % LHVoiceIVInserts [measure 2]                           %! SM4
                                \override Stem.direction = #up
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
                        
                        % LHVoiceIVInserts [measure 3]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 4]                                   %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 5]                                   %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 6]                                   %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 7]                                   %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIVInserts [measure 8]                                   %! SM4
                        s1 * 4
                        
                        % LHVoiceIVInserts [measure 9]                                   %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        % LHVoiceV [measure 1]                                           %! SM4
                        s1 * 3/2
                        {
                            {
                                
                                % LHVoiceV [measure 3]                                   %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \dynamicUp                                               %! IC1
                                bf,,8.
                                \ppp                                                     %! IC1
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 b.1.5                                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (4)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                
                                \override Rest.direction = #up
                                r32
                                
                                d,8.
                                
                                r32
                                
                                c,8.
                                
                                r32
                                
                                b,,8.
                                
                                r32
                                
                                r8
                                \revert Rest.direction
                            }
                        }
                        
                        % LHVoiceV [measure 4]                                           %! SM4
                        s1 * 1/8
                        
                        % LHVoiceV [measure 5]                                           %! SM4
                        s1 * 1/2
                        
                        % LHVoiceV [measure 6]                                           %! SM4
                        s1 * 1/8
                        
                        % LHVoiceV [measure 7]                                           %! SM4
                        s1 * 7/8
                        
                        % LHVoiceV [measure 8]                                           %! SM4
                        s1 * 4
                        
                        % LHVoiceV [measure 9]                                           %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 1]                                    %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 2]                                    %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 3]                                    %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 4]                                    %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVInserts [measure 5]                                    %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 6]                                    %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVInserts [measure 7]                                    %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVInserts [measure 8]                                    %! SM4
                        s1 * 4
                        
                        % LHVoiceVInserts [measure 9]                                    %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 1]                                          %! SM4
                        s1 * 3/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % LHVoiceVI [measure 3]                                  %! SM4
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #down
                                \override TupletBracket.staff-padding = #6
                                \ottava #-1
                                \set PianoMusicLHStaff.forceClef = ##t                   %! REDUNDANT_CLEF:SM8
                                \clef "bass"                                             %! REDUNDANT_CLEF:SM8
                                \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                                %%% \override PianoMusicLHStaff.Clef.color = ##f         %! REDUNDANT_CLEF_UNCOLOR:SM7
                                b,,,8
                                \f                                                       %! IC1
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 b.1.4                                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (3)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                                
                                \override Rest.direction = #down
                                r4
                                
                                ef,,8
                                \revert Stem.direction
                                \ottava #0
                                
                                r4
                                \revert Rest.direction
                                \revert TupletBracket.direction
                                \revert TupletBracket.staff-padding
                            }
                        }
                        
                        % LHVoiceVI [measure 4]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 5]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 6]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 7]                                          %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVI [measure 8]                                          %! SM4
                        s1 * 4
                        
                        % LHVoiceVI [measure 9]                                          %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 1]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 2]                                   %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 3]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 4]                                   %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 5]                                   %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 6]                                   %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 7]                                   %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVIInserts [measure 8]                                   %! SM4
                        s1 * 4
                        
                        % LHVoiceVIInserts [measure 9]                                   %! SM4
                        s1 * 1/8
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        % LHResonanceVoice [measure 1]                                   %! SM4
                        s1 * 1
                        
                        % LHResonanceVoice [measure 2]                                   %! SM4
                        s1 * 1/2
                        
                        % LHResonanceVoice [measure 3]                                   %! SM4
                        s1 * 1
                        
                        % LHResonanceVoice [measure 4]                                   %! SM4
                        s1 * 1/8
                        
                        % LHResonanceVoice [measure 5]                                   %! SM4
                        s1 * 1/2
                        
                        % LHResonanceVoice [measure 6]                                   %! SM4
                        s1 * 1/8
                        
                        % LHResonanceVoice [measure 7]                                   %! SM4
                        s1 * 7/8
                        
                        % LHResonanceVoice [measure 8]                                   %! SM4
                        s1 * 4
                        
                        % LHResonanceVoice [measure 9]                                   %! SM4
                        s1 * 1/8
                        
                    }
                >>
            >>
        }
    >>
}