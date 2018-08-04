i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                    %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 2]                                                    %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 3]                                                    %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 4]                                                    %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                               %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [_ GlobalRests measure 5]                                                    %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 6]                                                    %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                    %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [_ GlobalRests measure 7]                                                    %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 8]                                                    %! _comment_measure_numbers
    R1 * 4                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 9]                                                    %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                               %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 2]                                                    %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'02'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 3]                                                    %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (3)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'03'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 4]                                                    %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (4)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'06'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 5]                                                    %! _comment_measure_numbers
    \time 4/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (5)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'06'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 6]                                                    %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (6)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'08'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 7]                                                    %! _comment_measure_numbers
    \time 7/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (7)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'08'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 8]                                                    %! _comment_measure_numbers
    \time 16/4                                                                     %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (8)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'11'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                    %! _attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"112"                               %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                    %! _attach_metronome_marks(3)
        \with-color                                                                %! _attach_metronome_marks(3)
            #(x11-color 'blue)                                                     %! _attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"112"                           %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 9]                                                    %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (9)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'22'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    
}


i_RHVoiceI = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceI measure 1]                                       %! _comment_measure_numbers
            \set PianoStaff.instrumentName =                               %! IndicatorCommand:baca_start_markup:-PARTS
            \markup {                                                      %! IndicatorCommand:baca_start_markup:-PARTS
                \hcenter-in                                                %! IndicatorCommand:baca_start_markup:-PARTS
                    #12                                                    %! IndicatorCommand:baca_start_markup:-PARTS
                    PIANO                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
            \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicRHStaff.Clef.color = ##f                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicRHStaff.forceClef = ##t                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
            bf''''!1
            -\tenuto                                                       %! IndicatorCommand
            ^ \markup { "(ottava brackets always govern all voices on staff)" } %! IndicatorCommand
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.1                                          %! FIGURE_NAME_MARKUP
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
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet)  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        }
    }
    
    % [_ RHVoiceI measure 2]                                               %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceI measure 3]                                               %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceI measure 4]                                               %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceI measure 5]                                               %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceI measure 6]                                               %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceI measure 7]                                               %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHVoiceI measure 8]                                               %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHVoiceI measure 9]                                               %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHVoiceIInserts = {
    
    % [_ RHVoiceIInserts measure 1]                                        %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIInserts measure 2]                                        %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIInserts measure 3]                                        %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIInserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIInserts measure 5]                                        %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIInserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIInserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHVoiceIInserts measure 8]                                        %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHVoiceIInserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHVoiceII = {
    {
        \times 4/5 {
            
            % [_ RHVoiceII measure 1]                                      %! _comment_measure_numbers
            \override DynamicLineSpanner.staff-padding = #'8               %! OverrideCommand(1)
            \override Slur.direction = #up                                 %! OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \ottava #1                                                     %! SpannerCommand
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            b'16
            \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.2                                          %! FIGURE_NAME_MARKUP
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
            - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
            \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
            [
            (                                                              %! SpannerCommand
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs'''!16
        }
        \times 4/5 {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
        }
        \times 4/5 {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            cs''''!16
            \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
            ]
            )                                                              %! SpannerCommand
            \revert DynamicLineSpanner.staff-padding                       %! OverrideCommand(2)
            \revert Slur.direction                                         %! OverrideCommand(2)
            \ottava #0                                                     %! SpannerCommand
        }
    }
    
    % [_ RHVoiceII measure 2]                                              %! _comment_measure_numbers
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceII measure 4]                                      %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                         %! OverrideCommand(1)
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.6                                          %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [_ RHVoiceII measure 5]                                              %! _comment_measure_numbers
    s1 * 1/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceII measure 6]                                      %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                         %! OverrideCommand(1)
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.8                                          %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [_ RHVoiceII measure 7]                                              %! _comment_measure_numbers
    s1 * 7/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceII measure 8]                                      %! _comment_measure_numbers
            \override Script.direction = #up                               %! OverrideCommand(1)
            \override Stem.direction = #up                                 %! OverrideCommand(1)
            \override TextScript.direction = #up                           %! OverrideCommand(1)
            \dynamicUp                                                     %! IndicatorCommand
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            c'''8
            \fff                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            -\accent                                                       %! IndicatorCommand
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.10                                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (9)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \override Rest.direction = #up                                 %! OverrideCommand(1)
            r2..
            
            d'''8
            -\accent                                                       %! IndicatorCommand
            
            r2..
            
            ef''''!8
            -\accent                                                       %! IndicatorCommand
            
            r2..
            
            f''''8
            -\accent                                                       %! IndicatorCommand
            \revert Stem.direction                                         %! OverrideCommand(2)
            
            r2..
            \revert Rest.direction                                         %! OverrideCommand(2)
            \revert Script.direction                                       %! OverrideCommand(2)
            \revert TextScript.direction                                   %! OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceII measure 9]                                      %! _comment_measure_numbers
            \once \override Script.direction = #up                         %! OverrideCommand(1)
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.12                                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (11)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
        }
    }
}


i_RHVoiceIIInserts = {
    
    % [_ RHVoiceIIInserts measure 1]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIIInserts measure 2]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIIInserts measure 3]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIIInserts measure 4]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIIInserts measure 5]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIIInserts measure 6]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIIInserts measure 7]                                       %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHVoiceIIInserts measure 8]                                       %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHVoiceIIInserts measure 9]                                       %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHVoiceIII = {
    
    % [_ RHVoiceIII measure 1]                                             %! _comment_measure_numbers
    s1 * 11/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [_ RHVoiceIII measure 5]                                     %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0.5                    %! OverrideCommand(1)
            \override TupletBracket.staff-padding = #8                     %! OverrideCommand(1)
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            bf'''!8
            \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            -\staccato                                                     %! IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.7                                          %! FIGURE_NAME_MARKUP
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
            
            cs'''!8
            -\staccato                                                     %! IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
            
            ef'''!8
            -\staccato                                                     %! IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
            \revert TupletBracket.staff-padding                            %! OverrideCommand(2)
        }
    }
    
    % [_ RHVoiceIII measure 6]                                             %! _comment_measure_numbers
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceIII measure 7]                                     %! _comment_measure_numbers
            r8
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.9                                          %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (8)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            d'''8
            -\staccato                                                     %! IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
            
            e'''8
            -\staccato                                                     %! IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
            
            c'''8
            -\staccato                                                     %! IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
            
            ef'''!8
            -\staccato                                                     %! IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
            
            f''8
            -\staccato                                                     %! IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
            
            r8
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)     %! OverrideCommand(1)
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {
            
            % [_ RHVoiceIII measure 8]                                     %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0.25                   %! OverrideCommand(1)
            \override Stem.direction = #down                               %! OverrideCommand(1)
            \override TupletBracket.direction = #down                      %! OverrideCommand(1)
            \ottava #1                                                     %! SpannerCommand
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            a''4
            \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            -\tenuto                                                       %! IndicatorCommand
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.11                                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (10)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \override Rest.direction = #down                               %! OverrideCommand(1)
            r4
            
            cs''!4
            -\tenuto                                                       %! IndicatorCommand
            
            r4
            
            b''4
            -\tenuto                                                       %! IndicatorCommand
            
            r4
            
            af''!4
            -\tenuto                                                       %! IndicatorCommand
            
            r4
            
            g'''4
            -\tenuto                                                       %! IndicatorCommand
            \revert Stem.direction                                         %! OverrideCommand(2)
            \ottava #0                                                     %! SpannerCommand
            
            r4
            \revert Rest.direction                                         %! OverrideCommand(2)
            \revert TupletBracket.direction                                %! OverrideCommand(2)
        }
    }
    
    % [_ RHVoiceIII measure 9]                                             %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHVoiceIIIInserts = {
    
    % [_ RHVoiceIIIInserts measure 1]                                      %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIIIInserts measure 2]                                      %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIIIInserts measure 3]                                      %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIIIInserts measure 4]                                      %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIIIInserts measure 5]                                      %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIIIInserts measure 6]                                      %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIIIInserts measure 7]                                      %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHVoiceIIIInserts measure 8]                                      %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHVoiceIIIInserts measure 9]                                      %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHVoiceIV = {
    
    % [_ RHVoiceIV measure 1]                                              %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIV measure 2]                                              %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIV measure 3]                                              %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIV measure 4]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIV measure 5]                                              %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIV measure 6]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIV measure 7]                                              %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHVoiceIV measure 8]                                              %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHVoiceIV measure 9]                                              %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHVoiceIVInserts = {
    
    % [_ RHVoiceIVInserts measure 1]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIVInserts measure 2]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIVInserts measure 3]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceIVInserts measure 4]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIVInserts measure 5]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceIVInserts measure 6]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceIVInserts measure 7]                                       %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHVoiceIVInserts measure 8]                                       %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHVoiceIVInserts measure 9]                                       %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHVoiceV = {
    
    % [_ RHVoiceV measure 1]                                               %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceV measure 2]                                               %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceV measure 3]                                               %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceV measure 4]                                               %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceV measure 5]                                               %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceV measure 6]                                               %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceV measure 7]                                               %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHVoiceV measure 8]                                               %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHVoiceV measure 9]                                               %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHVoiceVI = {
    
    % [_ RHVoiceVI measure 1]                                              %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceVI measure 2]                                              %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceVI measure 3]                                              %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHVoiceVI measure 4]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceVI measure 5]                                              %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHVoiceVI measure 6]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHVoiceVI measure 7]                                              %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHVoiceVI measure 8]                                              %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHVoiceVI measure 9]                                              %! _comment_measure_numbers
    s1 * 1/4
    
}


i_RHResonanceVoice = {
    
    % [_ RHResonanceVoice measure 1]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHResonanceVoice measure 2]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHResonanceVoice measure 3]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ RHResonanceVoice measure 4]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHResonanceVoice measure 5]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ RHResonanceVoice measure 6]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ RHResonanceVoice measure 7]                                       %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ RHResonanceVoice measure 8]                                       %! _comment_measure_numbers
    s1 * 4
    
    % [_ RHResonanceVoice measure 9]                                       %! _comment_measure_numbers
    s1 * 1/4
    
}


i_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \i_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \i_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \i_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \i_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \i_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \i_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \i_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \i_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \i_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \i_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \i_RHResonanceVoice
>>


i_LHVoiceI = {
    
    % [_ LHVoiceI measure 1]                                               %! _comment_measure_numbers
    \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    s1 * 1
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ LHVoiceI measure 2]                                               %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceI measure 3]                                               %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceI measure 4]                                               %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceI measure 5]                                               %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceI measure 6]                                               %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceI measure 7]                                               %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceI measure 8]                                               %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceI measure 9]                                               %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHVoiceII = {
    
    % [_ LHVoiceII measure 1]                                              %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceII measure 2]                                              %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceII measure 3]                                              %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceII measure 4]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceII measure 5]                                              %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceII measure 6]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceII measure 7]                                              %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceII measure 8]                                              %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceII measure 9]                                              %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHVoiceIII = {
    
    % [_ LHVoiceIII measure 1]                                             %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceIII measure 2]                                             %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceIII measure 3]                                             %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceIII measure 4]                                             %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceIII measure 5]                                             %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceIII measure 6]                                             %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceIII measure 7]                                             %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceIII measure 8]                                             %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceIII measure 9]                                             %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHVoiceIV = {
    
    % [_ LHVoiceIV measure 1]                                              %! _comment_measure_numbers
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [_ LHVoiceIV measure 2]                                      %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            d''16
            \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.3                                          %! FIGURE_NAME_MARKUP
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
            [
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]
        }
    }
    
    % [_ LHVoiceIV measure 3]                                              %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceIV measure 4]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceIV measure 5]                                              %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceIV measure 6]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceIV measure 7]                                              %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceIV measure 8]                                              %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceIV measure 9]                                              %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHVoiceIVInserts = {
    
    % [_ LHVoiceIVInserts measure 1]                                       %! _comment_measure_numbers
    s1 * 1
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [_ LHVoiceIVInserts measure 2]                               %! _comment_measure_numbers
            d''16
            
            s16
            
            s16
            
            s16
            
            s16
            
            fs''!16
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [_ LHVoiceIVInserts measure 3]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceIVInserts measure 4]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceIVInserts measure 5]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceIVInserts measure 6]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceIVInserts measure 7]                                       %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceIVInserts measure 8]                                       %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceIVInserts measure 9]                                       %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHVoiceV = {
    
    % [_ LHVoiceV measure 1]                                               %! _comment_measure_numbers
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ LHVoiceV measure 3]                                       %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #-0.5                   %! OverrideCommand(1)
            \dynamicUp                                                     %! IndicatorCommand
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            bf,,!8.
            \ppp                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.5                                          %! FIGURE_NAME_MARKUP
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
            
            \override Rest.direction = #up                                 %! OverrideCommand(1)
            r32
            
            d,8.
            
            r32
            
            c,8.
            
            r32
            
            b,,8.
            
            r32
            
            r8
            \revert Rest.direction                                         %! OverrideCommand(2)
        }
    }
    
    % [_ LHVoiceV measure 4]                                               %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceV measure 5]                                               %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceV measure 6]                                               %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceV measure 7]                                               %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceV measure 8]                                               %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceV measure 9]                                               %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHVoiceVInserts = {
    
    % [_ LHVoiceVInserts measure 1]                                        %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceVInserts measure 2]                                        %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceVInserts measure 3]                                        %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceVInserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceVInserts measure 5]                                        %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceVInserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceVInserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceVInserts measure 8]                                        %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceVInserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHVoiceVI = {
    
    % [_ LHVoiceVI measure 1]                                              %! _comment_measure_numbers
    s1 * 3/2
    ^ \markup \baca-default-indicator-markup "(“Piano”)"                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [_ LHVoiceVI measure 3]                                      %! _comment_measure_numbers
            \override TupletBracket.direction = #down                      %! OverrideCommand(1)
            \override TupletBracket.staff-padding = #6                     %! OverrideCommand(1)
            \ottava #-1                                                    %! SpannerCommand
            \clef "bass"                                                   %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            b,,,8
            \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.4                                          %! FIGURE_NAME_MARKUP
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            
            \override Rest.direction = #down                               %! OverrideCommand(1)
            r4
            
            ef,,!8
            \ottava #0                                                     %! SpannerCommand
            
            r4
            \revert Rest.direction                                         %! OverrideCommand(2)
            \revert TupletBracket.direction                                %! OverrideCommand(2)
            \revert TupletBracket.staff-padding                            %! OverrideCommand(2)
        }
    }
    
    % [_ LHVoiceVI measure 4]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceVI measure 5]                                              %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceVI measure 6]                                              %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceVI measure 7]                                              %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceVI measure 8]                                              %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceVI measure 9]                                              %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHVoiceVIInserts = {
    
    % [_ LHVoiceVIInserts measure 1]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceVIInserts measure 2]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceVIInserts measure 3]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHVoiceVIInserts measure 4]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceVIInserts measure 5]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHVoiceVIInserts measure 6]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHVoiceVIInserts measure 7]                                       %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHVoiceVIInserts measure 8]                                       %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHVoiceVIInserts measure 9]                                       %! _comment_measure_numbers
    s1 * 1/4
    
}


i_LHResonanceVoice = {
    
    % [_ LHResonanceVoice measure 1]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHResonanceVoice measure 2]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHResonanceVoice measure 3]                                       %! _comment_measure_numbers
    s1 * 1
    
    % [_ LHResonanceVoice measure 4]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHResonanceVoice measure 5]                                       %! _comment_measure_numbers
    s1 * 1/2
    
    % [_ LHResonanceVoice measure 6]                                       %! _comment_measure_numbers
    s1 * 1/4
    
    % [_ LHResonanceVoice measure 7]                                       %! _comment_measure_numbers
    s1 * 7/8
    
    % [_ LHResonanceVoice measure 8]                                       %! _comment_measure_numbers
    s1 * 4
    
    % [_ LHResonanceVoice measure 9]                                       %! _comment_measure_numbers
    s1 * 1/4
    
}


i_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \i_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \i_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \i_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \i_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \i_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \i_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \i_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \i_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \i_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \i_LHResonanceVoice
>>
