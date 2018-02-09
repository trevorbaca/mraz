E_GlobalSkips = {
    
    % [E GlobalSkips measure 85]                                         %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 59/16                                                          %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 [E.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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


E_RHVoiceI = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceI measure 85]                            %! SM4
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


E_RHVoiceIInserts = {
    
    % [E RHVoiceIInserts measure 85]                             %! SM4
    s1 * 59/16
    
}


E_RHVoiceII = {
    
    % [E RHVoiceII measure 85]                                   %! SM4
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 59/16
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
    
}


E_RHVoiceIIInserts = {
    
    % [E RHVoiceIIInserts measure 85]                            %! SM4
    s1 * 59/16
    
}


E_RHVoiceIII = {
    
    % [E RHVoiceIII measure 85]                                  %! SM4
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 59/16
    \mp                                                          %! REAPPLIED_DYNAMIC:SM8
    
}


E_RHVoiceIIIInserts = {
    
    % [E RHVoiceIIIInserts measure 85]                           %! SM4
    s1 * 59/16
    
}


E_RHVoiceIV = {
    
    % [E RHVoiceIV measure 85]                                   %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 59/16
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
}


E_RHVoiceIVInserts = {
    
    % [E RHVoiceIVInserts measure 85]                            %! SM4
    s1 * 59/16
    
}


E_RHVoiceV = {
    
    % [E RHVoiceV measure 85]                                    %! SM4
    s1 * 59/16
    
}


E_RHVoiceVI = {
    
    % [E RHVoiceVI measure 85]                                   %! SM4
    s1 * 59/16
    
}


E_RHResonanceVoice = {
    
    % [E RHResonanceVoice measure 85]                            %! SM4
    s1 * 59/16
    
}


E_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \E_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \E_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \E_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \E_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \E_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \E_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \E_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \E_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \E_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \E_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \E_RHResonanceVoice
>>


E_LHVoiceI = {
    
    % [E LHVoiceI measure 85]                                    %! SM4
    s1 * 59/16
    
}


E_LHVoiceII = {
    
    % [E LHVoiceII measure 85]                                   %! SM4
    s1 * 59/16
    
}


E_LHVoiceIII = {
    
    % [E LHVoiceIII measure 85]                                  %! SM4
    s1 * 59/16
    
}


E_LHVoiceIV = {
    
    % [E LHVoiceIV measure 85]                                   %! SM4
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 59/16
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
}


E_LHVoiceIVInserts = {
    
    % [E LHVoiceIVInserts measure 85]                            %! SM4
    s1 * 59/16
    
}


E_LHVoiceV = {
    
    % [E LHVoiceV measure 85]                                    %! SM4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 59/16
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
    
}


E_LHVoiceVInserts = {
    
    % [E LHVoiceVInserts measure 85]                             %! SM4
    s1 * 59/16
    
}


E_LHVoiceVI = {
    
    % [E LHVoiceVI measure 85]                                   %! SM4
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
            (“Piano”)                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
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


E_LHVoiceVIInserts = {
    
    % [E LHVoiceVIInserts measure 85]                            %! SM4
    s1 * 59/16
    
}


E_LHResonanceVoice = {
    
    % [E LHResonanceVoice measure 85]                            %! SM4
    s1 * 59/16
    
}


E_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \E_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \E_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \E_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \E_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \E_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \E_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \E_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \E_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \E_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \E_LHResonanceVoice
>>
