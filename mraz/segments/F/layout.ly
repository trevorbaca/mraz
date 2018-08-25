% time_signatures = ['3/4', '1/4', '3/8', '9/16', '5/16', '9/16', '7/16', '9/16', '3/16', '5/8', '1/8']
% measure_count = 11



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #98                                                               %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "Page_Layout"                                              %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 98]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #0 #'(22 22)                                                      %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 99]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 100]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 101]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 102]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/48 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 103]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #85 #'(25 22)                                                     %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 9/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 104]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 105]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 106]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 107]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/48]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 108]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/48 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate