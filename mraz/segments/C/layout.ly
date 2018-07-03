% time_signatures = ['6/4', '3/4', '6/4', '9/8', '3/4', '6/4', '3/4', '3/4', '5/4', '4/4', '5/4', '3/4', '5/4', '4/4', '5/4', '4/4', '1/4', '7/8', '4/4', '2/4', '1/4', '2/4', '4/4', '2/4', '4/4', '3/4', '5/8', '2/4', '3/4', '2/4', '5/8', '1/4', '7/4', '6/4', '4/4', '4/4', '6/4', '4/4', '2/4', '4/4', '4/4', '4/4', '6/4', '16/4']
% measure_count = 44


\context Score = "Score"
\with
{
    currentBarNumber = #34
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 34]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 0) (alignment-distances . (14 15)))                           %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 35]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 36]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 37]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 38]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 39]                                                    %! SM4
            \baca_new_spacing_section #35 #288                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 40]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 55) (alignment-distances . (10 17)))                          %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 41]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 42]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 43]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 44]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 45]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 46]                                                    %! SM4
            \baca_new_spacing_section #35 #288                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 47]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 100) (alignment-distances . (22 17)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 48]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 49]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 50]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 51]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 52]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 53]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 54]                                                    %! SM4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 55]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 162.5) (alignment-distances . (22 17)))                       %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 56]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 57]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 58]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 59]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 60]                                                    %! SM4
            \baca_new_spacing_section #35 #576                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/24 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 61]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 220) (alignment-distances . (20 17)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 62]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 63]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 64]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 65]                                                    %! SM4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 66]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 67]                                                    %! SM4
            \baca_new_spacing_section #35 #288                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 68]                                                    %! SM4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 0) (alignment-distances . (15 15)))                           %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 69]                                                    %! SM4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 70]                                                    %! SM4
            \baca_new_spacing_section #35 #288                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 71]                                                    %! SM4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 60) (alignment-distances . (17 15)))                          %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 72]                                                    %! SM4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 73]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 74]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 75]                                                    %! SM4
            \baca_new_spacing_section #35 #288                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 76]                                                    %! SM4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 120) (alignment-distances . (17 15)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 77]                                                    %! SM4
            \baca_new_spacing_section #35 #288                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>