% first_page_number = 2
% page_count = 1
% measure_count = 12 + 1
% time_signatures = [
% '7/16', '4/4', '3/2', '7/8', '5/16', '2/4', '4/2', '7/16', '4/4', '2/2',
%  '7/8', '2/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 10
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 10]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(10 15)
            \pageBreak
            s1 * 7/16

            % [Page_Layout measure 11]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 12]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 13]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #60 #'(10 15)
            \break
            s1 * 7/8

            % [Page_Layout measure 14]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 15]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 16]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 2

            % [Page_Layout measure 17]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #120 #'(10 15)
            \break
            s1 * 7/16

            % [Page_Layout measure 18]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 19]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 20]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 21]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #180 #'(10 15)
            \break
            s1 * 1/2

            % [Page_Layout measure 22]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
