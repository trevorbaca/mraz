D_GlobalRests = {
    
    % [D GlobalRests measure 81]                                         %! SM4
    R1 * 9/8
    
    % [D GlobalRests measure 82]                                         %! SM4
    R1 * 1/2
    
    % [D GlobalRests measure 83]                                         %! SM4
    R1 * 7/8
    
    % [D GlobalRests measure 84]                                         %! SM4
    R1 * 5/8
    
}


D_GlobalSkips = {
    
    % [D GlobalSkips measure 81]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@% \markup {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             84                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
    \markup {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        84                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
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
            %@%             (81)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [D.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 82]                                         %! SM4
    \time 4/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (82)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [D.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 83]                                         %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (83)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [D.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 84]                                         %! SM4
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
            %@%             (84)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [D.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'12'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
}


D_RHVoiceI = {
    
    % [D RHVoiceI measure 81]                                    %! SM4
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D RHVoiceI measure 82]                                    %! SM4
    s1 * 1/2
    
    % [D RHVoiceI measure 83]                                    %! SM4
    s1 * 7/8
    
    % [D RHVoiceI measure 84]                                    %! SM4
    s1 * 5/8
    
}


D_RHVoiceIInserts = {
    
    % [D RHVoiceIInserts measure 81]                             %! SM4
    s1 * 9/8
    
    % [D RHVoiceIInserts measure 82]                             %! SM4
    s1 * 1/2
    
    % [D RHVoiceIInserts measure 83]                             %! SM4
    s1 * 7/8
    
    % [D RHVoiceIInserts measure 84]                             %! SM4
    s1 * 5/8
    
}


D_RHVoiceII = {
    
    % [D RHVoiceII measure 81]                                   %! SM4
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [D RHVoiceII measure 82]                                   %! SM4
    s1 * 1/2
    
    % [D RHVoiceII measure 83]                                   %! SM4
    s1 * 7/8
    
    % [D RHVoiceII measure 84]                                   %! SM4
    s1 * 5/8
    
}


D_RHVoiceIIInserts = {
    
    % [D RHVoiceIIInserts measure 81]                            %! SM4
    s1 * 9/8
    
    % [D RHVoiceIIInserts measure 82]                            %! SM4
    s1 * 1/2
    
    % [D RHVoiceIIInserts measure 83]                            %! SM4
    s1 * 7/8
    
    % [D RHVoiceIIInserts measure 84]                            %! SM4
    s1 * 5/8
    
}


D_RHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [D RHVoiceIII measure 81]                          %! SM4
            \override TupletBracket.staff-padding = #8           %! OC1
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
            \revert TupletBracket.staff-padding                  %! OC2
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [D RHVoiceIII measure 82]                          %! SM4
            \override TupletBracket.staff-padding = #8           %! OC1
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
            \revert TupletBracket.staff-padding                  %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D RHVoiceIII measure 83]                          %! SM4
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
            
            % [D RHVoiceIII measure 84]                          %! SM4
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


D_RHVoiceIIIInserts = {
    
    % [D RHVoiceIIIInserts measure 81]                           %! SM4
    s1 * 9/8
    
    % [D RHVoiceIIIInserts measure 82]                           %! SM4
    s1 * 1/2
    
    % [D RHVoiceIIIInserts measure 83]                           %! SM4
    s1 * 7/8
    
    % [D RHVoiceIIIInserts measure 84]                           %! SM4
    s1 * 5/8
    
}


D_RHVoiceIV = {
    
    % [D RHVoiceIV measure 81]                                   %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [D RHVoiceIV measure 82]                                   %! SM4
    s1 * 1/2
    
    % [D RHVoiceIV measure 83]                                   %! SM4
    s1 * 7/8
    
    % [D RHVoiceIV measure 84]                                   %! SM4
    s1 * 5/8
    
}


D_RHVoiceIVInserts = {
    
    % [D RHVoiceIVInserts measure 81]                            %! SM4
    s1 * 9/8
    
    % [D RHVoiceIVInserts measure 82]                            %! SM4
    s1 * 1/2
    
    % [D RHVoiceIVInserts measure 83]                            %! SM4
    s1 * 7/8
    
    % [D RHVoiceIVInserts measure 84]                            %! SM4
    s1 * 5/8
    
}


D_RHVoiceV = {
    
    % [D RHVoiceV measure 81]                                    %! SM4
    s1 * 9/8
    
    % [D RHVoiceV measure 82]                                    %! SM4
    s1 * 1/2
    
    % [D RHVoiceV measure 83]                                    %! SM4
    s1 * 7/8
    
    % [D RHVoiceV measure 84]                                    %! SM4
    s1 * 5/8
    
}


D_RHVoiceVI = {
    
    % [D RHVoiceVI measure 81]                                   %! SM4
    s1 * 9/8
    
    % [D RHVoiceVI measure 82]                                   %! SM4
    s1 * 1/2
    
    % [D RHVoiceVI measure 83]                                   %! SM4
    s1 * 7/8
    
    % [D RHVoiceVI measure 84]                                   %! SM4
    s1 * 5/8
    
}


D_RHResonanceVoice = {
    
    % [D RHResonanceVoice measure 81]                            %! SM4
    s1 * 9/8
    
    % [D RHResonanceVoice measure 82]                            %! SM4
    s1 * 1/2
    
    % [D RHResonanceVoice measure 83]                            %! SM4
    s1 * 7/8
    
    % [D RHResonanceVoice measure 84]                            %! SM4
    s1 * 5/8
    
}


D_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \D_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \D_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \D_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \D_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \D_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \D_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \D_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \D_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \D_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \D_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \D_RHResonanceVoice
>>


D_LHVoiceI = {
    
    % [D LHVoiceI measure 81]                                    %! SM4
    s1 * 9/8
    
    % [D LHVoiceI measure 82]                                    %! SM4
    s1 * 1/2
    
    % [D LHVoiceI measure 83]                                    %! SM4
    s1 * 7/8
    
    % [D LHVoiceI measure 84]                                    %! SM4
    s1 * 5/8
    
}


D_LHVoiceII = {
    
    % [D LHVoiceII measure 81]                                   %! SM4
    s1 * 9/8
    
    % [D LHVoiceII measure 82]                                   %! SM4
    s1 * 1/2
    
    % [D LHVoiceII measure 83]                                   %! SM4
    s1 * 7/8
    
    % [D LHVoiceII measure 84]                                   %! SM4
    s1 * 5/8
    
}


D_LHVoiceIII = {
    
    % [D LHVoiceIII measure 81]                                  %! SM4
    s1 * 9/8
    
    % [D LHVoiceIII measure 82]                                  %! SM4
    s1 * 1/2
    
    % [D LHVoiceIII measure 83]                                  %! SM4
    s1 * 7/8
    
    % [D LHVoiceIII measure 84]                                  %! SM4
    s1 * 5/8
    
}


D_LHVoiceIV = {
    
    % [D LHVoiceIV measure 81]                                   %! SM4
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/32
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8 {
            
            \override TupletBracket.staff-padding = #3           %! OC1
            \clef "treble"                                       %! SM8:EXPLICIT_CLEF:IC
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
        %@% \override PianoMusicLHStaff.Clef.color = ##f         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
            \set PianoMusicLHStaff.forceClef = ##t               %! SM8:EXPLICIT_CLEF:SM33:IC
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
            
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
            \revert TupletBracket.staff-padding                  %! OC2
        }
    }
    
    s1 * 23/96
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            
            \override TupletBracket.staff-padding = #3           %! OC1
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
            \revert TupletBracket.staff-padding                  %! OC2
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
            
            % [D LHVoiceIV measure 84]                           %! SM4
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


D_LHVoiceIVInserts = {
    
    % [D LHVoiceIVInserts measure 81]                            %! SM4
    s1 * 9/8
    
    % [D LHVoiceIVInserts measure 82]                            %! SM4
    s1 * 1/2
    
    % [D LHVoiceIVInserts measure 83]                            %! SM4
    s1 * 7/8
    
    % [D LHVoiceIVInserts measure 84]                            %! SM4
    s1 * 5/8
    
}


D_LHVoiceV = {
    
    % [D LHVoiceV measure 81]                                    %! SM4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [D LHVoiceV measure 82]                                    %! SM4
    s1 * 1/2
    
    % [D LHVoiceV measure 83]                                    %! SM4
    s1 * 7/8
    
    % [D LHVoiceV measure 84]                                    %! SM4
    s1 * 5/8
    
}


D_LHVoiceVInserts = {
    
    % [D LHVoiceVInserts measure 81]                             %! SM4
    s1 * 9/8
    
    % [D LHVoiceVInserts measure 82]                             %! SM4
    s1 * 1/2
    
    % [D LHVoiceVInserts measure 83]                             %! SM4
    s1 * 7/8
    
    % [D LHVoiceVInserts measure 84]                             %! SM4
    s1 * 5/8
    
}


D_LHVoiceVI = {
    
    % [D LHVoiceVI measure 81]                                   %! SM4
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D LHVoiceVI measure 82]                                   %! SM4
    s1 * 1/2
    
    % [D LHVoiceVI measure 83]                                   %! SM4
    s1 * 7/8
    
    % [D LHVoiceVI measure 84]                                   %! SM4
    s1 * 5/8
    
}


D_LHVoiceVIInserts = {
    
    % [D LHVoiceVIInserts measure 81]                            %! SM4
    s1 * 9/8
    
    % [D LHVoiceVIInserts measure 82]                            %! SM4
    s1 * 1/2
    
    % [D LHVoiceVIInserts measure 83]                            %! SM4
    s1 * 7/8
    
    % [D LHVoiceVIInserts measure 84]                            %! SM4
    s1 * 5/8
    
}


D_LHResonanceVoice = {
    
    % [D LHResonanceVoice measure 81]                            %! SM4
    s1 * 9/8
    
    % [D LHResonanceVoice measure 82]                            %! SM4
    s1 * 1/2
    
    % [D LHResonanceVoice measure 83]                            %! SM4
    s1 * 7/8
    
    % [D LHResonanceVoice measure 84]                            %! SM4
    s1 * 5/8
    
}


D_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \D_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \D_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \D_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \D_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \D_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \D_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \D_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \D_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \D_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \D_LHResonanceVoice
>>
