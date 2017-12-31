\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #86
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 86]                                               %! SM4
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
                            84
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
                \time 29/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 29/16
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
                            %%%                 [E.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \large                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                accel.                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'53''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 87]                                               %! SM4
                \time 27/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 27/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'58''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 88]                                               %! SM4
                \time 21/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 21/16
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
                            %%%                 [E.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             4'03''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 89]                                               %! SM4
                \time 15/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT:SPACING:HSS1
                s1 * 15/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'05''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 90]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [E.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'07''                                       %! CLOCK_TIME_MARKUP:SM28
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
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        % RHVoiceI [measure 86]                                          %! SM4
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 29/16
                        \f                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceI [measure 87]                                          %! SM4
                        s1 * 27/16
                        
                        % RHVoiceI [measure 88]                                          %! SM4
                        s1 * 21/16
                        
                        % RHVoiceI [measure 89]                                          %! SM4
                        s1 * 15/16
                        
                        % RHVoiceI [measure 90]                                          %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 86]                                   %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIInserts [measure 87]                                   %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIInserts [measure 88]                                   %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIInserts [measure 89]                                   %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIInserts [measure 90]                                   %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        {
                            {
                                
                                % RHVoiceII [measure 86]                                 %! SM4
                                \override Script.direction = #up                         %! OC
                                \override Slur.direction = #up                           %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs16
                                -\staccato                                               %! IC
                                \ppp                                                     %! EXPLICIT_DYNAMIC:SM8
                                [
                                (
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.1"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (0)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                af'16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                bf16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                a''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c'''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                ef'16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                a'16
                                -\staccato                                               %! IC
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 87]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                d'16
                                -\staccato                                               %! IC
                                [
                                (
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.2"                         %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                ef'''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f'16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c''''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                b''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                g'16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                cs''''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af'16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                a''16
                                -\staccato                                               %! IC
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 88]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                b'16
                                -\staccato                                               %! IC
                                [
                                (
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.3"                         %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c''''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                bf'16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                ef'16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                a''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d'16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                ef'''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f'16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                g''16
                                -\staccato                                               %! IC
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 89]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                fs''16
                                -\staccato                                               %! IC
                                [
                                (
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.4"                         %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af''16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                ef'''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b''16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                a'''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d''16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                ef''''16
                                -\staccato                                               %! IC
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 90]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                f''16
                                -\staccato                                               %! IC
                                [
                                (
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.5"                         %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                fs''''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                c''16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                af''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                bf''16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                g''''16
                                -\staccato                                               %! IC
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b''16
                                -\staccato                                               %! IC
                                (
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                d''''16
                                -\staccato                                               %! IC
                                ]
                                )
                                \revert Script.direction                                 %! OC
                                \revert Slur.direction                                   %! OC
                                
                            }
                        }
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 86]                                  %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIIInserts [measure 87]                                  %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIIInserts [measure 88]                                  %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIIInserts [measure 89]                                  %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIIInserts [measure 90]                                  %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        % RHVoiceIII [measure 86]                                        %! SM4
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 29/16
                        \mp                                                              %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceIII [measure 87]                                        %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIII [measure 88]                                        %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIII [measure 89]                                        %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIII [measure 90]                                        %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 86]                                 %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIIIInserts [measure 87]                                 %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIIIInserts [measure 88]                                 %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIIIInserts [measure 89]                                 %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIIIInserts [measure 90]                                 %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        % RHVoiceIV [measure 86]                                         %! SM4
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 29/16
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceIV [measure 87]                                         %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIV [measure 88]                                         %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIV [measure 89]                                         %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIV [measure 90]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        % RHVoiceIVInserts [measure 86]                                  %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIVInserts [measure 87]                                  %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIVInserts [measure 88]                                  %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIVInserts [measure 89]                                  %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIVInserts [measure 90]                                  %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 86]                                          %! SM4
                        s1 * 29/16
                        
                        % RHVoiceV [measure 87]                                          %! SM4
                        s1 * 27/16
                        
                        % RHVoiceV [measure 88]                                          %! SM4
                        s1 * 21/16
                        
                        % RHVoiceV [measure 89]                                          %! SM4
                        s1 * 15/16
                        
                        % RHVoiceV [measure 90]                                          %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 86]                                         %! SM4
                        s1 * 29/16
                        
                        % RHVoiceVI [measure 87]                                         %! SM4
                        s1 * 27/16
                        
                        % RHVoiceVI [measure 88]                                         %! SM4
                        s1 * 21/16
                        
                        % RHVoiceVI [measure 89]                                         %! SM4
                        s1 * 15/16
                        
                        % RHVoiceVI [measure 90]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 86]                                  %! SM4
                        s1 * 29/16
                        
                        % RHResonanceVoice [measure 87]                                  %! SM4
                        s1 * 27/16
                        
                        % RHResonanceVoice [measure 88]                                  %! SM4
                        s1 * 21/16
                        
                        % RHResonanceVoice [measure 89]                                  %! SM4
                        s1 * 15/16
                        
                        % RHResonanceVoice [measure 90]                                  %! SM4
                        s1 * 1
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 86]                                          %! SM4
                        s1 * 29/16
                        
                        % LHVoiceI [measure 87]                                          %! SM4
                        s1 * 27/16
                        
                        % LHVoiceI [measure 88]                                          %! SM4
                        s1 * 21/16
                        
                        % LHVoiceI [measure 89]                                          %! SM4
                        s1 * 15/16
                        
                        % LHVoiceI [measure 90]                                          %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 86]                                         %! SM4
                        s1 * 29/16
                        
                        % LHVoiceII [measure 87]                                         %! SM4
                        s1 * 27/16
                        
                        % LHVoiceII [measure 88]                                         %! SM4
                        s1 * 21/16
                        
                        % LHVoiceII [measure 89]                                         %! SM4
                        s1 * 15/16
                        
                        % LHVoiceII [measure 90]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 86]                                        %! SM4
                        s1 * 29/16
                        
                        % LHVoiceIII [measure 87]                                        %! SM4
                        s1 * 27/16
                        
                        % LHVoiceIII [measure 88]                                        %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIII [measure 89]                                        %! SM4
                        s1 * 15/16
                        
                        % LHVoiceIII [measure 90]                                        %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 86]                                         %! SM4
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 29/16
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % LHVoiceIV [measure 87]                                         %! SM4
                        s1 * 27/16
                        
                        % LHVoiceIV [measure 88]                                         %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIV [measure 89]                                         %! SM4
                        s1 * 15/16
                        
                        % LHVoiceIV [measure 90]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 86]                                  %! SM4
                        s1 * 29/16
                        
                        % LHVoiceIVInserts [measure 87]                                  %! SM4
                        s1 * 27/16
                        
                        % LHVoiceIVInserts [measure 88]                                  %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIVInserts [measure 89]                                  %! SM4
                        s1 * 15/16
                        
                        % LHVoiceIVInserts [measure 90]                                  %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        % LHVoiceV [measure 86]                                          %! SM4
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 29/16
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        
                        % LHVoiceV [measure 87]                                          %! SM4
                        s1 * 27/16
                        
                        % LHVoiceV [measure 88]                                          %! SM4
                        s1 * 21/16
                        
                        % LHVoiceV [measure 89]                                          %! SM4
                        s1 * 15/16
                        
                        % LHVoiceV [measure 90]                                          %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 86]                                   %! SM4
                        s1 * 29/16
                        
                        % LHVoiceVInserts [measure 87]                                   %! SM4
                        s1 * 27/16
                        
                        % LHVoiceVInserts [measure 88]                                   %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVInserts [measure 89]                                   %! SM4
                        s1 * 15/16
                        
                        % LHVoiceVInserts [measure 90]                                   %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 86]                                         %! SM4
                        \set PianoMusicStaffGroup.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \null                                                        %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicLHStaff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                                     %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override PianoMusicLHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 29/16
                        \f                                                               %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Piano”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Piano                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \null                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Piano”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Piano                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \null                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \null                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        
                        % LHVoiceVI [measure 87]                                         %! SM4
                        s1 * 27/16
                        
                        % LHVoiceVI [measure 88]                                         %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVI [measure 89]                                         %! SM4
                        s1 * 15/16
                        
                        % LHVoiceVI [measure 90]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 86]                                  %! SM4
                        s1 * 29/16
                        
                        % LHVoiceVIInserts [measure 87]                                  %! SM4
                        s1 * 27/16
                        
                        % LHVoiceVIInserts [measure 88]                                  %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVIInserts [measure 89]                                  %! SM4
                        s1 * 15/16
                        
                        % LHVoiceVIInserts [measure 90]                                  %! SM4
                        s1 * 1
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        {
                            {
                                
                                % LHResonanceVoice [measure 86]                          %! SM4
                                <cs,, cs,>1..
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.1"                          %! FIGURE_NAME_MARKUP
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
                                
                                <cs,, cs,>16
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 87]                          %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                <cs,, cs,>1.
                                \repeatTie
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.2a"                         %! FIGURE_NAME_MARKUP
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
                                
                                <cs,, cs,>8.
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 88]                          %! SM4
                                <ef,, ef,>1
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.3a"                         %! FIGURE_NAME_MARKUP
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
                                
                                <ef,, ef,>4
                                \repeatTie
                                
                                <ef,, ef,>16
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 89]                          %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                <ef,, ef,>2...
                                \repeatTie
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.4"                          %! FIGURE_NAME_MARKUP
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
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 90]                          %! SM4
                                <ef,, ef,>1
                                \repeatTie
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.5"                          %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (9)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                
                            }
                        }
                    }
                >>
            >>
        }
    >>
}