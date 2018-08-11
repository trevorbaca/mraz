D_GlobalRests = {                                                              %! extern

    % [D GlobalRests measure 78 / measure 1]                                   %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [D GlobalRests measure 79 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [D GlobalRests measure 80 / measure 3]                                   %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [D GlobalRests measure 81 / measure 4]                                   %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

}                                                                              %! extern


D_GlobalSkips = {                                                              %! extern

    % [D GlobalSkips measure 78 / measure 1]                                   %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (78)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [D.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [D GlobalSkips measure 79 / measure 2]                                   %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (79)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [D.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'06'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [D GlobalSkips measure 80 / measure 3]                                   %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (80)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [D.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [D GlobalSkips measure 81 / measure 4]                                   %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (81)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [D.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'10'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)

}                                                                              %! extern


D_RHVoiceI = {                                                                 %! extern

    % [D RHVoiceI measure 78 / measure 1]                                      %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4)          %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _call_rhythm_commands
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [D RHVoiceI measure 79 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceI measure 80 / measure 3]                                      %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceI measure 81 / measure 4]                                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHVoiceIInserts = {                                                          %! extern

    % [D RHVoiceIInserts measure 78 / measure 1]                               %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIInserts measure 79 / measure 2]                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceIInserts measure 80 / measure 3]                               %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIInserts measure 81 / measure 4]                               %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHVoiceII = {                                                                %! extern

    % [D RHVoiceII measure 78 / measure 1]                                     %! _comment_measure_numbers
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _call_rhythm_commands
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [D RHVoiceII measure 79 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceII measure 80 / measure 3]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceII measure 81 / measure 4]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHVoiceIIInserts = {                                                         %! extern

    % [D RHVoiceIIInserts measure 78 / measure 1]                              %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIIInserts measure 79 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceIIInserts measure 80 / measure 3]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIIInserts measure 81 / measure 4]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHVoiceIII = {                                                               %! extern

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [D RHVoiceIII measure 78 / measure 1]                            %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #7                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue)  %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            fs'''!8
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.1"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (0)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            a'''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            b''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            c'''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            af''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            b''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            cs''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            r8
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [D RHVoiceIII measure 79 / measure 2]                            %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #7                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            bf'''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.2"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (1)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            cs'''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            ef'''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [D RHVoiceIII measure 80 / measure 3]                            %! _comment_measure_numbers
            r8
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.3"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (2)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            d'''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            e'''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            c'''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            ef'''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            f''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            r8

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            % [D RHVoiceIII measure 81 / measure 4]                            %! _comment_measure_numbers
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            af''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 6.1.4"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (3)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            e''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            g''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            a''8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

}                                                                              %! extern


D_RHVoiceIIIInserts = {                                                        %! extern

    % [D RHVoiceIIIInserts measure 78 / measure 1]                             %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIIIInserts measure 79 / measure 2]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceIIIInserts measure 80 / measure 3]                             %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIIIInserts measure 81 / measure 4]                             %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHVoiceIV = {                                                                %! extern

    % [D RHVoiceIV measure 78 / measure 1]                                     %! _comment_measure_numbers
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _call_rhythm_commands
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [D RHVoiceIV measure 79 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceIV measure 80 / measure 3]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIV measure 81 / measure 4]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHVoiceIVInserts = {                                                         %! extern

    % [D RHVoiceIVInserts measure 78 / measure 1]                              %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIVInserts measure 79 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceIVInserts measure 80 / measure 3]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceIVInserts measure 81 / measure 4]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHVoiceV = {                                                                 %! extern

    % [D RHVoiceV measure 78 / measure 1]                                      %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceV measure 79 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceV measure 80 / measure 3]                                      %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceV measure 81 / measure 4]                                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHVoiceVI = {                                                                %! extern

    % [D RHVoiceVI measure 78 / measure 1]                                     %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceVI measure 79 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHVoiceVI measure 80 / measure 3]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHVoiceVI measure 81 / measure 4]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RHResonanceVoice = {                                                         %! extern

    % [D RHResonanceVoice measure 78 / measure 1]                              %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RHResonanceVoice measure 79 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RHResonanceVoice measure 80 / measure 3]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RHResonanceVoice measure 81 / measure 4]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_PianoMusicRHStaff = <<                                                       %! extern

    \context RHVoiceI = "RHVoiceI"                                             %! ScoreTemplate
    \D_RHVoiceI                                                                %! extern

    \context RHVoiceIInserts = "RHVoiceIInserts"                               %! ScoreTemplate
    \D_RHVoiceIInserts                                                         %! extern

    \context RHVoiceII = "RHVoiceII"                                           %! ScoreTemplate
    \D_RHVoiceII                                                               %! extern

    \context RHVoiceIIInserts = "RHVoiceIIInserts"                             %! ScoreTemplate
    \D_RHVoiceIIInserts                                                        %! extern

    \context RHVoiceIII = "RHVoiceIII"                                         %! ScoreTemplate
    \D_RHVoiceIII                                                              %! extern

    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"                           %! ScoreTemplate
    \D_RHVoiceIIIInserts                                                       %! extern

    \context RHVoiceIV = "RHVoiceIV"                                           %! ScoreTemplate
    \D_RHVoiceIV                                                               %! extern

    \context RHVoiceIVInserts = "RHVoiceIVInserts"                             %! ScoreTemplate
    \D_RHVoiceIVInserts                                                        %! extern

    \context RHVoiceV = "RHVoiceV"                                             %! ScoreTemplate
    \D_RHVoiceV                                                                %! extern

    \context RHVoiceVI = "RHVoiceVI"                                           %! ScoreTemplate
    \D_RHVoiceVI                                                               %! extern

    \context RHResonanceVoice = "RHResonanceVoice"                             %! ScoreTemplate
    \D_RHResonanceVoice                                                        %! extern

>>                                                                             %! extern


D_LHVoiceI = {                                                                 %! extern

    % [D LHVoiceI measure 78 / measure 1]                                      %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceI measure 79 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHVoiceI measure 80 / measure 3]                                      %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceI measure 81 / measure 4]                                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LHVoiceII = {                                                                %! extern

    % [D LHVoiceII measure 78 / measure 1]                                     %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceII measure 79 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHVoiceII measure 80 / measure 3]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceII measure 81 / measure 4]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LHVoiceIII = {                                                               %! extern

    % [D LHVoiceIII measure 78 / measure 1]                                    %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceIII measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHVoiceIII measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceIII measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LHVoiceIV = {                                                                %! extern

    % [D LHVoiceIV measure 78 / measure 1]                                     %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    s1 * 7/32
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8 {

            \override TupletBracket.staff-padding = #3                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            g'16
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.1"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (4)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r16

            af'!16
            - \tenuto                                                          %! IndicatorCommand

            r16

            bf'!16
            - \tenuto                                                          %! IndicatorCommand

            r16

            a'16
            - \tenuto                                                          %! IndicatorCommand

            r16
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    s1 * 23/96

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {

            \override TupletBracket.staff-padding = #3                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            b'16
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.2"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (5)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r8

            c''16
            - \tenuto                                                          %! IndicatorCommand

            r8

            d''16
            - \tenuto                                                          %! IndicatorCommand

            r8

            cs''!16
            - \tenuto                                                          %! IndicatorCommand

            r8
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    s1 * 13/96

    {

        \scaleDurations #'(1 . 1) {

            d'16
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.3"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (6)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            f'16
            - \tenuto                                                          %! IndicatorCommand

            r32

            g'16
            - \tenuto                                                          %! IndicatorCommand

            r32

            ef''!16
            - \tenuto                                                          %! IndicatorCommand

            r32

            e''16
            - \tenuto                                                          %! IndicatorCommand

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [D LHVoiceIV measure 81 / measure 4]                             %! _comment_measure_numbers
            fs''!16
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 6.1.4"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (7)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            f''16
            - \tenuto                                                          %! IndicatorCommand

            r32

        }

    }

    s1 * 7/16                                                                  %! _make_measure_silences

}                                                                              %! extern


D_LHVoiceIVInserts = {                                                         %! extern

    % [D LHVoiceIVInserts measure 78 / measure 1]                              %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceIVInserts measure 79 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHVoiceIVInserts measure 80 / measure 3]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceIVInserts measure 81 / measure 4]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LHVoiceV = {                                                                 %! extern

    % [D LHVoiceV measure 78 / measure 1]                                      %! _comment_measure_numbers
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4)          %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _call_rhythm_commands
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [D LHVoiceV measure 79 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHVoiceV measure 80 / measure 3]                                      %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceV measure 81 / measure 4]                                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LHVoiceVInserts = {                                                          %! extern

    % [D LHVoiceVInserts measure 78 / measure 1]                               %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceVInserts measure 79 / measure 2]                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHVoiceVInserts measure 80 / measure 3]                               %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceVInserts measure 81 / measure 4]                               %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LHVoiceVI = {                                                                %! extern

    % [D LHVoiceVI measure 78 / measure 1]                                     %! _comment_measure_numbers
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _call_rhythm_commands
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [D LHVoiceVI measure 79 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHVoiceVI measure 80 / measure 3]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceVI measure 81 / measure 4]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LHVoiceVIInserts = {                                                         %! extern

    % [D LHVoiceVIInserts measure 78 / measure 1]                              %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceVIInserts measure 79 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHVoiceVIInserts measure 80 / measure 3]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHVoiceVIInserts measure 81 / measure 4]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LHResonanceVoice = {                                                         %! extern

    % [D LHResonanceVoice measure 78 / measure 1]                              %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LHResonanceVoice measure 79 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LHResonanceVoice measure 80 / measure 3]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LHResonanceVoice measure 81 / measure 4]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_PianoMusicLHStaff = <<                                                       %! extern

    \context LHVoiceI = "LHVoiceI"                                             %! ScoreTemplate
    \D_LHVoiceI                                                                %! extern

    \context LHVoiceII = "LHVoiceII"                                           %! ScoreTemplate
    \D_LHVoiceII                                                               %! extern

    \context LHVoiceIII = "LHVoiceIII"                                         %! ScoreTemplate
    \D_LHVoiceIII                                                              %! extern

    \context LHVoiceIV = "LHVoiceIV"                                           %! ScoreTemplate
    \D_LHVoiceIV                                                               %! extern

    \context LHVoiceIVInserts = "LHVoiceIVInserts"                             %! ScoreTemplate
    \D_LHVoiceIVInserts                                                        %! extern

    \context LHVoiceV = "LHVoiceV"                                             %! ScoreTemplate
    \D_LHVoiceV                                                                %! extern

    \context LHVoiceVInserts = "LHVoiceVInserts"                               %! ScoreTemplate
    \D_LHVoiceVInserts                                                         %! extern

    \context LHVoiceVI = "LHVoiceVI"                                           %! ScoreTemplate
    \D_LHVoiceVI                                                               %! extern

    \context LHVoiceVIInserts = "LHVoiceVIInserts"                             %! ScoreTemplate
    \D_LHVoiceVIInserts                                                        %! extern

    \context LHResonanceVoice = "LHResonanceVoice"                             %! ScoreTemplate
    \D_LHResonanceVoice                                                        %! extern

>>                                                                             %! extern
