% first_page_number = 2
% page_count = 1
% measure_count = 12 + 1
% time_signatures = [
% '7/16', '4/4', '3/2', '7/8', '5/16', '2/4', '4/2', '7/16', '4/4', '2/2',
%  '7/8', '2/4'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = #10                                                     %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 10]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \autoPageBreaksOff                                                 %! BREAK:baca.BreakMeasureMap.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #0 #'(10 15)                                            %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 7/16                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 13]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #60 #'(10 15)                                           %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 14]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 5/16                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 15]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 16]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 17]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #120 #'(10 15)                                          %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 7/16                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 18]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 19]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 20]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 21]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #180 #'(10 15)                                          %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 22]                                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()