% first_page_number = 6
% page_count = 1
% measure_count = 4 + 1
% time_signatures = [
% '9/8', '4/8', '7/8', '5/8'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 78
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 78]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(17 15)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 79]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 80]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 81]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 82]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
