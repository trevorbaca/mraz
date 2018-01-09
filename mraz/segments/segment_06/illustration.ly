\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 143]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! REDUNDANT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! REDUNDANT_METRONOME_MARK:SM27
            %F%         {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%             =                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %F%             84                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %F%         }                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%         #1                                                               %! REDUNDANT_METRONOME_MARK:SM27
            %F%     }                                                                    %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'DeepPink1)                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    84                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! SEGMENT_EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                s1 * 9/8
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [H.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'33''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 144]                                              %! SM4
                \time 4/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [H.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'36''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 145]                                              %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT_SPACING:HSS1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [H.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 146]                                              %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT_SPACING:HSS1
                s1 * 5/8
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [H.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'40''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
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
                        
                        % RHVoiceI [measure 143]                                         %! SM4
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 9/8
                        \f                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceI [measure 144]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceI [measure 145]                                         %! SM4
                        s1 * 7/8
                        
                        % RHVoiceI [measure 146]                                         %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 143]                                  %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIInserts [measure 144]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 145]                                  %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIInserts [measure 146]                                  %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        % RHVoiceII [measure 143]                                        %! SM4
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 9/8
                        \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceII [measure 144]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceII [measure 145]                                        %! SM4
                        s1 * 7/8
                        
                        % RHVoiceII [measure 146]                                        %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 143]                                 %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIIInserts [measure 144]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 145]                                 %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIInserts [measure 146]                                 %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % RHVoiceIII [measure 143]                               %! SM4
                                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                \pp                                                      %! EXPLICIT_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 6.1.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (0)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                a'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                b''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                            }
                            {
                                
                                c'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                af''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                b''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                cs''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % RHVoiceIII [measure 144]                               %! SM4
                                bf'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 6.1.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (1)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                cs'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                ef'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceIII [measure 145]                               %! SM4
                                r8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 6.1.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (2)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                d'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                e'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                c'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                ef'''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                f''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                % RHVoiceIII [measure 146]                               %! SM4
                                af''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 6.1.4"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (3)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                e''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                g''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                                a''8
                                -\staccato                                               %! IC
                                -\tenuto                                                 %! IC
                                
                            }
                        }
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 143]                                %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIIIInserts [measure 144]                                %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 145]                                %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIIInserts [measure 146]                                %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        % RHVoiceIV [measure 143]                                        %! SM4
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 9/8
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceIV [measure 144]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 145]                                        %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIV [measure 146]                                        %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        % RHVoiceIVInserts [measure 143]                                 %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIVInserts [measure 144]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 145]                                 %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIVInserts [measure 146]                                 %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 143]                                         %! SM4
                        s1 * 9/8
                        
                        % RHVoiceV [measure 144]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 145]                                         %! SM4
                        s1 * 7/8
                        
                        % RHVoiceV [measure 146]                                         %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 143]                                        %! SM4
                        s1 * 9/8
                        
                        % RHVoiceVI [measure 144]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 145]                                        %! SM4
                        s1 * 7/8
                        
                        % RHVoiceVI [measure 146]                                        %! SM4
                        s1 * 5/8
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 143]                                 %! SM4
                        s1 * 9/8
                        
                        % RHResonanceVoice [measure 144]                                 %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 145]                                 %! SM4
                        s1 * 7/8
                        
                        % RHResonanceVoice [measure 146]                                 %! SM4
                        s1 * 5/8
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 143]                                         %! SM4
                        s1 * 9/8
                        
                        % LHVoiceI [measure 144]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 145]                                         %! SM4
                        s1 * 7/8
                        
                        % LHVoiceI [measure 146]                                         %! SM4
                        s1 * 5/8
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 143]                                        %! SM4
                        s1 * 9/8
                        
                        % LHVoiceII [measure 144]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceII [measure 145]                                        %! SM4
                        s1 * 7/8
                        
                        % LHVoiceII [measure 146]                                        %! SM4
                        s1 * 5/8
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 143]                                       %! SM4
                        s1 * 9/8
                        
                        % LHVoiceIII [measure 144]                                       %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 145]                                       %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIII [measure 146]                                       %! SM4
                        s1 * 5/8
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 143]                                        %! SM4
                        \set PianoMusicLHStaff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                                     %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override PianoMusicLHStaff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 7/32
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/8 {
                                
                                \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                g'16
                                -\tenuto                                                 %! IC
                                \mp                                                      %! EXPLICIT_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-4 6.1.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (4)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r16
                                
                                af'16
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                bf'16
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                a'16
                                -\tenuto                                                 %! IC
                                
                                r16
                            }
                        }
                        
                        s1 * 23/96
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                b'16
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-4 6.1.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (5)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8
                                
                                c''16
                                -\tenuto                                                 %! IC
                                
                                r8
                                
                                d''16
                                -\tenuto                                                 %! IC
                                
                                r8
                                
                                cs''16
                                -\tenuto                                                 %! IC
                                
                                r8
                            }
                        }
                        
                        s1 * 13/96
                        {
                            {
                                
                                d'16
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-4 6.1.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (6)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r32
                                
                                f'16
                                -\tenuto                                                 %! IC
                                
                                r32
                                
                                g'16
                                -\tenuto                                                 %! IC
                                
                                r32
                                
                                ef''16
                                -\tenuto                                                 %! IC
                                
                                r32
                                
                                e''16
                                -\tenuto                                                 %! IC
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                % LHVoiceIV [measure 146]                                %! SM4
                                fs''16
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-4 6.1.4"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (7)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r32
                                
                                f''16
                                -\tenuto                                                 %! IC
                                
                                r32
                            }
                        }
                        
                        s1 * 7/16
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 143]                                 %! SM4
                        s1 * 9/8
                        
                        % LHVoiceIVInserts [measure 144]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 145]                                 %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIVInserts [measure 146]                                 %! SM4
                        s1 * 5/8
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        % LHVoiceV [measure 143]                                         %! SM4
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 9/8
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % LHVoiceV [measure 144]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceV [measure 145]                                         %! SM4
                        s1 * 7/8
                        
                        % LHVoiceV [measure 146]                                         %! SM4
                        s1 * 5/8
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 143]                                  %! SM4
                        s1 * 9/8
                        
                        % LHVoiceVInserts [measure 144]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 145]                                  %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVInserts [measure 146]                                  %! SM4
                        s1 * 5/8
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 143]                                        %! SM4
                        \set PianoMusicStaffGroup.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \null                                                        %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 9/8
                        \f                                                               %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Piano”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Piano                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \null                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        
                        % LHVoiceVI [measure 144]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 145]                                        %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVI [measure 146]                                        %! SM4
                        s1 * 5/8
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 143]                                 %! SM4
                        s1 * 9/8
                        
                        % LHVoiceVIInserts [measure 144]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 145]                                 %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVIInserts [measure 146]                                 %! SM4
                        s1 * 5/8
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        % LHResonanceVoice [measure 143]                                 %! SM4
                        s1 * 9/8
                        
                        % LHResonanceVoice [measure 144]                                 %! SM4
                        s1 * 1/2
                        
                        % LHResonanceVoice [measure 145]                                 %! SM4
                        s1 * 7/8
                        
                        % LHResonanceVoice [measure 146]                                 %! SM4
                        s1 * 5/8
                        
                    }
                >>
            >>
        }
    >>
}