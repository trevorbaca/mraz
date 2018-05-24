% time_signatures = ['2/4', '1/4', '5/16', '1/4', '2/4', '5/8', '1/4', '6/4', '21/16', '7/4', '6/4', '4/4']
% measure_count = 12


\context Score = "Score"
\with
{
    currentBarNumber = #22
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 22 / measure 1]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 0) (alignment-distances . (15 15)))                           %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/40]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 23 / measure 2]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 24 / measure 3]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/16
        %@% ^ \markup { \baca-forest-green-markup "[1/40]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 25 / measure 4]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 26 / measure 5]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/40]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 27 / measure 6]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/40]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 28 / measure 7]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                           %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 29 / measure 8]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 60) (alignment-distances . (15 15)))                          %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 30 / measure 9]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 960)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 21/16
        %@% ^ \markup { \baca-forest-green-markup "[[1/40 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 31 / measure 10]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 120) (alignment-distances . (15 15)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 32 / measure 11]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 33 / measure 12]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 960)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/40 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>