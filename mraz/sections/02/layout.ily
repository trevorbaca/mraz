\version "2.25.16"


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 7/16

            % [PageLayout measure 2]
            s1 * 4/4

            % [PageLayout measure 3]
            s1 * 3/2

            % [PageLayout measure 4]
            s1 * 7/8

            % [PageLayout measure 5]
            s1 * 5/16

            % [PageLayout measure 6]
            s1 * 2/4

            % [PageLayout measure 7]
            s1 * 4/2

            % [PageLayout measure 8]
            s1 * 7/16

            % [PageLayout measure 9]
            s1 * 4/4

            % [PageLayout measure 10]
            s1 * 2/2

            % [PageLayout measure 11]
            s1 * 7/8

            % [PageLayout measure 12]
            s1 * 2/4

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoPageBreaksOff
            \baca-lbsd #0 #'(10 15)
            \pageBreak
            s1 * 7/16

            % [Breaks measure 2]
            \noBreak
            s1 * 4/4

            % [Breaks measure 3]
            \noBreak
            s1 * 3/2

            % [Breaks measure 4]
            \baca-lbsd #60 #'(10 15)
            \break
            s1 * 7/8

            % [Breaks measure 5]
            \noBreak
            s1 * 5/16

            % [Breaks measure 6]
            \noBreak
            s1 * 2/4

            % [Breaks measure 7]
            \noBreak
            s1 * 4/2

            % [Breaks measure 8]
            \baca-lbsd #120 #'(10 15)
            \break
            s1 * 7/16

            % [Breaks measure 9]
            \noBreak
            s1 * 4/4

            % [Breaks measure 10]
            \noBreak
            s1 * 2/2

            % [Breaks measure 11]
            \noBreak
            s1 * 7/8

            % [Breaks measure 12]
            \baca-lbsd #180 #'(10 15)
            \break
            s1 * 2/4

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 7/16

            % [SpacingCommands measure 2]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 3]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #768
            s1 * 3/2

            % [SpacingCommands measure 4]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 7/8

            % [SpacingCommands measure 5]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 5/16

            % [SpacingCommands measure 6]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 2/4

            % [SpacingCommands measure 7]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #768
            s1 * 4/2

            % [SpacingCommands measure 8]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 7/16

            % [SpacingCommands measure 9]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 10]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 2/2

            % [SpacingCommands measure 11]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #768
            s1 * 7/8

            % [SpacingCommands measure 12]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 2/4

            % [anchor skip]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 7/16
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 3/2
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 4/2
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 7/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 2/2
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 12]
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

>>
