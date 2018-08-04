D_GlobalRests = {
    
    % [D GlobalRests measure 78 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 79 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 80 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 81 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
}


D_GlobalSkips = {
    
    % [D GlobalSkips measure 78 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    \time 9/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (78)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'03'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'green4)                                           %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [D GlobalSkips measure 79 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (79)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'06'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 80 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    \time 7/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (80)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'07'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 81 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (81)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'10'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    
}


D_RHVoiceI = {
    
    % [D RHVoiceI measure 78 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \f                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)       %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D RHVoiceI measure 79 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceI measure 80 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceI measure 81 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHVoiceIInserts = {
    
    % [D RHVoiceIInserts measure 78 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D RHVoiceIInserts measure 79 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceIInserts measure 80 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceIInserts measure 81 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHVoiceII = {
    
    % [D RHVoiceII measure 78 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \fff                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [D RHVoiceII measure 79 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceII measure 80 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceII measure 81 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHVoiceIIInserts = {
    
    % [D RHVoiceIIInserts measure 78 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D RHVoiceIIInserts measure 79 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceIIInserts measure 80 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceIIInserts measure 81 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [D RHVoiceIII measure 78 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
            \override TupletBracket.staff-padding = #7                     %! OVERRIDE_COMMAND_1
            \override TupletBracket.direction = #up                        %! OVERRIDE_COMMAND_1
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            fs'''!8
            \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.1"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (0)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            a'''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            b''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
        }
        \scaleDurations #'(1 . 1) {
            
            c'''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            af''!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            b''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            cs''!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8
            \revert TupletBracket.staff-padding                            %! OVERRIDE_COMMAND_2
            \revert TupletBracket.direction                                %! OVERRIDE_COMMAND_2
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [D RHVoiceIII measure 79 / measure 2]                        %! COMMENT_MEASURE_NUMBERS
            \override TupletBracket.staff-padding = #7                     %! OVERRIDE_COMMAND_1
            \override TupletBracket.direction = #up                        %! OVERRIDE_COMMAND_1
            bf'''!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.2"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (1)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            cs'''!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            ef'''!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            \revert TupletBracket.staff-padding                            %! OVERRIDE_COMMAND_2
            \revert TupletBracket.direction                                %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D RHVoiceIII measure 80 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
            r8
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.3"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (2)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            d'''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            e'''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            c'''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            ef'''!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            f''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            
            % [D RHVoiceIII measure 81 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
            \override TupletBracket.direction = #up                        %! OVERRIDE_COMMAND_1
            af''!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.4"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (3)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            e''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            g''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            a''8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            \revert TupletBracket.direction                                %! OVERRIDE_COMMAND_2
            
        }
    }
}


D_RHVoiceIIIInserts = {
    
    % [D RHVoiceIIIInserts measure 78 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D RHVoiceIIIInserts measure 79 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceIIIInserts measure 80 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceIIIInserts measure 81 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHVoiceIV = {
    
    % [D RHVoiceIV measure 78 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \p                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [D RHVoiceIV measure 79 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceIV measure 80 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceIV measure 81 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHVoiceIVInserts = {
    
    % [D RHVoiceIVInserts measure 78 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D RHVoiceIVInserts measure 79 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceIVInserts measure 80 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceIVInserts measure 81 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHVoiceV = {
    
    % [D RHVoiceV measure 78 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D RHVoiceV measure 79 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceV measure 80 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceV measure 81 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHVoiceVI = {
    
    % [D RHVoiceVI measure 78 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D RHVoiceVI measure 79 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHVoiceVI measure 80 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHVoiceVI measure 81 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_RHResonanceVoice = {
    
    % [D RHResonanceVoice measure 78 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D RHResonanceVoice measure 79 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D RHResonanceVoice measure 80 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D RHResonanceVoice measure 81 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
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
    
    % [D LHVoiceI measure 78 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D LHVoiceI measure 79 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHVoiceI measure 80 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHVoiceI measure 81 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_LHVoiceII = {
    
    % [D LHVoiceII measure 78 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D LHVoiceII measure 79 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHVoiceII measure 80 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHVoiceII measure 81 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_LHVoiceIII = {
    
    % [D LHVoiceIII measure 78 / measure 1]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D LHVoiceIII measure 79 / measure 2]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHVoiceIII measure 80 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHVoiceIII measure 81 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_LHVoiceIV = {
    
    % [D LHVoiceIV measure 78 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \clef "treble"                                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)      %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override PianoMusicLHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set PianoMusicLHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    s1 * 7/32
    \p                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8 {
            
            \override TupletBracket.staff-padding = #3                     %! OVERRIDE_COMMAND_1
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            g'16
            \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.1"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (4)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            r16
            
            af'!16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            
            bf'!16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            
            a'16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            \revert TupletBracket.staff-padding                            %! OVERRIDE_COMMAND_2
        }
    }
    
    s1 * 23/96
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            
            \override TupletBracket.staff-padding = #3                     %! OVERRIDE_COMMAND_1
            b'16
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.2"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (5)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            r8
            
            c''16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8
            
            d''16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8
            
            cs''!16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8
            \revert TupletBracket.staff-padding                            %! OVERRIDE_COMMAND_2
        }
    }
    
    s1 * 13/96
    {
        \scaleDurations #'(1 . 1) {
            
            d'16
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.3"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (6)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            r32
            
            f'16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r32
            
            g'16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r32
            
            ef''!16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r32
            
            e''16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHVoiceIV measure 81 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
            fs''!16
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.4"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (7)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            r32
            
            f''16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r32
        }
    }
    
    s1 * 7/16
    
}


D_LHVoiceIVInserts = {
    
    % [D LHVoiceIVInserts measure 78 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D LHVoiceIVInserts measure 79 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHVoiceIVInserts measure 80 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHVoiceIVInserts measure 81 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_LHVoiceV = {
    
    % [D LHVoiceV measure 78 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \p                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [D LHVoiceV measure 79 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHVoiceV measure 80 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHVoiceV measure 81 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_LHVoiceVInserts = {
    
    % [D LHVoiceVInserts measure 78 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D LHVoiceVInserts measure 79 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHVoiceVInserts measure 80 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHVoiceVInserts measure 81 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_LHVoiceVI = {
    
    % [D LHVoiceVI measure 78 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 9/8
    \f                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [D LHVoiceVI measure 79 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHVoiceVI measure 80 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHVoiceVI measure 81 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_LHVoiceVIInserts = {
    
    % [D LHVoiceVIInserts measure 78 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D LHVoiceVIInserts measure 79 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHVoiceVIInserts measure 80 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHVoiceVIInserts measure 81 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
}


D_LHResonanceVoice = {
    
    % [D LHResonanceVoice measure 78 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8
    
    % [D LHResonanceVoice measure 79 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [D LHResonanceVoice measure 80 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [D LHResonanceVoice measure 81 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
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
