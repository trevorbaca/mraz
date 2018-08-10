B_GlobalRests = {                                                              %! extern

    % [B GlobalRests measure 22 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B GlobalRests measure 23 / measure 2]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_short_fermata_markup                                               %! GlobalFermataCommand(1)

    % [B GlobalRests measure 24 / measure 3]                                   %! _comment_measure_numbers
    R1 * 5/16                                                                  %! _make_global_rests

    % [B GlobalRests measure 25 / measure 4]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_fermata_markup                                                     %! GlobalFermataCommand(1)

    % [B GlobalRests measure 26 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B GlobalRests measure 27 / measure 6]                                   %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [B GlobalRests measure 28 / measure 7]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_short_fermata_markup                                               %! GlobalFermataCommand(1)

    % [B GlobalRests measure 29 / measure 8]                                   %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [B GlobalRests measure 30 / measure 9]                                   %! _comment_measure_numbers
    R1 * 21/16                                                                 %! _make_global_rests

    % [B GlobalRests measure 31 / measure 10]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 32 / measure 11]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [B GlobalRests measure 33 / measure 12]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


B_GlobalSkips = {                                                              %! extern

    % [B GlobalSkips measure 22 / measure 1]                                   %! _comment_measure_numbers
    \time 2/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (22)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'45'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "112"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "112" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [B GlobalSkips measure 23 / measure 2]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (23)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'46'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 24 / measure 3]                                   %! _comment_measure_numbers
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (24)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'46'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [B GlobalSkips measure 25 / measure 4]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (25)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 26 / measure 5]                                   %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (26)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'48'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [B GlobalSkips measure 27 / measure 6]                                   %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (27)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'49'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [B GlobalSkips measure 28 / measure 7]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (28)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'51'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 29 / measure 8]                                   %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (29)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'51'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 30 / measure 9]                                   %! _comment_measure_numbers
    \time 21/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 21/16                                                                 %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (30)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'56'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 31 / measure 10]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (31)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'59'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"84"                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)

    % [B GlobalSkips measure 32 / measure 11]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (32)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 33 / measure 12]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (33)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'06'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)

}                                                                              %! extern


B_RHVoiceI = {                                                                 %! extern

    % [B RHVoiceI measure 22 / measure 1]                                      %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 11/2
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceI measure 31 / measure 10]                             %! _comment_measure_numbers
            \ottava #1                                                         %! SpannerCommand
            \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue)    %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            ef''''!1..
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.11                                             %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceI measure 32 / measure 11]                             %! _comment_measure_numbers
            f''''1.
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.12                                             %! FIGURE_NAME_MARKUP
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
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceI measure 33 / measure 12]                             %! _comment_measure_numbers
            bf''''!1
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.13                                             %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (12)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            \ottava #0                                                         %! SpannerCommand

        }
    }
}                                                                              %! extern


B_RHVoiceIInserts = {                                                          %! extern

    % [B RHVoiceIInserts measure 22 / measure 1]                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 23 / measure 2]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 24 / measure 3]                               %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 25 / measure 4]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 26 / measure 5]                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 27 / measure 6]                               %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 28 / measure 7]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 29 / measure 8]                               %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 30 / measure 9]                               %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 31 / measure 10]                              %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 32 / measure 11]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIInserts measure 33 / measure 12]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RHVoiceII = {                                                                %! extern

    % [B RHVoiceII measure 22 / measure 1]                                     %! _comment_measure_numbers
    \override Script.direction = #up                                           %! baca_script_up:OverrideCommand(1)
    \override Slur.direction = #up                                             %! baca_slur_up:OverrideCommand(1)
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 1/2
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceII measure 23 / measure 2]                             %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.2                                              %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceII measure 24 / measure 3]                             %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0                          %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \dynamicDown                                                       %! IndicatorCommand
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            fs!16
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \staccato                                                        %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.3                                              %! FIGURE_NAME_MARKUP
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
            (                                                                  %! SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'!16
            - \staccato                                                        %! IndicatorCommand
            ]
            )                                                                  %! SpannerCommand
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceII measure 25 / measure 4]                             %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.4                                              %! FIGURE_NAME_MARKUP
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
        }
    }

    % [B RHVoiceII measure 26 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1/2
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceII measure 27 / measure 6]                             %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0                          %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
            fs!16
            \ppp                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \staccato                                                        %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.6                                              %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            - \staccato                                                        %! IndicatorCommand
            )                                                                  %! SpannerCommand
        }
        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! IndicatorCommand
            (                                                                  %! SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            - \staccato                                                        %! IndicatorCommand
            ]
            )                                                                  %! SpannerCommand
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceII measure 28 / measure 7]                             %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.7                                              %! FIGURE_NAME_MARKUP
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
        }
    }

    % [B RHVoiceII measure 29 / measure 8]                                     %! _comment_measure_numbers
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {

            % [B RHVoiceII measure 30 / measure 9]                             %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0                          %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
            fs!16
            \ppp                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \staccato                                                        %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.10                                             %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            - \staccato                                                        %! IndicatorCommand
            )                                                                  %! SpannerCommand
        }
        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! IndicatorCommand
            (                                                                  %! SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            - \staccato                                                        %! IndicatorCommand
            )                                                                  %! SpannerCommand
        }
        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            - \staccato                                                        %! IndicatorCommand
            (                                                                  %! SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            - \staccato                                                        %! IndicatorCommand
            )                                                                  %! SpannerCommand
        }
        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            - \staccato                                                        %! IndicatorCommand
            (                                                                  %! SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            - \staccato                                                        %! IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            c'''16
            - \staccato                                                        %! IndicatorCommand
            ]
            )                                                                  %! SpannerCommand
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)
        }
    }

    % [B RHVoiceII measure 31 / measure 10]                                    %! _comment_measure_numbers
    s1 * 13/4
    {
        \times 4/5 {

            % [B RHVoiceII measure 33 / measure 12]                            %! _comment_measure_numbers
            \override DynamicLineSpanner.staff-padding = #'8                   %! baca_dls_staff_padding:OverrideCommand(1)
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)         %! +SEGMENT:baca_span_bar_extra_offset:OverrideCommand(1)
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
        %%%                 b.2.14                                             %! FIGURE_NAME_MARKUP
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
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \revert Slur.direction                                             %! baca_slur_up:OverrideCommand(2)
            \ottava #0                                                         %! SpannerCommand

        }
    }
}                                                                              %! extern


B_RHVoiceIIInserts = {                                                         %! extern

    % [B RHVoiceIIInserts measure 22 / measure 1]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 23 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 24 / measure 3]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 25 / measure 4]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 26 / measure 5]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 27 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 28 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 29 / measure 8]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 30 / measure 9]                              %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 31 / measure 10]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 32 / measure 11]                             %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIInserts measure 33 / measure 12]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RHVoiceIII = {                                                               %! extern

    % [B RHVoiceIII measure 22 / measure 1]                                    %! _comment_measure_numbers
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4)        %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 43/16
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/11 {

            % [B RHVoiceIII measure 29 / measure 8]                            %! _comment_measure_numbers
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue)  %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            ef!8
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.8                                              %! FIGURE_NAME_MARKUP
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

            r4

            cs'!8

            r4

            c'4

            bf'!8

            r4
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)
        }
    }

    % [B RHVoiceIII measure 30 / measure 9]                                    %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [B RHVoiceIII measure 31 / measure 10]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [B RHVoiceIII measure 32 / measure 11]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RHVoiceIII measure 33 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


B_RHVoiceIIIInserts = {                                                        %! extern

    % [B RHVoiceIIIInserts measure 22 / measure 1]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 23 / measure 2]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 24 / measure 3]                             %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 25 / measure 4]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 26 / measure 5]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 27 / measure 6]                             %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 28 / measure 7]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 29 / measure 8]                             %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 30 / measure 9]                             %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 31 / measure 10]                            %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 32 / measure 11]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceIIIInserts measure 33 / measure 12]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RHVoiceIV = {                                                                %! extern
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [B RHVoiceIV measure 22 / measure 1]                             %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            d''16
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.1                                              %! FIGURE_NAME_MARKUP
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

    % [B RHVoiceIV measure 23 / measure 2]                                     %! _comment_measure_numbers
    s1 * 13/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [B RHVoiceIV measure 26 / measure 5]                             %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            d''16
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.5                                              %! FIGURE_NAME_MARKUP
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

    % [B RHVoiceIV measure 27 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_measure_silences

    % [B RHVoiceIV measure 28 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [B RHVoiceIV measure 29 / measure 8]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RHVoiceIV measure 30 / measure 9]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [B RHVoiceIV measure 31 / measure 10]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [B RHVoiceIV measure 32 / measure 11]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RHVoiceIV measure 33 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


B_RHVoiceIVInserts = {                                                         %! extern
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [B RHVoiceIVInserts measure 22 / measure 1]                      %! _comment_measure_numbers
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

    % [B RHVoiceIVInserts measure 23 / measure 2]                              %! _comment_measure_numbers
    s1 * 13/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [B RHVoiceIVInserts measure 26 / measure 5]                      %! _comment_measure_numbers
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

    % [B RHVoiceIVInserts measure 27 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_measure_silences

    % [B RHVoiceIVInserts measure 28 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [B RHVoiceIVInserts measure 29 / measure 8]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RHVoiceIVInserts measure 30 / measure 9]                              %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [B RHVoiceIVInserts measure 31 / measure 10]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [B RHVoiceIVInserts measure 32 / measure 11]                             %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RHVoiceIVInserts measure 33 / measure 12]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


B_RHVoiceV = {                                                                 %! extern

    % [B RHVoiceV measure 22 / measure 1]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 23 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 24 / measure 3]                                      %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RHVoiceV measure 25 / measure 4]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 26 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 27 / measure 6]                                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 28 / measure 7]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 29 / measure 8]                                      %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 30 / measure 9]                                      %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RHVoiceV measure 31 / measure 10]                                     %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 32 / measure 11]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceV measure 33 / measure 12]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RHVoiceVI = {                                                                %! extern

    % [B RHVoiceVI measure 22 / measure 1]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 23 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 24 / measure 3]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RHVoiceVI measure 25 / measure 4]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 26 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 27 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 28 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 29 / measure 8]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 30 / measure 9]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RHVoiceVI measure 31 / measure 10]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 32 / measure 11]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHVoiceVI measure 33 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RHResonanceVoice = {                                                         %! extern

    % [B RHResonanceVoice measure 22 / measure 1]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 23 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 24 / measure 3]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RHResonanceVoice measure 25 / measure 4]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 26 / measure 5]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 27 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 28 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 29 / measure 8]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 30 / measure 9]                              %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RHResonanceVoice measure 31 / measure 10]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 32 / measure 11]                             %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RHResonanceVoice measure 33 / measure 12]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_PianoMusicRHStaff = <<                                                       %! extern
    \context RHVoiceI = "RHVoiceI"                                             %! ScoreTemplate
    \B_RHVoiceI                                                                %! extern
    \context RHVoiceIInserts = "RHVoiceIInserts"                               %! ScoreTemplate
    \B_RHVoiceIInserts                                                         %! extern
    \context RHVoiceII = "RHVoiceII"                                           %! ScoreTemplate
    \B_RHVoiceII                                                               %! extern
    \context RHVoiceIIInserts = "RHVoiceIIInserts"                             %! ScoreTemplate
    \B_RHVoiceIIInserts                                                        %! extern
    \context RHVoiceIII = "RHVoiceIII"                                         %! ScoreTemplate
    \B_RHVoiceIII                                                              %! extern
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"                           %! ScoreTemplate
    \B_RHVoiceIIIInserts                                                       %! extern
    \context RHVoiceIV = "RHVoiceIV"                                           %! ScoreTemplate
    \B_RHVoiceIV                                                               %! extern
    \context RHVoiceIVInserts = "RHVoiceIVInserts"                             %! ScoreTemplate
    \B_RHVoiceIVInserts                                                        %! extern
    \context RHVoiceV = "RHVoiceV"                                             %! ScoreTemplate
    \B_RHVoiceV                                                                %! extern
    \context RHVoiceVI = "RHVoiceVI"                                           %! ScoreTemplate
    \B_RHVoiceVI                                                               %! extern
    \context RHResonanceVoice = "RHResonanceVoice"                             %! ScoreTemplate
    \B_RHResonanceVoice                                                        %! extern
>>                                                                             %! extern


B_LHVoiceI = {                                                                 %! extern

    % [B LHVoiceI measure 22 / measure 1]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 23 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 24 / measure 3]                                      %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LHVoiceI measure 25 / measure 4]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 26 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 27 / measure 6]                                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 28 / measure 7]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 29 / measure 8]                                      %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 30 / measure 9]                                      %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LHVoiceI measure 31 / measure 10]                                     %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 32 / measure 11]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceI measure 33 / measure 12]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LHVoiceII = {                                                                %! extern

    % [B LHVoiceII measure 22 / measure 1]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 23 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 24 / measure 3]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LHVoiceII measure 25 / measure 4]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 26 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 27 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 28 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 29 / measure 8]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 30 / measure 9]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LHVoiceII measure 31 / measure 10]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 32 / measure 11]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceII measure 33 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LHVoiceIII = {                                                               %! extern

    % [B LHVoiceIII measure 22 / measure 1]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 23 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 24 / measure 3]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LHVoiceIII measure 25 / measure 4]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 26 / measure 5]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 27 / measure 6]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 28 / measure 7]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 29 / measure 8]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 30 / measure 9]                                    %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LHVoiceIII measure 31 / measure 10]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 32 / measure 11]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIII measure 33 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LHVoiceIV = {                                                                %! extern

    % [B LHVoiceIV measure 22 / measure 1]                                     %! _comment_measure_numbers
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _call_rhythm_commands
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [B LHVoiceIV measure 23 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIV measure 24 / measure 3]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LHVoiceIV measure 25 / measure 4]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIV measure 26 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIV measure 27 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LHVoiceIV measure 28 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIV measure 29 / measure 8]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIV measure 30 / measure 9]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LHVoiceIV measure 31 / measure 10]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIV measure 32 / measure 11]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIV measure 33 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LHVoiceIVInserts = {                                                         %! extern

    % [B LHVoiceIVInserts measure 22 / measure 1]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 23 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 24 / measure 3]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 25 / measure 4]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 26 / measure 5]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 27 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 28 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 29 / measure 8]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 30 / measure 9]                              %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 31 / measure 10]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 32 / measure 11]                             %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceIVInserts measure 33 / measure 12]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LHVoiceV = {                                                                 %! extern

    % [B LHVoiceV measure 22 / measure 1]                                      %! _comment_measure_numbers
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4)          %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 43/16
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    {
        \scaleDurations #'(1 . 1) {

            % [B LHVoiceV measure 29 / measure 8]                              %! _comment_measure_numbers
            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            \dynamicDown                                                       %! IndicatorCommand
            r2.
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.9                                              %! FIGURE_NAME_MARKUP
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

            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue)    %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            af!8.
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand

            r16

            d'8.
            - \tenuto                                                          %! IndicatorCommand

            r16

            e'8.
            - \tenuto                                                          %! IndicatorCommand

            r16
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
        }
    }

    % [B LHVoiceV measure 30 / measure 9]                                      %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [B LHVoiceV measure 31 / measure 10]                                     %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [B LHVoiceV measure 32 / measure 11]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B LHVoiceV measure 33 / measure 12]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


B_LHVoiceVInserts = {                                                          %! extern

    % [B LHVoiceVInserts measure 22 / measure 1]                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 23 / measure 2]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 24 / measure 3]                               %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 25 / measure 4]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 26 / measure 5]                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 27 / measure 6]                               %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 28 / measure 7]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 29 / measure 8]                               %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 30 / measure 9]                               %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 31 / measure 10]                              %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 32 / measure 11]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVInserts measure 33 / measure 12]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LHVoiceVI = {                                                                %! extern

    % [B LHVoiceVI measure 22 / measure 1]                                     %! _comment_measure_numbers
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _call_rhythm_commands
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B LHVoiceVI measure 23 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVI measure 24 / measure 3]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LHVoiceVI measure 25 / measure 4]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVI measure 26 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVI measure 27 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LHVoiceVI measure 28 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVI measure 29 / measure 8]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVI measure 30 / measure 9]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LHVoiceVI measure 31 / measure 10]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVI measure 32 / measure 11]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVI measure 33 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LHVoiceVIInserts = {                                                         %! extern

    % [B LHVoiceVIInserts measure 22 / measure 1]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 23 / measure 2]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 24 / measure 3]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 25 / measure 4]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 26 / measure 5]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 27 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 28 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 29 / measure 8]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 30 / measure 9]                              %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 31 / measure 10]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 32 / measure 11]                             %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LHVoiceVIInserts measure 33 / measure 12]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LHResonanceVoice = {                                                         %! extern
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 22 / measure 1]                      %! _comment_measure_numbers
            \override Beam.stencil = ##f                                       %! baca_beam_stencil_false:OverrideCommand(1)
            \override Dots.stencil = ##f                                       %! baca_dots_stencil_false:OverrideCommand(1)
            \override Flag.stencil = ##f                                       %! baca_flag_stencil_false:OverrideCommand(1)
            \override Stem.stencil = ##f                                       %! baca_stem_stencil_false:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>2
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.1                                            %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (14)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 23 / measure 2]                      %! _comment_measure_numbers
            \override Accidental.stencil = ##f                                 %! baca_accidental_stencil_false:OverrideCommand(1)
            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.2                                            %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! SpannerCommand
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 24 / measure 3]                      %! _comment_measure_numbers
            <e, fs,! gs,! as,! b,>4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.3                                            %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (16)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! SpannerCommand

            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs,! gs,! as,! b,>16
            \repeatTie                                                         %! SpannerCommand
            [
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 25 / measure 4]                      %! _comment_measure_numbers
            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
            <e, fs,! gs,! as,! b,>4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.4                                            %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (17)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! SpannerCommand
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 26 / measure 5]                      %! _comment_measure_numbers
            <e, fs,! gs,! as,! b,>2
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.5                                            %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (18)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! SpannerCommand
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 27 / measure 6]                      %! _comment_measure_numbers
            <e, fs,! gs,! as,! b,>2
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.6                                            %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (19)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! SpannerCommand

            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            <e, fs,! gs,! as,! b,>8
            \repeatTie                                                         %! SpannerCommand
            [
            ]
        }
    }

    % [B LHResonanceVoice measure 28 / measure 7]                              %! _comment_measure_numbers
    s1 * 7/4
    \revert Accidental.stencil                                                 %! baca_accidental_stencil_false:OverrideCommand(2)
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 30 / measure 9]                      %! _comment_measure_numbers
            \once \override Accidental.X-extent = ##f                          %! baca_accidental_x_extent_false:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>1
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.7                                            %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (20)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override NoteHead.no-ledgers = ##t                                %! baca_no_ledgers:OverrideCommand(1)
            \override Accidental.transparent = ##t                             %! baca_accidental_transparent:OverrideCommand(1)
            \override Beam.transparent = ##t                                   %! baca_beam_transparent:OverrideCommand(1)
            \override Flag.transparent = ##t                                   %! baca_flag_transparent:OverrideCommand(1)
            \override NoteHead.transparent = ##t                               %! baca_note_head_transparent:OverrideCommand(1)
            \override RepeatTie.transparent = ##t                              %! baca_repeat_tie_transparent:OverrideCommand(1)
            \override Stem.transparent = ##t                                   %! baca_stem_transparent:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>4
            \repeatTie                                                         %! SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs,! gs,! as,! b,>16
            \repeatTie                                                         %! SpannerCommand
            [
            ]
            \revert NoteHead.no-ledgers                                        %! baca_no_ledgers:OverrideCommand(2)
            \revert Accidental.transparent                                     %! baca_accidental_transparent:OverrideCommand(2)
            \revert Beam.transparent                                           %! baca_beam_transparent:OverrideCommand(2)
            \revert Flag.transparent                                           %! baca_flag_transparent:OverrideCommand(2)
            \revert NoteHead.transparent                                       %! baca_note_head_transparent:OverrideCommand(2)
            \revert RepeatTie.transparent                                      %! baca_repeat_tie_transparent:OverrideCommand(2)
            \revert Stem.transparent                                           %! baca_stem_transparent:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 31 / measure 10]                     %! _comment_measure_numbers
            \override Accidental.stencil = ##f                                 %! baca_accidental_stencil_false:OverrideCommand(1)
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
            <e, fs,! gs,! as,! b,>1..
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.8                                            %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (21)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! SpannerCommand
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [B LHResonanceVoice measure 32 / measure 11]                     %! _comment_measure_numbers
            <e, fs,! gs,! as,! b,>1.
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.9                                            %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (22)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! SpannerCommand
        }
    }

    % [B LHResonanceVoice measure 33 / measure 12]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences
    \revert Beam.stencil                                                       %! baca_beam_stencil_false:OverrideCommand(2)
    \revert Dots.stencil                                                       %! baca_dots_stencil_false:OverrideCommand(2)
    \revert Flag.stencil                                                       %! baca_flag_stencil_false:OverrideCommand(2)
    \revert Stem.stencil                                                       %! baca_stem_stencil_false:OverrideCommand(2)
    \revert Accidental.stencil                                                 %! baca_accidental_stencil_false:OverrideCommand(2)

}                                                                              %! extern


B_PianoMusicLHStaff = <<                                                       %! extern
    \context LHVoiceI = "LHVoiceI"                                             %! ScoreTemplate
    \B_LHVoiceI                                                                %! extern
    \context LHVoiceII = "LHVoiceII"                                           %! ScoreTemplate
    \B_LHVoiceII                                                               %! extern
    \context LHVoiceIII = "LHVoiceIII"                                         %! ScoreTemplate
    \B_LHVoiceIII                                                              %! extern
    \context LHVoiceIV = "LHVoiceIV"                                           %! ScoreTemplate
    \B_LHVoiceIV                                                               %! extern
    \context LHVoiceIVInserts = "LHVoiceIVInserts"                             %! ScoreTemplate
    \B_LHVoiceIVInserts                                                        %! extern
    \context LHVoiceV = "LHVoiceV"                                             %! ScoreTemplate
    \B_LHVoiceV                                                                %! extern
    \context LHVoiceVInserts = "LHVoiceVInserts"                               %! ScoreTemplate
    \B_LHVoiceVInserts                                                         %! extern
    \context LHVoiceVI = "LHVoiceVI"                                           %! ScoreTemplate
    \B_LHVoiceVI                                                               %! extern
    \context LHVoiceVIInserts = "LHVoiceVIInserts"                             %! ScoreTemplate
    \B_LHVoiceVIInserts                                                        %! extern
    \context LHResonanceVoice = "LHResonanceVoice"                             %! ScoreTemplate
    \B_LHResonanceVoice                                                        %! extern
>>                                                                             %! extern
