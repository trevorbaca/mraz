% first_page_number = 7
% page_count = 2
% measure_count = 16 + 1
% time_signatures = [
% '16/4', '10/4', '1/4', '12/4', '4/4', '10/4', '1/4', '13/4', '1/4', '29/16',
%  '27/16', '21/16', '15/16', '4/4', '7/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 82
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 82]
            \baca-new-spacing-section #1 #8
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(17 15)
            \pageBreak
            s1 * 4

            % [Page_Layout measure 83]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/2

            % [Page_Layout measure 84]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 85]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #65 #'(17 18)
            \break
            s1 * 3

            % [Page_Layout measure 86]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 1

            % [Page_Layout measure 87]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #130 #'(17 18)
            \break
            s1 * 5/2

            % [Page_Layout measure 88]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 89]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #195 #'(17 18)
            \break
            s1 * 13/4

            % [Page_Layout measure 90]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 91]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #0 #'(17 15)
            \pageBreak
            s1 * 29/16

            % [Page_Layout measure 92]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 27/16

            % [Page_Layout measure 93]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #65 #'(17 15)
            \break
            s1 * 21/16

            % [Page_Layout measure 94]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 15/16

            % [Page_Layout measure 95]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 1

            % [Page_Layout measure 96]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #130 #'(17 18)
            \break
            s1 * 7/4

            % [Page_Layout measure 97]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 98]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
