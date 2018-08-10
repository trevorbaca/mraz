i_GlobalRests = {                                                              %! extern

    % [_ GlobalRests measure 1]                                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ GlobalRests measure 2]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [_ GlobalRests measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ GlobalRests measure 4]                                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_short_fermata_markup                                               %! GlobalFermataCommand(1)

    % [_ GlobalRests measure 5]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [_ GlobalRests measure 6]                                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_fermata_markup                                                     %! GlobalFermataCommand(1)

    % [_ GlobalRests measure 7]                                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [_ GlobalRests measure 8]                                                %! _comment_measure_numbers
    R1 * 4                                                                     %! _make_global_rests

    % [_ GlobalRests measure 9]                                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_short_fermata_markup                                               %! GlobalFermataCommand(1)

}                                                                              %! extern


i_GlobalSkips = {                                                              %! extern

    % [_ GlobalSkips measure 1]                                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (1)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 2]                                                %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (2)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'02'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 3]                                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (3)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 4]                                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (4)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'06'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 5]                                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (5)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'06'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 6]                                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (6)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'08'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 7]                                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (7)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'08'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 8]                                                %! _comment_measure_numbers
    \time 16/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (8)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"112"                           %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 9]                                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (9)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'22'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)

}                                                                              %! extern


i_RHVoiceI = {                                                                 %! extern
    {
        \scaleDurations #'(1 . 1) {

            % [_ RHVoiceI measure 1]                                           %! _comment_measure_numbers
            \set PianoStaff.instrumentName =                                   %! baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                    #12                                                        %! baca_start_markup:-PARTS:IndicatorCommand
                    PIANO                                                      %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:attach_defaults
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicRHStaff.Clef.color = ##f                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicRHStaff.forceClef = ##t                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
            bf''''!1
            - \tenuto                                                          %! IndicatorCommand
            ^ \markup { "(ottava brackets always govern all voices on staff)" } %! baca_markup:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.1                                              %! FIGURE_NAME_MARKUP
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
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet)      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        }
    }

    % [_ RHVoiceI measure 2]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ RHVoiceI measure 3]                                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [_ RHVoiceI measure 4]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ RHVoiceI measure 5]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ RHVoiceI measure 6]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ RHVoiceI measure 7]                                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ RHVoiceI measure 8]                                                   %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ RHVoiceI measure 9]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_RHVoiceIInserts = {                                                          %! extern

    % [_ RHVoiceIInserts measure 1]                                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIInserts measure 2]                                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIInserts measure 3]                                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIInserts measure 4]                                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIInserts measure 5]                                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIInserts measure 6]                                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIInserts measure 7]                                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIInserts measure 8]                                            %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIInserts measure 9]                                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_RHVoiceII = {                                                                %! extern
    {
        \times 4/5 {

            % [_ RHVoiceII measure 1]                                          %! _comment_measure_numbers
            \override DynamicLineSpanner.staff-padding = #'8                   %! baca_dls_staff_padding:OverrideCommand(1)
            \override Slur.direction = #up                                     %! baca_slur_up:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \ottava #1                                                         %! SpannerCommand
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            b'16
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.2                                              %! FIGURE_NAME_MARKUP
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
            - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
            [
            (                                                                  %! SpannerCommand

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
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            cs''''!16
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
            ]
            )                                                                  %! SpannerCommand
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)
            \revert Slur.direction                                             %! baca_slur_up:OverrideCommand(2)
            \ottava #0                                                         %! SpannerCommand
        }
    }

    % [_ RHVoiceII measure 2]                                                  %! _comment_measure_numbers
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {

            % [_ RHVoiceII measure 4]                                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.6                                              %! FIGURE_NAME_MARKUP
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
        }
    }

    % [_ RHVoiceII measure 5]                                                  %! _comment_measure_numbers
    s1 * 1/2
    {
        \scaleDurations #'(1 . 1) {

            % [_ RHVoiceII measure 6]                                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.8                                              %! FIGURE_NAME_MARKUP
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
        }
    }

    % [_ RHVoiceII measure 7]                                                  %! _comment_measure_numbers
    s1 * 7/8
    {
        \scaleDurations #'(1 . 1) {

            % [_ RHVoiceII measure 8]                                          %! _comment_measure_numbers
            \override Script.direction = #up                                   %! baca_script_up:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \override TextScript.direction = #up                               %! baca_text_script_up:OverrideCommand(1)
            \dynamicUp                                                         %! IndicatorCommand
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            c'''8
            \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \accent                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.10                                             %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (9)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r2..

            d'''8
            - \accent                                                          %! IndicatorCommand

            r2..

            ef''''!8
            - \accent                                                          %! IndicatorCommand

            r2..

            f''''8
            - \accent                                                          %! IndicatorCommand
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

            r2..
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \revert TextScript.direction                                       %! baca_text_script_up:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [_ RHVoiceII measure 9]                                          %! _comment_measure_numbers
            \once \override Script.direction = #up                             %! baca_script_up:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.12                                             %! FIGURE_NAME_MARKUP
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

        }
    }
}                                                                              %! extern


i_RHVoiceIIInserts = {                                                         %! extern

    % [_ RHVoiceIIInserts measure 1]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIIInserts measure 2]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIInserts measure 3]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIIInserts measure 4]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIInserts measure 5]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIInserts measure 6]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIInserts measure 7]                                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIInserts measure 8]                                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIIInserts measure 9]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_RHVoiceIII = {                                                               %! extern

    % [_ RHVoiceIII measure 1]                                                 %! _comment_measure_numbers
    s1 * 11/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [_ RHVoiceIII measure 5]                                         %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0.5                        %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override TupletBracket.staff-padding = #8                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue)  %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            bf'''!8
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.7                                              %! FIGURE_NAME_MARKUP
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

            cs'''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            ef'''!8
            - \staccato                                                        %! IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
        }
    }

    % [_ RHVoiceIII measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {

            % [_ RHVoiceIII measure 7]                                         %! _comment_measure_numbers
            r8
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.9                                              %! FIGURE_NAME_MARKUP
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
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)         %! baca_span_bar_extra_offset:OverrideCommand(1)
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {

            % [_ RHVoiceIII measure 8]                                         %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0.25                       %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca_tuplet_bracket_down:OverrideCommand(1)
            \ottava #1                                                         %! SpannerCommand
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue)  %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            a''4
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.11                                             %! FIGURE_NAME_MARKUP
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

            \override Rest.direction = #down                                   %! baca_rest_down:OverrideCommand(1)
            r4

            cs''!4
            - \tenuto                                                          %! IndicatorCommand

            r4

            b''4
            - \tenuto                                                          %! IndicatorCommand

            r4

            af''!4
            - \tenuto                                                          %! IndicatorCommand

            r4

            g'''4
            - \tenuto                                                          %! IndicatorCommand
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)
            \ottava #0                                                         %! SpannerCommand

            r4
            \revert Rest.direction                                             %! baca_rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_down:OverrideCommand(2)
        }
    }

    % [_ RHVoiceIII measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_RHVoiceIIIInserts = {                                                        %! extern

    % [_ RHVoiceIIIInserts measure 1]                                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIIIInserts measure 2]                                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIIInserts measure 3]                                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIIIInserts measure 4]                                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIIInserts measure 5]                                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIIInserts measure 6]                                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIIInserts measure 7]                                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIIIInserts measure 8]                                          %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIIIInserts measure 9]                                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_RHVoiceIV = {                                                                %! extern

    % [_ RHVoiceIV measure 1]                                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIV measure 2]                                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIV measure 3]                                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIV measure 4]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIV measure 5]                                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIV measure 6]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIV measure 7]                                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIV measure 8]                                                  %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIV measure 9]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_RHVoiceIVInserts = {                                                         %! extern

    % [_ RHVoiceIVInserts measure 1]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIVInserts measure 2]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIVInserts measure 3]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIVInserts measure 4]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIVInserts measure 5]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIVInserts measure 6]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIVInserts measure 7]                                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RHVoiceIVInserts measure 8]                                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RHVoiceIVInserts measure 9]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_RHVoiceV = {                                                                 %! extern

    % [_ RHVoiceV measure 1]                                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceV measure 2]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceV measure 3]                                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceV measure 4]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceV measure 5]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceV measure 6]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceV measure 7]                                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RHVoiceV measure 8]                                                   %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RHVoiceV measure 9]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_RHVoiceVI = {                                                                %! extern

    % [_ RHVoiceVI measure 1]                                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceVI measure 2]                                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceVI measure 3]                                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHVoiceVI measure 4]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceVI measure 5]                                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHVoiceVI measure 6]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHVoiceVI measure 7]                                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RHVoiceVI measure 8]                                                  %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RHVoiceVI measure 9]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_RHResonanceVoice = {                                                         %! extern

    % [_ RHResonanceVoice measure 1]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHResonanceVoice measure 2]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHResonanceVoice measure 3]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RHResonanceVoice measure 4]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHResonanceVoice measure 5]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RHResonanceVoice measure 6]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RHResonanceVoice measure 7]                                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RHResonanceVoice measure 8]                                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RHResonanceVoice measure 9]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_PianoMusicRHStaff = <<                                                       %! extern
    \context RHVoiceI = "RHVoiceI"                                             %! ScoreTemplate
    \i_RHVoiceI                                                                %! extern
    \context RHVoiceIInserts = "RHVoiceIInserts"                               %! ScoreTemplate
    \i_RHVoiceIInserts                                                         %! extern
    \context RHVoiceII = "RHVoiceII"                                           %! ScoreTemplate
    \i_RHVoiceII                                                               %! extern
    \context RHVoiceIIInserts = "RHVoiceIIInserts"                             %! ScoreTemplate
    \i_RHVoiceIIInserts                                                        %! extern
    \context RHVoiceIII = "RHVoiceIII"                                         %! ScoreTemplate
    \i_RHVoiceIII                                                              %! extern
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"                           %! ScoreTemplate
    \i_RHVoiceIIIInserts                                                       %! extern
    \context RHVoiceIV = "RHVoiceIV"                                           %! ScoreTemplate
    \i_RHVoiceIV                                                               %! extern
    \context RHVoiceIVInserts = "RHVoiceIVInserts"                             %! ScoreTemplate
    \i_RHVoiceIVInserts                                                        %! extern
    \context RHVoiceV = "RHVoiceV"                                             %! ScoreTemplate
    \i_RHVoiceV                                                                %! extern
    \context RHVoiceVI = "RHVoiceVI"                                           %! ScoreTemplate
    \i_RHVoiceVI                                                               %! extern
    \context RHResonanceVoice = "RHResonanceVoice"                             %! ScoreTemplate
    \i_RHResonanceVoice                                                        %! extern
>>                                                                             %! extern


i_LHVoiceI = {                                                                 %! extern

    % [_ LHVoiceI measure 1]                                                   %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    s1 * 1                                                                     %! _call_rhythm_commands
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ LHVoiceI measure 2]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceI measure 3]                                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceI measure 4]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceI measure 5]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceI measure 6]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceI measure 7]                                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LHVoiceI measure 8]                                                   %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LHVoiceI measure 9]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_LHVoiceII = {                                                                %! extern

    % [_ LHVoiceII measure 1]                                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceII measure 2]                                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceII measure 3]                                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceII measure 4]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceII measure 5]                                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceII measure 6]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceII measure 7]                                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LHVoiceII measure 8]                                                  %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LHVoiceII measure 9]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_LHVoiceIII = {                                                               %! extern

    % [_ LHVoiceIII measure 1]                                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceIII measure 2]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceIII measure 3]                                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceIII measure 4]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceIII measure 5]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceIII measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceIII measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LHVoiceIII measure 8]                                                 %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LHVoiceIII measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_LHVoiceIV = {                                                                %! extern

    % [_ LHVoiceIV measure 1]                                                  %! _comment_measure_numbers
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [_ LHVoiceIV measure 2]                                          %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            d''16
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.3                                              %! FIGURE_NAME_MARKUP
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

    % [_ LHVoiceIV measure 3]                                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [_ LHVoiceIV measure 4]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LHVoiceIV measure 5]                                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ LHVoiceIV measure 6]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LHVoiceIV measure 7]                                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ LHVoiceIV measure 8]                                                  %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ LHVoiceIV measure 9]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_LHVoiceIVInserts = {                                                         %! extern

    % [_ LHVoiceIVInserts measure 1]                                           %! _comment_measure_numbers
    s1 * 1
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [_ LHVoiceIVInserts measure 2]                                   %! _comment_measure_numbers
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

    % [_ LHVoiceIVInserts measure 3]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [_ LHVoiceIVInserts measure 4]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LHVoiceIVInserts measure 5]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ LHVoiceIVInserts measure 6]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LHVoiceIVInserts measure 7]                                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ LHVoiceIVInserts measure 8]                                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ LHVoiceIVInserts measure 9]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_LHVoiceV = {                                                                 %! extern

    % [_ LHVoiceV measure 1]                                                   %! _comment_measure_numbers
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {

            % [_ LHVoiceV measure 3]                                           %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #-0.5                       %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \dynamicUp                                                         %! IndicatorCommand
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue)    %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            bf,,!8.
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.5                                              %! FIGURE_NAME_MARKUP
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

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32

            r8
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
        }
    }

    % [_ LHVoiceV measure 4]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LHVoiceV measure 5]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ LHVoiceV measure 6]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LHVoiceV measure 7]                                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ LHVoiceV measure 8]                                                   %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ LHVoiceV measure 9]                                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_LHVoiceVInserts = {                                                          %! extern

    % [_ LHVoiceVInserts measure 1]                                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceVInserts measure 2]                                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVInserts measure 3]                                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceVInserts measure 4]                                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVInserts measure 5]                                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVInserts measure 6]                                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVInserts measure 7]                                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVInserts measure 8]                                            %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LHVoiceVInserts measure 9]                                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_LHVoiceVI = {                                                                %! extern

    % [_ LHVoiceVI measure 1]                                                  %! _comment_measure_numbers
    s1 * 3/2
    ^ \baca-default-indicator-markup "(“Piano”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [_ LHVoiceVI measure 3]                                          %! _comment_measure_numbers
            \override TupletBracket.direction = #down                          %! baca_tuplet_bracket_down:OverrideCommand(1)
            \override TupletBracket.staff-padding = #6                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \ottava #-1                                                        %! SpannerCommand
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            b,,,8
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.1.4                                              %! FIGURE_NAME_MARKUP
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            \override Rest.direction = #down                                   %! baca_rest_down:OverrideCommand(1)
            r4

            ef,,!8
            \ottava #0                                                         %! SpannerCommand

            r4
            \revert Rest.direction                                             %! baca_rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
        }
    }

    % [_ LHVoiceVI measure 4]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LHVoiceVI measure 5]                                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ LHVoiceVI measure 6]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LHVoiceVI measure 7]                                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ LHVoiceVI measure 8]                                                  %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ LHVoiceVI measure 9]                                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_LHVoiceVIInserts = {                                                         %! extern

    % [_ LHVoiceVIInserts measure 1]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceVIInserts measure 2]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVIInserts measure 3]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHVoiceVIInserts measure 4]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVIInserts measure 5]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVIInserts measure 6]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVIInserts measure 7]                                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LHVoiceVIInserts measure 8]                                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LHVoiceVIInserts measure 9]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_LHResonanceVoice = {                                                         %! extern

    % [_ LHResonanceVoice measure 1]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHResonanceVoice measure 2]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHResonanceVoice measure 3]                                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LHResonanceVoice measure 4]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHResonanceVoice measure 5]                                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LHResonanceVoice measure 6]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LHResonanceVoice measure 7]                                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LHResonanceVoice measure 8]                                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LHResonanceVoice measure 9]                                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_PianoMusicLHStaff = <<                                                       %! extern
    \context LHVoiceI = "LHVoiceI"                                             %! ScoreTemplate
    \i_LHVoiceI                                                                %! extern
    \context LHVoiceII = "LHVoiceII"                                           %! ScoreTemplate
    \i_LHVoiceII                                                               %! extern
    \context LHVoiceIII = "LHVoiceIII"                                         %! ScoreTemplate
    \i_LHVoiceIII                                                              %! extern
    \context LHVoiceIV = "LHVoiceIV"                                           %! ScoreTemplate
    \i_LHVoiceIV                                                               %! extern
    \context LHVoiceIVInserts = "LHVoiceIVInserts"                             %! ScoreTemplate
    \i_LHVoiceIVInserts                                                        %! extern
    \context LHVoiceV = "LHVoiceV"                                             %! ScoreTemplate
    \i_LHVoiceV                                                                %! extern
    \context LHVoiceVInserts = "LHVoiceVInserts"                               %! ScoreTemplate
    \i_LHVoiceVInserts                                                         %! extern
    \context LHVoiceVI = "LHVoiceVI"                                           %! ScoreTemplate
    \i_LHVoiceVI                                                               %! extern
    \context LHVoiceVIInserts = "LHVoiceVIInserts"                             %! ScoreTemplate
    \i_LHVoiceVIInserts                                                        %! extern
    \context LHResonanceVoice = "LHResonanceVoice"                             %! ScoreTemplate
    \i_LHResonanceVoice                                                        %! extern
>>                                                                             %! extern
