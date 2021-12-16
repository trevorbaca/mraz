#(set-default-paper-size "arch a")
#(set-global-staff-size 12)

\include "baca.ily"

\paper
{
  bottom-margin = 0.5\in
  evenFooterMarkup = \markup
    \on-the-fly #print-page-number-check-first
    \fill-line
    {
      " "
      \bold
      \fontsize #3
      \override #'(font-name . "Palatino")
      {
        \override #'(font-name . "Palatino Italic")
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
  left-margin = 0.75\in
  oddFooterMarkup = \evenFooterMarkup
  oddHeaderMarkup = \markup \null
  print-first-page-number = ##f
  print-page-number = ##t
  right-margin = 0.5\in
  markup-system-spacing.minimum-distance = 48
  system-system-spacing.minimum-distance = 24
  %top-markup-spacing.minimum-distance = 12
  top-system-spacing.minimum-distance = 18
  top-margin = 20\mm
}

\layout
{
  \accidentalStyle neo-modern
  indent = 0
  ragged-bottom = ##t
  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-right = ##t
}

%%% CONTEXTS %%%

\layout
{
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver

    \override TextScript.font-size = 6

    \override TextSpanner.font-size = 6
    }

  \context
  {
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
  \context
  {
    \name PageLayout
    \type Engraver_group
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver

    \override TextSpanner.font-size = 6
    }

  % GLOBAL CONTEXT
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_number_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalSkips
    \accepts GlobalRests
    \accepts PageLayout

    \override BarNumber.Y-extent = ##f
    %%%\override BarNumber.X-offset = -7
    %%%\override BarNumber.Y-offset = -0.75
    \override BarNumber.font-size = 1

    % prevents StaffSymbol from starting too early after cut-away measures:
    \override TimeSignature.X-extent = ##f
    \override TimeSignature.break-align-symbol = #'left-edge
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered
  }

  % PIANO STAFF
  \context
  {
    \PianoStaff
    \consists #Span_stem_engraver
  }

  % STAFF
  \context
  {
    \Staff
    \remove Time_signature_engraver
  }

  % VOICE
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }

  \context
  {
    \Voice
    \name RHVoiceI
    \type Engraver_group
    \alias Voice
    \voiceOne
  }

  \context
  {
    \Voice
    \name RHInsertVoiceI
    \type Engraver_group
    \alias Voice
    \voiceTwo
  }

  \context
  {
    \Voice
    \name RHVoiceII
    \type Engraver_group
    \alias Voice
    \voiceTwo
  }
  \context
  {
    \Voice
    \name RHInsertVoiceII
    \type Engraver_group
    \alias Voice
    \voiceOne
  }

  \context
  {
    \Voice
    \name RHVoiceIII
    \type Engraver_group
    \alias Voice
    \voiceThree
  }

  \context
  {
    \Voice
    \name RHInsertVoiceIII
    \type Engraver_group
    \alias Voice
    \voiceFour
  }

  \context
  {
    \Voice
    \name RHVoiceIV
    \type Engraver_group
    \alias Voice
    \voiceFour
  }

  \context
  {
    \Voice
    \name RHInsertVoiceIV
    \type Engraver_group
    \alias Voice
    \voiceThree
  }

  \context
  {
    \Voice
    \name RHVoiceV
    \type Engraver_group
    \alias Voice
    \voiceOne
  }

  \context
  {
    \Voice
    \name RHVoiceVI
    \type Engraver_group
    \alias Voice
    \voiceTwo
  }

  \context
  {
    \Voice
    \name RHResonanceVoice
    \type Engraver_group
    \alias Voice

    \override NoteHead.style = #'harmonic

    \override TupletBracket.stencil = ##f
    \override TupletNumber.stencil = ##f

    \voiceTwo
  }

  \context
  {
    \Voice
    \name LHVoiceI
    \type Engraver_group
    \alias Voice
    \voiceOne
  }

  \context
  {
    \Voice
    \name LHVoiceII
    \type Engraver_group
    \alias Voice
    \voiceTwo
  }

  \context
  {
    \Voice
    \name LHVoiceIII
    \type Engraver_group
    \alias Voice
    \voiceThree
  }

  \context
  {
    \Voice
    \name LHVoiceIV
    \type Engraver_group
    \alias Voice
    \voiceFour
  }

  \context
  {
    \Voice
    \name LHInsertVoiceIV
    \type Engraver_group
    \alias Voice
    \voiceThree
  }

  \context
  {
    \Voice
    \name LHVoiceV
    \type Engraver_group
    \alias Voice
    \voiceOne
  }

  \context
  {
    \Voice
    \name LHInsertVoiceV
    \type Engraver_group
    \alias Voice
    \voiceTwo
  }

  \context
  {
    \Voice
    \name LHVoiceVI
    \type Engraver_group
    \alias Voice
    \voiceTwo
  }

  \context
  {
    \Voice
    \name LHInsertVoiceVI
    \type Engraver_group
    \alias Voice
    \voiceOne
  }

  \context
  {
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
  \context
  {
    \Staff
    \name PianoMusicRHStaff
    \type Engraver_group
    \alias Staff
    \accepts RHVoiceI
    \accepts RHInsertVoiceI
    \accepts RHVoiceII
    \accepts RHInsertVoiceII
    \accepts RHVoiceIII
    \accepts RHInsertVoiceIII
    \accepts RHVoiceIV
    \accepts RHInsertVoiceIV
    \accepts RHVoiceV
    \accepts RHVoiceVI
    \accepts RHResonanceVoice
  }

  % PIANO MUSIC LH STAFF
  \context
  {
    \Staff
    \name PianoMusicLHStaff
    \type Engraver_group
    \alias Staff
    \accepts LHVoiceI
    \accepts LHVoiceII
    \accepts LHVoiceIII
    \accepts LHVoiceIV
    \accepts LHInsertVoiceIV
    \accepts LHVoiceV
    \accepts LHInsertVoiceV
    \accepts LHVoiceVI
    \accepts LHInsertVoiceVI
    \accepts LHResonanceVoice
  }

  % PIANO MUSIC STAFF GROUP
  \context
  {
    \PianoStaff
    \name PianoMusicStaffGroup
    \type Engraver_group
    \alias PianoStaff
    \accepts PianoMusicRHStaff
    \accepts PianoMusicLHStaff
  }

  % MUSIC CONTEXT
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
    \accepts PianoMusicStaffGroup

    systemStartDelimiter = #'SystemStartBar
  }

  % SCORE
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove Metronome_mark_engraver
    \remove System_start_delimiter_engraver

    \override BarLine.transparent = ##t
    \override BarLine.X-extent = #'(0 . 0)

    \override Beam.breakable = ##t
    \override Beam.damping = 99

    \override DynamicLineSpanner.padding = #1.5

    \override Glissando.breakable = ##t
    \override Glissando.thickness = 3

    \override Hairpin.to-barline = ##f

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
    % DISCOVERY: overriding TextScript.X-extent = ##f
    %      makes LilyPond ignore self-alignment-X tweaks;
    %      probably should never be done at stylesheet level.
    % NOTE:    may be best to override NO text script properties.

    \override TupletBracket.breakable = ##t
    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 1.5

    \override TupletNumber.font-size = 0

    autoBeaming = ##f
    barNumberFormatter = #baca-oval-bar-numbers
    explicitClefVisibility = #end-of-line-invisible
    forceClef = ##t
    markFormatter = #format-mark-box-alphabet
    pedalSustainStyle = #'bracket
    proportionalNotationDuration = #(ly:make-moment 1 24)
    tupletFullLength = ##t
  }
}

%%% MARKUP %%%

mraz-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column
  {
  \line { Madison, Wisc. \hspace #0.75 – \hspace #0.75 Los Angeles, Calif. }
  \line { Dec. 2016 \hspace #0.75 – \hspace #0.75 Mar. 2017. }
  }

mraz-ottava-brackets-always-govern-markup = \markup
  "(ottava brackets always govern all voices on staff)"

%%% OPTIONAL VOICE COLORING %%%

%\context
%{
%  \RHVoiceI
%  \override Accidental.color = #red
%  \override Beam.color = #red
%  \override Dots.color = #red
%  \override DynamicText.color = #red
%  \override Glissando.color = #red
%  \override Hairpin.color = #red
%  \override NoteHead.color = #red
%  \override RepeatTie.color = #red
%  \override Rest.color = #red
%  \override Script.color = #red
%  \override Slur.color = #red
%  \override Stem.color = #red
%  \override StemTremolo.color = #red
%  \override TextScript.color = #red
%  \override TupletBracket.color = #red
%  \override TupletNumber.color = #red
%}
%
%\context
%{
%  \RHInsertVoiceI
%  \override Accidental.color = #red
%  \override Beam.color = #red
%  \override Dots.color = #red
%  \override DynamicText.color = #red
%  \override Glissando.color = #red
%  \override Hairpin.color = #red
%  \override NoteHead.color = #red
%  \override RepeatTie.color = #red
%  \override Rest.color = #red
%  \override Script.color = #red
%  \override Slur.color = #red
%  \override Stem.color = #red
%  \override StemTremolo.color = #red
%  \override TextScript.color = #red
%  \override TupletBracket.color = #red
%  \override TupletNumber.color = #red
%}
%
%\context
%{
%  \RHVoiceIII
%  \override Accidental.color = #darkgreen
%  \override Beam.color = #darkgreen
%  \override Dots.color = #darkgreen
%  \override DynamicText.color = #darkgreen
%  \override Glissando.color = #darkgreen
%  \override Hairpin.color = #darkgreen
%  \override NoteHead.color = #darkgreen
%  \override RepeatTie.color = #darkgreen
%  \override Rest.color = #darkgreen
%  \override Script.color = #darkgreen
%  \override Slur.color = #darkgreen
%  \override Stem.color = #darkgreen
%  \override StemTremolo.color = #darkgreen
%  \override TextScript.color = #darkgreen
%  \override TupletBracket.color = #darkgreen
%  \override TupletNumber.color = #darkgreen
%}
%
%\context
%{
%  \RHInsertVoiceIII
%  \override Accidental.color = #darkgreen
%  \override Beam.color = #darkgreen
%  \override Dots.color = #darkgreen
%  \override DynamicText.color = #darkgreen
%  \override Glissando.color = #darkgreen
%  \override Hairpin.color = #darkgreen
%  \override NoteHead.color = #darkgreen
%  \override RepeatTie.color = #darkgreen
%  \override Rest.color = #darkgreen
%  \override Script.color = #darkgreen
%  \override Slur.color = #darkgreen
%  \override Stem.color = #darkgreen
%  \override StemTremolo.color = #darkgreen
%  \override TextScript.color = #darkgreen
%  \override TupletBracket.color = #darkgreen
%  \override TupletNumber.color = #darkgreen
%}
%
%\context
%{
%  \RHVoiceIV
%  \override Accidental.color = #blue
%  \override Beam.color = #blue
%  \override Dots.color = #blue
%  \override DynamicText.color = #blue
%  \override Glissando.color = #blue
%  \override Hairpin.color = #blue
%  \override NoteHead.color = #blue
%  \override RepeatTie.color = #blue
%  \override Rest.color = #blue
%  \override Script.color = #blue
%  \override Slur.color = #blue
%  \override Stem.color = #blue
%  \override StemTremolo.color = #blue
%  \override TextScript.color = #blue
%  \override TupletBracket.color = #blue
%  \override TupletNumber.color = #blue
%}
%
%\context
%{
%  \RHInsertVoiceIV
%  \override Accidental.color = #blue
%  \override Beam.color = #blue
%  \override Dots.color = #blue
%  \override DynamicText.color = #blue
%  \override Glissando.color = #blue
%  \override Hairpin.color = #blue
%  \override NoteHead.color = #blue
%  \override RepeatTie.color = #blue
%  \override Rest.color = #blue
%  \override Script.color = #blue
%  \override Slur.color = #blue
%  \override Stem.color = #blue
%  \override StemTremolo.color = #blue
%  \override TextScript.color = #blue
%  \override TupletBracket.color = #blue
%  \override TupletNumber.color = #blue
%}
%
%\context
%{
%  \RHVoiceV
%  \override Accidental.color = #darkmagenta
%  \override Beam.color = #darkmagenta
%  \override Dots.color = #darkmagenta
%  \override DynamicText.color = #darkmagenta
%  \override Glissando.color = #darkmagenta
%  \override Hairpin.color = #darkmagenta
%  \override NoteHead.color = #darkmagenta
%  \override RepeatTie.color = #darkmagenta
%  \override Rest.color = #darkmagenta
%  \override Script.color = #darkmagenta
%  \override Slur.color = #darkmagenta
%  \override Stem.color = #darkmagenta
%  \override StemTremolo.color = #darkmagenta
%  \override TextScript.color = #darkmagenta
%  \override TupletBracket.color = #darkmagenta
%  \override TupletNumber.color = #darkmagenta
%}
%
%\context
%{
%  \RHVoiceVI
%  \override Accidental.color = #darkcyan
%  \override Beam.color = #darkcyan
%  \override Dots.color = #darkcyan
%  \override DynamicText.color = #darkcyan
%  \override Glissando.color = #darkcyan
%  \override Hairpin.color = #darkcyan
%  \override NoteHead.color = #darkcyan
%  \override RepeatTie.color = #darkcyan
%  \override Rest.color = #darkcyan
%  \override Script.color = #darkcyan
%  \override Slur.color = #darkcyan
%  \override Stem.color = #darkcyan
%  \override StemTremolo.color = #darkcyan
%  \override TextScript.color = #darkcyan
%  \override TupletBracket.color = #darkcyan
%  \override TupletNumber.color = #darkcyan
%}
%
%\context
%{
%  \RHResonanceVoice
%  \override Accidental.color = #darkred
%  \override Beam.color = #darkred
%  \override Dots.color = #darkred
%  \override DynamicText.color = #darkred
%  \override Glissando.color = #darkred
%  \override Hairpin.color = #darkred
%  \override NoteHead.color = #darkred
%  \override RepeatTie.color = #darkred
%  \override Rest.color = #darkred
%  \override Script.color = #darkred
%  \override Slur.color = #darkred
%  \override Stem.color = #darkred
%  \override StemTremolo.color = #darkred
%  \override TextScript.color = #darkred
%  \override TupletBracket.color = #darkred
%  \override TupletNumber.color = #darkred
%}
%
%\context
%{
%  \LHVoiceI
%  \override Accidental.color = #red
%  \override Beam.color = #red
%  \override Dots.color = #red
%  \override DynamicText.color = #red
%  \override Glissando.color = #red
%  \override Hairpin.color = #red
%  \override NoteHead.color = #red
%  \override RepeatTie.color = #red
%  \override Rest.color = #red
%  \override Script.color = #red
%  \override Slur.color = #red
%  \override Stem.color = #red
%  \override StemTremolo.color = #red
%  \override TextScript.color = #red
%  \override TupletBracket.color = #red
%  \override TupletNumber.color = #red
%}
%
%\context
%{
%  \LHVoiceIII
%  \override Accidental.color = #darkgreen
%  \override Beam.color = #darkgreen
%  \override Dots.color = #darkgreen
%  \override DynamicText.color = #darkgreen
%  \override Glissando.color = #darkgreen
%  \override Hairpin.color = #darkgreen
%  \override NoteHead.color = #darkgreen
%  \override RepeatTie.color = #darkgreen
%  \override Rest.color = #darkgreen
%  \override Script.color = #darkgreen
%  \override Slur.color = #darkgreen
%  \override Stem.color = #darkgreen
%  \override StemTremolo.color = #darkgreen
%  \override TextScript.color = #darkgreen
%  \override TupletBracket.color = #darkgreen
%  \override TupletNumber.color = #darkgreen
%}
%
%\context
%{
%  \LHVoiceIV
%  \override Accidental.color = #blue
%  \override Beam.color = #blue
%  \override Dots.color = #blue
%  \override DynamicText.color = #blue
%  \override Glissando.color = #blue
%  \override Hairpin.color = #blue
%  \override NoteHead.color = #blue
%  \override RepeatTie.color = #blue
%  \override Rest.color = #blue
%  \override Script.color = #blue
%  \override Slur.color = #blue
%  \override Stem.color = #blue
%  \override StemTremolo.color = #blue
%  \override TextScript.color = #blue
%  \override TupletBracket.color = #blue
%  \override TupletNumber.color = #blue
%}
%
%\context
%{
%  \LHInsertVoiceIV
%  \override Accidental.color = #blue
%  \override Beam.color = #blue
%  \override Dots.color = #blue
%  \override DynamicText.color = #blue
%  \override Glissando.color = #blue
%  \override Hairpin.color = #blue
%  \override NoteHead.color = #blue
%  \override RepeatTie.color = #blue
%  \override Rest.color = #blue
%  \override Script.color = #blue
%  \override Slur.color = #blue
%  \override Stem.color = #blue
%  \override StemTremolo.color = #blue
%  \override TextScript.color = #blue
%  \override TupletBracket.color = #blue
%  \override TupletNumber.color = #blue
%}
%
%\context
%{
%  \LHVoiceV
%  \override Accidental.color = #darkmagenta
%  \override Beam.color = #darkmagenta
%  \override Dots.color = #darkmagenta
%  \override DynamicText.color = #darkmagenta
%  \override Glissando.color = #darkmagenta
%  \override Hairpin.color = #darkmagenta
%  \override NoteHead.color = #darkmagenta
%  \override RepeatTie.color = #darkmagenta
%  \override Rest.color = #darkmagenta
%  \override Script.color = #darkmagenta
%  \override Slur.color = #darkmagenta
%  \override Stem.color = #darkmagenta
%  \override StemTremolo.color = #darkmagenta
%  \override TextScript.color = #darkmagenta
%  \override TupletBracket.color = #darkmagenta
%  \override TupletNumber.color = #darkmagenta
%}
%
%\context
%{
%  \LHInsertVoiceV
%  \override Accidental.color = #darkmagenta
%  \override Beam.color = #darkmagenta
%  \override Dots.color = #darkmagenta
%  \override DynamicText.color = #darkmagenta
%  \override Glissando.color = #darkmagenta
%  \override Hairpin.color = #darkmagenta
%  \override NoteHead.color = #darkmagenta
%  \override RepeatTie.color = #darkmagenta
%  \override Rest.color = #darkmagenta
%  \override Script.color = #darkmagenta
%  \override Slur.color = #darkmagenta
%  \override Stem.color = #darkmagenta
%  \override StemTremolo.color = #darkmagenta
%  \override TextScript.color = #darkmagenta
%  \override TupletBracket.color = #darkmagenta
%  \override TupletNumber.color = #darkmagenta
%}
%
%\context
%{
%  \LHVoiceVI
%  \override Accidental.color = #darkcyan
%  \override Beam.color = #darkcyan
%  \override Dots.color = #darkcyan
%  \override DynamicText.color = #darkcyan
%  \override Glissando.color = #darkcyan
%  \override Hairpin.color = #darkcyan
%  \override NoteHead.color = #darkcyan
%  \override RepeatTie.color = #darkcyan
%  \override Rest.color = #darkcyan
%  \override Script.color = #darkcyan
%  \override Slur.color = #darkcyan
%  \override Stem.color = #darkcyan
%  \override StemTremolo.color = #darkcyan
%  \override TextScript.color = #darkcyan
%  \override TupletBracket.color = #darkcyan
%  \override TupletNumber.color = #darkcyan
%}
%
%\context
%{
%  \LHInsertVoiceVI
%  \override Accidental.color = #darkcyan
%  \override Beam.color = #darkcyan
%  \override Dots.color = #darkcyan
%  \override DynamicText.color = #darkcyan
%  \override Glissando.color = #darkcyan
%  \override Hairpin.color = #darkcyan
%  \override NoteHead.color = #darkcyan
%  \override RepeatTie.color = #darkcyan
%  \override Rest.color = #darkcyan
%  \override Script.color = #darkcyan
%  \override Slur.color = #darkcyan
%  \override Stem.color = #darkcyan
%  \override StemTremolo.color = #darkcyan
%  \override TextScript.color = #darkcyan
%  \override TupletBracket.color = #darkcyan
%  \override TupletNumber.color = #darkcyan
%}
%
%\context
%{
%  \LHResonanceVoice
%  \override Accidental.color = #darkred
%  \override Beam.color = #darkred
%  \override Dots.color = #darkred
%  \override DynamicText.color = #darkred
%  \override Glissando.color = #darkred
%  \override Hairpin.color = #darkred
%  \override NoteHead.color = #darkred
%  \override RepeatTie.color = #darkred
%  \override Rest.color = #darkred
%  \override Script.color = #darkred
%  \override Slur.color = #darkred
%  \override Stem.color = #darkred
%  \override StemTremolo.color = #darkred
%  \override TextScript.color = #darkred
%  \override TupletBracket.color = #darkred
%  \override TupletNumber.color = #darkred
%}
