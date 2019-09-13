E_Global_Rests = {                                                             %! abjad.Path.extern

    % [E Global_Rests measure 78 / measure 1]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 79 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 80 / measure 3]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 81 / measure 4]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 82 / measure 5]                                  %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


E_Global_Skips = {                                                             %! abjad.Path.extern

    % [E Global_Skips measure 78 / measure 1]                                  %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "78"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 79 / measure 2]                                  %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "79"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 80 / measure 3]                                  %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "80"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'14'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 81 / measure 4]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "81"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[3'17'']" "[3'18'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 82 / measure 5]                                  %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


E_RH_Voice_I = {                                                               %! abjad.Path.extern

    % [E RH_Voice_I measure 78 / measure 1]                                    %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E RH_Voice_I measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_I"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_I measure 82 / measure 5]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_I measure 82 / measure 5]                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_I_Inserts = {                                                       %! abjad.Path.extern

    % [E RH_Voice_I_Inserts measure 78 / measure 1]                            %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 79 / measure 2]                            %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 80 / measure 3]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 81 / measure 4]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_I_Inserts"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_I_Inserts measure 82 / measure 5]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_I_Inserts measure 82 / measure 5]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_II = {                                                              %! abjad.Path.extern

    % [E RH_Voice_II measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E RH_Voice_II measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_II"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_II measure 82 / measure 5]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_II measure 82 / measure 5]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_II_Inserts = {                                                      %! abjad.Path.extern

    % [E RH_Voice_II_Inserts measure 78 / measure 1]                           %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 79 / measure 2]                           %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 80 / measure 3]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 81 / measure 4]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_II_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_II_Inserts measure 82 / measure 5]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_II_Inserts measure 82 / measure 5]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_III = {                                                             %! abjad.Path.extern

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [E RH_Voice_III measure 78 / measure 1]                          %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #7                         %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
            \override TupletBracket.direction = #up                            %! baca.tuplet_bracket_up:OverrideCommand(1)
            fs'''!8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-3 6.1.1"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (0)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            a'''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            b''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            c'''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            af''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            b''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            cs''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_up:OverrideCommand(2)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [E RH_Voice_III measure 79 / measure 2]                          %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #7                         %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
            \override TupletBracket.direction = #up                            %! baca.tuplet_bracket_up:OverrideCommand(1)
            bf'''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-3 6.1.2"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (1)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            cs'''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            ef'''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_III measure 80 / measure 3]                          %! _comment_measure_numbers
            r8
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-3 6.1.3"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (2)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            d'''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            e'''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            c'''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            ef'''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            f''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            % [E RH_Voice_III measure 81 / measure 4]                          %! _comment_measure_numbers
            \override TupletBracket.direction = #up                            %! baca.tuplet_bracket_up:OverrideCommand(1)
            af''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-3 6.1.4"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (3)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            e''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            g''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            a''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_III"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_III measure 82 / measure 5]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_III measure 82 / measure 5]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_III_Inserts = {                                                     %! abjad.Path.extern

    % [E RH_Voice_III_Inserts measure 78 / measure 1]                          %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 79 / measure 2]                          %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 80 / measure 3]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 81 / measure 4]                          %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_III_Inserts"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_III_Inserts measure 82 / measure 5]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III_Inserts"                           %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_III_Inserts measure 82 / measure 5]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_IV = {                                                              %! abjad.Path.extern

    % [E RH_Voice_IV measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E RH_Voice_IV measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_IV"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_IV measure 82 / measure 5]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_IV measure 82 / measure 5]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [E RH_Voice_IV_Inserts measure 78 / measure 1]                           %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 79 / measure 2]                           %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 80 / measure 3]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 81 / measure 4]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_IV_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_IV_Inserts measure 82 / measure 5]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_IV_Inserts measure 82 / measure 5]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_V = {                                                               %! abjad.Path.extern

    % [E RH_Voice_V measure 78 / measure 1]                                    %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_V"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_V measure 82 / measure 5]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_V"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_V measure 82 / measure 5]                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_VI = {                                                              %! abjad.Path.extern

    % [E RH_Voice_VI measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_VI"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_VI measure 82 / measure 5]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_VI"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_VI measure 82 / measure 5]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [E RH_Resonance_Voice measure 78 / measure 1]                            %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 79 / measure 2]                            %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 80 / measure 3]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 81 / measure 4]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Resonance_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Resonance_Voice measure 82 / measure 5]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Resonance_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Resonance_Rest_Voice measure 82 / measure 5]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_Piano_Music_RH_Staff = <<                                                    %! abjad.Path.extern

    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_I                                                              %! abjad.Path.extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_I_Inserts                                                      %! abjad.Path.extern

    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_II                                                             %! abjad.Path.extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_II_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_III                                                            %! abjad.Path.extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_III_Inserts                                                    %! abjad.Path.extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_IV                                                             %! abjad.Path.extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_V                                                              %! abjad.Path.extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_VI                                                             %! abjad.Path.extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \E_RH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


E_LH_Voice_I = {                                                               %! abjad.Path.extern

    % [E LH_Voice_I measure 78 / measure 1]                                    %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_I"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_I measure 82 / measure 5]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_I measure 82 / measure 5]                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_II = {                                                              %! abjad.Path.extern

    % [E LH_Voice_II measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_II"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_II measure 82 / measure 5]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_II measure 82 / measure 5]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_III = {                                                             %! abjad.Path.extern

    % [E LH_Voice_III measure 78 / measure 1]                                  %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 79 / measure 2]                                  %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 80 / measure 3]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 81 / measure 4]                                  %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_III"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_III measure 82 / measure 5]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_III measure 82 / measure 5]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_IV = {                                                              %! abjad.Path.extern

    % [E LH_Voice_IV measure 78 / measure 1]                                   %! _comment_measure_numbers
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f                      %! MEASURE_78:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)         %! MEASURE_78:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    s1 * 7/32
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8 {

            \override TupletBracket.staff-padding = #3                         %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
            g'16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 6.1.1"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (4)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r16

            af'!16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r16

            bf'!16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r16

            a'16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r16
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    s1 * 23/96

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {

            \override TupletBracket.staff-padding = #3                         %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
            b'16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 6.1.2"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (5)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r8

            c''16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8

            d''16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8

            cs''!16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    s1 * 13/96

    {

        \scaleDurations #'(1 . 1) {

            d'16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 6.1.3"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (6)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r32

            f'16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r32

            g'16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r32

            ef''!16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r32

            e''16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Voice_IV measure 81 / measure 4]                           %! _comment_measure_numbers
            fs''!16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 6.1.4"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (7)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r32

            f''16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

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

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_IV measure 82 / measure 5]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_IV measure 82 / measure 5]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [E LH_Voice_IV_Inserts measure 78 / measure 1]                           %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 79 / measure 2]                           %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 80 / measure 3]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 81 / measure 4]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_IV_Inserts measure 82 / measure 5]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_IV_Inserts measure 82 / measure 5]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_V = {                                                               %! abjad.Path.extern

    % [E LH_Voice_V measure 78 / measure 1]                                    %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E LH_Voice_V measure 79 / measure 2]                                    %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V measure 80 / measure 3]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V measure 81 / measure 4]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_V"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_V measure 82 / measure 5]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_V measure 82 / measure 5]                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_V_Inserts = {                                                       %! abjad.Path.extern

    % [E LH_Voice_V_Inserts measure 78 / measure 1]                            %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 79 / measure 2]                            %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 80 / measure 3]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 81 / measure 4]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_V_Inserts"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_V_Inserts measure 82 / measure 5]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_V_Inserts measure 82 / measure 5]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_VI = {                                                              %! abjad.Path.extern

    % [E LH_Voice_VI measure 78 / measure 1]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E LH_Voice_VI measure 79 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI measure 80 / measure 3]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI measure 81 / measure 4]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_VI measure 82 / measure 5]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_VI measure 82 / measure 5]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_VI_Inserts = {                                                      %! abjad.Path.extern

    % [E LH_Voice_VI_Inserts measure 78 / measure 1]                           %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 79 / measure 2]                           %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 80 / measure 3]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 81 / measure 4]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_VI_Inserts measure 82 / measure 5]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_VI_Inserts measure 82 / measure 5]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [E LH_Resonance_Voice measure 78 / measure 1]                            %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _call_rhythm_commands

    % [E LH_Resonance_Voice measure 79 / measure 2]                            %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [E LH_Resonance_Voice measure 80 / measure 3]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [E LH_Resonance_Voice measure 81 / measure 4]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Resonance_Voice measure 82 / measure 5]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Resonance_Rest_Voice measure 82 / measure 5]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_Piano_Music_LH_Staff = <<                                                    %! abjad.Path.extern

    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_I                                                              %! abjad.Path.extern

    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_II                                                             %! abjad.Path.extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_III                                                            %! abjad.Path.extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_IV                                                             %! abjad.Path.extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_V                                                              %! abjad.Path.extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_V_Inserts                                                      %! abjad.Path.extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_VI                                                             %! abjad.Path.extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_VI_Inserts                                                     %! abjad.Path.extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \E_LH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
