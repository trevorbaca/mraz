I_GlobalSkips = {
    
    % [I GlobalSkips measure 143]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK:SM27
%@% \markup {                                                            %! REDUNDANT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! REDUNDANT_METRONOME_MARK:SM27
%@%         #-6                                                          %! REDUNDANT_METRONOME_MARK:SM27
%@%         \general-align                                               %! REDUNDANT_METRONOME_MARK:SM27
%@%             #Y                                                       %! REDUNDANT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! REDUNDANT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! REDUNDANT_METRONOME_MARK:SM27
%@%                 #2                                                   %! REDUNDANT_METRONOME_MARK:SM27
%@%                 #0                                                   %! REDUNDANT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! REDUNDANT_METRONOME_MARK:SM27
%@%     \upright                                                         %! REDUNDANT_METRONOME_MARK:SM27
%@%         {                                                            %! REDUNDANT_METRONOME_MARK:SM27
%@%             =                                                        %! REDUNDANT_METRONOME_MARK:SM27
%@%             84                                                       %! REDUNDANT_METRONOME_MARK:SM27
%@%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! REDUNDANT_METRONOME_MARK:SM27
%@%         #1                                                           %! REDUNDANT_METRONOME_MARK:SM27
%@%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'DeepPink1)                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        84                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (143)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 144]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 4/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (144)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'36'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 145]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
    \time 7/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (145)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/32]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 146]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
    \time 5/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/8
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (146)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/32]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'40'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


I_RHVoiceI = {
    
    % [I RHVoiceI measure 143]                                   %! SM4
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PianoMusicRHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 9/8
    \f                                                           %! REAPPLIED_DYNAMIC:SM8
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [I RHVoiceI measure 144]                                   %! SM4
    s1 * 1/2
    
    % [I RHVoiceI measure 145]                                   %! SM4
    s1 * 7/8
    
    % [I RHVoiceI measure 146]                                   %! SM4
    s1 * 5/8
    
}


I_RHVoiceIInserts = {
    
    % [I RHVoiceIInserts measure 143]                            %! SM4
    s1 * 9/8
    
    % [I RHVoiceIInserts measure 144]                            %! SM4
    s1 * 1/2
    
    % [I RHVoiceIInserts measure 145]                            %! SM4
    s1 * 7/8
    
    % [I RHVoiceIInserts measure 146]                            %! SM4
    s1 * 5/8
    
}


I_RHVoiceII = {
    
    % [I RHVoiceII measure 143]                                  %! SM4
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 9/8
    \fff                                                         %! REAPPLIED_DYNAMIC:SM8
    
    % [I RHVoiceII measure 144]                                  %! SM4
    s1 * 1/2
    
    % [I RHVoiceII measure 145]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceII measure 146]                                  %! SM4
    s1 * 5/8
    
}


I_RHVoiceIIInserts = {
    
    % [I RHVoiceIIInserts measure 143]                           %! SM4
    s1 * 9/8
    
    % [I RHVoiceIIInserts measure 144]                           %! SM4
    s1 * 1/2
    
    % [I RHVoiceIIInserts measure 145]                           %! SM4
    s1 * 7/8
    
    % [I RHVoiceIIInserts measure 146]                           %! SM4
    s1 * 5/8
    
}


I_RHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [I RHVoiceIII measure 143]                         %! SM4
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
            fs'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            \pp                                                  %! IC:EXPLICIT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.1"                         %! FIGURE_NAME_MARKUP
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
            
            a'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            b''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            c'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            af''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            b''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            cs''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            r8
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [I RHVoiceIII measure 144]                         %! SM4
            bf'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.2"                         %! FIGURE_NAME_MARKUP
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
            
            cs'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            ef'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [I RHVoiceIII measure 145]                         %! SM4
            r8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.3"                         %! FIGURE_NAME_MARKUP
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
            
            d'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            e'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            c'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            ef'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            f''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            r8
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            
            % [I RHVoiceIII measure 146]                         %! SM4
            af''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.4"                         %! FIGURE_NAME_MARKUP
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
            
            e''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            g''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            a''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
        }
    }
}


I_RHVoiceIIIInserts = {
    
    % [I RHVoiceIIIInserts measure 143]                          %! SM4
    s1 * 9/8
    
    % [I RHVoiceIIIInserts measure 144]                          %! SM4
    s1 * 1/2
    
    % [I RHVoiceIIIInserts measure 145]                          %! SM4
    s1 * 7/8
    
    % [I RHVoiceIIIInserts measure 146]                          %! SM4
    s1 * 5/8
    
}


I_RHVoiceIV = {
    
    % [I RHVoiceIV measure 143]                                  %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 9/8
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
    % [I RHVoiceIV measure 144]                                  %! SM4
    s1 * 1/2
    
    % [I RHVoiceIV measure 145]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceIV measure 146]                                  %! SM4
    s1 * 5/8
    
}


I_RHVoiceIVInserts = {
    
    % [I RHVoiceIVInserts measure 143]                           %! SM4
    s1 * 9/8
    
    % [I RHVoiceIVInserts measure 144]                           %! SM4
    s1 * 1/2
    
    % [I RHVoiceIVInserts measure 145]                           %! SM4
    s1 * 7/8
    
    % [I RHVoiceIVInserts measure 146]                           %! SM4
    s1 * 5/8
    
}


I_RHVoiceV = {
    
    % [I RHVoiceV measure 143]                                   %! SM4
    s1 * 9/8
    
    % [I RHVoiceV measure 144]                                   %! SM4
    s1 * 1/2
    
    % [I RHVoiceV measure 145]                                   %! SM4
    s1 * 7/8
    
    % [I RHVoiceV measure 146]                                   %! SM4
    s1 * 5/8
    
}


I_RHVoiceVI = {
    
    % [I RHVoiceVI measure 143]                                  %! SM4
    s1 * 9/8
    
    % [I RHVoiceVI measure 144]                                  %! SM4
    s1 * 1/2
    
    % [I RHVoiceVI measure 145]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceVI measure 146]                                  %! SM4
    s1 * 5/8
    
}


I_RHResonanceVoice = {
    
    % [I RHResonanceVoice measure 143]                           %! SM4
    s1 * 9/8
    
    % [I RHResonanceVoice measure 144]                           %! SM4
    s1 * 1/2
    
    % [I RHResonanceVoice measure 145]                           %! SM4
    s1 * 7/8
    
    % [I RHResonanceVoice measure 146]                           %! SM4
    s1 * 5/8
    
}


I_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \I_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \I_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \I_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \I_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \I_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \I_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \I_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \I_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \I_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \I_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \I_RHResonanceVoice
>>


I_LHVoiceI = {
    
    % [I LHVoiceI measure 143]                                   %! SM4
    s1 * 9/8
    
    % [I LHVoiceI measure 144]                                   %! SM4
    s1 * 1/2
    
    % [I LHVoiceI measure 145]                                   %! SM4
    s1 * 7/8
    
    % [I LHVoiceI measure 146]                                   %! SM4
    s1 * 5/8
    
}


I_LHVoiceII = {
    
    % [I LHVoiceII measure 143]                                  %! SM4
    s1 * 9/8
    
    % [I LHVoiceII measure 144]                                  %! SM4
    s1 * 1/2
    
    % [I LHVoiceII measure 145]                                  %! SM4
    s1 * 7/8
    
    % [I LHVoiceII measure 146]                                  %! SM4
    s1 * 5/8
    
}


I_LHVoiceIII = {
    
    % [I LHVoiceIII measure 143]                                 %! SM4
    s1 * 9/8
    
    % [I LHVoiceIII measure 144]                                 %! SM4
    s1 * 1/2
    
    % [I LHVoiceIII measure 145]                                 %! SM4
    s1 * 7/8
    
    % [I LHVoiceIII measure 146]                                 %! SM4
    s1 * 5/8
    
}


I_LHVoiceIV = {
    
    % [I LHVoiceIV measure 143]                                  %! SM4
    \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PianoMusicLHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 7/32
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8 {
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
            g'16
            -\tenuto                                             %! IC
            \mp                                                  %! IC:EXPLICIT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.1"                         %! FIGURE_NAME_MARKUP
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
            
            r16
            
            af'16
            -\tenuto                                             %! IC
            
            r16
            
            bf'16
            -\tenuto                                             %! IC
            
            r16
            
            a'16
            -\tenuto                                             %! IC
            
            r16
        }
    }
    
    s1 * 23/96
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            
            b'16
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.2"                         %! FIGURE_NAME_MARKUP
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
            
            r8
            
            c''16
            -\tenuto                                             %! IC
            
            r8
            
            d''16
            -\tenuto                                             %! IC
            
            r8
            
            cs''16
            -\tenuto                                             %! IC
            
            r8
        }
    }
    
    s1 * 13/96
    {
        \scaleDurations #'(1 . 1) {
            
            d'16
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.3"                         %! FIGURE_NAME_MARKUP
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
            
            r32
            
            f'16
            -\tenuto                                             %! IC
            
            r32
            
            g'16
            -\tenuto                                             %! IC
            
            r32
            
            ef''16
            -\tenuto                                             %! IC
            
            r32
            
            e''16
            -\tenuto                                             %! IC
            
            r32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [I LHVoiceIV measure 146]                          %! SM4
            fs''16
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.4"                         %! FIGURE_NAME_MARKUP
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
            
            r32
            
            f''16
            -\tenuto                                             %! IC
            
            r32
        }
    }
    
    s1 * 7/16
    
}


I_LHVoiceIVInserts = {
    
    % [I LHVoiceIVInserts measure 143]                           %! SM4
    s1 * 9/8
    
    % [I LHVoiceIVInserts measure 144]                           %! SM4
    s1 * 1/2
    
    % [I LHVoiceIVInserts measure 145]                           %! SM4
    s1 * 7/8
    
    % [I LHVoiceIVInserts measure 146]                           %! SM4
    s1 * 5/8
    
}


I_LHVoiceV = {
    
    % [I LHVoiceV measure 143]                                   %! SM4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 9/8
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
    % [I LHVoiceV measure 144]                                   %! SM4
    s1 * 1/2
    
    % [I LHVoiceV measure 145]                                   %! SM4
    s1 * 7/8
    
    % [I LHVoiceV measure 146]                                   %! SM4
    s1 * 5/8
    
}


I_LHVoiceVInserts = {
    
    % [I LHVoiceVInserts measure 143]                            %! SM4
    s1 * 9/8
    
    % [I LHVoiceVInserts measure 144]                            %! SM4
    s1 * 1/2
    
    % [I LHVoiceVInserts measure 145]                            %! SM4
    s1 * 7/8
    
    % [I LHVoiceVInserts measure 146]                            %! SM4
    s1 * 5/8
    
}


I_LHVoiceVI = {
    
    % [I LHVoiceVI measure 143]                                  %! SM4
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
        \null                                                    %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 9/8
    \f                                                           %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Piano”)                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \null                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [I LHVoiceVI measure 144]                                  %! SM4
    s1 * 1/2
    
    % [I LHVoiceVI measure 145]                                  %! SM4
    s1 * 7/8
    
    % [I LHVoiceVI measure 146]                                  %! SM4
    s1 * 5/8
    
}


I_LHVoiceVIInserts = {
    
    % [I LHVoiceVIInserts measure 143]                           %! SM4
    s1 * 9/8
    
    % [I LHVoiceVIInserts measure 144]                           %! SM4
    s1 * 1/2
    
    % [I LHVoiceVIInserts measure 145]                           %! SM4
    s1 * 7/8
    
    % [I LHVoiceVIInserts measure 146]                           %! SM4
    s1 * 5/8
    
}


I_LHResonanceVoice = {
    
    % [I LHResonanceVoice measure 143]                           %! SM4
    s1 * 9/8
    
    % [I LHResonanceVoice measure 144]                           %! SM4
    s1 * 1/2
    
    % [I LHResonanceVoice measure 145]                           %! SM4
    s1 * 7/8
    
    % [I LHResonanceVoice measure 146]                           %! SM4
    s1 * 5/8
    
}


I_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \I_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \I_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \I_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \I_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \I_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \I_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \I_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \I_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \I_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \I_LHResonanceVoice
>>
