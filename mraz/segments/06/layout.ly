% first_page_number = 7
% page_count = 2
% measure_count = 16 + 1
% time_signatures = [
% '16/4', '10/4', '1/4', '12/4', '4/4', '10/4', '1/4', '13/4', '1/4', '29/16',
%  '27/16', '21/16', '15/16', '4/4', '7/4', '1/4'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score"
%! baca.SingleStaffScoreTemplate.__call__()
<<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context"
    %! abjad.ScoreTemplate._make_global_context()
    <<

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout"
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page.Layout

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 1]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #8
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #0 #'(17 15)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/8]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 2]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 3]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 4]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #65 #'(17 18)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 5]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 6]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #130 #'(17 18)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 7]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 8]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #195 #'(17 18)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 13/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 9]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 10]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #0 #'(17 15)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 29/16
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 11]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 27/16
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 12]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #65 #'(17 15)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 21/16
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 13]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 15/16
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 14]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 15]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #130 #'(17 18)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 16]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 17]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
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
            %! baca.SpacingSpecifier.__call__(3)
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
        }   %*% Page.Layout

    %! abjad.ScoreTemplate._make_global_context()
    >>

%! baca.SingleStaffScoreTemplate.__call__()
>>
