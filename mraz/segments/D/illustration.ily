D_Global_Rests = {                                                             %! extern

    % [D Global_Rests measure 78 / measure 1]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [D Global_Rests measure 79 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [D Global_Rests measure 80 / measure 3]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [D Global_Rests measure 81 / measure 4]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

}                                                                              %! extern


D_Global_Skips = {                                                             %! extern

    % [D Global_Skips measure 78 / measure 1]                                  %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "78"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'03'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 79 / measure 2]                                  %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "79"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[3'06'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 80 / measure 3]                                  %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "2" "3"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "3" "4"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "80" "81"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[3'07'']" "[3'10'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 81 / measure 4]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP

}                                                                              %! extern


D_RH_Voice_I = {                                                               %! extern

    % [D RH_Voice_I measure 78 / measure 1]                                    %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [D RH_Voice_I measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_I measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_I measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Voice_I_Inserts = {                                                       %! extern

    % [D RH_Voice_I_Inserts measure 78 / measure 1]                            %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_I_Inserts measure 79 / measure 2]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_I_Inserts measure 80 / measure 3]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_I_Inserts measure 81 / measure 4]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Voice_II = {                                                              %! extern

    % [D RH_Voice_II measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [D RH_Voice_II measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_II measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_II measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Voice_II_Inserts = {                                                      %! extern

    % [D RH_Voice_II_Inserts measure 78 / measure 1]                           %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_II_Inserts measure 79 / measure 2]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_II_Inserts measure 80 / measure 3]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_II_Inserts measure 81 / measure 4]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Voice_III = {                                                             %! extern

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [D RH_Voice_III measure 78 / measure 1]                          %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #7                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            fs'''!8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-3 6.1.1"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (0)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            a'''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            b''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            c'''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            af''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            b''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            cs''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [D RH_Voice_III measure 79 / measure 2]                          %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #7                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            bf'''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-3 6.1.2"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (1)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            cs'''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            ef'''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [D RH_Voice_III measure 80 / measure 3]                          %! _comment_measure_numbers
            r8
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-3 6.1.3"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (2)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            d'''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            e'''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            c'''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            ef'''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            f''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            % [D RH_Voice_III measure 81 / measure 4]                          %! _comment_measure_numbers
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            af''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-3 6.1.4"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (3)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            e''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            g''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            a''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

}                                                                              %! extern


D_RH_Voice_III_Inserts = {                                                     %! extern

    % [D RH_Voice_III_Inserts measure 78 / measure 1]                          %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_III_Inserts measure 79 / measure 2]                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_III_Inserts measure 80 / measure 3]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_III_Inserts measure 81 / measure 4]                          %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Voice_IV = {                                                              %! extern

    % [D RH_Voice_IV measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [D RH_Voice_IV measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_IV measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_IV measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Voice_IV_Inserts = {                                                      %! extern

    % [D RH_Voice_IV_Inserts measure 78 / measure 1]                           %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_IV_Inserts measure 79 / measure 2]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_IV_Inserts measure 80 / measure 3]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_IV_Inserts measure 81 / measure 4]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Voice_V = {                                                               %! extern

    % [D RH_Voice_V measure 78 / measure 1]                                    %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_V measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_V measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_V measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Voice_VI = {                                                              %! extern

    % [D RH_Voice_VI measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_VI measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Voice_VI measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Voice_VI measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_RH_Resonance_Voice = {                                                       %! extern

    % [D RH_Resonance_Voice measure 78 / measure 1]                            %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D RH_Resonance_Voice measure 79 / measure 2]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D RH_Resonance_Voice measure 80 / measure 3]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D RH_Resonance_Voice measure 81 / measure 4]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_Piano_Music_RH_Staff = <<                                                    %! extern

    \context RHVoiceI = "RH_Voice_I"                                           %! ScoreTemplate
    \D_RH_Voice_I                                                              %! extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! ScoreTemplate
    \D_RH_Voice_I_Inserts                                                      %! extern

    \context RHVoiceII = "RH_Voice_II"                                         %! ScoreTemplate
    \D_RH_Voice_II                                                             %! extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! ScoreTemplate
    \D_RH_Voice_II_Inserts                                                     %! extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! ScoreTemplate
    \D_RH_Voice_III                                                            %! extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! ScoreTemplate
    \D_RH_Voice_III_Inserts                                                    %! extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! ScoreTemplate
    \D_RH_Voice_IV                                                             %! extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! ScoreTemplate
    \D_RH_Voice_IV_Inserts                                                     %! extern

    \context RHVoiceV = "RH_Voice_V"                                           %! ScoreTemplate
    \D_RH_Voice_V                                                              %! extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! ScoreTemplate
    \D_RH_Voice_VI                                                             %! extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! ScoreTemplate
    \D_RH_Resonance_Voice                                                      %! extern

>>                                                                             %! extern


D_LH_Voice_I = {                                                               %! extern

    % [D LH_Voice_I measure 78 / measure 1]                                    %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_I measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Voice_I measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_I measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LH_Voice_II = {                                                              %! extern

    % [D LH_Voice_II measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_II measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Voice_II measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_II measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LH_Voice_III = {                                                             %! extern

    % [D LH_Voice_III measure 78 / measure 1]                                  %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_III measure 79 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Voice_III measure 80 / measure 3]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_III measure 81 / measure 4]                                  %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LH_Voice_IV = {                                                              %! extern

    % [D LH_Voice_IV measure 78 / measure 1]                                   %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    s1 * 7/32
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8 {

            \override TupletBracket.staff-padding = #3                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            g'16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 6.1.1"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (4)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r16

            af'!16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            bf'!16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            a'16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

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
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 6.1.2"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (5)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r8

            c''16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8

            d''16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8

            cs''!16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    s1 * 13/96

    {

        \scaleDurations #'(1 . 1) {

            d'16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 6.1.3"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (6)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            f'16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r32

            g'16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r32

            ef''!16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r32

            e''16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [D LH_Voice_IV measure 81 / measure 4]                           %! _comment_measure_numbers
            fs''!16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 6.1.4"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (7)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            f''16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r32

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV"                                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/16                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            s1 * 7/16                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


D_LH_Voice_IV_Inserts = {                                                      %! extern

    % [D LH_Voice_IV_Inserts measure 78 / measure 1]                           %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_IV_Inserts measure 79 / measure 2]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Voice_IV_Inserts measure 80 / measure 3]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_IV_Inserts measure 81 / measure 4]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LH_Voice_V = {                                                               %! extern

    % [D LH_Voice_V measure 78 / measure 1]                                    %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [D LH_Voice_V measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Voice_V measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_V measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LH_Voice_V_Inserts = {                                                       %! extern

    % [D LH_Voice_V_Inserts measure 78 / measure 1]                            %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_V_Inserts measure 79 / measure 2]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Voice_V_Inserts measure 80 / measure 3]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_V_Inserts measure 81 / measure 4]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LH_Voice_VI = {                                                              %! extern

    % [D LH_Voice_VI measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [D LH_Voice_VI measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Voice_VI measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_VI measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LH_Voice_VI_Inserts = {                                                      %! extern

    % [D LH_Voice_VI_Inserts measure 78 / measure 1]                           %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_VI_Inserts measure 79 / measure 2]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Voice_VI_Inserts measure 80 / measure 3]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Voice_VI_Inserts measure 81 / measure 4]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_LH_Resonance_Voice = {                                                       %! extern

    % [D LH_Resonance_Voice measure 78 / measure 1]                            %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [D LH_Resonance_Voice measure 79 / measure 2]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [D LH_Resonance_Voice measure 80 / measure 3]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [D LH_Resonance_Voice measure 81 / measure 4]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


D_Piano_Music_LH_Staff = <<                                                    %! extern

    \context LHVoiceI = "LH_Voice_I"                                           %! ScoreTemplate
    \D_LH_Voice_I                                                              %! extern

    \context LHVoiceII = "LH_Voice_II"                                         %! ScoreTemplate
    \D_LH_Voice_II                                                             %! extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! ScoreTemplate
    \D_LH_Voice_III                                                            %! extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! ScoreTemplate
    \D_LH_Voice_IV                                                             %! extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! ScoreTemplate
    \D_LH_Voice_IV_Inserts                                                     %! extern

    \context LHVoiceV = "LH_Voice_V"                                           %! ScoreTemplate
    \D_LH_Voice_V                                                              %! extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! ScoreTemplate
    \D_LH_Voice_V_Inserts                                                      %! extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! ScoreTemplate
    \D_LH_Voice_VI                                                             %! extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! ScoreTemplate
    \D_LH_Voice_VI_Inserts                                                     %! extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! ScoreTemplate
    \D_LH_Resonance_Voice                                                      %! extern

>>                                                                             %! extern
