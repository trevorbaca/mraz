\version "2.25.16"



\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    {

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
              %! BREAK
            \autoPageBreaksOff
              %! BREAK
            \baca-lbsd #60 #'(17 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \pageBreak
            s1 * 4/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 2]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 3]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 4]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 5]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 4/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 6]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 7]
              %! BREAK
            \baca-lbsd #122.5 #'(16 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 8]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 16/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 9]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 10]
              %! BREAK
            \baca-lbsd #175 #'(10 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 7/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 11]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 12]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #768
              %! BREAK
            \noBreak
            s1 * 3/2
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 13]
              %! BREAK
            \baca-lbsd #228 #'(10 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 14]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 15]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 16]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #576
              %! BREAK
            \noBreak
            s1 * 4/2
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/24 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 17]
              %! BREAK
            \baca-lbsd #7 #'(10 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \pageBreak
            s1 * 7/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 18]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 19]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 2/2
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 20]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #768
              %! BREAK
            \noBreak
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 21]
              %! BREAK
            \baca-lbsd #67 #'(16 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 22]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 23]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 24]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 25]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 26]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 27]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 28]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 29]
              %! BREAK
            \baca-lbsd #117 #'(14 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 30]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 21/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 31]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 32]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 33]
              %! BREAK
            \baca-lbsd #172 #'(15 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 34]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 35]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 36]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 37]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 9/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 38]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 39]
              %! BREAK
            \baca-lbsd #227 #'(10 17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \break
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 40]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 41]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 42]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 43]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 44]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 45]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 46]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #288
              %! BREAK
            \noBreak
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 47]
              %! BREAK
            \baca-lbsd #7 #'(21 17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \pageBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 48]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 49]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 50]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #12
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 51]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 52]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 53]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 54]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 55]
              %! BREAK
            \baca-lbsd #64 #'(21 17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \break
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 56]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 57]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 58]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 59]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 60]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #576
              %! BREAK
            \noBreak
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/24 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 61]
              %! BREAK
            \baca-lbsd #121 #'(20 17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \break
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 62]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 63]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 64]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 65]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 66]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 67]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 68]
              %! BREAK
            \baca-lbsd #178 #'(15 17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 69]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 70]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 71]
              %! BREAK
            \baca-lbsd #227 #'(18 17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 72]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 73]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 74]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 75]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 76]
              %! BREAK
            \baca-lbsd #7 #'(16 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \pageBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 77]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 16/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 78]
              %! BREAK
            \baca-lbsd #62 #'(16 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \break
            s1 * 9/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 79]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 4/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 80]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
              %! BREAK
            \noBreak
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 81]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #768
              %! BREAK
            \noBreak
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 82]
              %! BREAK
            \baca-lbsd #117 #'(16 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 16/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 83]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 10/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 84]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 85]
              %! BREAK
            \baca-lbsd #167 #'(16 18)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 12/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 86]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 87]
              %! BREAK
            \baca-lbsd #227 #'(16 18)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 10/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 88]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 89]
              %! BREAK
            \baca-lbsd #7 #'(16 18)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \pageBreak
            s1 * 13/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 90]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 91]
              %! BREAK
            \baca-lbsd #77 #'(15 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 29/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 92]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 27/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 93]
              %! BREAK
            \baca-lbsd #147 #'(15 15)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 21/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 94]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 15/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 95]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 96]
              %! BREAK
            \baca-lbsd #217 #'(15 18)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 97]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 98]
              %! BREAK
            \baca-lbsd #7 #'(22 22)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \pageBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 99]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 100]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 101]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \noBreak
            s1 * 9/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 102]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #1152
              %! BREAK
            \noBreak
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 103]
              %! BREAK
            \baca-lbsd #92 #'(25 22)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \break
            s1 * 9/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 104]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \noBreak
            s1 * 7/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 105]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \noBreak
            s1 * 9/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 106]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 107]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
              %! BREAK
            \noBreak
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 108]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #1152
              %! BREAK
            \noBreak
            s1 * 1/8
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% PageLayout

    }

>>
