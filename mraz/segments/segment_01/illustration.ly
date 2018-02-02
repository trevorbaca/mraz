\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" \with {
            currentBarNumber = #85
        } <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % [segment_01 GlobalSkips measure 85]                                %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \time 59/16                                                          %! EXPLICIT_TIME_SIGNATURE:SM8
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 59/16
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (85)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [segment_01.1]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'46'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                        \context RHVoiceI = "RHVoiceI" {
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_01 RHVoiceI measure 85]                   %! SM4
                                    \override Beam.positions = #'(6 . 6)                 %! OC
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \set PianoMusicRHStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override PianoMusicRHStaff.Clef.color = ##f         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                    e16
                                    \f                                                   %! REAPPLIED_DYNAMIC:SM8
                                    [
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-1 1.1.1"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (0)                          %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    cs'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    fs16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    d'16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    f16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    g16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    bf16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    b16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    a16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    b16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    a16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    cs'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    g16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    fs16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    e16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    ef'16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    b16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    g16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    b16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    a16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    cs'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    f16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    a16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    g16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    cs'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    g16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    c'16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    bf16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    d'16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    c'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    af16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    cs'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    bf16
                                }
                                \scaleDurations #'(1 . 1) {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
                                    e16
                                    ]
                                    \revert Beam.positions                               %! OC
                                    
                                }
                            }
                        }
                        \context RHVoiceIInserts = "RHVoiceIInserts" {
                            
                            % [segment_01 RHVoiceIInserts measure 85]                    %! SM4
                            s1 * 59/16
                            
                        }
                        \context RHVoiceII = "RHVoiceII" {
                            
                            % [segment_01 RHVoiceII measure 85]                          %! SM4
                            \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 59/16
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            
                        }
                        \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                            
                            % [segment_01 RHVoiceIIInserts measure 85]                   %! SM4
                            s1 * 59/16
                            
                        }
                        \context RHVoiceIII = "RHVoiceIII" {
                            
                            % [segment_01 RHVoiceIII measure 85]                         %! SM4
                            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 59/16
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            
                        }
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                            
                            % [segment_01 RHVoiceIIIInserts measure 85]                  %! SM4
                            s1 * 59/16
                            
                        }
                        \context RHVoiceIV = "RHVoiceIV" {
                            
                            % [segment_01 RHVoiceIV measure 85]                          %! SM4
                            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 59/16
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                        }
                        \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                            
                            % [segment_01 RHVoiceIVInserts measure 85]                   %! SM4
                            s1 * 59/16
                            
                        }
                        \context RHVoiceV = "RHVoiceV" {
                            
                            % [segment_01 RHVoiceV measure 85]                           %! SM4
                            s1 * 59/16
                            
                        }
                        \context RHVoiceVI = "RHVoiceVI" {
                            
                            % [segment_01 RHVoiceVI measure 85]                          %! SM4
                            s1 * 59/16
                            
                        }
                        \context RHResonanceVoice = "RHResonanceVoice" {
                            
                            % [segment_01 RHResonanceVoice measure 85]                   %! SM4
                            s1 * 59/16
                            
                        }
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                        \context LHVoiceI = "LHVoiceI" {
                            
                            % [segment_01 LHVoiceI measure 85]                           %! SM4
                            s1 * 59/16
                            
                        }
                        \context LHVoiceII = "LHVoiceII" {
                            
                            % [segment_01 LHVoiceII measure 85]                          %! SM4
                            s1 * 59/16
                            
                        }
                        \context LHVoiceIII = "LHVoiceIII" {
                            
                            % [segment_01 LHVoiceIII measure 85]                         %! SM4
                            s1 * 59/16
                            
                        }
                        \context LHVoiceIV = "LHVoiceIV" {
                            
                            % [segment_01 LHVoiceIV measure 85]                          %! SM4
                            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 59/16
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                        }
                        \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                            
                            % [segment_01 LHVoiceIVInserts measure 85]                   %! SM4
                            s1 * 59/16
                            
                        }
                        \context LHVoiceV = "LHVoiceV" {
                            
                            % [segment_01 LHVoiceV measure 85]                           %! SM4
                            \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 59/16
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            
                        }
                        \context LHVoiceVInserts = "LHVoiceVInserts" {
                            
                            % [segment_01 LHVoiceVInserts measure 85]                    %! SM4
                            s1 * 59/16
                            
                        }
                        \context LHVoiceVI = "LHVoiceVI" {
                            
                            % [segment_01 LHVoiceVI measure 85]                          %! SM4
                            \set PianoMusicStaffGroup.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Piano                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \null                                                    %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PianoMusicLHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PianoMusicLHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 59/16
                            \f                                                           %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Piano”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Piano                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \null                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set PianoMusicStaffGroup.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Piano                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \null                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                        }
                        \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                            
                            % [segment_01 LHVoiceVIInserts measure 85]                   %! SM4
                            s1 * 59/16
                            
                        }
                        \context LHResonanceVoice = "LHResonanceVoice" {
                            
                            % [segment_01 LHResonanceVoice measure 85]                   %! SM4
                            s1 * 59/16
                            
                        }
                    >>
                >>
            }
        >>
    >>
}