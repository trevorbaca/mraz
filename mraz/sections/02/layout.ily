\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #0 #'(10 15)
            s1 * 7/16

            % [Breaks measure 2]
            s1 * 4/4

            % [Breaks measure 3]
            s1 * 3/2

            % [Breaks measure 4]
            \baca-lbsd #60 #'(10 15)
            \break
            s1 * 7/8

            % [Breaks measure 5]
            s1 * 5/16

            % [Breaks measure 6]
            s1 * 2/4

            % [Breaks measure 7]
            s1 * 4/2

            % [Breaks measure 8]
            \baca-lbsd #120 #'(10 15)
            \break
            s1 * 7/16

            % [Breaks measure 9]
            s1 * 4/4

            % [Breaks measure 10]
            s1 * 2/2

            % [Breaks measure 11]
            s1 * 7/8

            % [Breaks measure 12]
            \baca-lbsd #180 #'(10 15)
            \break
            s1 * 2/4

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
            \baca-start-strict-spacing-section #1 #32
            s1 * 7/16

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #35 #768
            s1 * 3/2

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #32
            s1 * 7/8

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #32
            s1 * 5/16

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #1 #32
            s1 * 2/4

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #35 #768
            s1 * 4/2

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #32
            s1 * 7/16

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #1 #32
            s1 * 2/2

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #35 #768
            s1 * 7/8

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #32
            s1 * 2/4

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
