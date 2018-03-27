G_GlobalSkips = {
    
    % [G GlobalSkips measure 142]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             84                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:REDUNDANT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'DeepPink1)                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        84                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (142)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [G GlobalSkips measure 143]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 4/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (143)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'29'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [G GlobalSkips measure 144]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (144)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'30'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/32]" }                               %! HSS2:SPACING_MARKUP
    
    % [G GlobalSkips measure 145]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (145)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'33'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/32]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


G_RHVoiceI = {
    
    % [G RHVoiceI measure 142]                                   %! SM4
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [G RHVoiceI measure 143]                                   %! SM4
    s1 * 1/2
    
    % [G RHVoiceI measure 144]                                   %! SM4
    s1 * 7/8
    
    % [G RHVoiceI measure 145]                                   %! SM4
    s1 * 5/8
    
}


G_RHVoiceIInserts = {
    
    % [G RHVoiceIInserts measure 142]                            %! SM4
    s1 * 9/8
    
    % [G RHVoiceIInserts measure 143]                            %! SM4
    s1 * 1/2
    
    % [G RHVoiceIInserts measure 144]                            %! SM4
    s1 * 7/8
    
    % [G RHVoiceIInserts measure 145]                            %! SM4
    s1 * 5/8
    
}


G_RHVoiceII = {
    
    % [G RHVoiceII measure 142]                                  %! SM4
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [G RHVoiceII measure 143]                                  %! SM4
    s1 * 1/2
    
    % [G RHVoiceII measure 144]                                  %! SM4
    s1 * 7/8
    
    % [G RHVoiceII measure 145]                                  %! SM4
    s1 * 5/8
    
}


G_RHVoiceIIInserts = {
    
    % [G RHVoiceIIInserts measure 142]                           %! SM4
    s1 * 9/8
    
    % [G RHVoiceIIInserts measure 143]                           %! SM4
    s1 * 1/2
    
    % [G RHVoiceIIInserts measure 144]                           %! SM4
    s1 * 7/8
    
    % [G RHVoiceIIInserts measure 145]                           %! SM4
    s1 * 5/8
    
}


G_RHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [G RHVoiceIII measure 142]                         %! SM4
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            fs'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            \pp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
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
            
            % [G RHVoiceIII measure 143]                         %! SM4
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
            
            % [G RHVoiceIII measure 144]                         %! SM4
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
            
            % [G RHVoiceIII measure 145]                         %! SM4
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


G_RHVoiceIIIInserts = {
    
    % [G RHVoiceIIIInserts measure 142]                          %! SM4
    s1 * 9/8
    
    % [G RHVoiceIIIInserts measure 143]                          %! SM4
    s1 * 1/2
    
    % [G RHVoiceIIIInserts measure 144]                          %! SM4
    s1 * 7/8
    
    % [G RHVoiceIIIInserts measure 145]                          %! SM4
    s1 * 5/8
    
}


G_RHVoiceIV = {
    
    % [G RHVoiceIV measure 142]                                  %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [G RHVoiceIV measure 143]                                  %! SM4
    s1 * 1/2
    
    % [G RHVoiceIV measure 144]                                  %! SM4
    s1 * 7/8
    
    % [G RHVoiceIV measure 145]                                  %! SM4
    s1 * 5/8
    
}


G_RHVoiceIVInserts = {
    
    % [G RHVoiceIVInserts measure 142]                           %! SM4
    s1 * 9/8
    
    % [G RHVoiceIVInserts measure 143]                           %! SM4
    s1 * 1/2
    
    % [G RHVoiceIVInserts measure 144]                           %! SM4
    s1 * 7/8
    
    % [G RHVoiceIVInserts measure 145]                           %! SM4
    s1 * 5/8
    
}


G_RHVoiceV = {
    
    % [G RHVoiceV measure 142]                                   %! SM4
    s1 * 9/8
    
    % [G RHVoiceV measure 143]                                   %! SM4
    s1 * 1/2
    
    % [G RHVoiceV measure 144]                                   %! SM4
    s1 * 7/8
    
    % [G RHVoiceV measure 145]                                   %! SM4
    s1 * 5/8
    
}


G_RHVoiceVI = {
    
    % [G RHVoiceVI measure 142]                                  %! SM4
    s1 * 9/8
    
    % [G RHVoiceVI measure 143]                                  %! SM4
    s1 * 1/2
    
    % [G RHVoiceVI measure 144]                                  %! SM4
    s1 * 7/8
    
    % [G RHVoiceVI measure 145]                                  %! SM4
    s1 * 5/8
    
}


G_RHResonanceVoice = {
    
    % [G RHResonanceVoice measure 142]                           %! SM4
    s1 * 9/8
    
    % [G RHResonanceVoice measure 143]                           %! SM4
    s1 * 1/2
    
    % [G RHResonanceVoice measure 144]                           %! SM4
    s1 * 7/8
    
    % [G RHResonanceVoice measure 145]                           %! SM4
    s1 * 5/8
    
}


G_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \G_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \G_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \G_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \G_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \G_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \G_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \G_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \G_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \G_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \G_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \G_RHResonanceVoice
>>


G_LHVoiceI = {
    
    % [G LHVoiceI measure 142]                                   %! SM4
    s1 * 9/8
    
    % [G LHVoiceI measure 143]                                   %! SM4
    s1 * 1/2
    
    % [G LHVoiceI measure 144]                                   %! SM4
    s1 * 7/8
    
    % [G LHVoiceI measure 145]                                   %! SM4
    s1 * 5/8
    
}


G_LHVoiceII = {
    
    % [G LHVoiceII measure 142]                                  %! SM4
    s1 * 9/8
    
    % [G LHVoiceII measure 143]                                  %! SM4
    s1 * 1/2
    
    % [G LHVoiceII measure 144]                                  %! SM4
    s1 * 7/8
    
    % [G LHVoiceII measure 145]                                  %! SM4
    s1 * 5/8
    
}


G_LHVoiceIII = {
    
    % [G LHVoiceIII measure 142]                                 %! SM4
    s1 * 9/8
    
    % [G LHVoiceIII measure 143]                                 %! SM4
    s1 * 1/2
    
    % [G LHVoiceIII measure 144]                                 %! SM4
    s1 * 7/8
    
    % [G LHVoiceIII measure 145]                                 %! SM4
    s1 * 5/8
    
}


G_LHVoiceIV = {
    
    % [G LHVoiceIV measure 142]                                  %! SM4
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/32
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8 {
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            g'16
            -\tenuto                                             %! IC
            \mp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
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
            
            % [G LHVoiceIV measure 145]                          %! SM4
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


G_LHVoiceIVInserts = {
    
    % [G LHVoiceIVInserts measure 142]                           %! SM4
    s1 * 9/8
    
    % [G LHVoiceIVInserts measure 143]                           %! SM4
    s1 * 1/2
    
    % [G LHVoiceIVInserts measure 144]                           %! SM4
    s1 * 7/8
    
    % [G LHVoiceIVInserts measure 145]                           %! SM4
    s1 * 5/8
    
}


G_LHVoiceV = {
    
    % [G LHVoiceV measure 142]                                   %! SM4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [G LHVoiceV measure 143]                                   %! SM4
    s1 * 1/2
    
    % [G LHVoiceV measure 144]                                   %! SM4
    s1 * 7/8
    
    % [G LHVoiceV measure 145]                                   %! SM4
    s1 * 5/8
    
}


G_LHVoiceVInserts = {
    
    % [G LHVoiceVInserts measure 142]                            %! SM4
    s1 * 9/8
    
    % [G LHVoiceVInserts measure 143]                            %! SM4
    s1 * 1/2
    
    % [G LHVoiceVInserts measure 144]                            %! SM4
    s1 * 7/8
    
    % [G LHVoiceVInserts measure 145]                            %! SM4
    s1 * 5/8
    
}


G_LHVoiceVI = {
    
    % [G LHVoiceVI measure 142]                                  %! SM4
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Piano                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \null                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Piano                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \null                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [G LHVoiceVI measure 143]                                  %! SM4
    s1 * 1/2
    
    % [G LHVoiceVI measure 144]                                  %! SM4
    s1 * 7/8
    
    % [G LHVoiceVI measure 145]                                  %! SM4
    s1 * 5/8
    
}


G_LHVoiceVIInserts = {
    
    % [G LHVoiceVIInserts measure 142]                           %! SM4
    s1 * 9/8
    
    % [G LHVoiceVIInserts measure 143]                           %! SM4
    s1 * 1/2
    
    % [G LHVoiceVIInserts measure 144]                           %! SM4
    s1 * 7/8
    
    % [G LHVoiceVIInserts measure 145]                           %! SM4
    s1 * 5/8
    
}


G_LHResonanceVoice = {
    
    % [G LHResonanceVoice measure 142]                           %! SM4
    s1 * 9/8
    
    % [G LHResonanceVoice measure 143]                           %! SM4
    s1 * 1/2
    
    % [G LHResonanceVoice measure 144]                           %! SM4
    s1 * 7/8
    
    % [G LHResonanceVoice measure 145]                           %! SM4
    s1 * 5/8
    
}


G_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \G_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \G_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \G_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \G_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \G_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \G_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \G_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \G_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \G_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \G_LHResonanceVoice
>>
