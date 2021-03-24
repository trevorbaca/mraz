% first_page_number = 3
% page_count = 1
% measure_count = 12 + 1
% time_signatures = [
% '2/4', '1/4', '5/16', '1/4', '2/4', '5/8', '1/4', '6/4', '21/16', '7/4',
%  '6/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 22
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 22]
            \baca-new-spacing-section #1 #40
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(15 15)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 23]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 24]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 25]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 26]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 27]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 28]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 29]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #60 #'(15 15)
            \break
            s1 * 3/2

            % [Page_Layout measure 30]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 21/16

            % [Page_Layout measure 31]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-lbsd #120 #'(15 15)
            \break
            s1 * 7/4

            % [Page_Layout measure 32]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 33]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 1

            % [Page_Layout measure 34]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>