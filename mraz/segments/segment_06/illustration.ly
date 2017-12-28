\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 143]                                    %! SM4
                \time 9/8                                                      %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'33''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %! REDUNDANT_METRONOME_MARK
                %%%             =                                              %! REDUNDANT_METRONOME_MARK
                %%%             84                                             %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 144]                                    %! SM4
                \time 4/8                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'36''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 145]                                    %! SM4
                \time 7/8                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'37''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 146]                                    %! SM4
                \time 5/8                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'40''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        % RHVoiceI [measure 143]                               %! SM4
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Piano                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \null                                              %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 9/8
                        \f                                                     %! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Piano                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \null              %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \null          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Piano                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \null                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % RHVoiceI [measure 144]                               %! SM4
                        s1 * 1/2
                        
                        % RHVoiceI [measure 145]                               %! SM4
                        s1 * 7/8
                        
                        % RHVoiceI [measure 146]                               %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 143]                        %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIInserts [measure 144]                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 145]                        %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIInserts [measure 146]                        %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        % RHVoiceII [measure 143]                              %! SM4
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 9/8
                        \fff                                                   %! REAPPLIED_DYNAMIC
                        
                        % RHVoiceII [measure 144]                              %! SM4
                        s1 * 1/2
                        
                        % RHVoiceII [measure 145]                              %! SM4
                        s1 * 7/8
                        
                        % RHVoiceII [measure 146]                              %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 143]                       %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIIInserts [measure 144]                       %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 145]                       %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIInserts [measure 146]                       %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % RHVoiceIII [measure 143]                     %! SM4
                                fs'''8
                                -\staccato
                                -\tenuto
                                \pp
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 6.1.1"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (0)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                a'''8
                                -\staccato
                                -\tenuto
                                
                                b''8
                                -\staccato
                                -\tenuto
                            }
                            {
                                
                                c'''8
                                -\staccato
                                -\tenuto
                                
                                af''8
                                -\staccato
                                -\tenuto
                                
                                b''8
                                -\staccato
                                -\tenuto
                                
                                cs''8
                                -\staccato
                                -\tenuto
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % RHVoiceIII [measure 144]                     %! SM4
                                bf'''8
                                -\staccato
                                -\tenuto
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 6.1.2"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (1)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                cs'''8
                                -\staccato
                                -\tenuto
                                
                                ef'''8
                                -\staccato
                                -\tenuto
                            }
                        }
                        {
                            {
                                
                                % RHVoiceIII [measure 145]                     %! SM4
                                r8
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 6.1.3"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (2)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                d'''8
                                -\staccato
                                -\tenuto
                                
                                e'''8
                                -\staccato
                                -\tenuto
                                
                                c'''8
                                -\staccato
                                -\tenuto
                                
                                ef'''8
                                -\staccato
                                -\tenuto
                                
                                f''8
                                -\staccato
                                -\tenuto
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                % RHVoiceIII [measure 146]                     %! SM4
                                af''8
                                -\staccato
                                -\tenuto
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 6.1.4"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (3)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                e''8
                                -\staccato
                                -\tenuto
                                
                                g''8
                                -\staccato
                                -\tenuto
                                
                                a''8
                                -\staccato
                                -\tenuto
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 143]                      %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIIIInserts [measure 144]                      %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 145]                      %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIIInserts [measure 146]                      %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        % RHVoiceIV [measure 143]                              %! SM4
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 9/8
                        \p                                                     %! REAPPLIED_DYNAMIC
                        
                        % RHVoiceIV [measure 144]                              %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 145]                              %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIV [measure 146]                              %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        % RHVoiceIVInserts [measure 143]                       %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIVInserts [measure 144]                       %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 145]                       %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIVInserts [measure 146]                       %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 143]                               %! SM4
                        s1 * 9/8
                        
                        % RHVoiceV [measure 144]                               %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 145]                               %! SM4
                        s1 * 7/8
                        
                        % RHVoiceV [measure 146]                               %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 143]                              %! SM4
                        s1 * 9/8
                        
                        % RHVoiceVI [measure 144]                              %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 145]                              %! SM4
                        s1 * 7/8
                        
                        % RHVoiceVI [measure 146]                              %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 143]                       %! SM4
                        s1 * 9/8
                        
                        % RHResonanceVoice [measure 144]                       %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 145]                       %! SM4
                        s1 * 7/8
                        
                        % RHResonanceVoice [measure 146]                       %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 143]                               %! SM4
                        s1 * 9/8
                        
                        % LHVoiceI [measure 144]                               %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 145]                               %! SM4
                        s1 * 7/8
                        
                        % LHVoiceI [measure 146]                               %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 143]                              %! SM4
                        s1 * 9/8
                        
                        % LHVoiceII [measure 144]                              %! SM4
                        s1 * 1/2
                        
                        % LHVoiceII [measure 145]                              %! SM4
                        s1 * 7/8
                        
                        % LHVoiceII [measure 146]                              %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 143]                             %! SM4
                        s1 * 9/8
                        
                        % LHVoiceIII [measure 144]                             %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 145]                             %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIII [measure 146]                             %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 143]                              %! SM4
                        \set PianoMusicLHStaff.forceClef = ##t                 %! REAPPLIED_CLEF
                        \clef "bass"                                           %! REAPPLIED_CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicLHStaff.Clef.color = ##f       %! REAPPLIED_CLEF_UNCOLOR
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 7/32
                        \p                                                     %! REAPPLIED_DYNAMIC
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/8 {
                                
                                g'16
                                -\tenuto
                                \mp
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 6.1.1"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (4)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                r16
                                
                                af'16
                                -\tenuto
                                
                                r16
                                
                                bf'16
                                -\tenuto
                                
                                r16
                                
                                a'16
                                -\tenuto
                                
                                r16
                            }
                        }
                        
                        s1 * 23/96
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                b'16
                                -\tenuto
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 6.1.2"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (5)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                r8
                                
                                c''16
                                -\tenuto
                                
                                r8
                                
                                d''16
                                -\tenuto
                                
                                r8
                                
                                cs''16
                                -\tenuto
                                
                                r8
                            }
                        }
                        
                        s1 * 13/96
                        {
                            {
                                
                                d'16
                                -\tenuto
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 6.1.3"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (6)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                r32
                                
                                f'16
                                -\tenuto
                                
                                r32
                                
                                g'16
                                -\tenuto
                                
                                r32
                                
                                ef''16
                                -\tenuto
                                
                                r32
                                
                                e''16
                                -\tenuto
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                % LHVoiceIV [measure 146]                      %! SM4
                                fs''16
                                -\tenuto
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 6.1.4"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (7)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                r32
                                
                                f''16
                                -\tenuto
                                
                                r32
                            }
                        }
                        
                        s1 * 7/16
                        \bar "|"
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 143]                       %! SM4
                        s1 * 9/8
                        
                        % LHVoiceIVInserts [measure 144]                       %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 145]                       %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIVInserts [measure 146]                       %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        % LHVoiceV [measure 143]                               %! SM4
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 9/8
                        \p                                                     %! REAPPLIED_DYNAMIC
                        
                        % LHVoiceV [measure 144]                               %! SM4
                        s1 * 1/2
                        
                        % LHVoiceV [measure 145]                               %! SM4
                        s1 * 7/8
                        
                        % LHVoiceV [measure 146]                               %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 143]                        %! SM4
                        s1 * 9/8
                        
                        % LHVoiceVInserts [measure 144]                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 145]                        %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVInserts [measure 146]                        %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 143]                              %! SM4
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        s1 * 9/8
                        \f                                                     %! REAPPLIED_DYNAMIC
                        
                        % LHVoiceVI [measure 144]                              %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 145]                              %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVI [measure 146]                              %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 143]                       %! SM4
                        s1 * 9/8
                        
                        % LHVoiceVIInserts [measure 144]                       %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 145]                       %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVIInserts [measure 146]                       %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        % LHResonanceVoice [measure 143]                       %! SM4
                        s1 * 9/8
                        
                        % LHResonanceVoice [measure 144]                       %! SM4
                        s1 * 1/2
                        
                        % LHResonanceVoice [measure 145]                       %! SM4
                        s1 * 7/8
                        
                        % LHResonanceVoice [measure 146]                       %! SM4
                        s1 * 5/8
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}