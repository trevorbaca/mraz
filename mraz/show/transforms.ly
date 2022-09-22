\version "2.23.13"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper
{
  bottom-margin = 15
  evenFooterMarkup = \markup \fill-line { "Mráz (silver transforms)" }
  indent = 0
  oddFooterMarkup = \evenFooterMarkup
  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-right = ##t
  top-margin = 20
  left-margin = 15
  print-page-number = ##f
  system-system-spacing.padding = 12
  tagline = ##f
}

\layout
{
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
    \consists Horizontal_bracket_engraver
  }
  \context
  {
    \Score
    \remove Bar_number_engraver
    \override BarLine.transparent = ##t
    \override Flag.stencil = ##f
    \override HorizontalBracket.bracket-flare = #'(0 . 0)
    \override HorizontalBracket.staff-padding = 5
    \override HorizontalBracket.thickness = 2
    \override HorizontalBracketText.bracket = ##f
    \override HorizontalBracketText.padding = 1.5
    \override NonMusicalPaperColumn.line-break-permission = ##f
    \override Rest.transparent = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t
    \override SpanBar.transparent = ##t
    \override Stem.stencil = ##f
    \override TimeSignature.stencil = ##f
    autoBeaming = ##f
    proportionalNotationDuration = #(ly:make-moment 1 16)
  }
}
% OPEN_BRACKETS:
\context Score = "Score"
<<
    % OPEN_BRACKETS:
    \context Staff = "Staff"
    {
        % OPEN_BRACKETS:
        \context Voice = "Voice"
        {
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "J"
            % OPENING:
            % COMMANDS:
            #(set-accidental-style 'forget)
            \time 1/8
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 1
            - \tweak staff-padding 6
            ^ \markup \bold \with-color #red "start"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "K"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "L"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 1
            - \tweak staff-padding 6
            ^ \markup \bold \with-color #red "transform 1"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(K)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            af'8
            b'8
            a'8
            cs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(J)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 6
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % COMMANDS:
            \break
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(L)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 7
            % SPANNER_STARTS:
            \startGroup
            f'8
            c'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 8
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(K)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 9
            % SPANNER_STARTS:
            \startGroup
            b'8
            a'8
            cs'8
            a'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 10
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(K)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 11
            % SPANNER_STARTS:
            \startGroup
            a'8
            cs'8
            a'8
            g'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(L)"
            f'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 12
            % SPANNER_STARTS:
            \startGroup
            % COMMANDS:
            \break
            c'8
            d'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-4(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 13
            % SPANNER_STARTS:
            \startGroup
            cs'8
            a'8
            g'8
            af'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 14
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(J)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 15
            % SPANNER_STARTS:
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 16
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 17
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-5(K)"
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 18
            % SPANNER_STARTS:
            \startGroup
            % COMMANDS:
            \break
            a'8
            g'8
            af'8
            b'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 19
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 20
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(L)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 21
            % SPANNER_STARTS:
            \startGroup
            f'8
            c'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(K)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 22
            % SPANNER_STARTS:
            \startGroup
            af'8
            b'8
            a'8
            cs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(L)"
            f'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 23
            % SPANNER_STARTS:
            \startGroup
            % COMMANDS:
            \break
            c'8
            d'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(J)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 24
            % SPANNER_STARTS:
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 25
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 26
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(K)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 27
            % SPANNER_STARTS:
            \startGroup
            b'8
            a'8
            cs'8
            a'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 28
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(K)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 29
            % SPANNER_STARTS:
            \startGroup
            a'8
            % AFTER:
            % COMMANDS:
            \break
            cs'8
            a'8
            g'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 30
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-4(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 31
            % SPANNER_STARTS:
            \startGroup
            cs'8
            a'8
            g'8
            af'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(L)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 32
            % SPANNER_STARTS:
            \startGroup
            f'8
            c'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(J)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 33
            % SPANNER_STARTS:
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(L)"
            f'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 34
            % SPANNER_STARTS:
            \startGroup
            c'8
            d'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 35
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-5(K)"
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 36
            % SPANNER_STARTS:
            \startGroup
            a'8
            g'8
            af'8
            b'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            % OPENING:
            % COMMANDS:
            \pageBreak
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 1
            - \tweak staff-padding 6
            ^ \markup \bold \with-color #red "transform 2"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(K)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            af'8
            b'8
            a'8
            cs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "Q"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 6
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % COMMANDS:
            \break
            e'8
            ef'8
            f'8
            c'8
            d'8
            bf'8
            e'8
            fs'8
            af'8
            b'8
            a'8
            cs'8
            a'8
            g'8
            e'8
            fs'8
            bf'8
            b'8
            a'8
            cs'8
            a'8
            g'8
            af'8
            f'8
            c'8
            d'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-4(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 7
            % SPANNER_STARTS:
            \startGroup
            cs'8
            % AFTER:
            % COMMANDS:
            \break
            a'8
            g'8
            af'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 8
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(J)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 9
            % SPANNER_STARTS:
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 10
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 11
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "R"
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 12
            % SPANNER_STARTS:
            \startGroup
            a'8
            g'8
            af'8
            b'8
            a'8
            e'8
            % AFTER:
            % COMMANDS:
            \break
            fs'8
            bf'8
            a'8
            g'8
            af'8
            b'8
            a'8
            cs'8
            ef'8
            f'8
            c'8
            d'8
            g'8
            af'8
            b'8
            a'8
            cs'8
            a'8
            f'8
            c'8
            d'8
            ef'8
            fs'8
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 13
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 14
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(K)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 15
            % SPANNER_STARTS:
            \startGroup
            b'8
            a'8
            cs'8
            a'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 16
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(K)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 17
            % SPANNER_STARTS:
            \startGroup
            a'8
            cs'8
            a'8
            g'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "S"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 18
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            a'8
            cs'8
            a'8
            % AFTER:
            % COMMANDS:
            \break
            g'8
            af'8
            b'8
            ef'8
            f'8
            c'8
            d'8
            fs'8
            bf'8
            e'8
            f'8
            c'8
            d'8
            ef'8
            bf'8
            e'8
            fs'8
            cs'8
            a'8
            g'8
            af'8
            b'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            % OPENING:
            % COMMANDS:
            \pageBreak
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 1
            - \tweak staff-padding 6
            ^ \markup \bold \with-color #red "transform 3"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(K)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            af'8
            b'8
            a'8
            cs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "R(Q)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 6
            % SPANNER_STARTS:
            \startGroup
            d'8
            % AFTER:
            % COMMANDS:
            \break
            c'8
            f'8
            af'8
            g'8
            a'8
            cs'8
            a'8
            b'8
            bf'8
            fs'8
            e'8
            g'8
            a'8
            cs'8
            a'8
            b'8
            af'8
            fs'8
            e'8
            bf'8
            d'8
            c'8
            f'8
            ef'8
            e'8
            bf'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-4(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 7
            % SPANNER_STARTS:
            \startGroup
            cs'8
            % AFTER:
            % COMMANDS:
            \break
            a'8
            g'8
            af'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 8
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(J)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 9
            % SPANNER_STARTS:
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 10
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 11
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "R(R)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 12
            % SPANNER_STARTS:
            \startGroup
            bf'8
            fs'8
            ef'8
            d'8
            c'8
            f'8
            % AFTER:
            % COMMANDS:
            \break
            a'8
            cs'8
            a'8
            b'8
            af'8
            g'8
            d'8
            c'8
            f'8
            ef'8
            cs'8
            a'8
            b'8
            af'8
            g'8
            a'8
            bf'8
            fs'8
            e'8
            a'8
            b'8
            af'8
            g'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 13
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 14
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(K)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 15
            % SPANNER_STARTS:
            \startGroup
            b'8
            a'8
            cs'8
            a'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 16
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(K)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 17
            % SPANNER_STARTS:
            \startGroup
            a'8
            cs'8
            a'8
            g'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "R(S)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 18
            % SPANNER_STARTS:
            \startGroup
            b'8
            af'8
            g'8
            a'8
            cs'8
            fs'8
            % AFTER:
            % COMMANDS:
            \break
            e'8
            bf'8
            ef'8
            d'8
            c'8
            f'8
            e'8
            bf'8
            fs'8
            d'8
            c'8
            f'8
            ef'8
            b'8
            af'8
            g'8
            a'8
            cs'8
            a'8
            c'8
            f'8
            ef'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            % OPENING:
            % COMMANDS:
            \pageBreak
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 1
            - \tweak staff-padding 6
            ^ \markup \bold \with-color #red "transform 4"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(K)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            af'8
            b'8
            a'8
            cs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IR(Q)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 6
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % COMMANDS:
            \break
            c'8
            g'8
            e'8
            f'8
            ef'8
            b'8
            ef'8
            cs'8
            d'8
            fs'8
            af'8
            f'8
            ef'8
            b'8
            ef'8
            cs'8
            e'8
            fs'8
            af'8
            d'8
            bf'8
            c'8
            g'8
            a'8
            af'8
            d'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-4(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 7
            % SPANNER_STARTS:
            \startGroup
            cs'8
            % AFTER:
            % COMMANDS:
            \break
            a'8
            g'8
            af'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 8
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(J)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 9
            % SPANNER_STARTS:
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 10
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 11
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "AIR(R)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 12
            % SPANNER_STARTS:
            \startGroup
            ef'8
            g'8
            af'8
            b'8
            cs'8
            fs'8
            % AFTER:
            % COMMANDS:
            \break
            d'8
            bf'8
            d'8
            c'8
            f'8
            e'8
            b'8
            cs'8
            fs'8
            af'8
            bf'8
            d'8
            c'8
            f'8
            e'8
            d'8
            ef'8
            g'8
            a'8
            d'8
            c'8
            f'8
            e'8
            d'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 13
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 14
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(K)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 15
            % SPANNER_STARTS:
            \startGroup
            b'8
            a'8
            cs'8
            a'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 16
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(K)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 17
            % SPANNER_STARTS:
            \startGroup
            a'8
            cs'8
            a'8
            g'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IAIR(S)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 18
            % SPANNER_STARTS:
            \startGroup
            c'8
            g'8
            af'8
            bf'8
            d'8
            f'8
            % AFTER:
            % COMMANDS:
            \break
            ef'8
            a'8
            e'8
            cs'8
            b'8
            fs'8
            ef'8
            a'8
            f'8
            cs'8
            b'8
            fs'8
            e'8
            c'8
            g'8
            af'8
            bf'8
            d'8
            bf'8
            b'8
            fs'8
            e'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            % OPENING:
            % COMMANDS:
            \pageBreak
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 1
            - \tweak staff-padding 6
            ^ \markup \bold \with-color #red "transform 5"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(K)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            af'8
            b'8
            a'8
            cs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IR(Q).1"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 6
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % COMMANDS:
            \break
            c'8
            g'8
            e'8
            f'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IR(Q).2"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 7
            % SPANNER_STARTS:
            \startGroup
            ef'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IR(Q).3"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 8
            % SPANNER_STARTS:
            \startGroup
            fs'8
            af'8
            f'8
            ef'8
            b'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IR(Q).4"
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 9
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IR(Q).5"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 10
            % SPANNER_STARTS:
            \startGroup
            d'8
            bf'8
            c'8
            g'8
            a'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \break
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IR(Q).6"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 11
            % SPANNER_STARTS:
            \startGroup
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-4(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 12
            % SPANNER_STARTS:
            \startGroup
            cs'8
            a'8
            g'8
            af'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 13
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(J)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 14
            % SPANNER_STARTS:
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 15
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 16
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "AIR(R).1"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 17
            % SPANNER_STARTS:
            \startGroup
            ef'8
            % AFTER:
            % COMMANDS:
            \break
            g'8
            af'8
            b'8
            cs'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "AIR(R).2"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 18
            % SPANNER_STARTS:
            \startGroup
            bf'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "AIR(R).3"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 19
            % SPANNER_STARTS:
            \startGroup
            f'8
            e'8
            b'8
            cs'8
            fs'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "AIR(R).4"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 20
            % SPANNER_STARTS:
            \startGroup
            d'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "AIR(R).5"
            f'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 21
            % SPANNER_STARTS:
            \startGroup
            e'8
            d'8
            ef'8
            g'8
            a'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \break
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "AIR(R).6"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 22
            % SPANNER_STARTS:
            \startGroup
            f'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "AIR(R).7"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 23
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 24
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(J)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 25
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-2(K)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 26
            % SPANNER_STARTS:
            \startGroup
            b'8
            a'8
            cs'8
            a'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r0(J)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 27
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "r-3(K)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 28
            % SPANNER_STARTS:
            \startGroup
            a'8
            cs'8
            % AFTER:
            % COMMANDS:
            \break
            a'8
            g'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IAIR(S).1"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 29
            % SPANNER_STARTS:
            \startGroup
            c'8
            g'8
            af'8
            bf'8
            d'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IAIR(S).2"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 30
            % SPANNER_STARTS:
            \startGroup
            a'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IAIR(S).3"
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 31
            % SPANNER_STARTS:
            \startGroup
            b'8
            fs'8
            ef'8
            a'8
            f'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IAIR(S).4"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 32
            % SPANNER_STARTS:
            \startGroup
            fs'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IAIR(S).5"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 33
            % SPANNER_STARTS:
            \startGroup
            g'8
            % AFTER:
            % COMMANDS:
            \break
            af'8
            bf'8
            d'8
            bf'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "IAIR(S).6"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 34
            % SPANNER_STARTS:
            \startGroup
            e'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r0(J)"
            % OPENING:
            % COMMANDS:
            \pageBreak
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 1
            - \tweak staff-padding 6
            ^ \markup \bold \with-color #red "transform 6"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r0(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r-1(K)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            af'8
            b'8
            a'8
            cs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0(IR(Q).1)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 6
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % COMMANDS:
            \break
            c'8
            g'8
            e'8
            f'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0(IR(Q).2)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 7
            % SPANNER_STARTS:
            \startGroup
            ef'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5(IR(Q).3)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 8
            % SPANNER_STARTS:
            \startGroup
            b'8
            cs'8
            bf'8
            af'8
            e'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5(IR(Q).4)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 9
            % SPANNER_STARTS:
            \startGroup
            a'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5(IR(Q).5)"
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 10
            % SPANNER_STARTS:
            \startGroup
            g'8
            ef'8
            f'8
            c'8
            d'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \break
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5(IR(Q).6)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 11
            % SPANNER_STARTS:
            \startGroup
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5r-4(K)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 12
            % SPANNER_STARTS:
            \startGroup
            fs'8
            d'8
            c'8
            cs'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5r0(L)"
            f'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 13
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5r-1(J)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 14
            % SPANNER_STARTS:
            \startGroup
            ef'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9r-1(L)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 15
            % SPANNER_STARTS:
            \startGroup
            c'8
            d'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9r-2(J)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 16
            % SPANNER_STARTS:
            \startGroup
            cs'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9(AIR(R).1)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 17
            % SPANNER_STARTS:
            \startGroup
            c'8
            % AFTER:
            % COMMANDS:
            \break
            e'8
            f'8
            af'8
            bf'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9(AIR(R).2)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 18
            % SPANNER_STARTS:
            \startGroup
            g'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9(AIR(R).3)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 19
            % SPANNER_STARTS:
            \startGroup
            d'8
            cs'8
            af'8
            bf'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9(AIR(R).4)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 20
            % SPANNER_STARTS:
            \startGroup
            b'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10(AIR(R).5)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 21
            % SPANNER_STARTS:
            \startGroup
            d'8
            c'8
            cs'8
            f'8
            g'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \break
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10(AIR(R).6)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 22
            % SPANNER_STARTS:
            \startGroup
            ef'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10(AIR(R).7)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 23
            % SPANNER_STARTS:
            \startGroup
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10r0(L)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 24
            % SPANNER_STARTS:
            \startGroup
            c'8
            cs'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10r-2(J)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 25
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10r-2(K)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 26
            % SPANNER_STARTS:
            \startGroup
            a'8
            g'8
            b'8
            g'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10r0(J)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 27
            % SPANNER_STARTS:
            \startGroup
            e'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11r-3(K)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 28
            % SPANNER_STARTS:
            \startGroup
            af'8
            c'8
            % AFTER:
            % COMMANDS:
            \break
            af'8
            fs'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).1)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 29
            % SPANNER_STARTS:
            \startGroup
            b'8
            fs'8
            g'8
            a'8
            cs'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).2)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 30
            % SPANNER_STARTS:
            \startGroup
            af'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).3)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 31
            % SPANNER_STARTS:
            \startGroup
            bf'8
            f'8
            d'8
            af'8
            e'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).4)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 32
            % SPANNER_STARTS:
            \startGroup
            f'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).5)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 33
            % SPANNER_STARTS:
            \startGroup
            fs'8
            % AFTER:
            % COMMANDS:
            \break
            g'8
            a'8
            cs'8
            a'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).6)"
            f'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 34
            % SPANNER_STARTS:
            \startGroup
            ef'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r0(J)"
            % OPENING:
            % COMMANDS:
            \pageBreak
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 1
            - \tweak staff-padding 6
            ^ \markup \bold \with-color #red "transform 7"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r0(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            b'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r0(L)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "RT0r-1(K)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            cs'8
            a'8
            b'8
            af'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0r-1(L)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0(IR(Q).1)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 6
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % COMMANDS:
            \break
            c'8
            g'8
            e'8
            f'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T0(IR(Q).2)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 7
            % SPANNER_STARTS:
            \startGroup
            ef'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "RT(5IR(Q).3)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 8
            % SPANNER_STARTS:
            \startGroup
            e'8
            af'8
            bf'8
            cs'8
            b'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5(IR(Q).4)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 9
            % SPANNER_STARTS:
            \startGroup
            a'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5(IR(Q).5)"
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 10
            % SPANNER_STARTS:
            \startGroup
            g'8
            ef'8
            f'8
            c'8
            d'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \break
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5(IR(Q).6)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 11
            % SPANNER_STARTS:
            \startGroup
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "RT5r-4(K)"
            e'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 12
            % SPANNER_STARTS:
            \startGroup
            cs'8
            c'8
            d'8
            fs'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5r0(L)"
            f'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 13
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T5r-1(J)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 14
            % SPANNER_STARTS:
            \startGroup
            ef'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9r-1(L)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 15
            % SPANNER_STARTS:
            \startGroup
            c'8
            d'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "RT9r-2(J)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 16
            % SPANNER_STARTS:
            \startGroup
            cs'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9(AIR(R).1)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 17
            % SPANNER_STARTS:
            \startGroup
            c'8
            % AFTER:
            % COMMANDS:
            \break
            e'8
            f'8
            af'8
            bf'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9(AIR(R).2)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 18
            % SPANNER_STARTS:
            \startGroup
            g'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T9(AIR(R).3)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 19
            % SPANNER_STARTS:
            \startGroup
            d'8
            cs'8
            af'8
            bf'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "RT9(AIR(R).4)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 20
            % SPANNER_STARTS:
            \startGroup
            b'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10(AIR(R).5)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 21
            % SPANNER_STARTS:
            \startGroup
            d'8
            c'8
            cs'8
            f'8
            g'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \break
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10(AIR(R).6)"
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 22
            % SPANNER_STARTS:
            \startGroup
            ef'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10(AIR(R).7)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 23
            % SPANNER_STARTS:
            \startGroup
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "RT10r0(L)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 24
            % SPANNER_STARTS:
            \startGroup
            cs'8
            c'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10r-2(J)"
            af'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 25
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10r-2(K)"
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 26
            % SPANNER_STARTS:
            \startGroup
            a'8
            g'8
            b'8
            g'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T10r0(J)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 27
            % SPANNER_STARTS:
            \startGroup
            e'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "RT11r-3(K)"
            g'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 28
            % SPANNER_STARTS:
            \startGroup
            fs'8
            af'8
            % AFTER:
            % COMMANDS:
            \break
            c'8
            af'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).1)"
            a'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 29
            % SPANNER_STARTS:
            \startGroup
            b'8
            fs'8
            g'8
            a'8
            cs'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).2)"
            d'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 30
            % SPANNER_STARTS:
            \startGroup
            af'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).3)"
            c'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 31
            % SPANNER_STARTS:
            \startGroup
            bf'8
            f'8
            d'8
            af'8
            e'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "RT11(IAIR(S).4)"
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 32
            % SPANNER_STARTS:
            \startGroup
            f'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).5)"
            b'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 33
            % SPANNER_STARTS:
            \startGroup
            fs'8
            % AFTER:
            % COMMANDS:
            \break
            g'8
            a'8
            cs'8
            a'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % BEFORE:
            % GROB_OVERRIDES:
            \once \override HorizontalBracketText.text = \markup "T11(IAIR(S).6)"
            f'8
            % AFTER:
            % MARKUP:
            - \tweak staff-padding 2
            ^ \markup 34
            % SPANNER_STARTS:
            \startGroup
            ef'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            s8
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    }
% CLOSE_BRACKETS:
>>
