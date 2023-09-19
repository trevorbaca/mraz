\version "2.25.8"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper
{
  bottom-margin = 15
  evenFooterMarkup = \markup \fill-line { "Mráz (moments)" }
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
    proportionalNotationDuration = #(ly:make-moment 1 20)
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
            % COMMANDS:
            #(set-accidental-style 'forget)
            % OPENING:
            % COMMANDS:
            \time 1/8
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.1"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            c''8
            e''8
            f''8
            af''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            ef''8
            b''8
            g'''8
            a'''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            cs''8
            af''8
            bf''8
            ef'''8
            f'''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            a'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            b'8
            g''8
            fs'''8
            c''''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            f'8
            af'8
            bf'8
            ef''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 6
            % SPANNER_STARTS:
            \startGroup
            g''8
            a''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.2"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            % COMMANDS:
            \break
            cs''8
            af''8
            bf''8
            ef'''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            a'8
            b'8
            g''8
            fs'''8
            c''''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            f'8
            af'8
            bf'8
            ef''8
            b''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            b'8
            a''8
            d'''8
            cs''''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            bf'8
            ef''8
            f''8
            a''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.3"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            g''8
            fs'''8
            c''''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            f'8
            af'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            b'8
            g''8
            a''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            cs''8
            af''8
            bf''8
            ef'''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 5
            % SPANNER_STARTS:
            \startGroup
            a'8
            b'8
            g''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.4"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            c''8
            e''8
            f''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            bf'8
            ef''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            g''8
            a''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            cs''8
            af''8
            % AFTER:
            % COMMANDS:
            \break
            bf''8
            ef'''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.5"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            a'8
            b'8
            g''8
            fs'''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            e'8
            f'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            ef''8
            b''8
            g'''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            % SPANNER_STARTS:
            \startGroup
            a''8
            d'''8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            % COMMANDS:
            \pageBreak
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.R.1"
            % SPANNER_STARTS:
            \startGroup
            cs'8
            c'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.R.2"
            % SPANNER_STARTS:
            \startGroup
            cs'8
            c'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.R.3"
            % SPANNER_STARTS:
            \startGroup
            cs'8
            c'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.L.1"
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.L.2"
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.L.3"
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.1"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.2"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.3"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.4"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.5"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.6"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.7"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.8"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.9"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            % COMMANDS:
            \break
            <g' b' f'' fs'' a''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.10"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.11"
            % SPANNER_STARTS:
            \startGroup
            a'8
            g'8
            b'8
            g'8
            f'8
            d'8
            e'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.R.1"
            % SPANNER_STARTS:
            \startGroup
            af'8
            ef'8
            a'8
            d'8
            f'8
            b'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.R.2"
            % SPANNER_STARTS:
            \startGroup
            f'8
            fs'8
            c'8
            g'8
            cs'8
            fs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.R.3"
            % SPANNER_STARTS:
            \startGroup
            af'8
            d'8
            a'8
            % AFTER:
            % COMMANDS:
            \break
            bf'8
            e'8
            b'8
            f'8
            bf'8
            cs'8
            g'8
            c'8
            fs'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            <c' bf'>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.1"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <d' f'>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.2"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <c' e' af'>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.3"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <bf'>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.4"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <d' f'>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.5"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <e' af'>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.6"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <c' f' bf'>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.7"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <d' e' af'>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.8"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.1"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.2"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.3"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.4"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.5"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.6"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.1"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            g'8
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.2"
            % SPANNER_STARTS:
            \startGroup
            % COMMANDS:
            \break
            cs'8
            af'8
            a'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.3"
            % SPANNER_STARTS:
            \startGroup
            c'8
            bf'8
            b'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.4"
            % SPANNER_STARTS:
            \startGroup
            d'8
            c'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.5"
            % SPANNER_STARTS:
            \startGroup
            g'8
            e'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.6"
            % SPANNER_STARTS:
            \startGroup
            f'8
            a'8
            fs'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.7"
            % SPANNER_STARTS:
            \startGroup
            g'8
            b'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.8"
            % SPANNER_STARTS:
            \startGroup
            g'8
            a'8
            cs'8
            % AFTER:
            % COMMANDS:
            \break
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.9"
            % SPANNER_STARTS:
            \startGroup
            af'8
            a'8
            b'8
            ef'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.10"
            % SPANNER_STARTS:
            \startGroup
            bf'8
            b'8
            cs'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.11"
            % SPANNER_STARTS:
            \startGroup
            f'8
            c'8
            cs'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.12"
            % SPANNER_STARTS:
            \startGroup
            e'8
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            a'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.13"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            e'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.14"
            % SPANNER_STARTS:
            \startGroup
            b'8
            af'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.15"
            % SPANNER_STARTS:
            \startGroup
            a'8
            cs'8
            bf'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            <f'' ef''' c'''' e'''' fs'''' bf''''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.6.R.1"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <a g' af' b' cs'' f'' ef''' c''''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.6.R.2"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            <e' fs' bf' a'' g''' af''' b''' cs''''>8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.6.R.3"
            % SPANNER_STOPS:
            \stopGroup
            % SPANNER_STARTS:
            \startGroup
            % COMMANDS:
            \pageBreak
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.1.R.1"
            % SPANNER_STARTS:
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            a'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.1.L.1"
            % SPANNER_STARTS:
            \startGroup
            cs'8
            b'8
            af'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.1"
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            a'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.2"
            % SPANNER_STARTS:
            \startGroup
            bf'8
            c'8
            g'8
            e'8
            f'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.3"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            af'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.4"
            % SPANNER_STARTS:
            \startGroup
            cs'8
            ef'8
            bf'8
            g'8
            af'8
            % AFTER:
            % COMMANDS:
            \break
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.5"
            % SPANNER_STARTS:
            \startGroup
            g'8
            a'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.6"
            % SPANNER_STARTS:
            \startGroup
            c'8
            d'8
            b'8
            fs'8
            a'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.7"
            % SPANNER_STARTS:
            \startGroup
            bf'8
            c'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.8"
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            d'8
            a'8
            c'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.9"
            % SPANNER_STARTS:
            \startGroup
            b'8
            cs'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.10"
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            % AFTER:
            % COMMANDS:
            \break
            ef'8
            af'8
            cs'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            a'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.11"
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.12"
            % SPANNER_STARTS:
            \startGroup
            f'8
            g'8
            fs'8
            b'8
            e'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.13"
            % SPANNER_STARTS:
            \startGroup
            ef'8
            f'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            a'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.14"
            % SPANNER_STARTS:
            \startGroup
            e'8
            fs'8
            g'8
            bf'8
            f'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.15"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            af'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.16"
            % SPANNER_STARTS:
            \startGroup
            g'8
            a'8
            bf'8
            cs'8
            af'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.17"
            % SPANNER_STARTS:
            \startGroup
            g'8
            a'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.18"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            af'8
            b'8
            c'8
            a'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.19"
            % SPANNER_STARTS:
            \startGroup
            bf'8
            c'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.20"
            % SPANNER_STARTS:
            \startGroup
            a'8
            b'8
            d'8
            ef'8
            c'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.21"
            % SPANNER_STARTS:
            \startGroup
            % COMMANDS:
            \break
            b'8
            cs'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.22"
            % SPANNER_STARTS:
            \startGroup
            af'8
            bf'8
            ef'8
            d'8
            cs'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.23"
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.24"
            % SPANNER_STARTS:
            \startGroup
            b'8
            cs'8
            fs'8
            f'8
            e'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.1"
            % SPANNER_STARTS:
            \startGroup
            ef'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.2"
            % SPANNER_STARTS:
            \startGroup
            e'8
            bf'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.3"
            % SPANNER_STARTS:
            \startGroup
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.4"
            % SPANNER_STARTS:
            \startGroup
            ef'8
            cs'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.5"
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.6"
            % SPANNER_STARTS:
            \startGroup
            b'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.7"
            % SPANNER_STARTS:
            \startGroup
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.8"
            % SPANNER_STARTS:
            \startGroup
            af'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.9"
            % SPANNER_STARTS:
            \startGroup
            cs'8
            b'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \pageBreak
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.1"
            % SPANNER_STARTS:
            \startGroup
            a'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.2"
            % SPANNER_STARTS:
            \startGroup
            af'8
            b'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.3"
            % SPANNER_STARTS:
            \startGroup
            cs'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.4"
            % SPANNER_STARTS:
            \startGroup
            e'8
            c'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.5"
            % SPANNER_STARTS:
            \startGroup
            e'8
            g'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.L.1"
            % SPANNER_STARTS:
            \startGroup
            af'8
            bf'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.L.2"
            % SPANNER_STARTS:
            \startGroup
            c'8
            d'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.L.3"
            % SPANNER_STARTS:
            \startGroup
            f'8
            g'8
            % AFTER:
            % COMMANDS:
            \break
            ef'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.L.4"
            % SPANNER_STARTS:
            \startGroup
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \pageBreak
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.1"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            cs'8
            c'8
            d'8
            fs'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            af'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            ef'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.2"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            d'8
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.3"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            a'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.4"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            f'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            d'8
            e'8
            % AFTER:
            % COMMANDS:
            \break
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            ef'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.5"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            a'8
            b'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.6"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            bf'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            bf'8
            a'8
            b'8
            ef'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            f'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.7"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            f'8
            e'8
            fs'8
            bf'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            a'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.8"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            b'8
            c'8
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \break
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            c'8
            b'8
            cs'8
            f'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.9"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            fs'8
            g'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            d'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            cs'8
            d'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.10"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            a'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            f'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.11"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            fs'8
            af'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            e'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            cs'8
            ef'8
            % AFTER:
            % COMMANDS:
            \break
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.12"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            d'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.1"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            c'8
            e'8
            f'8
            af'8
            bf'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            g'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.2"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            d'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            a'8
            af'8
            ef'8
            f'8
            bf'8
            c'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            e'8
            ef'8
            bf'8
            c'8
            f'8
            % AFTER:
            % COMMANDS:
            \break
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.3"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            cs'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.4"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            af'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            % SPANNER_STARTS:
            \startGroup
            b'8
            a'8
            bf'8
            d'8
            e'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            % SPANNER_STARTS:
            \startGroup
            fs'8
            e'8
            f'8
            a'8
            b'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.5"
            % SPANNER_STARTS:
            \startGroup
            \startGroup
            e'8
            af'8
            a'8
            c'8
            d'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            \stopGroup
            % COMMANDS:
            \pageBreak
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.1"
            % SPANNER_STARTS:
            \startGroup
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.2"
            % SPANNER_STARTS:
            \startGroup
            a'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.3"
            % SPANNER_STARTS:
            \startGroup
            af'8
            a'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            cs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.4"
            % SPANNER_STARTS:
            \startGroup
            a'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.5"
            % SPANNER_STARTS:
            \startGroup
            d'8
            c'8
            b'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.6"
            % SPANNER_STARTS:
            \startGroup
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.7"
            % SPANNER_STARTS:
            \startGroup
            cs'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            ef'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.8"
            % SPANNER_STARTS:
            \startGroup
            c'8
            cs'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            c'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.9"
            % SPANNER_STARTS:
            \startGroup
            d'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.10"
            % SPANNER_STARTS:
            \startGroup
            e'8
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.11"
            % SPANNER_STARTS:
            \startGroup
            % COMMANDS:
            \break
            ef'8
            f'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            a'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.12"
            % SPANNER_STARTS:
            \startGroup
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.13"
            % SPANNER_STARTS:
            \startGroup
            a'8
            f'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            fs'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.14"
            % SPANNER_STARTS:
            \startGroup
            bf'8
            af'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            af'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.1"
            % SPANNER_STARTS:
            \startGroup
            c'8
            bf'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            b'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.2"
            % SPANNER_STARTS:
            \startGroup
            ef'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            bf'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.3"
            % SPANNER_STARTS:
            \startGroup
            c'8
            e'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            g'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.4"
            % SPANNER_STARTS:
            \startGroup
            f'8
            cs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            d'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.5"
            % SPANNER_STARTS:
            \startGroup
            e'8
            af'8
            fs'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            e'8
            % AFTER:
            % MARKUP:
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.6"
            % SPANNER_STARTS:
            \startGroup
            f'8
            g'8
            % AFTER:
            % SPANNER_STOPS:
            \stopGroup
            % COMMANDS:
            \pageBreak
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    }
% CLOSE_BRACKETS:
>>
