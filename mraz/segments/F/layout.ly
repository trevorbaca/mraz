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
            
            % [PageLayout measure 98]                                                    %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(22 22)                                                      %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 99]                                                    %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 100]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 101]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/16
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 102]                                                   %! SM_4
            \baca_new_spacing_section #35 #1152                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/16
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 103]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #85 #'(25 22)                                                     %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 9/16
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 104]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/16
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 105]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/16
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 106]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 107]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 108]                                                   %! SM_4
            \baca_new_spacing_section #35 #1152                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>