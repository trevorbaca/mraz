% time_signatures = ['4/4', '2/4', '4/4', '1/8', '4/8', '1/8', '7/8', '16/4', '1/8', '7/16', '4/4', '3/2', '7/8', '5/16', '2/4', '4/2', '7/16', '4/4', '2/2', '7/8', '2/4', '2/4', '1/8', '5/16', '1/8', '2/4', '5/8', '1/8', '6/4', '21/16', '7/4', '6/4', '4/4', '6/4', '1/4', '3/4', '6/4', '9/8', '3/4', '6/4', '3/4', '3/4', '5/4', '4/4', '5/4', '3/4', '5/4', '4/4', '5/4', '4/4', '1/4', '7/8', '4/4', '2/4', '1/8', '2/4', '4/4', '2/4', '4/4', '3/4', '5/8', '2/4', '3/4', '2/4', '5/8', '1/4', '7/4', '6/4', '4/4', '4/4', '1/4', '6/4', '4/4', '2/4', '1/4', '4/4', '4/4', '4/4', '6/4', '16/4', '9/8', '4/8', '7/8', '5/8', '16/4', '10/4', '1/4', '12/4', '4/4', '10/4', '1/4', '13/4', '1/4', '29/16', '27/16', '21/16', '15/16', '4/4', '7/4', '1/4', '3/4', '1/4', '3/8', '9/16', '5/16', '9/16', '7/16', '9/16', '3/16', '5/8', '1/8']
% measure_count = 111


\context Score = "Score"
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 1]                                                     %! SM4
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 75) (alignment-distances . (15 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
            
            % [PageLayout measure 2]                                                     %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 3]                                                     %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 4]                                                     %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 5]                                                     %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 120) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/2
            
            % [PageLayout measure 6]                                                     %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 7]                                                     %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
            
            % [PageLayout measure 8]                                                     %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4
            
            % [PageLayout measure 9]                                                     %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 10]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 180) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 7/16
            
            % [PageLayout measure 11]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 12]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
            
            % [PageLayout measure 13]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
            
            % [PageLayout measure 14]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/16
            
            % [PageLayout measure 15]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 240) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/2
            
            % [PageLayout measure 16]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2
            
            % [PageLayout measure 17]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/16
            
            % [PageLayout measure 18]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 19]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 20]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/8
            
            % [PageLayout measure 21]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 22]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 23]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 24]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/16
            
            % [PageLayout measure 25]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 80) (alignment-distances . (15 20)))                          %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/8
            
            % [PageLayout measure 26]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 27]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
            
            % [PageLayout measure 28]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 29]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
            
            % [PageLayout measure 30]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 140) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 21/16
            
            % [PageLayout measure 31]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
            
            % [PageLayout measure 32]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
            
            % [PageLayout measure 33]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 34]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
            
            % [PageLayout measure 35]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 200) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/4
            
            % [PageLayout measure 36]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            
            % [PageLayout measure 37]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
            
            % [PageLayout measure 38]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
            
            % [PageLayout measure 39]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            
            % [PageLayout measure 40]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 260) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/2
            
            % [PageLayout measure 41]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            
            % [PageLayout measure 42]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            
            % [PageLayout measure 43]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
            
            % [PageLayout measure 44]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 45]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 5/4
            
            % [PageLayout measure 46]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            
            % [PageLayout measure 47]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
            
            % [PageLayout measure 48]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 49]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
            
            % [PageLayout measure 50]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 80) (alignment-distances . (15 20)))                          %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1
            
            % [PageLayout measure 51]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            
            % [PageLayout measure 52]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
            
            % [PageLayout measure 53]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 54]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 55]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 140) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/8
            
            % [PageLayout measure 56]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 57]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 58]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 59]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 60]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 200) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/4
            
            % [PageLayout measure 61]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
            
            % [PageLayout measure 62]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 63]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            
            % [PageLayout measure 64]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 65]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 260) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 5/8
            
            % [PageLayout measure 66]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            
            % [PageLayout measure 67]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
            
            % [PageLayout measure 68]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
            
            % [PageLayout measure 69]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 70]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
            
            % [PageLayout measure 71]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            
            % [PageLayout measure 72]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
            
            % [PageLayout measure 73]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 74]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 75]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 80) (alignment-distances . (15 20)))                          %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/4
            
            % [PageLayout measure 76]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 77]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 78]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 79]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
            
            % [PageLayout measure 80]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 140) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 4
            
            % [PageLayout measure 81]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
            
            % [PageLayout measure 82]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            
            % [PageLayout measure 83]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
            
            % [PageLayout measure 84]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
            
            % [PageLayout measure 85]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 200) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 4
            
            % [PageLayout measure 86]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/2
            
            % [PageLayout measure 87]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            
            % [PageLayout measure 88]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3
            
            % [PageLayout measure 89]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 90]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 260) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 5/2
            
            % [PageLayout measure 91]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            
            % [PageLayout measure 92]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/4
            
            % [PageLayout measure 93]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            
            % [PageLayout measure 94]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 29/16
            
            % [PageLayout measure 95]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 27/16
            
            % [PageLayout measure 96]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 21/16
            
            % [PageLayout measure 97]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 15/16
            
            % [PageLayout measure 98]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            
            % [PageLayout measure 99]                                                    %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
            
            % [PageLayout measure 100]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 80) (alignment-distances . (15 20)))                          %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/4
            
            % [PageLayout measure 101]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            
            % [PageLayout measure 102]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            
            % [PageLayout measure 103]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
            
            % [PageLayout measure 104]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/16
            
            % [PageLayout measure 105]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 140) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 5/16
            
            % [PageLayout measure 106]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/16
            
            % [PageLayout measure 107]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/16
            
            % [PageLayout measure 108]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/16
            
            % [PageLayout measure 109]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16
            
            % [PageLayout measure 110]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
            
            % [PageLayout measure 111]                                                   %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
        }   %*% PageLayout
    >>
>>