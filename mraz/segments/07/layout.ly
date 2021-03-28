% first_page_number = 9
% page_count = 1
% measure_count = 11 + 1
% time_signatures = [
% '3/4', '1/4', '3/8', '9/16', '5/16', '9/16', '7/16', '9/16', '3/16', '5/8',
%  '1/8'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score"
%! baca.SingleStaffScoreTemplate.__call__()
\with
%! baca.SingleStaffScoreTemplate.__call__()
{
%! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 98
%! baca.SingleStaffScoreTemplate.__call__()
}
%! baca.SingleStaffScoreTemplate.__call__()
<<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context"
    %! abjad.ScoreTemplate._make_global_context()
    <<

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout"
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 98]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #0 #'(22 22)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 99]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 100]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 101]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/16
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 102]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #1152
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/16
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 103]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #85 #'(25 22)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/16
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 104]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/16
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 105]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/16
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 106]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/16
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 107]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 108]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 109]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \noBreak
            %! baca.SegmentMaker._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            %@% \bacaStopTextSpanSPM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page_Layout

    %! abjad.ScoreTemplate._make_global_context()
    >>

%! baca.SingleStaffScoreTemplate.__call__()
>>