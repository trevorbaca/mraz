\version "2.25.26"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #0 #'(17 15)
            s1 * 16/4

            % [Breaks measure 2]
            s1 * 10/4

            % [Breaks measure 3]
            s1 * 1/4

            % [Breaks measure 4]
            \baca-lbsd #65 #'(17 18)
            \break
            s1 * 12/4

            % [Breaks measure 5]
            s1 * 4/4

            % [Breaks measure 6]
            \baca-lbsd #130 #'(17 18)
            \break
            s1 * 10/4

            % [Breaks measure 7]
            s1 * 1/4

            % [Breaks measure 8]
            \baca-lbsd #195 #'(17 18)
            \break
            s1 * 13/4

            % [Breaks measure 9]
            s1 * 1/4

            % [Breaks measure 10]
            \baca-lbsd #0 #'(17 15)
            \pageBreak
            s1 * 29/16

            % [Breaks measure 11]
            s1 * 27/16

            % [Breaks measure 12]
            \baca-lbsd #65 #'(17 15)
            \break
            s1 * 21/16

            % [Breaks measure 13]
            s1 * 15/16

            % [Breaks measure 14]
            s1 * 4/4

            % [Breaks measure 15]
            \baca-lbsd #130 #'(17 18)
            \break
            s1 * 7/4

            % [Breaks measure 16]
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-start-strict-spacing-section #1 #8
            s1 * 16/4

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #28
            s1 * 10/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #35 #96
            s1 * 1/4

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #28
            s1 * 12/4

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #1 #28
            s1 * 10/4

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #35 #96
            s1 * 1/4

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #28
            s1 * 13/4

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #35 #96
            s1 * 1/4

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #1 #28
            s1 * 29/16

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #35 #672
            s1 * 27/16

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #28
            s1 * 21/16

            % [SpacingCommands measure 13]
            \baca-start-strict-spacing-section #1 #28
            s1 * 15/16

            % [SpacingCommands measure 14]
            \baca-start-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 15]
            \baca-start-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 16]
            \baca-start-strict-spacing-section #1 #4
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-start-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% SpacingCommands

    >>

}
