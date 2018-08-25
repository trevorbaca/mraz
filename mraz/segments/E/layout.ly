% time_signatures = ['16/4', '10/4', '1/4', '12/4', '4/4', '10/4', '1/4', '13/4', '1/4', '29/16', '27/16', '21/16', '15/16', '4/4', '7/4', '1/4']
% measure_count = 16



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #82                                                               %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context GlobalSkips = "Page_Layout"                                             %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 82]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #8                                              %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #0 #'(17 15)                                                      %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 4                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/8]"                                               %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 83]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 84]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/4 * 35/24]]"                                     %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 85]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #65 #'(17 18)                                                     %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 3                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 86]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/28 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 87]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #130 #'(17 18)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 5/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 88]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/4 * 35/24]]"                                     %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 89]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #195 #'(17 18)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 13/4                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 90]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/4 * 35/24]]"                                     %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 91]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #0 #'(17 15)                                                      %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 29/16                                                                   %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 92]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 27/16                                                                   %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/28 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 93]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #65 #'(17 15)                                                     %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 21/16                                                                   %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 94]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 15/16                                                                   %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 95]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/28 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 96]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #130 #'(17 18)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 97]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/4 * 35/24]]"                                     %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate