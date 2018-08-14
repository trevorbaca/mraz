F_GlobalRests = {                                                              %! extern

    % [F GlobalRests measure 98 / measure 1]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [F GlobalRests measure 99 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_global_rests

    % [F GlobalRests measure 100 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [F GlobalRests measure 101 / measure 4]                                  %! _comment_measure_numbers
    R1 * 9/16                                                                  %! _make_global_rests

    % [F GlobalRests measure 102 / measure 5]                                  %! _comment_measure_numbers
    R1 * 5/16                                                                  %! _make_global_rests

    % [F GlobalRests measure 103 / measure 6]                                  %! _comment_measure_numbers
    R1 * 9/16                                                                  %! _make_global_rests

    % [F GlobalRests measure 104 / measure 7]                                  %! _comment_measure_numbers
    R1 * 7/16                                                                  %! _make_global_rests

    % [F GlobalRests measure 105 / measure 8]                                  %! _comment_measure_numbers
    R1 * 9/16                                                                  %! _make_global_rests

    % [F GlobalRests measure 106 / measure 9]                                  %! _comment_measure_numbers
    R1 * 3/16                                                                  %! _make_global_rests

    % [F GlobalRests measure 107 / measure 10]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [F GlobalRests measure 108 / measure 11]                                 %! _comment_measure_numbers
    R1 * 1/8                                                                   %! _make_global_rests

}                                                                              %! extern


F_GlobalSkips = {                                                              %! extern

    % [F GlobalSkips measure 98 / measure 1]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (98)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'16'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [F GlobalSkips measure 99 / measure 2]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (99)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 100 / measure 3]                                  %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (100)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 101 / measure 4]                                  %! _comment_measure_numbers
    \time 9/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (101)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'19'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 102 / measure 5]                                  %! _comment_measure_numbers
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (102)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'21'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 103 / measure 6]                                  %! _comment_measure_numbers
    \time 9/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (103)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'22'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 104 / measure 7]                                  %! _comment_measure_numbers
    \time 7/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (104)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'24'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 105 / measure 8]                                  %! _comment_measure_numbers
    \time 9/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (105)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'25'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 106 / measure 9]                                  %! _comment_measure_numbers
    \time 3/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (106)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'26'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [F GlobalSkips measure 107 / measure 10]                                 %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (107)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'27'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 108 / measure 11]                                 %! _comment_measure_numbers
    \time 1/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (108)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'28'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

}                                                                              %! extern


F_RHVoiceI = {                                                                 %! extern

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                % [F RHVoiceI measure 98 / measure 1]                          %! _comment_measure_numbers
                \override Beam.positions = #'(10 . 10)                         %! baca_beam_positions:OverrideCommand(1)
                \override Stem.direction = #up                                 %! baca_stem_up:OverrideCommand(1)
                \set stemLeftBeamCount = 0                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
            %@% \override PianoMusicRHStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
                \set PianoMusicRHStaff.forceClef = ##t                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
                \dynamicUp                                                     %! baca_dynamic_down:IndicatorCommand
                e''16
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.1"                                   %! FIGURE_NAME_MARKUP
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
                [                                                              %! _extend_beam
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                cs''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                c'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                d'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                fs''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                d'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                g''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                af''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                bf''!16

            }

            \times 2/3 {

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                b''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                ef'''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                a'''16

            }

        }

    }

    % [F RHVoiceI measure 99 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \times 2/3 {

                % [F RHVoiceI measure 100 / measure 3]                         %! _comment_measure_numbers
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                fs''!16
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.2"                                   %! FIGURE_NAME_MARKUP
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

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                bf''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                e'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                fs'''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                g'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                a'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 0                                    %! _extend_beam
                e'''16
                ]                                                              %! _extend_beam

            }

        }

    }

    % [F RHVoiceI measure 101 / measure 4]                                     %! _comment_measure_numbers
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \scaleDurations #'(1 . 1) {

                % [F RHVoiceI measure 102 / measure 5]                         %! _comment_measure_numbers
                \set stemLeftBeamCount = 0                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                af''!16
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.3"                                   %! FIGURE_NAME_MARKUP
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
                [                                                              %! _extend_beam

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                a''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                b''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                fs'''!16

            }

        }

    }

    % [F RHVoiceI measure 103 / measure 6]                                     %! _comment_measure_numbers
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {

            \scaleDurations #'(1 . 1) {

                % [F RHVoiceI measure 104 / measure 7]                         %! _comment_measure_numbers
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                af''!16
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.4"                                   %! FIGURE_NAME_MARKUP
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

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                e'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                fs'''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                bf'''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 0                                    %! _extend_beam
                fs'''!16
                ]                                                              %! _extend_beam

            }

        }

    }

    % [F RHVoiceI measure 105 / measure 8]                                     %! _comment_measure_numbers
    s1 * 3/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [F RHVoiceI measure 107 / measure 10]                        %! _comment_measure_numbers
                \override Beam.positions = #'(12 . 12)                         %! baca_beam_positions:OverrideCommand(1)
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                f'''16
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.5"                                   %! FIGURE_NAME_MARKUP
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
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                ef'''!16

            }

            \times 2/3 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                c''''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf'''!16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                c''''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                bf'''!16
                ]
                \revert Beam.positions                                         %! baca_beam_positions:OverrideCommand(2)
                \revert Stem.direction                                         %! baca_stem_up:OverrideCommand(2)

            }

        }

    }

    % [F RHVoiceI measure 108 / measure 11]                                    %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _make_measure_silences
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

}                                                                              %! extern


F_RHVoiceIInserts = {                                                          %! extern

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                % [F RHVoiceIInserts measure 98 / measure 1]                   %! _comment_measure_numbers
                \override Beam.positions = #'(-6.5 . -6.5)                     %! baca_beam_positions:OverrideCommand(1)
                \override Script.direction = #down                             %! baca_script_down:OverrideCommand(1)
                s16
                [                                                              %! _extend_beam

                s16

                s16

                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f''16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                s16

                s16

                s16

            }

            \times 2/3 {

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                b''16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                s16

                s16

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIInserts measure 99 / measure 2]                               %! _comment_measure_numbers
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \times 2/3 {

                % [F RHVoiceIInserts measure 100 / measure 3]                  %! _comment_measure_numbers
                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                fs'''!16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                g'''16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                s16

                s16
                ]                                                              %! _extend_beam

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIInserts measure 101 / measure 4]                              %! _comment_measure_numbers
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \scaleDurations #'(1 . 1) {

                % [F RHVoiceIInserts measure 102 / measure 5]                  %! _comment_measure_numbers
                \override Beam.positions = #'(-8.5 . -8.5)                     %! baca_beam_positions:OverrideCommand(1)
                s16
                [                                                              %! _extend_beam

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                a''16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                s16

                s16
                \revert Beam.positions                                         %! baca_beam_positions:OverrideCommand(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIInserts measure 103 / measure 6]                              %! _comment_measure_numbers
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {

            \scaleDurations #'(1 . 1) {

                % [F RHVoiceIInserts measure 104 / measure 7]                  %! _comment_measure_numbers
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                af''!16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f'''16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                s16

                s16

                s16

                s16
                ]                                                              %! _extend_beam

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIInserts measure 105 / measure 8]                              %! _comment_measure_numbers
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [F RHVoiceIInserts measure 107 / measure 10]                 %! _comment_measure_numbers
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                s16

                s16

            }

            \times 2/3 {

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'''!16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16
                - \marcato                                                     %! baca_marcato:IndicatorCommand

                s16

                s16
                ]
                \revert Beam.positions                                         %! baca_beam_positions:OverrideCommand(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIInserts measure 108 / measure 11]                             %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _make_measure_silences
    \revert Script.direction                                                   %! baca_script_down:OverrideCommand(2)

}                                                                              %! extern


F_RHVoiceII = {                                                                %! extern

    % [F RHVoiceII measure 98 / measure 1]                                     %! _comment_measure_numbers
    \override Beam.positions = #'(-4.5 . -4.5)                                 %! baca_beam_positions:OverrideCommand(1)
    \override Slur.direction = #up                                             %! baca_slur_up:OverrideCommand(1)
    \dynamicDown                                                               %! baca_dynamic_down:IndicatorCommand
    s1 * 3/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {

        \scaleDurations #'(1 . 1) {

            % [F RHVoiceII measure 99 / measure 2]                             %! _comment_measure_numbers
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            c''16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 7.1.1"                                       %! FIGURE_NAME_MARKUP
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
            [                                                                  %! _extend_beam
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            d''16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            ef''!16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            f''16
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    % [F RHVoiceII measure 100 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [F RHVoiceII measure 101 / measure 4]                        %! _comment_measure_numbers
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                cs''!16
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-2 7.1.2"                                   %! FIGURE_NAME_MARKUP
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
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                b'16
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                cs''!16
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                d''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                e''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                b''16
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f''16
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                ef'''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 0                                    %! _extend_beam
                a''16
                ]                                                              %! _extend_beam
                )                                                              %! baca_slur:SpannerCommand

            }

        }

    }

    % [F RHVoiceII measure 102 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16

    {

        \times 2/3 {

            % [F RHVoiceII measure 103 / measure 6]                            %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            c''16
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 7.1.3"                                       %! FIGURE_NAME_MARKUP
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
            [                                                                  %! _extend_beam
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            bf''!16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            e''16
            )                                                                  %! baca_slur:SpannerCommand

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            cs''!16
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            bf''!16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            a''16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            b''16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            ef'''!16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            b''16
            )                                                                  %! baca_slur:SpannerCommand

        }

        \times 2/3 {

            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            g''16
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            f'''16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            b''16
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    % [F RHVoiceII measure 104 / measure 7]                                    %! _comment_measure_numbers
    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [F RHVoiceII measure 105 / measure 8]                        %! _comment_measure_numbers
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                a''16
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-2 7.1.4"                                   %! FIGURE_NAME_MARKUP
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
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                b''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                c'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                d'''16
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                ef'''!16
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                c'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                b''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                cs'''!16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f'''16

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 0                                    %! _extend_beam
                cs'''!16
                ]                                                              %! _extend_beam
                )                                                              %! baca_slur:SpannerCommand

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F RHVoiceII measure 106 / measure 9]                            %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            f''16
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 7.1.5"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (8)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            a''16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            ef'''!16
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    % [F RHVoiceII measure 107 / measure 10]                                   %! _comment_measure_numbers
    s1 * 5/8

    {

        \times 2/3 {

            % [F RHVoiceII measure 108 / measure 11]                           %! _comment_measure_numbers
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            e'''16
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 7.1.6"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (10)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            d'''16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            af'''!16
            ]                                                                  %! _extend_beam
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)
            \revert Slur.direction                                             %! baca_slur_up:OverrideCommand(2)
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

        }

    }

}                                                                              %! extern


F_RHVoiceIIInserts = {                                                         %! extern

    % [F RHVoiceIIInserts measure 98 / measure 1]                              %! _comment_measure_numbers
    \override Beam.positions = #'(15.5 . 15.5)                                 %! baca_beam_positions:OverrideCommand(1)
    \override Script.direction = #up                                           %! baca_script_up:OverrideCommand(1)
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1) {

            % [F RHVoiceIIInserts measure 99 / measure 2]                      %! _comment_measure_numbers
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            c''16
            - \accent                                                          %! baca_accent:IndicatorCommand
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            d''16
            - \accent                                                          %! baca_accent:IndicatorCommand

            s16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIIInserts measure 100 / measure 3]                             %! _comment_measure_numbers
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [F RHVoiceIIInserts measure 101 / measure 4]                 %! _comment_measure_numbers
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                cs''!16
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f''16
                - \accent                                                      %! baca_accent:IndicatorCommand

                s16

            }

            \scaleDurations #'(1 . 1) {

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                f''16
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                ef'''!16
                - \accent                                                      %! baca_accent:IndicatorCommand

                s16
                ]                                                              %! _extend_beam
                \revert Beam.positions                                         %! baca_beam_positions:OverrideCommand(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIIInserts measure 102 / measure 5]                             %! _comment_measure_numbers
    s1 * 5/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3 {

            % [F RHVoiceIIInserts measure 103 / measure 6]                     %! _comment_measure_numbers
            \override Beam.positions = #'(13.5 . 13.5)                         %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            c''16
            - \accent                                                          %! baca_accent:IndicatorCommand
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            bf''!16
            - \accent                                                          %! baca_accent:IndicatorCommand

            s16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            s16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3 {

            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            g''16
            - \accent                                                          %! baca_accent:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            f'''16
            - \accent                                                          %! baca_accent:IndicatorCommand

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIIInserts measure 104 / measure 7]                             %! _comment_measure_numbers
    s1 * 7/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [F RHVoiceIIInserts measure 105 / measure 8]                 %! _comment_measure_numbers
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                a''16
                - \accent                                                      %! baca_accent:IndicatorCommand

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                ef'''!16
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 2                                     %! _extend_beam
                \set stemRightBeamCount = 2                                    %! _extend_beam
                c'''16
                - \accent                                                      %! baca_accent:IndicatorCommand

                s16

                s16

                s16

                s16
                ]                                                              %! _extend_beam
                \revert Beam.positions                                         %! baca_beam_positions:OverrideCommand(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1) {

            % [F RHVoiceIIInserts measure 106 / measure 9]                     %! _comment_measure_numbers
            \override Beam.positions = #'(18.5 . 18.5)                         %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            f''16
            - \accent                                                          %! baca_accent:IndicatorCommand
            [                                                                  %! _extend_beam

            s16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RHVoiceIIInserts measure 107 / measure 10]                            %! _comment_measure_numbers
    s1 * 5/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3 {

            % [F RHVoiceIIInserts measure 108 / measure 11]                    %! _comment_measure_numbers
            s16

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            d'''16
            - \accent                                                          %! baca_accent:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            af'''!16
            - \accent                                                          %! baca_accent:IndicatorCommand
            ]                                                                  %! _extend_beam
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

}                                                                              %! extern


F_RHVoiceIII = {                                                               %! extern

    % [F RHVoiceIII measure 98 / measure 1]                                    %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [F RHVoiceIII measure 99 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceIII measure 100 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceIII measure 101 / measure 4]                                   %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIII measure 102 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIII measure 103 / measure 6]                                   %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIII measure 104 / measure 7]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIII measure 105 / measure 8]                                   %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIII measure 106 / measure 9]                                   %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIII measure 107 / measure 10]                                  %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceIII measure 108 / measure 11]                                  %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_RHVoiceIIIInserts = {                                                        %! extern

    % [F RHVoiceIIIInserts measure 98 / measure 1]                             %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 99 / measure 2]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 100 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 101 / measure 4]                            %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 102 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 103 / measure 6]                            %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 104 / measure 7]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 105 / measure 8]                            %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 106 / measure 9]                            %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 107 / measure 10]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceIIIInserts measure 108 / measure 11]                           %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_RHVoiceIV = {                                                                %! extern

    % [F RHVoiceIV measure 98 / measure 1]                                     %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [F RHVoiceIV measure 99 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceIV measure 100 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceIV measure 101 / measure 4]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIV measure 102 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIV measure 103 / measure 6]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIV measure 104 / measure 7]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIV measure 105 / measure 8]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIV measure 106 / measure 9]                                    %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIV measure 107 / measure 10]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceIV measure 108 / measure 11]                                   %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_RHVoiceIVInserts = {                                                         %! extern

    % [F RHVoiceIVInserts measure 98 / measure 1]                              %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 99 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 100 / measure 3]                             %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 101 / measure 4]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 102 / measure 5]                             %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 103 / measure 6]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 104 / measure 7]                             %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 105 / measure 8]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 106 / measure 9]                             %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 107 / measure 10]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceIVInserts measure 108 / measure 11]                            %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_RHVoiceV = {                                                                 %! extern

    % [F RHVoiceV measure 98 / measure 1]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceV measure 99 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceV measure 100 / measure 3]                                     %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceV measure 101 / measure 4]                                     %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceV measure 102 / measure 5]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceV measure 103 / measure 6]                                     %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceV measure 104 / measure 7]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceV measure 105 / measure 8]                                     %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceV measure 106 / measure 9]                                     %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceV measure 107 / measure 10]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceV measure 108 / measure 11]                                    %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_RHVoiceVI = {                                                                %! extern

    % [F RHVoiceVI measure 98 / measure 1]                                     %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceVI measure 99 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F RHVoiceVI measure 100 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceVI measure 101 / measure 4]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceVI measure 102 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceVI measure 103 / measure 6]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceVI measure 104 / measure 7]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceVI measure 105 / measure 8]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceVI measure 106 / measure 9]                                    %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F RHVoiceVI measure 107 / measure 10]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F RHVoiceVI measure 108 / measure 11]                                   %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_RHResonanceVoice = {                                                         %! extern

    % [F RHResonanceVoice measure 98 / measure 1]                              %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F RHResonanceVoice measure 99 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F RHResonanceVoice measure 100 / measure 3]                             %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F RHResonanceVoice measure 101 / measure 4]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHResonanceVoice measure 102 / measure 5]                             %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F RHResonanceVoice measure 103 / measure 6]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHResonanceVoice measure 104 / measure 7]                             %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F RHResonanceVoice measure 105 / measure 8]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F RHResonanceVoice measure 106 / measure 9]                             %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F RHResonanceVoice measure 107 / measure 10]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F RHResonanceVoice measure 108 / measure 11]                            %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_PianoMusicRHStaff = <<                                                       %! extern

    \context RHVoiceI = "RHVoiceI"                                             %! ScoreTemplate
    \F_RHVoiceI                                                                %! extern

    \context RHVoiceIInserts = "RHVoiceIInserts"                               %! ScoreTemplate
    \F_RHVoiceIInserts                                                         %! extern

    \context RHVoiceII = "RHVoiceII"                                           %! ScoreTemplate
    \F_RHVoiceII                                                               %! extern

    \context RHVoiceIIInserts = "RHVoiceIIInserts"                             %! ScoreTemplate
    \F_RHVoiceIIInserts                                                        %! extern

    \context RHVoiceIII = "RHVoiceIII"                                         %! ScoreTemplate
    \F_RHVoiceIII                                                              %! extern

    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"                           %! ScoreTemplate
    \F_RHVoiceIIIInserts                                                       %! extern

    \context RHVoiceIV = "RHVoiceIV"                                           %! ScoreTemplate
    \F_RHVoiceIV                                                               %! extern

    \context RHVoiceIVInserts = "RHVoiceIVInserts"                             %! ScoreTemplate
    \F_RHVoiceIVInserts                                                        %! extern

    \context RHVoiceV = "RHVoiceV"                                             %! ScoreTemplate
    \F_RHVoiceV                                                                %! extern

    \context RHVoiceVI = "RHVoiceVI"                                           %! ScoreTemplate
    \F_RHVoiceVI                                                               %! extern

    \context RHResonanceVoice = "RHResonanceVoice"                             %! ScoreTemplate
    \F_RHResonanceVoice                                                        %! extern

>>                                                                             %! extern


F_LHVoiceI = {                                                                 %! extern

    % [F LHVoiceI measure 98 / measure 1]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceI measure 99 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceI measure 100 / measure 3]                                     %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceI measure 101 / measure 4]                                     %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceI measure 102 / measure 5]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceI measure 103 / measure 6]                                     %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceI measure 104 / measure 7]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceI measure 105 / measure 8]                                     %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceI measure 106 / measure 9]                                     %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceI measure 107 / measure 10]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceI measure 108 / measure 11]                                    %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_LHVoiceII = {                                                                %! extern

    % [F LHVoiceII measure 98 / measure 1]                                     %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceII measure 99 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceII measure 100 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceII measure 101 / measure 4]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceII measure 102 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceII measure 103 / measure 6]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceII measure 104 / measure 7]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceII measure 105 / measure 8]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceII measure 106 / measure 9]                                    %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceII measure 107 / measure 10]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceII measure 108 / measure 11]                                   %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_LHVoiceIII = {                                                               %! extern

    % [F LHVoiceIII measure 98 / measure 1]                                    %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceIII measure 99 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceIII measure 100 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceIII measure 101 / measure 4]                                   %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceIII measure 102 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceIII measure 103 / measure 6]                                   %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceIII measure 104 / measure 7]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceIII measure 105 / measure 8]                                   %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceIII measure 106 / measure 9]                                   %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceIII measure 107 / measure 10]                                  %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceIII measure 108 / measure 11]                                  %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_LHVoiceIV = {                                                                %! extern

    % [F LHVoiceIV measure 98 / measure 1]                                     %! _comment_measure_numbers
    \override Beam.positions = #'(-5.5 . -5.5)                                 %! baca_beam_positions:OverrideCommand(1)
    \override Script.direction = #down                                         %! baca_script_down:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 3/8
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs'!16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 7.1.1"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (11)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef''!16

        }

        \times 2/3 {

            % [F LHVoiceIV measure 99 / measure 2]                             %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]

        }

    }

    s1 * 11/8
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

    {

        \scaleDurations #'(1 . 1) {

            % [F LHVoiceIV measure 103 / measure 6]                            %! _comment_measure_numbers
            \override Beam.positions = #'(-4.5 . -4.5)                         %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            cs''!16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 7.1.2"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (13)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]

        }

    }

    s1 * 11/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [F LHVoiceIV measure 106 / measure 9]                            %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 7.1.3"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (15)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
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
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

        }

    }

    s1 * 5/16                                                                  %! _make_measure_silences

    % [F LHVoiceIV measure 108 / measure 11]                                   %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _make_measure_silences
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)
    \revert Script.direction                                                   %! baca_script_down:OverrideCommand(2)

}                                                                              %! extern


F_LHVoiceIVInserts = {                                                         %! extern

    % [F LHVoiceIVInserts measure 98 / measure 1]                              %! _comment_measure_numbers
    \override Script.direction = #up                                           %! baca_script_up:OverrideCommand(1)
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            s16

            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            c'16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3 {

            % [F LHVoiceIVInserts measure 99 / measure 2]                      %! _comment_measure_numbers
            s16

            g''16

            b''16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 11/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1) {

            % [F LHVoiceIVInserts measure 103 / measure 6]                     %! _comment_measure_numbers
            cs''!16

            s16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 11/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [F LHVoiceIVInserts measure 106 / measure 9]                     %! _comment_measure_numbers
            d''16

            s16

            s16

            s16

            s16

            fs''!16
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 5/16                                                                  %! _make_measure_silences

    % [F LHVoiceIVInserts measure 108 / measure 11]                            %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _make_measure_silences
    \revert Script.direction                                                   %! baca_script_up:OverrideCommand(2)

}                                                                              %! extern


F_LHVoiceV = {                                                                 %! extern

    % [F LHVoiceV measure 98 / measure 1]                                      %! _comment_measure_numbers
    \override Beam.positions = #'(-6 . -6)                                     %! baca_beam_positions:OverrideCommand(1)
    \override Script.direction = #down                                         %! baca_script_down:OverrideCommand(1)
    s1 * 329/272
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                \override Stem.direction = #down                               %! baca_stem_down:OverrideCommand(1)
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \dynamicDown                                                   %! baca_dynamic_down:IndicatorCommand
                cs'!16
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 7.1.1"                                   %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
            %%%                     #1                                         %! FIGURE_NAME_MARKUP
            %%%                 \raise                                         %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
            %%%                         #-2                                    %! FIGURE_NAME_MARKUP
            %%%                         (12)                                   %! FIGURE_NAME_MARKUP
            %%%                 ]                                              %! FIGURE_NAME_MARKUP
            %%%             }                                                  %! FIGURE_NAME_MARKUP
            %%%     }                                                          %! FIGURE_NAME_MARKUP
                [
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs'!16
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                % [F LHVoiceV measure 101 / measure 4]                         %! _comment_measure_numbers
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b'16
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                g''16
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                d'''16
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    s1 * 75/136
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                ef''!16
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \pp                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 7.1.2"                                   %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
            %%%                     #1                                         %! FIGURE_NAME_MARKUP
            %%%                 \raise                                         %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
            %%%                         #-2                                    %! FIGURE_NAME_MARKUP
            %%%                         (14)                                   %! FIGURE_NAME_MARKUP
            %%%                 ]                                              %! FIGURE_NAME_MARKUP
            %%%             }                                                  %! FIGURE_NAME_MARKUP
            %%%     }                                                          %! FIGURE_NAME_MARKUP
                [
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs''!16
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af'!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                fs''!16
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                % [F LHVoiceV measure 105 / measure 8]                         %! _comment_measure_numbers
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                (                                                              %! baca_slur:SpannerCommand

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert Stem.direction                                         %! baca_stem_down:OverrideCommand(2)

            }

        }

    }

    s1 * 3/17                                                                  %! _make_measure_silences

    % [F LHVoiceV measure 106 / measure 9]                                     %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _make_measure_silences

    % [F LHVoiceV measure 107 / measure 10]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_measure_silences

    % [F LHVoiceV measure 108 / measure 11]                                    %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _make_measure_silences
    \revert Script.direction                                                   %! baca_script_down:OverrideCommand(2)

}                                                                              %! extern


F_LHVoiceVInserts = {                                                          %! extern

    % [F LHVoiceVInserts measure 98 / measure 1]                               %! _comment_measure_numbers
    \override Script.direction = #up                                           %! baca_script_up:OverrideCommand(1)
    \override Beam.positions = #'(9 . 9)                                       %! baca_beam_positions:OverrideCommand(1)
    s1 * 329/272

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                % [F LHVoiceVInserts measure 101 / measure 4]                  %! _comment_measure_numbers
                \override Stem.direction = #up                                 %! baca_stem_up:OverrideCommand(1)
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16
                - \staccato                                                    %! baca_staccato:IndicatorCommand

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16
                - \staccato                                                    %! baca_staccato:IndicatorCommand

                s16

                s16

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16
                - \staccato                                                    %! baca_staccato:IndicatorCommand

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                d'''16
                - \staccato                                                    %! baca_staccato:IndicatorCommand
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 75/136

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'16
                - \staccato                                                    %! baca_staccato:IndicatorCommand

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                % [F LHVoiceVInserts measure 105 / measure 8]                  %! _comment_measure_numbers
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e''16
                - \staccato                                                    %! baca_staccato:IndicatorCommand

                s16

                s16

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16
                - \staccato                                                    %! baca_staccato:IndicatorCommand

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                - \staccato                                                    %! baca_staccato:IndicatorCommand
                ]
                \revert Stem.direction                                         %! baca_stem_up:OverrideCommand(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 3/17                                                                  %! _make_measure_silences

    % [F LHVoiceVInserts measure 106 / measure 9]                              %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _make_measure_silences

    % [F LHVoiceVInserts measure 107 / measure 10]                             %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_measure_silences

    % [F LHVoiceVInserts measure 108 / measure 11]                             %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _make_measure_silences
    \revert Script.direction                                                   %! baca_script_up:OverrideCommand(2)
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

}                                                                              %! extern


F_LHVoiceVI = {                                                                %! extern

    % [F LHVoiceVI measure 98 / measure 1]                                     %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [F LHVoiceVI measure 99 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceVI measure 100 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceVI measure 101 / measure 4]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVI measure 102 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVI measure 103 / measure 6]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVI measure 104 / measure 7]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVI measure 105 / measure 8]                                    %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVI measure 106 / measure 9]                                    %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVI measure 107 / measure 10]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceVI measure 108 / measure 11]                                   %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_LHVoiceVIInserts = {                                                         %! extern

    % [F LHVoiceVIInserts measure 98 / measure 1]                              %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 99 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 100 / measure 3]                             %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 101 / measure 4]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 102 / measure 5]                             %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 103 / measure 6]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 104 / measure 7]                             %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 105 / measure 8]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 106 / measure 9]                             %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 107 / measure 10]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F LHVoiceVIInserts measure 108 / measure 11]                            %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_LHResonanceVoice = {                                                         %! extern

    % [F LHResonanceVoice measure 98 / measure 1]                              %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _call_rhythm_commands

    % [F LHResonanceVoice measure 99 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [F LHResonanceVoice measure 100 / measure 3]                             %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F LHResonanceVoice measure 101 / measure 4]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHResonanceVoice measure 102 / measure 5]                             %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [F LHResonanceVoice measure 103 / measure 6]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHResonanceVoice measure 104 / measure 7]                             %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [F LHResonanceVoice measure 105 / measure 8]                             %! _comment_measure_numbers
    s1 * 9/16                                                                  %! _call_rhythm_commands

    % [F LHResonanceVoice measure 106 / measure 9]                             %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F LHResonanceVoice measure 107 / measure 10]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [F LHResonanceVoice measure 108 / measure 11]                            %! _comment_measure_numbers
    \once \override TextScript.extra-offset = #'(-24 . -8)
    s1 * 1/8                                                                   %! _call_rhythm_commands
    _ \markup {                                                                %! SCORE_2
        \override                                                              %! SCORE_2
            #'(font-name . "Palatino")                                         %! SCORE_2
            \with-color                                                        %! SCORE_2
                #black                                                         %! SCORE_2
                \right-column                                                  %! SCORE_2
                    {                                                          %! SCORE_2
                        \line                                                  %! SCORE_2
                            {                                                  %! SCORE_2
                                Madison,                                       %! SCORE_2
                                WI                                             %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                –                                              %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                Los                                            %! SCORE_2
                                Angeles,                                       %! SCORE_2
                                CA.                                            %! SCORE_2
                            }                                                  %! SCORE_2
                        \line                                                  %! SCORE_2
                            {                                                  %! SCORE_2
                                December                                       %! SCORE_2
                                2016                                           %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                –                                              %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                March                                          %! SCORE_2
                                2017.                                          %! SCORE_2
                            }                                                  %! SCORE_2
                    }                                                          %! SCORE_2
        }                                                                      %! SCORE_2

}                                                                              %! extern


F_PianoMusicLHStaff = <<                                                       %! extern

    \context LHVoiceI = "LHVoiceI"                                             %! ScoreTemplate
    \F_LHVoiceI                                                                %! extern

    \context LHVoiceII = "LHVoiceII"                                           %! ScoreTemplate
    \F_LHVoiceII                                                               %! extern

    \context LHVoiceIII = "LHVoiceIII"                                         %! ScoreTemplate
    \F_LHVoiceIII                                                              %! extern

    \context LHVoiceIV = "LHVoiceIV"                                           %! ScoreTemplate
    \F_LHVoiceIV                                                               %! extern

    \context LHVoiceIVInserts = "LHVoiceIVInserts"                             %! ScoreTemplate
    \F_LHVoiceIVInserts                                                        %! extern

    \context LHVoiceV = "LHVoiceV"                                             %! ScoreTemplate
    \F_LHVoiceV                                                                %! extern

    \context LHVoiceVInserts = "LHVoiceVInserts"                               %! ScoreTemplate
    \F_LHVoiceVInserts                                                         %! extern

    \context LHVoiceVI = "LHVoiceVI"                                           %! ScoreTemplate
    \F_LHVoiceVI                                                               %! extern

    \context LHVoiceVIInserts = "LHVoiceVIInserts"                             %! ScoreTemplate
    \F_LHVoiceVIInserts                                                        %! extern

    \context LHResonanceVoice = "LHResonanceVoice"                             %! ScoreTemplate
    \F_LHResonanceVoice                                                        %! extern

>>                                                                             %! extern
