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
                
                %%% GlobalSkips [measure 143] %%%
                \time 9/8
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:3
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 6'33'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [H.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            84
                        }
                    }
                
                %%% GlobalSkips [measure 144] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 6'36'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 145] %%%
                \time 7/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 6'37'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 146] %%%
                \time 5/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 6'40'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 143] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Piano %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \null %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override PianoMusicRHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set PianoMusicRHStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        s1 * 9/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 piano %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        piano %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set StaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Piano %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set StaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \null %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW:3
                        \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:11
                        
                        %%% RH Voice 1 [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 1 [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceOneInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceOneInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        
                        %%% RHVoiceTwo [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceTwo [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwo [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwo [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceTwoInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwoInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% RHVoiceThree [measure 143] %%%
                                fs'''8
                                -\staccato
                                -\tenuto
                                \pp
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 6.1.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (0) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                
                                %%% RHVoiceThree [measure 144] %%%
                                bf'''8
                                -\staccato
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 6.1.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (1) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                
                                %%% RHVoiceThree [measure 145] %%%
                                r8
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 6.1.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (2) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                
                                %%% RHVoiceThree [measure 146] %%%
                                af''8
                                -\staccato
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 6.1.4" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (3) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceThreeInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThreeInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceFour [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFour [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceFourInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFourInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceFive [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFive [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceSix [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceSix [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 143] %%%
                        s1 * 9/8
                        
                        %%% RHResonanceVoice [measure 144] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 145] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 143] %%%
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set PianoMusicLHStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:6
                        s1 * 9/8
                        \p %! REMINDER_DYNAMIC_COMMAND:7
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:5
                        
                        %%% LHVoiceOne [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceOne [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceTwo [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceTwo [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceTwo [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceThree [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceThree [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 143] %%%
                        s1 * 7/32
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/8 {
                                
                                g'16
                                -\tenuto
                                \mp
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 6.1.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (4) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 6.1.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (5) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 6.1.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (6) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                
                                %%% LHVoiceFour [measure 146] %%%
                                fs''16
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 6.1.4" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (7) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                r32
                                
                                f''16
                                -\tenuto
                                
                                r32
                            }
                        }
                        
                        s1 * 7/16
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceFourInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFourInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceFive [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFive [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFive [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceFiveInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFiveInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceSix [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSix [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceSixInserts [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSixInserts [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 143] %%%
                        s1 * 9/8
                        
                        %%% LHResonanceVoice [measure 144] %%%
                        s1 * 1/2
                        
                        %%% LHResonanceVoice [measure 145] %%%
                        s1 * 7/8
                        
                        %%% LHResonanceVoice [measure 146] %%%
                        s1 * 5/8
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}