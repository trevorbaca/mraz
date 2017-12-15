\context Score = "Score" \with {
    currentBarNumber = #10
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 10] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 2/4
            \newSpacingSection
            s1 * 1/2
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
                        112
                    }
                }
            
            %%% GlobalSkips [measure 11] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/8
            \newSpacingSection
            s1 * 1/8
            
            %%% GlobalSkips [measure 12] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 5/16
            \newSpacingSection
            s1 * 5/16
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
            
            %%% GlobalSkips [measure 13] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/8
            \newSpacingSection
            s1 * 1/8
            
            %%% GlobalSkips [measure 14] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 2/4
            \newSpacingSection
            s1 * 1/2
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
                        112
                    }
                }
            
            %%% GlobalSkips [measure 15] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 5/8
            \newSpacingSection
            s1 * 5/8
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
            
            %%% GlobalSkips [measure 16] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/8
            \newSpacingSection
            s1 * 1/8
            
            %%% GlobalSkips [measure 17] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 6/4
            \newSpacingSection
            s1 * 3/2
            
            %%% GlobalSkips [measure 18] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 21/16
            \newSpacingSection
            s1 * 21/16
            
            %%% GlobalSkips [measure 19] %%%
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
            s1 * 7/4
            \startTextSpan
            
            %%% GlobalSkips [measure 20] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 6/4
            \newSpacingSection
            s1 * 3/2
            
            %%% GlobalSkips [measure 21] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 4/4
            \newSpacingSection
            s1 * 1
            \stopTextSpan
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
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
            \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                \context RHVoiceI = "RHVoiceI" {
                    
                    %%% RHVoiceI [measure 10] %%%
                    \set PianoMusicStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Piano % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set PianoMusicStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \null % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "treble" % SEGMENT-ONLY
                    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    s1 * 41/8
                    ^ \markup {
                        \override
                            #'(box-padding . 0.75)
                            \box
                                "to piano"
                        }
                    {
                        {
                            
                            %%% RHVoiceI [measure 19] %%%
                            \ottava #1
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                            ef''''1..
                            -\tenuto
                            \f
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceI [measure 20] %%%
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                            f''''1.
                            -\tenuto
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceI [measure 21] %%%
                            bf''''1
                            -\tenuto
                            \bar "|"
                            \ottava #0
                            
                        }
                    }
                }
                \context RHVoiceIInserts = "RHVoiceIInserts" {
                    
                    %%% RHVoiceIInserts [measure 10] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIInserts [measure 11] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIInserts [measure 12] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIInserts [measure 13] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIInserts [measure 14] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIInserts [measure 15] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceIInserts [measure 16] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIInserts [measure 17] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIInserts [measure 18] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIInserts [measure 19] %%%
                    s1 * 7/4
                    
                    %%% RHVoiceIInserts [measure 20] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIInserts [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceII = "RHVoiceII" {
                    
                    %%% RHVoiceII [measure 10] %%%
                    \override Slur.direction = #up
                    s1 * 1/2
                    {
                        {
                            
                            %%% RHVoiceII [measure 11] %%%
                            \once \override Script.direction = #up
                            \once \override Rest.transparent = ##t
                            \once \override GlobalContext.TimeSignature.transparent = ##t
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                            r8
                            -\shortfermata
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceII [measure 12] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            fs16
                            -\staccato
                            \ppp
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            af'16
                            -\staccato
                            ]
                            )
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceII [measure 13] %%%
                            \once \override Script.direction = #up
                            \once \override Rest.transparent = ##t
                            \once \override GlobalContext.TimeSignature.transparent = ##t
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                            r8
                            -\fermata
                        }
                    }
                    
                    %%% RHVoiceII [measure 14] %%%
                    s1 * 1/2
                    {
                        {
                            
                            %%% RHVoiceII [measure 15] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            fs16
                            -\staccato
                            \ppp
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af'16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bf16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a''16
                            -\staccato
                            ]
                            )
                        }
                    }
                    {
                        {
                            
                            %%% RHVoiceII [measure 16] %%%
                            \once \override Script.direction = #up
                            \once \override Rest.transparent = ##t
                            \once \override GlobalContext.TimeSignature.transparent = ##t
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                            r8
                            -\shortfermata
                        }
                    }
                    
                    %%% RHVoiceII [measure 17] %%%
                    s1 * 3/2
                    {
                        {
                            
                            %%% RHVoiceII [measure 18] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            fs16
                            -\staccato
                            \ppp
                            [
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af'16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bf16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f''16
                            -\staccato
                            )
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            a16
                            -\staccato
                            (
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            c'''16
                            -\staccato
                            ]
                            )
                        }
                    }
                    
                    %%% RHVoiceII [measure 19] %%%
                    s1 * 13/4
                    {
                        \times 4/5 {
                            
                            %%% RHVoiceII [measure 21] %%%
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override Slur.direction = #up
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \ottava #1
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            b'16
                            [
                            \<
                            \f
                            (
                            
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
                            cs''''16
                            ]
                            \ff
                            )
                            \bar "|"
                            \revert DynamicLineSpanner.staff-padding
                            \revert Slur.direction
                            \ottava #0
                            
                        }
                    }
                }
                \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                    
                    %%% RHVoiceIIInserts [measure 10] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIIInserts [measure 11] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIIInserts [measure 12] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIIInserts [measure 13] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIIInserts [measure 14] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIIInserts [measure 15] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceIIInserts [measure 16] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIIInserts [measure 17] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIIInserts [measure 18] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIIInserts [measure 19] %%%
                    s1 * 7/4
                    
                    %%% RHVoiceIIInserts [measure 20] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIIInserts [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceIII = "RHVoiceIII" {
                    
                    %%% RHVoiceIII [measure 10] %%%
                    s1 * 37/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            %%% RHVoiceIII [measure 17] %%%
                            \override TupletBracket.direction = #up
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                            ef8
                            \ff
                            
                            r4
                            
                            cs'8
                            
                            r4
                            
                            c'4
                            
                            bf'8
                            
                            r4
                            \revert TupletBracket.direction
                        }
                    }
                    
                    %%% RHVoiceIII [measure 18] %%%
                    s1 * 89/16
                    \bar "|"
                    
                }
                \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                    
                    %%% RHVoiceIIIInserts [measure 10] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIIIInserts [measure 11] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIIIInserts [measure 12] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceIIIInserts [measure 13] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIIIInserts [measure 14] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceIIIInserts [measure 15] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceIIIInserts [measure 16] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceIIIInserts [measure 17] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIIIInserts [measure 18] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceIIIInserts [measure 19] %%%
                    s1 * 7/4
                    
                    %%% RHVoiceIIIInserts [measure 20] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceIIIInserts [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceIV = "RHVoiceIV" {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% RHVoiceIV [measure 10] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            d''16
                            \ff
                            [
                            
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
                            b''16
                            ]
                        }
                    }
                    
                    %%% RHVoiceIV [measure 11] %%%
                    s1 * 9/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% RHVoiceIV [measure 14] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            d''16
                            \p
                            [
                            
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
                            b''16
                            ]
                        }
                    }
                    
                    %%% RHVoiceIV [measure 15] %%%
                    s1 * 125/16
                    \bar "|"
                    
                }
                \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% RHVoiceIVInserts [measure 10] %%%
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
                    
                    %%% RHVoiceIVInserts [measure 11] %%%
                    s1 * 9/16
                    {
                        \override TupletBracket.stencil = ##f
                        \override TupletNumber.stencil = ##f
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% RHVoiceIVInserts [measure 14] %%%
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
                    
                    %%% RHVoiceIVInserts [measure 15] %%%
                    s1 * 125/16
                    \bar "|"
                    
                }
                \context RHVoiceV = "RHVoiceV" {
                    
                    %%% RHVoiceV [measure 10] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceV [measure 11] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceV [measure 12] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceV [measure 13] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceV [measure 14] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceV [measure 15] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceV [measure 16] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceV [measure 17] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceV [measure 18] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceV [measure 19] %%%
                    s1 * 7/4
                    
                    %%% RHVoiceV [measure 20] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceV [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHVoiceVI = "RHVoiceVI" {
                    
                    %%% RHVoiceVI [measure 10] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceVI [measure 11] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceVI [measure 12] %%%
                    s1 * 5/16
                    
                    %%% RHVoiceVI [measure 13] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceVI [measure 14] %%%
                    s1 * 1/2
                    
                    %%% RHVoiceVI [measure 15] %%%
                    s1 * 5/8
                    
                    %%% RHVoiceVI [measure 16] %%%
                    s1 * 1/8
                    
                    %%% RHVoiceVI [measure 17] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceVI [measure 18] %%%
                    s1 * 21/16
                    
                    %%% RHVoiceVI [measure 19] %%%
                    s1 * 7/4
                    
                    %%% RHVoiceVI [measure 20] %%%
                    s1 * 3/2
                    
                    %%% RHVoiceVI [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context RHResonanceVoice = "RHResonanceVoice" {
                    
                    %%% RHResonanceVoice [measure 10] %%%
                    s1 * 1/2
                    
                    %%% RHResonanceVoice [measure 11] %%%
                    s1 * 1/8
                    
                    %%% RHResonanceVoice [measure 12] %%%
                    s1 * 5/16
                    
                    %%% RHResonanceVoice [measure 13] %%%
                    s1 * 1/8
                    
                    %%% RHResonanceVoice [measure 14] %%%
                    s1 * 1/2
                    
                    %%% RHResonanceVoice [measure 15] %%%
                    s1 * 5/8
                    
                    %%% RHResonanceVoice [measure 16] %%%
                    s1 * 1/8
                    
                    %%% RHResonanceVoice [measure 17] %%%
                    s1 * 3/2
                    
                    %%% RHResonanceVoice [measure 18] %%%
                    s1 * 21/16
                    
                    %%% RHResonanceVoice [measure 19] %%%
                    s1 * 7/4
                    
                    %%% RHResonanceVoice [measure 20] %%%
                    s1 * 3/2
                    
                    %%% RHResonanceVoice [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
            >>
            \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                \context LHVoiceI = "LHVoiceI" {
                    
                    %%% LHVoiceI [measure 10] %%%
                    \clef "bass" % SEGMENT-ONLY
                    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override LHVoiceI.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    s1 * 1/2
                    \ppp % SEGMENT-ONLY
                    
                    %%% LHVoiceI [measure 11] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceI [measure 12] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceI [measure 13] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceI [measure 14] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceI [measure 15] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceI [measure 16] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceI [measure 17] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceI [measure 18] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceI [measure 19] %%%
                    s1 * 7/4
                    
                    %%% LHVoiceI [measure 20] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceI [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceII = "LHVoiceII" {
                    
                    %%% LHVoiceII [measure 10] %%%
                    s1 * 67/8
                    {
                        {
                            
                            %%% LHVoiceII [measure 21] %%%
                            r1
                            \bar "|"
                            
                        }
                    }
                }
                \context LHVoiceIII = "LHVoiceIII" {
                    
                    %%% LHVoiceIII [measure 10] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIII [measure 11] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIII [measure 12] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceIII [measure 13] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIII [measure 14] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIII [measure 15] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceIII [measure 16] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIII [measure 17] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIII [measure 18] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceIII [measure 19] %%%
                    s1 * 7/4
                    
                    %%% LHVoiceIII [measure 20] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIII [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceIV = "LHVoiceIV" {
                    
                    %%% LHVoiceIV [measure 10] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIV [measure 11] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIV [measure 12] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceIV [measure 13] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIV [measure 14] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIV [measure 15] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceIV [measure 16] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIV [measure 17] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIV [measure 18] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceIV [measure 19] %%%
                    s1 * 7/4
                    
                    %%% LHVoiceIV [measure 20] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIV [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                    
                    %%% LHVoiceIVInserts [measure 10] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIVInserts [measure 11] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIVInserts [measure 12] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceIVInserts [measure 13] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIVInserts [measure 14] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceIVInserts [measure 15] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceIVInserts [measure 16] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceIVInserts [measure 17] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIVInserts [measure 18] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceIVInserts [measure 19] %%%
                    s1 * 7/4
                    
                    %%% LHVoiceIVInserts [measure 20] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceIVInserts [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceV = "LHVoiceV" {
                    
                    %%% LHVoiceV [measure 10] %%%
                    s1 * 37/16
                    {
                        {
                            
                            %%% LHVoiceV [measure 17] %%%
                            r2.
                            
                            af8.
                            -\tenuto
                            \f
                            
                            r16
                            
                            d'8.
                            -\tenuto
                            
                            r16
                            
                            e'8.
                            -\tenuto
                            
                            r16
                        }
                    }
                    
                    %%% LHVoiceV [measure 18] %%%
                    s1 * 89/16
                    \bar "|"
                    
                }
                \context LHVoiceVInserts = "LHVoiceVInserts" {
                    
                    %%% LHVoiceVInserts [measure 10] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVInserts [measure 11] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVInserts [measure 12] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceVInserts [measure 13] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVInserts [measure 14] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVInserts [measure 15] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceVInserts [measure 16] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVInserts [measure 17] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceVInserts [measure 18] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceVInserts [measure 19] %%%
                    s1 * 7/4
                    
                    %%% LHVoiceVInserts [measure 20] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceVInserts [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceVI = "LHVoiceVI" {
                    
                    %%% LHVoiceVI [measure 10] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVI [measure 11] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVI [measure 12] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceVI [measure 13] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVI [measure 14] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVI [measure 15] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceVI [measure 16] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVI [measure 17] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceVI [measure 18] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceVI [measure 19] %%%
                    s1 * 7/4
                    
                    %%% LHVoiceVI [measure 20] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceVI [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                    
                    %%% LHVoiceVIInserts [measure 10] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVIInserts [measure 11] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVIInserts [measure 12] %%%
                    s1 * 5/16
                    
                    %%% LHVoiceVIInserts [measure 13] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVIInserts [measure 14] %%%
                    s1 * 1/2
                    
                    %%% LHVoiceVIInserts [measure 15] %%%
                    s1 * 5/8
                    
                    %%% LHVoiceVIInserts [measure 16] %%%
                    s1 * 1/8
                    
                    %%% LHVoiceVIInserts [measure 17] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceVIInserts [measure 18] %%%
                    s1 * 21/16
                    
                    %%% LHVoiceVIInserts [measure 19] %%%
                    s1 * 7/4
                    
                    %%% LHVoiceVIInserts [measure 20] %%%
                    s1 * 3/2
                    
                    %%% LHVoiceVIInserts [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
                \context LHResonanceVoice = "LHResonanceVoice" {
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 10] %%%
                            \clef "bass"
                            <e, fs, gs, as, b,>2
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 11] %%%
                            <e, fs, gs, as, b,>4
                            \repeatTie
                        }
                    }
                    {
                        {
                            
                            <e, fs, gs, as, b,>4
                            \repeatTie
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            <e, fs, gs, as, b,>16
                            \repeatTie
                            [
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 14] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            <e, fs, gs, as, b,>2
                            \repeatTie
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 15] %%%
                            <e, fs, gs, as, b,>2
                            \repeatTie
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            <e, fs, gs, as, b,>8
                            \repeatTie
                            [
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 16] %%%
                            <e, fs, gs, as, b,>8
                            \repeatTie
                        }
                    }
                    
                    %%% LHResonanceVoice [measure 17] %%%
                    s1 * 3/2
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 18] %%%
                            <e, fs, gs, as, b,>1
                            
                            <e, fs, gs, as, b,>4
                            \repeatTie
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            <e, fs, gs, as, b,>16
                            \repeatTie
                            [
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 19] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            <e, fs, gs, as, b,>1..
                            \repeatTie
                        }
                    }
                    {
                        {
                            
                            %%% LHResonanceVoice [measure 20] %%%
                            <e, fs, gs, as, b,>1.
                            \repeatTie
                        }
                    }
                    
                    %%% LHResonanceVoice [measure 21] %%%
                    s1 * 1
                    \bar "|"
                    
                }
            >>
        >>
    }
>>
