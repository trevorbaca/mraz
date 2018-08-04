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
            
            % [PageLayout measure 22]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #40                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(15 15)                                                      %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/40]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 23]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 24]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #40                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/40]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 25]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 26]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #40                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/40]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 27]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #40                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/40]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 28]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 29]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #60 #'(15 15)                                                     %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 30]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #960                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 21/16                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/40 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 31]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #120 #'(15 15)                                                    %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 32]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 33]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #960                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/40 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>