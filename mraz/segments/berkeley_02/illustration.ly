\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 10] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/4
                \newSpacingSection
                s1 * 1/2 ^ \markup {
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
                            112
                        }
                    }
                
                %%% Global Skips [measure 11] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 12] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/16
                \newSpacingSection
                s1 * 5/16 ^ \markup {
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
                
                %%% Global Skips [measure 13] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 14] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/4
                \newSpacingSection
                s1 * 1/2 ^ \markup {
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
                            112
                        }
                    }
                
                %%% Global Skips [measure 15] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/8
                \newSpacingSection
                s1 * 5/8 ^ \markup {
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
                
                %%% Global Skips [measure 16] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/8
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 17] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 18] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 21/16
                \newSpacingSection
                s1 * 21/16
                
                %%% Global Skips [measure 19] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
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
                            112
                        }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 7/4
                \newSpacingSection
                s1 * 7/4 \startTextSpan
                
                %%% Global Skips [measure 20] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 21] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/4
                \newSpacingSection
                s1 * 1 \stopTextSpan ^ \markup {
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
                
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 10] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piano
                            }
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                            \null
                            }
                        \clef "treble"
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 41/8
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 19] %%%
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                ef''''1.. -\tenuto \f
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 20] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                f''''1. -\tenuto
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 21] %%%
                                bf''''1 -\tenuto
                                \bar "|"
                                \ottava #0
                                
                            }
                        }
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        
                        %%% RH Voice 1 Inserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 Inserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 1 Inserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 1 Inserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 1 Inserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 Inserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RH Voice 1 Inserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 1 Inserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 1 Inserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RH Voice 1 Inserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 1 Inserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 1 Inserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        
                        %%% RH Voice 2 [measure 10] %%%
                        \override Slur.direction = #up
                        s1 * 1/2
                        {
                            {
                                
                                %%% RH Voice 2 [measure 11] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8 -\shortfermata
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 2 [measure 12] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16 -\staccato \ppp [ (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'16 -\staccato ] )
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 2 [measure 13] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8 -\fermata
                            }
                        }
                        
                        %%% RH Voice 2 [measure 14] %%%
                        s1 * 1/2
                        {
                            {
                                
                                %%% RH Voice 2 [measure 15] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16 -\staccato \ppp [ (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'16 -\staccato )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16 -\staccato (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16 -\staccato ] )
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 2 [measure 16] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8 -\shortfermata
                            }
                        }
                        
                        %%% RH Voice 2 [measure 17] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RH Voice 2 [measure 18] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16 -\staccato \ppp [ (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'16 -\staccato )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16 -\staccato (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a''16 -\staccato )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d16 -\staccato (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16 -\staccato )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16 -\staccato (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16 -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c'''16 -\staccato ] )
                            }
                        }
                        
                        %%% RH Voice 2 [measure 19] %%%
                        s1 * 13/4
                        {
                            \times 4/5 {
                                
                                %%% RH Voice 2 [measure 21] %%%
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                b'16 [ \< \f (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs''''16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs''''16 ] \ff )
                                \bar "|"
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \ottava #0
                                
                            }
                        }
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        
                        %%% RH Voice 2 Inserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 2 Inserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 2 Inserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 2 Inserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 2 Inserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 2 Inserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RH Voice 2 Inserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 2 Inserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 2 Inserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RH Voice 2 Inserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 2 Inserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 2 Inserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        
                        %%% RH Voice 3 [measure 10] %%%
                        s1 * 37/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                %%% RH Voice 3 [measure 17] %%%
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef8 \ff
                                
                                r4
                                
                                cs'8
                                
                                r4
                                
                                c'4
                                
                                bf'8
                                
                                r4
                                \revert TupletBracket.direction
                            }
                        }
                        
                        %%% RH Voice 3 [measure 18] %%%
                        s1 * 89/16
                        \bar "|"
                        
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        
                        %%% RH Voice 3 Inserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 3 Inserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 3 Inserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 3 Inserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 3 Inserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 3 Inserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RH Voice 3 Inserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 3 Inserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 3 Inserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RH Voice 3 Inserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 3 Inserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 3 Inserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% RH Voice 4 [measure 10] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16 \ff [
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        
                        %%% RH Voice 4 [measure 11] %%%
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% RH Voice 4 [measure 14] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16 \p [
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        
                        %%% RH Voice 4 [measure 15] %%%
                        s1 * 125/16
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% RH Voice 4 Inserts [measure 10] %%%
                                \override Stem.direction = #up
                                d''16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                fs''16
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RH Voice 4 Inserts [measure 11] %%%
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% RH Voice 4 Inserts [measure 14] %%%
                                d''16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                fs''16
                                \revert Stem.direction
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RH Voice 4 Inserts [measure 15] %%%
                        s1 * 125/16
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        
                        %%% RH Voice 5 [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 5 [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 5 [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 5 [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 5 [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 5 [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RH Voice 5 [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 5 [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 5 [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RH Voice 5 [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 5 [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 5 [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        
                        %%% RH Voice 6 [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 6 [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 6 [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RH Voice 6 [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 6 [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 6 [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RH Voice 6 [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 6 [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 6 [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RH Voice 6 [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 6 [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 6 [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        
                        %%% RH Resonance Voice [measure 10] %%%
                        s1 * 1/2
                        
                        %%% RH Resonance Voice [measure 11] %%%
                        s1 * 1/8
                        
                        %%% RH Resonance Voice [measure 12] %%%
                        s1 * 5/16
                        
                        %%% RH Resonance Voice [measure 13] %%%
                        s1 * 1/8
                        
                        %%% RH Resonance Voice [measure 14] %%%
                        s1 * 1/2
                        
                        %%% RH Resonance Voice [measure 15] %%%
                        s1 * 5/8
                        
                        %%% RH Resonance Voice [measure 16] %%%
                        s1 * 1/8
                        
                        %%% RH Resonance Voice [measure 17] %%%
                        s1 * 3/2
                        
                        %%% RH Resonance Voice [measure 18] %%%
                        s1 * 21/16
                        
                        %%% RH Resonance Voice [measure 19] %%%
                        s1 * 7/4
                        
                        %%% RH Resonance Voice [measure 20] %%%
                        s1 * 3/2
                        
                        %%% RH Resonance Voice [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        
                        %%% LH Voice 1 [measure 10] %%%
                        \clef "bass"
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 1/2
                        
                        %%% LH Voice 1 [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 1 [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LH Voice 1 [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 1 [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 1 [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LH Voice 1 [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 1 [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 1 [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LH Voice 1 [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LH Voice 1 [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 1 [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        
                        %%% LH Voice 2 [measure 10] %%%
                        s1 * 67/8
                        {
                            {
                                
                                %%% LH Voice 2 [measure 21] %%%
                                r1
                                \bar "|"
                                
                            }
                        }
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        
                        %%% LH Voice 3 [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 3 [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 3 [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LH Voice 3 [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 3 [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 3 [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LH Voice 3 [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 3 [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 3 [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LH Voice 3 [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LH Voice 3 [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 3 [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        
                        %%% LH Voice 4 [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 4 [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 4 [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LH Voice 4 [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 4 [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 4 [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LH Voice 4 [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 4 [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 4 [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LH Voice 4 [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LH Voice 4 [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 4 [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        
                        %%% LH Voice 4 Inserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 4 Inserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 4 Inserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LH Voice 4 Inserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 4 Inserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 4 Inserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LH Voice 4 Inserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 4 Inserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 4 Inserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LH Voice 4 Inserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LH Voice 4 Inserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 4 Inserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        
                        %%% LH Voice 5 [measure 10] %%%
                        s1 * 37/16
                        {
                            {
                                
                                %%% LH Voice 5 [measure 17] %%%
                                r2.
                                
                                af8. -\tenuto \f
                                
                                r16
                                
                                d'8. -\tenuto
                                
                                r16
                                
                                e'8. -\tenuto
                                
                                r16
                            }
                        }
                        
                        %%% LH Voice 5 [measure 18] %%%
                        s1 * 89/16
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        
                        %%% LH Voice 5 Inserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 5 Inserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 5 Inserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LH Voice 5 Inserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 5 Inserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 5 Inserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LH Voice 5 Inserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 5 Inserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 5 Inserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LH Voice 5 Inserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LH Voice 5 Inserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 5 Inserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        
                        %%% LH Voice 6 [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 6 [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 6 [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LH Voice 6 [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 6 [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 6 [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LH Voice 6 [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 6 [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 6 [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LH Voice 6 [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LH Voice 6 [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 6 [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        
                        %%% LH Voice 6 Inserts [measure 10] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 6 Inserts [measure 11] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 6 Inserts [measure 12] %%%
                        s1 * 5/16
                        
                        %%% LH Voice 6 Inserts [measure 13] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 6 Inserts [measure 14] %%%
                        s1 * 1/2
                        
                        %%% LH Voice 6 Inserts [measure 15] %%%
                        s1 * 5/8
                        
                        %%% LH Voice 6 Inserts [measure 16] %%%
                        s1 * 1/8
                        
                        %%% LH Voice 6 Inserts [measure 17] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 6 Inserts [measure 18] %%%
                        s1 * 21/16
                        
                        %%% LH Voice 6 Inserts [measure 19] %%%
                        s1 * 7/4
                        
                        %%% LH Voice 6 Inserts [measure 20] %%%
                        s1 * 3/2
                        
                        %%% LH Voice 6 Inserts [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        {
                            {
                                
                                %%% LH Resonance Voice [measure 10] %%%
                                \clef "bass"
                                <e, fs, gs, as, b,>2
                            }
                        }
                        {
                            {
                                
                                %%% LH Resonance Voice [measure 11] %%%
                                <e, fs, gs, as, b,>4 \repeatTie
                            }
                        }
                        {
                            {
                                
                                <e, fs, gs, as, b,>4 \repeatTie
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>16 \repeatTie [ ]
                            }
                        }
                        {
                            {
                                
                                %%% LH Resonance Voice [measure 14] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <e, fs, gs, as, b,>2 \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LH Resonance Voice [measure 15] %%%
                                <e, fs, gs, as, b,>2 \repeatTie
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>8 \repeatTie [ ]
                            }
                        }
                        {
                            {
                                
                                %%% LH Resonance Voice [measure 16] %%%
                                <e, fs, gs, as, b,>8 \repeatTie
                            }
                        }
                        
                        %%% LH Resonance Voice [measure 17] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% LH Resonance Voice [measure 18] %%%
                                <e, fs, gs, as, b,>1
                                
                                <e, fs, gs, as, b,>4 \repeatTie
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>16 \repeatTie [ ]
                            }
                        }
                        {
                            {
                                
                                %%% LH Resonance Voice [measure 19] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <e, fs, gs, as, b,>1.. \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LH Resonance Voice [measure 20] %%%
                                <e, fs, gs, as, b,>1. \repeatTie
                            }
                        }
                        
                        %%% LH Resonance Voice [measure 21] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}