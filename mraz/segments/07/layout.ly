% first_page_number = 9
% page_count = 1
% measure_count = 11 + 1
% time_signatures = [
% '3/4', '1/4', '3/8', '9/16', '5/16', '9/16', '7/16', '9/16', '3/16', '5/8',
%  '1/8'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 98
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 98]
            \baca-new-spacing-section #1 #48
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(22 22)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 99]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 100]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 101]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 9/16

            % [Page_Layout measure 102]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 103]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #85 #'(25 22)
            \break
            s1 * 9/16

            % [Page_Layout measure 104]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 7/16

            % [Page_Layout measure 105]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 9/16

            % [Page_Layout measure 106]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 107]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 108]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 109]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
