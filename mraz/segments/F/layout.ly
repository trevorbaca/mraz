% time_signatures = ['3/4', '1/4', '3/8', '9/16', '5/16', '9/16', '7/16', '9/16', '3/16', '5/8', '1/8']
% measure_count = 11


\context Score = "Score"
\with
{
    currentBarNumber = #98
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 98]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 0) (alignment-distances . (22 22)))                           %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 99]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 100]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 101]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/16
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 102]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 1152)          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/16
        %@% ^ \markup { \make-forest-green "[[1/48 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 103]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 85) (alignment-distances . (25 22)))                          %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 9/16
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 104]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/16
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 105]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/16
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 106]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 107]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/48]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 108]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 1152)          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
        %@% ^ \markup { \make-forest-green "[[1/48 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>