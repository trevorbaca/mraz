% time_signatures = ['4/4', '2/4', '4/4', '1/4', '4/8', '1/4', '7/8', '16/4', '1/4']
% measure_count = 9


\context Score = "Score"
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 1 / measure 1]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 60) (alignment-distances . (17 15)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 2 / measure 2]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 3 / measure 3]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 4 / measure 4]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 5 / measure 5]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 6 / measure 6]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[[1/4 * 35/24]]" }                           %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 7 / measure 7]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 130) (alignment-distances . (17 15)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 8 / measure 8]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4
        %@% ^ \markup { \make-forest-green "[1/16]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 9 / measure 9]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[[1/4 * 35/24]]" }                           %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>