\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
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
        \override TextSpanner.padding = 8
        \override TextSpanner.staff-padding = 4
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.extra-offset = #'(0 . -12)
        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver
        \consists Text_spanner_engraver
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        \consists Time_signature_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout

        \override BarNumber.X-offset = -7
        \override BarNumber.Y-offset = -0.75
        \override BarNumber.font-size = 1

        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 4)
        \override MetronomeMark.font-size = 3

        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-extent = #'(0 . 0)
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 200
        \override RehearsalMark.self-alignment-X = #center

        % prevents StaffSymbol from starting too early after cut-away measures:
        \override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
    }

    % PIANO STAFF
    \context {
        \PianoStaff
        \consists #Span_stem_engraver
    }

    % STAFF
    \context {
        \Staff
        \remove Time_signature_engraver
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    \context {
        \Voice
        \name RHVoiceI
        \type Engraver_group
        \alias Voice
        \voiceOne
    }

    \context {
        \Voice
        \name RHVoiceIInserts
        \type Engraver_group
        \alias Voice
        \voiceTwo
    }

    \context {
        \Voice
        \name RHVoiceII
        \type Engraver_group
        \alias Voice
        \voiceTwo
    }
    \context {
        \Voice
        \name RHVoiceIIInserts
        \type Engraver_group
        \alias Voice
        \voiceOne
    }

    \context {
        \Voice
        \name RHVoiceIII
        \type Engraver_group
        \alias Voice
        \voiceThree
    }

    \context {
        \Voice
        \name RHVoiceIIIInserts
        \type Engraver_group
        \alias Voice
        \voiceFour
    }

    \context {
        \Voice
        \name RHVoiceIV
        \type Engraver_group
        \alias Voice
        \voiceFour
    }

    \context {
        \Voice
        \name RHVoiceIVInserts
        \type Engraver_group
        \alias Voice
        \voiceThree
    }

    \context {
        \Voice
        \name RHVoiceV
        \type Engraver_group
        \alias Voice
        \voiceOne
    }

    \context {
        \Voice
        \name RHVoiceVI
        \type Engraver_group
        \alias Voice
        \voiceTwo
    }

    \context {
        \Voice
        \name RHResonanceVoice
        \type Engraver_group
        \alias Voice
        \override NoteHead.style = #'harmonic
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \voiceTwo
    }

    \context {
        \Voice
        \name LHVoiceI
        \type Engraver_group
        \alias Voice
        \voiceOne
    }

    \context {
        \Voice
        \name LHVoiceII
        \type Engraver_group
        \alias Voice
        \voiceTwo
    }

    \context {
        \Voice
        \name LHVoiceIII
        \type Engraver_group
        \alias Voice
        \voiceThree
    }

    \context {
        \Voice
        \name LHVoiceIV
        \type Engraver_group
        \alias Voice
        \voiceFour
    }

    \context {
        \Voice
        \name LHVoiceIVInserts
        \type Engraver_group
        \alias Voice
        \voiceThree
    }

    \context {
        \Voice
        \name LHVoiceV
        \type Engraver_group
        \alias Voice
        \voiceOne
    }

    \context {
        \Voice
        \name LHVoiceVInserts
        \type Engraver_group
        \alias Voice
        \voiceTwo
    }

    \context {
        \Voice
        \name LHVoiceVI
        \type Engraver_group
        \alias Voice
        \voiceTwo
    }

    \context {
        \Voice
        \name LHVoiceVIInserts
        \type Engraver_group
        \alias Voice
        \voiceOne
    }

    \context {
        \Voice
        \name LHResonanceVoice
        \type Engraver_group
        \alias Voice
        \override NoteHead.style = #'harmonic
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \voiceTwo
    }

    %\include "voice-colors.ily"

    % PIANO MUSIC RH STAFF
    \context {
        \Staff
        \name PianoMusicRHStaff
        \type Engraver_group
        \alias Staff
        \accepts RHVoiceI
        \accepts RHVoiceIInserts
        \accepts RHVoiceII
        \accepts RHVoiceIIInserts
        \accepts RHVoiceIII
        \accepts RHVoiceIIIInserts
        \accepts RHVoiceIV
        \accepts RHVoiceIVInserts
        \accepts RHVoiceV
        \accepts RHVoiceVI
        \accepts RHResonanceVoice
    }

    % PIANO MUSIC LH STAFF
    \context {
        \Staff
        \name PianoMusicLHStaff
        \type Engraver_group
        \alias Staff
        \accepts LHVoiceI
        \accepts LHVoiceII
        \accepts LHVoiceIII
        \accepts LHVoiceIV
        \accepts LHVoiceIVInserts
        \accepts LHVoiceV
        \accepts LHVoiceVInserts
        \accepts LHVoiceVI
        \accepts LHVoiceVIInserts
        \accepts LHResonanceVoice
    }

    % PIANO MUSIC STAFF GROUP
    \context {
        \PianoStaff
        \name PianoMusicStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts PianoMusicRHStaff
        \accepts PianoMusicLHStaff
    }

    % MUSIC CONTEXT
    \context {
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        \accepts PianoMusicStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts GlobalContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
        \remove System_start_delimiter_engraver

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
        \override BarLine.transparent = ##t
        \override BarLine.X-extent = #'(0 . 0)

        \override Beam.breakable = ##t
        \override Beam.damping = 99

        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override DynamicLineSpanner.padding = #1.5

        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3

        \override NoteCollision.merge-differently-dotted = ##t

        %\shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f

        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
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
        \override TupletBracket.padding = 1.5
        \override TupletBracket.staff-padding = 1.5

        \override TupletNumber.font-size = 0

        autoBeaming = ##f
        barNumberFormatter = #format-oval-barnumbers
        explicitClefVisibility = #end-of-line-invisible
        forceClef = ##t
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}
