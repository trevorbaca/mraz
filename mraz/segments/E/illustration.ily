E_GlobalSkips = {
    
    % [E GlobalSkips measure 85]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 59/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 59/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (85)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [E.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'46'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


E_RHVoiceI = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceI measure 85]                            %! SM4
            \override Beam.positions = #'(6 . 6)                 %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
        %@% \override PianoMusicRHStaff.Clef.color = ##f         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
            \set PianoMusicRHStaff.forceClef = ##t               %! SM8:REAPPLIED_CLEF:SM33:SM37
            \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
            e16
            \f                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
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
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
            
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
            \revert Beam.positions                               %! OC2
            
        }
    }
}


E_RHVoiceIInserts = {
    
    % [E RHVoiceIInserts measure 85]                             %! SM4
    s1 * 59/16
    
}


E_RHVoiceII = {
    
    % [E RHVoiceII measure 85]                                   %! SM4
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 59/16
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    
}


E_RHVoiceIIInserts = {
    
    % [E RHVoiceIIInserts measure 85]                            %! SM4
    s1 * 59/16
    
}


E_RHVoiceIII = {
    
    % [E RHVoiceIII measure 85]                                  %! SM4
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 59/16
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    
}


E_RHVoiceIIIInserts = {
    
    % [E RHVoiceIIIInserts measure 85]                           %! SM4
    s1 * 59/16
    
}


E_RHVoiceIV = {
    
    % [E RHVoiceIV measure 85]                                   %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 59/16
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
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
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 59/16
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
}


E_LHVoiceIVInserts = {
    
    % [E LHVoiceIVInserts measure 85]                            %! SM4
    s1 * 59/16
    
}


E_LHVoiceV = {
    
    % [E LHVoiceV measure 85]                                    %! SM4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 59/16
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    
}


E_LHVoiceVInserts = {
    
    % [E LHVoiceVInserts measure 85]                             %! SM4
    s1 * 59/16
    
}


E_LHVoiceVI = {
    
    % [E LHVoiceVI measure 85]                                   %! SM4
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Piano                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \null                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 59/16
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Piano                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \null                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
