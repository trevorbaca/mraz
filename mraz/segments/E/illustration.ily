E_GlobalRests = {                                                              %! extern

    % [E GlobalRests measure 82 / measure 1]                                   %! _comment_measure_numbers
    R1 * 4                                                                     %! _make_global_rests

    % [E GlobalRests measure 83 / measure 2]                                   %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests

    % [E GlobalRests measure 84 / measure 3]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [E GlobalRests measure 85 / measure 4]                                   %! _comment_measure_numbers
    R1 * 3                                                                     %! _make_global_rests

    % [E GlobalRests measure 86 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 87 / measure 6]                                   %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests

    % [E GlobalRests measure 88 / measure 7]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [E GlobalRests measure 89 / measure 8]                                   %! _comment_measure_numbers
    R1 * 13/4                                                                  %! _make_global_rests

    % [E GlobalRests measure 90 / measure 9]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [E GlobalRests measure 91 / measure 10]                                  %! _comment_measure_numbers
    R1 * 29/16                                                                 %! _make_global_rests

    % [E GlobalRests measure 92 / measure 11]                                  %! _comment_measure_numbers
    R1 * 27/16                                                                 %! _make_global_rests

    % [E GlobalRests measure 93 / measure 12]                                  %! _comment_measure_numbers
    R1 * 21/16                                                                 %! _make_global_rests

    % [E GlobalRests measure 94 / measure 13]                                  %! _comment_measure_numbers
    R1 * 15/16                                                                 %! _make_global_rests

    % [E GlobalRests measure 95 / measure 14]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 96 / measure 15]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 97 / measure 16]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


E_GlobalSkips = {                                                              %! extern

    % [E GlobalSkips measure 82 / measure 1]                                   %! _comment_measure_numbers
    \time 16/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (82)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 83 / measure 2]                                   %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (83)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'22'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 84 / measure 3]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (84)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'27'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 85 / measure 4]                                   %! _comment_measure_numbers
    \time 12/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (85)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'28'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 86 / measure 5]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (86)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'37'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 87 / measure 6]                                   %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (87)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'39'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 88 / measure 7]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (88)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'44'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 89 / measure 8]                                   %! _comment_measure_numbers
    \time 13/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 13/4                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (89)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'45'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 90 / measure 9]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (90)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'54'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 91 / measure 10]                                  %! _comment_measure_numbers
    \time 29/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 29/16                                                                 %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (91)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'55'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 92 / measure 11]                                  %! _comment_measure_numbers
    \time 27/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 27/16                                                                 %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (92)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 93 / measure 12]                                  %! _comment_measure_numbers
    \time 21/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 21/16                                                                 %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (93)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'05'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 94 / measure 13]                                  %! _comment_measure_numbers
    \time 15/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 15/16                                                                 %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (94)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 95 / measure 14]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (95)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 96 / measure 15]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (96)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'12'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"84"                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)

    % [E GlobalSkips measure 97 / measure 16]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (97)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[4'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)

}                                                                              %! extern


E_RHVoiceI = {                                                                 %! extern

    % [E RHVoiceI measure 82 / measure 1]                                      %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 4                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E RHVoiceI measure 83 / measure 2]                                      %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceI measure 84 / measure 3]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceI measure 85 / measure 4]                                      %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHVoiceI measure 86 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceI measure 87 / measure 6]                                      %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceI measure 88 / measure 7]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceI measure 89 / measure 8]                                      %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHVoiceI measure 90 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceI measure 91 / measure 10]                                     %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceI measure 92 / measure 11]                                     %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceI measure 93 / measure 12]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceI measure 94 / measure 13]                                     %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceI measure 95 / measure 14]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceI measure 96 / measure 15]                                     %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceI measure 97 / measure 16]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RHVoiceIInserts = {                                                          %! extern

    % [E RHVoiceIInserts measure 82 / measure 1]                               %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 83 / measure 2]                               %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 84 / measure 3]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 85 / measure 4]                               %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 86 / measure 5]                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 87 / measure 6]                               %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 88 / measure 7]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 89 / measure 8]                               %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 90 / measure 9]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 91 / measure 10]                              %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 92 / measure 11]                              %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 93 / measure 12]                              %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 94 / measure 13]                              %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 95 / measure 14]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 96 / measure 15]                              %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIInserts measure 97 / measure 16]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RHVoiceII = {                                                                %! extern

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceII measure 82 / measure 1]                             %! _comment_measure_numbers
            \override Script.direction = #up                                   %! baca_script_up:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca_dynamic_down:IndicatorCommand
            c'''8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \accent                                                          %! baca_accent:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 5.1.1"                                       %! FIGURE_NAME_MARKUP
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

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r2..

            d'''8
            - \accent                                                          %! baca_accent:IndicatorCommand

            r2..

            ef''''!8
            - \accent                                                          %! baca_accent:IndicatorCommand

            r2..

            f''''8
            - \accent                                                          %! baca_accent:IndicatorCommand
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

            r2..
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [E RHVoiceII measure 83 / measure 2]                         %! _comment_measure_numbers
                \override Beam.positions = #'(10.5 . 10.5)                     %! baca_beam_positions:OverrideCommand(1)
                \override Script.direction = #up                               %! baca_script_up:OverrideCommand(1)
                s8
                [                                                              %! _extend_beam

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                s8

                s8

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                s8

                s8

                \override Stem.direction = #up                                 %! baca_stem_up:OverrideCommand(1)
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                af'!8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                fs'!8
                - \accent                                                      %! baca_accent:IndicatorCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                s8

                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [E RHVoiceII measure 84 / measure 3]                                     %! _comment_measure_numbers
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RHVoiceII measure 85 / measure 4]                         %! _comment_measure_numbers
                s8

                s8

                s8

                s8

                s8

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                c''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                cs''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                e''8
                - \accent                                                      %! baca_accent:IndicatorCommand

            }

            \scaleDurations #'(1 . 1) {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                ef'!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

                s8
                ]                                                              %! _extend_beam

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [E RHVoiceII measure 86 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {

            \scaleDurations #'(1 . 1) {

                % [E RHVoiceII measure 87 / measure 6]                         %! _comment_measure_numbers
                s8
                [                                                              %! _extend_beam

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                fs''!8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                ef''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                f''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                e''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                f'8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                af'!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [E RHVoiceII measure 88 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RHVoiceII measure 89 / measure 8]                         %! _comment_measure_numbers
                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                bf''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                af''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                g''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                fs''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                a''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                c''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                b'8
                - \accent                                                      %! baca_accent:IndicatorCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                ef''!8
                - \accent                                                      %! baca_accent:IndicatorCommand
                \revert Stem.direction                                         %! baca_stem_up:OverrideCommand(2)

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                s8

                s8

                s8
                ]                                                              %! _extend_beam
                \revert Beam.positions                                         %! baca_beam_positions:OverrideCommand(2)
                \revert Script.direction                                       %! baca_script_up:OverrideCommand(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [E RHVoiceII measure 90 / measure 9]                                     %! _comment_measure_numbers
    \override Script.direction = #up                                           %! baca_script_up:OverrideCommand(1)
    \override Slur.direction = #up                                             %! baca_slur_up:OverrideCommand(1)
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceII measure 91 / measure 10]                            %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \dynamicDown                                                       %! baca_dynamic_down:IndicatorCommand
            fs!16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.1"                                       %! FIGURE_NAME_MARKUP
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
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceII measure 92 / measure 11]                            %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.2"                                       %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceII measure 93 / measure 12]                            %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.3"                                       %! FIGURE_NAME_MARKUP
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
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceII measure 94 / measure 13]                            %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.4"                                       %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \revert Slur.direction                                             %! baca_slur_up:OverrideCommand(2)
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceII measure 95 / measure 14]                            %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.5"                                       %! FIGURE_NAME_MARKUP
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
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RHVoiceII measure 96 / measure 15]                        %! _comment_measure_numbers
                s8
                [

                s8

                s8

                s8

                s8

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8

                s8

                s8
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [E RHVoiceII measure 97 / measure 16]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_RHVoiceIIInserts = {                                                         %! extern

    % [E RHVoiceIIInserts measure 82 / measure 1]                              %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 83 / measure 2]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 84 / measure 3]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 85 / measure 4]                              %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 86 / measure 5]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 87 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 88 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 89 / measure 8]                              %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 90 / measure 9]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 91 / measure 10]                             %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 92 / measure 11]                             %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 93 / measure 12]                             %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 94 / measure 13]                             %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 95 / measure 14]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 96 / measure 15]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIInserts measure 97 / measure 16]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RHVoiceIII = {                                                               %! extern

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {

            % [E RHVoiceIII measure 82 / measure 1]                            %! _comment_measure_numbers
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca_tuplet_bracket_down:OverrideCommand(1)
            \ottava #1                                                         %! baca_ottava:SpannerCommand
            a''4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.1.1"                                       %! FIGURE_NAME_MARKUP
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

            \override Rest.direction = #down                                   %! baca_rest_down:OverrideCommand(1)
            r4

            cs''!4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

            b''4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

            af''!4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

            g'''4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)
            \ottava #0                                                         %! baca_ottava:SpannerCommand

            r4
            \revert Rest.direction                                             %! baca_rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_down:OverrideCommand(2)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [E RHVoiceIII measure 83 / measure 2]                        %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                d'''8
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.1"                                   %! FIGURE_NAME_MARKUP
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
                (                                                              %! baca_slur:SpannerCommand

                ef'''!8

                f'''8

                c'''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                a''8
                [
                (                                                              %! baca_slur:SpannerCommand

                bf''!8

                c'''8

                g''8

                e''8

                f''8

                ef''!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                f''8
                [
                (                                                              %! baca_slur:SpannerCommand

                fs''!8

                af''!8

                ef''!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                c''8
                [
                (                                                              %! baca_slur:SpannerCommand

                cs''!8

                ef''!8

                bf'!8

                g'8
                ]
                )                                                              %! baca_slur:SpannerCommand

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                e'8
                [
                (                                                              %! baca_slur:SpannerCommand

                g'8

                a'8

                d'8
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceIII measure 84 / measure 3]                            %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.2"                                       %! FIGURE_NAME_MARKUP
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

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RHVoiceIII measure 85 / measure 4]                        %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                cs'''!8
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.3"                                   %! FIGURE_NAME_MARKUP
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
                [
                (                                                              %! baca_slur:SpannerCommand

                c'''8

                d'''8

                b''8

                fs'''!8

                a''8

                g''8
                ~                                                              %! baca_tie_repeat_pitches:SpannerCommand
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                g''8
                [
                (                                                              %! baca_slur:SpannerCommand

                bf''!8

                c'''8

                f''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                e''8
                [
                (                                                              %! baca_slur:SpannerCommand

                ef''!8

                f''8

                d''8

                a''8
                ]

                s8

                bf'!8
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                fs''!8
                [
                (                                                              %! baca_slur:SpannerCommand

                b'8
                ]
                )                                                              %! baca_slur:SpannerCommand

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                f''8
                [
                (                                                              %! baca_slur:SpannerCommand

                d''8

                e'8
                ]

                s8

                af'!8
                [

                cs'!8

                b'8
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    % [E RHVoiceIII measure 86 / measure 5]                                    %! _comment_measure_numbers
    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {

            \scaleDurations #'(1 . 1) {

                % [E RHVoiceIII measure 87 / measure 6]                        %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                a'''8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.5"                                   %! FIGURE_NAME_MARKUP
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
                [
                (                                                              %! baca_slur:SpannerCommand

                d'''8

                e'''8

                g'''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                af''!8
                [
                (                                                              %! baca_slur:SpannerCommand

                f'''8

                g''8
                ]

                s8

                b''8
                [

                e''8

                d''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                af''!8
                (                                                              %! baca_slur:SpannerCommand

                s8

                s8

                fs''!8
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                a''8
                (                                                              %! baca_slur:SpannerCommand

                s8

                fs''!8
                [

                g'8

                bf'!8
                ]

                s8

                ef''!8
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                b'8
                [
                (                                                              %! baca_slur:SpannerCommand

                fs'!8
                ]

                s8

                a'8
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceIII measure 88 / measure 7]                            %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.6"                                       %! FIGURE_NAME_MARKUP
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

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RHVoiceIII measure 89 / measure 8]                        %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                c'''8
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.7"                                   %! FIGURE_NAME_MARKUP
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
                (                                                              %! baca_slur:SpannerCommand

                g'''8

                a'''8
                ]

                s8

                cs'''!8

                s8

                fs'''!8
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                bf''!8
                (                                                              %! baca_slur:SpannerCommand

                s8

                a''8
                [

                af''!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                cs'''!8
                (                                                              %! baca_slur:SpannerCommand

                s8

                af''!8
                [

                b''8

                c'''8
                ]

                s8

                g''8
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                cs''!8
                [
                (                                                              %! baca_slur:SpannerCommand

                bf'!8
                ]
                )                                                              %! baca_slur:SpannerCommand

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                e''8
                [
                (                                                              %! baca_slur:SpannerCommand

                a'8

                b'8

                d''8
                ]

                s8

                c''8
                [

                bf'!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                c''8
                [
                (                                                              %! baca_slur:SpannerCommand

                b'8

                cs'!8

                bf'!8
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RHVoiceIII measure 90 / measure 9]                            %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.8"                                       %! FIGURE_NAME_MARKUP
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

    % [E RHVoiceIII measure 91 / measure 10]                                   %! _comment_measure_numbers
    s1 * 27/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RHVoiceIII measure 96 / measure 15]                       %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                \override TupletBracket.staff-padding = #3                     %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
                f'''8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %%%         #2                                                     %! FIGURE_NAME_MARKUP
            %%%         \concat                                                %! FIGURE_NAME_MARKUP
            %%%             {                                                  %! FIGURE_NAME_MARKUP
            %%%                 [                                              %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.9"                                   %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
            %%%                     #1                                         %! FIGURE_NAME_MARKUP
            %%%                 \raise                                         %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
            %%%                         #-2                                    %! FIGURE_NAME_MARKUP
            %%%                         (21)                                   %! FIGURE_NAME_MARKUP
            %%%                 ]                                              %! FIGURE_NAME_MARKUP
            %%%             }                                                  %! FIGURE_NAME_MARKUP
            %%%     }                                                          %! FIGURE_NAME_MARKUP
                [
                (                                                              %! baca_slur:SpannerCommand

                af'''!8

                bf''!8

                ef'''!8

                d'''8

                cs'''!8

                b''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                s8

                d''8
                [
                (                                                              %! baca_slur:SpannerCommand

                e''8

                cs''!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                af''!8
                (                                                              %! baca_slur:SpannerCommand

                s8

                cs''!8

                s8

                s8

                e'8
                [

                d'8
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)
                \revert TupletBracket.staff-padding                            %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

            }

        }

    }

    % [E RHVoiceIII measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_RHVoiceIIIInserts = {                                                        %! extern

    % [E RHVoiceIIIInserts measure 82 / measure 1]                             %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 83 / measure 2]                             %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 84 / measure 3]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 85 / measure 4]                             %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 86 / measure 5]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 87 / measure 6]                             %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 88 / measure 7]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 89 / measure 8]                             %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 90 / measure 9]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 91 / measure 10]                            %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 92 / measure 11]                            %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 93 / measure 12]                            %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 94 / measure 13]                            %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 95 / measure 14]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 96 / measure 15]                            %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIIIInserts measure 97 / measure 16]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RHVoiceIV = {                                                                %! extern

    % [E RHVoiceIV measure 82 / measure 1]                                     %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E RHVoiceIV measure 83 / measure 2]                                     %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIV measure 84 / measure 3]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIV measure 85 / measure 4]                                     %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHVoiceIV measure 86 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIV measure 87 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIV measure 88 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIV measure 89 / measure 8]                                     %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHVoiceIV measure 90 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIV measure 91 / measure 10]                                    %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIV measure 92 / measure 11]                                    %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIV measure 93 / measure 12]                                    %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIV measure 94 / measure 13]                                    %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIV measure 95 / measure 14]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIV measure 96 / measure 15]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIV measure 97 / measure 16]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RHVoiceIVInserts = {                                                         %! extern

    % [E RHVoiceIVInserts measure 82 / measure 1]                              %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 83 / measure 2]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 84 / measure 3]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 85 / measure 4]                              %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 86 / measure 5]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 87 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 88 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 89 / measure 8]                              %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 90 / measure 9]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 91 / measure 10]                             %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 92 / measure 11]                             %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 93 / measure 12]                             %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 94 / measure 13]                             %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 95 / measure 14]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 96 / measure 15]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceIVInserts measure 97 / measure 16]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RHVoiceV = {                                                                 %! extern

    % [E RHVoiceV measure 82 / measure 1]                                      %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RHVoiceV measure 83 / measure 2]                                      %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceV measure 84 / measure 3]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceV measure 85 / measure 4]                                      %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHVoiceV measure 86 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceV measure 87 / measure 6]                                      %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceV measure 88 / measure 7]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceV measure 89 / measure 8]                                      %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHVoiceV measure 90 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceV measure 91 / measure 10]                                     %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceV measure 92 / measure 11]                                     %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceV measure 93 / measure 12]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceV measure 94 / measure 13]                                     %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceV measure 95 / measure 14]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceV measure 96 / measure 15]                                     %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceV measure 97 / measure 16]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RHVoiceVI = {                                                                %! extern

    % [E RHVoiceVI measure 82 / measure 1]                                     %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RHVoiceVI measure 83 / measure 2]                                     %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceVI measure 84 / measure 3]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceVI measure 85 / measure 4]                                     %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHVoiceVI measure 86 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceVI measure 87 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHVoiceVI measure 88 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceVI measure 89 / measure 8]                                     %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHVoiceVI measure 90 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceVI measure 91 / measure 10]                                    %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceVI measure 92 / measure 11]                                    %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceVI measure 93 / measure 12]                                    %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceVI measure 94 / measure 13]                                    %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHVoiceVI measure 95 / measure 14]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHVoiceVI measure 96 / measure 15]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHVoiceVI measure 97 / measure 16]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RHResonanceVoice = {                                                         %! extern

    % [E RHResonanceVoice measure 82 / measure 1]                              %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RHResonanceVoice measure 83 / measure 2]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHResonanceVoice measure 84 / measure 3]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHResonanceVoice measure 85 / measure 4]                              %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RHResonanceVoice measure 86 / measure 5]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHResonanceVoice measure 87 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RHResonanceVoice measure 88 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHResonanceVoice measure 89 / measure 8]                              %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RHResonanceVoice measure 90 / measure 9]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RHResonanceVoice measure 91 / measure 10]                             %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RHResonanceVoice measure 92 / measure 11]                             %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RHResonanceVoice measure 93 / measure 12]                             %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RHResonanceVoice measure 94 / measure 13]                             %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RHResonanceVoice measure 95 / measure 14]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RHResonanceVoice measure 96 / measure 15]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RHResonanceVoice measure 97 / measure 16]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_PianoMusicRHStaff = <<                                                       %! extern

    \context RHVoiceI = "RHVoiceI"                                             %! ScoreTemplate
    \E_RHVoiceI                                                                %! extern

    \context RHVoiceIInserts = "RHVoiceIInserts"                               %! ScoreTemplate
    \E_RHVoiceIInserts                                                         %! extern

    \context RHVoiceII = "RHVoiceII"                                           %! ScoreTemplate
    \E_RHVoiceII                                                               %! extern

    \context RHVoiceIIInserts = "RHVoiceIIInserts"                             %! ScoreTemplate
    \E_RHVoiceIIInserts                                                        %! extern

    \context RHVoiceIII = "RHVoiceIII"                                         %! ScoreTemplate
    \E_RHVoiceIII                                                              %! extern

    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"                           %! ScoreTemplate
    \E_RHVoiceIIIInserts                                                       %! extern

    \context RHVoiceIV = "RHVoiceIV"                                           %! ScoreTemplate
    \E_RHVoiceIV                                                               %! extern

    \context RHVoiceIVInserts = "RHVoiceIVInserts"                             %! ScoreTemplate
    \E_RHVoiceIVInserts                                                        %! extern

    \context RHVoiceV = "RHVoiceV"                                             %! ScoreTemplate
    \E_RHVoiceV                                                                %! extern

    \context RHVoiceVI = "RHVoiceVI"                                           %! ScoreTemplate
    \E_RHVoiceVI                                                               %! extern

    \context RHResonanceVoice = "RHResonanceVoice"                             %! ScoreTemplate
    \E_RHResonanceVoice                                                        %! extern

>>                                                                             %! extern


E_LHVoiceI = {                                                                 %! extern

    % [E LHVoiceI measure 82 / measure 1]                                      %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LHVoiceI measure 83 / measure 2]                                      %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceI measure 84 / measure 3]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceI measure 85 / measure 4]                                      %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LHVoiceI measure 86 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceI measure 87 / measure 6]                                      %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceI measure 88 / measure 7]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceI measure 89 / measure 8]                                      %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LHVoiceI measure 90 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceI measure 91 / measure 10]                                     %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceI measure 92 / measure 11]                                     %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceI measure 93 / measure 12]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceI measure 94 / measure 13]                                     %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceI measure 95 / measure 14]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceI measure 96 / measure 15]                                     %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceI measure 97 / measure 16]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LHVoiceII = {                                                                %! extern

    % [E LHVoiceII measure 82 / measure 1]                                     %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LHVoiceII measure 83 / measure 2]                                     %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceII measure 84 / measure 3]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceII measure 85 / measure 4]                                     %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LHVoiceII measure 86 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceII measure 87 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceII measure 88 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceII measure 89 / measure 8]                                     %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LHVoiceII measure 90 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceII measure 91 / measure 10]                                    %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceII measure 92 / measure 11]                                    %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceII measure 93 / measure 12]                                    %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceII measure 94 / measure 13]                                    %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceII measure 95 / measure 14]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceII measure 96 / measure 15]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceII measure 97 / measure 16]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LHVoiceIII = {                                                               %! extern

    % [E LHVoiceIII measure 82 / measure 1]                                    %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LHVoiceIII measure 83 / measure 2]                                    %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceIII measure 84 / measure 3]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceIII measure 85 / measure 4]                                    %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LHVoiceIII measure 86 / measure 5]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceIII measure 87 / measure 6]                                    %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceIII measure 88 / measure 7]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceIII measure 89 / measure 8]                                    %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LHVoiceIII measure 90 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceIII measure 91 / measure 10]                                   %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceIII measure 92 / measure 11]                                   %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceIII measure 93 / measure 12]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceIII measure 94 / measure 13]                                   %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceIII measure 95 / measure 14]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceIII measure 96 / measure 15]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceIII measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LHVoiceIV = {                                                                %! extern

    % [E LHVoiceIV measure 82 / measure 1]                                     %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 27/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {

        \scaleDurations #'(1 . 1) {

            % [E LHVoiceIV measure 85 / measure 4]                             %! _comment_measure_numbers
            \override Slur.direction = #down                                   %! baca_slur_down:OverrideCommand(1)
            \override Script.direction = #up                                   %! baca_script_up:OverrideCommand(1)
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f              %! MEASURE_85:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_85:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            r2
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.1"                                       %! FIGURE_NAME_MARKUP
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            r2

            r2

            b'8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            r8.

            ef'!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8.

            cs!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

            r8.

            r4.
            \revert Slur.direction                                             %! baca_slur_down:OverrideCommand(2)

        }

    }

    % [E LHVoiceIV measure 86 / measure 5]                                     %! _comment_measure_numbers
    s1 * 1

    {

        \scaleDurations #'(1 . 1) {

            % [E LHVoiceIV measure 87 / measure 6]                             %! _comment_measure_numbers
            \override Slur.direction = #down                                   %! baca_slur_down:OverrideCommand(1)
            r2
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.2"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (23)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r2

            af'!8.
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            r16

            e'8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            bf!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            cs!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

            r16
            \revert Slur.direction                                             %! baca_slur_down:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            b'8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.3"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (24)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerCommand

            r16

            g8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

            r16

        }

    }

    % [E LHVoiceIV measure 88 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1) {

            % [E LHVoiceIV measure 89 / measure 8]                             %! _comment_measure_numbers
            b'8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.4"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (25)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerCommand

            r16

            ef'!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            cs!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            af,!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

            r16

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            e'8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.5"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (26)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            bf!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            cs'!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.6"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (27)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            b8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            g8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            r8.
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.7"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (28)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            b8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            [
            (                                                                  %! baca_slur:SpannerCommand

            ef,!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

            r4

            r4

            r4

        }

    }

    % [E LHVoiceIV measure 90 / measure 9]                                     %! _comment_measure_numbers
    s1 * 7

    {

        \scaleDurations #'(1 . 1) {

            % [E LHVoiceIV measure 96 / measure 15]                            %! _comment_measure_numbers
            r2..
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.8"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (29)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            cs'!8
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            [
            (                                                                  %! baca_slur:SpannerCommand

            af,!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            e,8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            bf!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.9"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (30)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            cs!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            b,8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            g,8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LHVoiceIV measure 97 / measure 16]                            %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            \clef "treble"                                                     %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            r4
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 final"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (31)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }

    }

}                                                                              %! extern


E_LHVoiceIVInserts = {                                                         %! extern

    % [E LHVoiceIVInserts measure 82 / measure 1]                              %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 83 / measure 2]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 84 / measure 3]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 85 / measure 4]                              %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 86 / measure 5]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 87 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 88 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 89 / measure 8]                              %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 90 / measure 9]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 91 / measure 10]                             %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 92 / measure 11]                             %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 93 / measure 12]                             %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 94 / measure 13]                             %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 95 / measure 14]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 96 / measure 15]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceIVInserts measure 97 / measure 16]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LHVoiceV = {                                                                 %! extern

    % [E LHVoiceV measure 82 / measure 1]                                      %! _comment_measure_numbers
    s1 * 39/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {

        \scaleDurations #'(1 . 1) {

            % [E LHVoiceV measure 86 / measure 5]                              %! _comment_measure_numbers
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca_dynamic_down:IndicatorCommand
            bf,,!8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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
        %%%                         (6)                                        %! FIGURE_NAME_MARKUP
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
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

            r32

            r8
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)

        }

    }

    % [E LHVoiceV measure 87 / measure 6]                                      %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _make_measure_silences

    % [E LHVoiceV measure 88 / measure 7]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [E LHVoiceV measure 89 / measure 8]                                      %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _make_measure_silences

    % [E LHVoiceV measure 90 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [E LHVoiceV measure 91 / measure 10]                                     %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _make_measure_silences

    % [E LHVoiceV measure 92 / measure 11]                                     %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _make_measure_silences

    % [E LHVoiceV measure 93 / measure 12]                                     %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [E LHVoiceV measure 94 / measure 13]                                     %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _make_measure_silences

    % [E LHVoiceV measure 95 / measure 14]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [E LHVoiceV measure 96 / measure 15]                                     %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [E LHVoiceV measure 97 / measure 16]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_LHVoiceVInserts = {                                                          %! extern

    % [E LHVoiceVInserts measure 82 / measure 1]                               %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 83 / measure 2]                               %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 84 / measure 3]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 85 / measure 4]                               %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 86 / measure 5]                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 87 / measure 6]                               %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 88 / measure 7]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 89 / measure 8]                               %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 90 / measure 9]                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 91 / measure 10]                              %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 92 / measure 11]                              %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 93 / measure 12]                              %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 94 / measure 13]                              %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 95 / measure 14]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 96 / measure 15]                              %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceVInserts measure 97 / measure 16]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LHVoiceVI = {                                                                %! extern

    % [E LHVoiceVI measure 82 / measure 1]                                     %! _comment_measure_numbers
    s1 * 39/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [E LHVoiceVI measure 86 / measure 5]                             %! _comment_measure_numbers
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca_tuplet_bracket_down:OverrideCommand(1)
            \override TupletBracket.staff-padding = #6                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \ottava #-1                                                        %! baca_ottava_bassa:SpannerCommand
            b,,,8
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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
        %%%                         (5)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #down                                   %! baca_rest_down:OverrideCommand(1)
            r4

            ef,,!8
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)
            \ottava #0                                                         %! baca_ottava_bassa:SpannerCommand

            r4
            \revert Rest.direction                                             %! baca_rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    % [E LHVoiceVI measure 87 / measure 6]                                     %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _make_measure_silences

    % [E LHVoiceVI measure 88 / measure 7]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [E LHVoiceVI measure 89 / measure 8]                                     %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _make_measure_silences

    % [E LHVoiceVI measure 90 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [E LHVoiceVI measure 91 / measure 10]                                    %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _make_measure_silences

    % [E LHVoiceVI measure 92 / measure 11]                                    %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _make_measure_silences

    % [E LHVoiceVI measure 93 / measure 12]                                    %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [E LHVoiceVI measure 94 / measure 13]                                    %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _make_measure_silences

    % [E LHVoiceVI measure 95 / measure 14]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [E LHVoiceVI measure 96 / measure 15]                                    %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [E LHVoiceVI measure 97 / measure 16]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_LHVoiceVIInserts = {                                                         %! extern

    % [E LHVoiceVIInserts measure 82 / measure 1]                              %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 83 / measure 2]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 84 / measure 3]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 85 / measure 4]                              %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 86 / measure 5]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 87 / measure 6]                              %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 88 / measure 7]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 89 / measure 8]                              %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 90 / measure 9]                              %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 91 / measure 10]                             %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 92 / measure 11]                             %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 93 / measure 12]                             %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 94 / measure 13]                             %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 95 / measure 14]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 96 / measure 15]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LHVoiceVIInserts measure 97 / measure 16]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LHResonanceVoice = {                                                         %! extern

    % [E LHResonanceVoice measure 82 / measure 1]                              %! _comment_measure_numbers
    \override Dots.transparent = ##t                                           %! baca_dots_transparent:OverrideCommand(1)
    s1 * 17

    {

        \scaleDurations #'(1 . 1) {

            % [E LHResonanceVoice measure 91 / measure 10]                     %! _comment_measure_numbers
            <cs,,! cs,!>1..
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.1"                                        %! FIGURE_NAME_MARKUP
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

            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <cs,,! cs,!>16
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LHResonanceVoice measure 92 / measure 11]                     %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca_accidental_stencil_false:OverrideCommand(1)
            \override Stem.transparent = ##t                                   %! baca_stem_transparent:OverrideCommand(1)
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
            <cs,,! cs,!>1.
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.2a"                                       %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <cs,,! cs,!>8.
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \revert Stem.transparent                                           %! baca_stem_transparent:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LHResonanceVoice measure 93 / measure 12]                     %! _comment_measure_numbers
            <ef,,! ef,!>1
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.3a"                                       %! FIGURE_NAME_MARKUP
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

            \override NoteHead.no-ledgers = ##t                                %! baca_no_ledgers:OverrideCommand(1)
            \override Accidental.transparent = ##t                             %! baca_accidental_transparent:OverrideCommand(1)
            \override Beam.transparent = ##t                                   %! baca_beam_transparent:OverrideCommand(1)
            \override Flag.transparent = ##t                                   %! baca_flag_transparent:OverrideCommand(1)
            \override NoteHead.transparent = ##t                               %! baca_note_head_transparent:OverrideCommand(1)
            \override RepeatTie.transparent = ##t                              %! baca_repeat_tie_transparent:OverrideCommand(1)
            \override Stem.transparent = ##t                                   %! baca_stem_transparent:OverrideCommand(1)
            <ef,,! ef,!>4
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

            <ef,,! ef,!>16
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
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

            % [E LHResonanceVoice measure 94 / measure 13]                     %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca_accidental_stencil_false:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
            <ef,,! ef,!>2...
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.4"                                        %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LHResonanceVoice measure 95 / measure 14]                     %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca_accidental_stencil_false:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <ef,,! ef,!>1
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.5"                                        %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    % [E LHResonanceVoice measure 96 / measure 15]                             %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [E LHResonanceVoice measure 97 / measure 16]                             %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences
    \revert Dots.transparent                                                   %! baca_dots_transparent:OverrideCommand(2)

}                                                                              %! extern


E_PianoMusicLHStaff = <<                                                       %! extern

    \context LHVoiceI = "LHVoiceI"                                             %! ScoreTemplate
    \E_LHVoiceI                                                                %! extern

    \context LHVoiceII = "LHVoiceII"                                           %! ScoreTemplate
    \E_LHVoiceII                                                               %! extern

    \context LHVoiceIII = "LHVoiceIII"                                         %! ScoreTemplate
    \E_LHVoiceIII                                                              %! extern

    \context LHVoiceIV = "LHVoiceIV"                                           %! ScoreTemplate
    \E_LHVoiceIV                                                               %! extern

    \context LHVoiceIVInserts = "LHVoiceIVInserts"                             %! ScoreTemplate
    \E_LHVoiceIVInserts                                                        %! extern

    \context LHVoiceV = "LHVoiceV"                                             %! ScoreTemplate
    \E_LHVoiceV                                                                %! extern

    \context LHVoiceVInserts = "LHVoiceVInserts"                               %! ScoreTemplate
    \E_LHVoiceVInserts                                                         %! extern

    \context LHVoiceVI = "LHVoiceVI"                                           %! ScoreTemplate
    \E_LHVoiceVI                                                               %! extern

    \context LHVoiceVIInserts = "LHVoiceVIInserts"                             %! ScoreTemplate
    \E_LHVoiceVIInserts                                                        %! extern

    \context LHResonanceVoice = "LHResonanceVoice"                             %! ScoreTemplate
    \E_LHResonanceVoice                                                        %! extern

>>                                                                             %! extern
