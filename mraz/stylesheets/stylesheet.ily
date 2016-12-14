#(set-default-paper-size "arch a")
#(set-global-staff-size 12)

\include "/Users/trevorbaca/Documents/baca/baca/stylesheets/scheme.ily"
\include "default-instrument-names.ily"

\paper {
    bottom-margin = 0.5\in
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                Mráz
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \null
    left-margin = 1\in
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \null
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 1\in
    markup-system-spacing.minimum-distance = 48
    system-system-spacing.minimum-distance = 24
    top-markup-spacing.minimum-distance = 18
    top-margin = 0\in
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #15 }
    }
    tagline = \markup \null
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { MRÁZ }
            }
            \null
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for Jared Redmond "
            }
        }
    }
}

\layout {
    \accidentalStyle neo-modern
    indent = 5
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t

    % TIME SIGNATURE CONTEXT
    \context {
        \name TimeSignatureContextSkips
        \type Engraver_group
        \consists Staff_symbol_engraver
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver
        \override StaffSymbol.stencil = ##f
        \override TextScript.font-size = 6
        \override TextScript.outside-staff-priority = 600
        \override TextScript.staff-padding = 3
        \override TextSpanner.bound-details.right.attach-dir = #LEFT
        \override TextSpanner.font-size = 6
        \override TextSpanner.staff-padding = 4
        }
    \context {
        \name TimeSignatureContextMultimeasureRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver
        \override MultiMeasureRest.transparent = ##t
        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        \consists Time_signature_engraver
        \accepts TimeSignatureContextSkips
        \accepts TimeSignatureContextMultimeasureRests
        \override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1
        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 4)
        \override MetronomeMark.font-size = 3
        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-offset = -2.25
        \override RehearsalMark.X-offset = 6
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 200
        \override RehearsalMark.self-alignment-X = #center
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
        \override VerticalAxisGroup.default-staff-staff-spacing.minimum-distance = 20
        \override VerticalAxisGroup.minimum-Y-extent = #'(-4 . 4)
    }

    % GENERIC CONTEXTS
    \context {
        \PianoStaff
        %\remove "Keep_alive_together_engraver" 
    }
    \context {
        \Staff
        \remove Time_signature_engraver
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % PIANO
    \context {
        \Voice
        \name PianoMusicVoiceOne
        \type Engraver_group
        \alias Voice
        \override Stem.direction = #up
        %\override TextScript.outside-staff-priority = 0
        \override TextScript.outside-staff-priority = 800
    }
    \context {
        \Voice
        \name PianoMusicVoiceTwo
        \type Engraver_group
        \alias Voice
        \dynamicUp
    }
    \context {
        \Voice
        \name PianoMusicVoiceThree
        \type Engraver_group
        \alias Voice
        \override Stem.direction = #down
    }
    \context {
        \Voice
        \name PianoMusicVoiceFour
        \type Engraver_group
        \alias Voice
        \dynamicUp
    }

    \context {
        \Staff
        \name PianoMusicRHStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoMusicVoiceOne
        \accepts PianoMusicVoiceTwo
    }

    \context {
        \Staff
        \name PianoMusicLHStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoMusicVoiceThree
        \accepts PianoMusicVoiceFour
    }

    \context {
        \PianoStaff
        \name PianoMusicStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts PianoMusicRHStaff
        \accepts PianoMusicLHStaff
        instrumentName = \pianoName
        shortInstrumentName = \shortPianoName
    }

    % MUSIC
    \context {
        \name MusicContext
        \type Engraver_group
        \consists System_start_delimiter_engraver
        \accepts PianoMusicStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
        \remove System_start_delimiter_engraver
        %\override BarLine.hair-thickness = 0.5
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0) 
            (clef minimum-space . 0.0) 
            (key-signature extra-space . 0.0) 
            (key-cancellation extra-space . 0.0) 
            (first-note fixed-space . 0.0) 
            (next-note semi-fixed-space . 0.0) 
            (right-edge extra-space . 0.0)
            )
        \override BarLine.X-extent = #'(0 . 0)
        \override Beam.breakable = ##t
        \override Beam.damping = 99
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override DynamicLineSpanner.padding = #1.5
        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f
        %\override SpacingSpanner.strict-grace-spacing = ##t
        %\override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
        \override TextScript.font-name = #"Palatino"
        \override TextScript.padding = 1
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TextSpanner.staff-padding = 2
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2
        \override TupletBracket.staff-padding = 1.5
        \override TupletNumber.font-size = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        barNumberFormatter = #format-oval-barnumbers
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}
