% page_count = 1
% measure_count = 9 + 1
% time_signatures = [
% '4/4', '2/4', '4/4', '1/4', '4/8', '1/4', '7/8', '16/4', '1/4'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.01.Page.Layout

            % [Page_Layout measure 1]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #60 #'(17 15)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 2]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 3]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 4]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 5]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 6]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 7]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #130 #'(17 15)
            \break
            s1 * 7/8

            % [Page_Layout measure 8]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 4

            % [Page_Layout measure 9]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 10]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.01.Page.Layout

    >>

>>
