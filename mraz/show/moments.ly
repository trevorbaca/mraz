\version "2.23.6"
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
\context Score = "Score"
<<
    \context Staff = "Staff"
    {
        \context Voice = "Voice"
        {
            \time 1/8
            #(set-accidental-style 'forget)
            fs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.1"
            \startGroup
            \startGroup
            c''8
            e''8
            f''8
            af''8
            \stopGroup
            bf'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            ef''8
            b''8
            g'''8
            a'''8
            \stopGroup
            d'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            cs''8
            af''8
            bf''8
            ef'''8
            f'''8
            \stopGroup
            a'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            \startGroup
            b'8
            g''8
            fs'''8
            c''''8
            \stopGroup
            e'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 5
            \startGroup
            f'8
            af'8
            bf'8
            ef''8
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 6
            \startGroup
            g''8
            a''8
            \stopGroup
            \stopGroup
            d'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.2"
            \startGroup
            \startGroup
            \break
            cs''8
            af''8
            bf''8
            ef'''8
            \stopGroup
            f'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            a'8
            b'8
            g''8
            fs'''8
            c''''8
            \stopGroup
            e'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            f'8
            af'8
            bf'8
            ef''8
            b''8
            \stopGroup
            g'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            \startGroup
            b'8
            a''8
            d'''8
            cs''''8
            \stopGroup
            af'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 5
            \startGroup
            bf'8
            ef''8
            f''8
            a''8
            \stopGroup
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.3"
            \startGroup
            \startGroup
            g''8
            fs'''8
            c''''8
            \stopGroup
            \break
            e'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            f'8
            af'8
            bf'8
            \stopGroup
            ef'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            b'8
            g''8
            a''8
            \stopGroup
            d'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            \startGroup
            cs''8
            af''8
            bf''8
            ef'''8
            \stopGroup
            f'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 5
            \startGroup
            a'8
            b'8
            g''8
            \stopGroup
            \stopGroup
            fs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.4"
            \startGroup
            \startGroup
            c''8
            e''8
            f''8
            \stopGroup
            af'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            bf'8
            ef''8
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            g''8
            a''8
            \stopGroup
            d'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            \startGroup
            cs''8
            af''8
            \break
            bf''8
            ef'''8
            \stopGroup
            \stopGroup
            f'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "2.2.R.5"
            \startGroup
            \startGroup
            a'8
            b'8
            g''8
            fs'''8
            \stopGroup
            c'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            e'8
            f'8
            af'8
            \stopGroup
            bf'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            ef''8
            b''8
            g'''8
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 4
            \startGroup
            a''8
            d'''8
            \stopGroup
            \stopGroup
            \pageBreak
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.R.1"
            \startGroup
            cs'8
            c'8
            bf'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.R.2"
            \startGroup
            cs'8
            c'8
            bf'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.R.3"
            \startGroup
            cs'8
            c'8
            bf'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.L.1"
            \startGroup
            d'8
            e'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.L.2"
            \startGroup
            d'8
            e'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.1.L.3"
            \startGroup
            d'8
            e'8
            \stopGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.1"
            \stopGroup
            \startGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.2"
            \stopGroup
            \startGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.3"
            \stopGroup
            \startGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.4"
            \stopGroup
            \startGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.5"
            \stopGroup
            \startGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.6"
            \stopGroup
            \startGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.7"
            \stopGroup
            \startGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.8"
            \stopGroup
            \startGroup
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.9"
            \stopGroup
            \startGroup
            \break
            <g' b' f'' fs'' a''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.10"
            \stopGroup
            \startGroup
            fs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.2.L.11"
            \startGroup
            a'8
            g'8
            b'8
            g'8
            f'8
            d'8
            e'8
            af'8
            \stopGroup
            d'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.R.1"
            \startGroup
            af'8
            ef'8
            a'8
            d'8
            f'8
            b'8
            e'8
            \stopGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.R.2"
            \startGroup
            f'8
            fs'8
            c'8
            g'8
            cs'8
            fs'8
            a'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.R.3"
            \startGroup
            af'8
            d'8
            a'8
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
            \stopGroup
            <c' bf'>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.1"
            \stopGroup
            \startGroup
            <d' f'>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.2"
            \stopGroup
            \startGroup
            <c' e' af'>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.3"
            \stopGroup
            \startGroup
            <bf'>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.4"
            \stopGroup
            \startGroup
            <d' f'>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.5"
            \stopGroup
            \startGroup
            <e' af'>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.6"
            \stopGroup
            \startGroup
            <c' f' bf'>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.7"
            \stopGroup
            \startGroup
            <d' e' af'>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.4.L.8"
            \stopGroup
            \startGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.1"
            \stopGroup
            \startGroup
            f'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.2"
            \stopGroup
            \startGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.3"
            \stopGroup
            \startGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.4"
            \stopGroup
            \startGroup
            f'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.5"
            \stopGroup
            \startGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.R.6"
            \stopGroup
            \startGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.1"
            \startGroup
            fs'8
            g'8
            a'8
            cs'8
            \stopGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.2"
            \startGroup
            \break
            cs'8
            af'8
            a'8
            b'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.3"
            \startGroup
            c'8
            bf'8
            b'8
            cs'8
            \stopGroup
            f'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.4"
            \startGroup
            d'8
            c'8
            cs'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.5"
            \startGroup
            g'8
            e'8
            d'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.6"
            \startGroup
            f'8
            a'8
            fs'8
            e'8
            \stopGroup
            f'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.7"
            \startGroup
            g'8
            b'8
            af'8
            \stopGroup
            fs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.8"
            \startGroup
            g'8
            a'8
            cs'8
            \break
            bf'8
            \stopGroup
            cs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.9"
            \startGroup
            af'8
            a'8
            b'8
            ef'8
            c'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.10"
            \startGroup
            bf'8
            b'8
            cs'8
            f'8
            \stopGroup
            d'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.11"
            \startGroup
            f'8
            c'8
            cs'8
            ef'8
            \stopGroup
            g'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.12"
            \startGroup
            e'8
            d'8
            ef'8
            f'8
            \stopGroup
            a'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.13"
            \startGroup
            fs'8
            e'8
            f'8
            \stopGroup
            g'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.14"
            \startGroup
            b'8
            af'8
            fs'8
            \stopGroup
            \break
            g'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.5.L.15"
            \startGroup
            a'8
            cs'8
            bf'8
            af'8
            \stopGroup
            <f'' ef''' c'''' e'''' fs'''' bf''''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.6.R.1"
            \stopGroup
            \startGroup
            <a g' af' b' cs'' f'' ef''' c''''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.6.R.2"
            \stopGroup
            \startGroup
            <e' fs' bf' a'' g''' af''' b''' cs''''>8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "4.6.R.3"
            \stopGroup
            \startGroup
            \pageBreak
            c'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.1.R.1"
            \startGroup
            d'8
            ef'8
            f'8
            \stopGroup
            a'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.1.L.1"
            \startGroup
            cs'8
            b'8
            af'8
            g'8
            \stopGroup
            d'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.1"
            \startGroup
            ef'8
            f'8
            c'8
            \stopGroup
            a'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.2"
            \startGroup
            bf'8
            c'8
            g'8
            e'8
            f'8
            ef'8
            \stopGroup
            f'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.3"
            \startGroup
            fs'8
            af'8
            ef'8
            \stopGroup
            c'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.4"
            \startGroup
            cs'8
            ef'8
            bf'8
            g'8
            af'8
            \break
            fs'8
            \stopGroup
            e'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.5"
            \startGroup
            g'8
            a'8
            d'8
            \stopGroup
            cs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.6"
            \startGroup
            c'8
            d'8
            b'8
            fs'8
            a'8
            g'8
            \stopGroup
            g'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.7"
            \startGroup
            bf'8
            c'8
            f'8
            \stopGroup
            e'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.8"
            \startGroup
            ef'8
            f'8
            d'8
            a'8
            c'8
            bf'8
            \stopGroup
            fs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.9"
            \startGroup
            b'8
            cs'8
            e'8
            \stopGroup
            f'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.10"
            \startGroup
            d'8
            e'8
            \break
            ef'8
            af'8
            cs'8
            b'8
            \stopGroup
            a'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.11"
            \startGroup
            d'8
            e'8
            g'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.12"
            \startGroup
            f'8
            g'8
            fs'8
            b'8
            e'8
            d'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.13"
            \startGroup
            ef'8
            f'8
            fs'8
            \stopGroup
            a'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.14"
            \startGroup
            e'8
            fs'8
            g'8
            bf'8
            f'8
            ef'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.15"
            \startGroup
            fs'8
            af'8
            a'8
            \stopGroup
            \break
            c'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.16"
            \startGroup
            g'8
            a'8
            bf'8
            cs'8
            af'8
            fs'8
            \stopGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.17"
            \startGroup
            g'8
            a'8
            af'8
            \stopGroup
            cs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.18"
            \startGroup
            fs'8
            af'8
            b'8
            c'8
            a'8
            g'8
            \stopGroup
            cs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.19"
            \startGroup
            bf'8
            c'8
            b'8
            \stopGroup
            e'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.20"
            \startGroup
            a'8
            b'8
            d'8
            ef'8
            c'8
            bf'8
            \stopGroup
            c'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.21"
            \startGroup
            \break
            b'8
            cs'8
            bf'8
            \stopGroup
            f'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.22"
            \startGroup
            af'8
            bf'8
            ef'8
            d'8
            cs'8
            b'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.23"
            \startGroup
            d'8
            e'8
            cs'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.R.24"
            \startGroup
            b'8
            cs'8
            fs'8
            f'8
            e'8
            d'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.1"
            \startGroup
            ef'8
            cs'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.2"
            \startGroup
            e'8
            bf'8
            cs'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.3"
            \startGroup
            g'8
            \stopGroup
            \break
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.4"
            \startGroup
            ef'8
            cs'8
            af'8
            \stopGroup
            e'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.5"
            \startGroup
            bf'8
            \stopGroup
            cs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.6"
            \startGroup
            b'8
            g'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.7"
            \startGroup
            ef'8
            \stopGroup
            cs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.8"
            \startGroup
            af'8
            e'8
            \stopGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "5.2.L.9"
            \startGroup
            cs'8
            b'8
            g'8
            \stopGroup
            \pageBreak
            fs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.1"
            \startGroup
            a'8
            b'8
            \stopGroup
            c'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.2"
            \startGroup
            af'8
            b'8
            cs'8
            \stopGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.3"
            \startGroup
            cs'8
            ef'8
            \stopGroup
            d'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.4"
            \startGroup
            e'8
            c'8
            ef'8
            f'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.R.5"
            \startGroup
            e'8
            g'8
            a'8
            \stopGroup
            g'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.L.1"
            \startGroup
            af'8
            bf'8
            a'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.L.2"
            \startGroup
            c'8
            d'8
            cs'8
            \stopGroup
            d'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.L.3"
            \startGroup
            f'8
            g'8
            \break
            ef'8
            e'8
            \stopGroup
            fs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "6.1.L.4"
            \startGroup
            f'8
            \stopGroup
            \pageBreak
            e'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.1"
            \startGroup
            \startGroup
            cs'8
            c'8
            d'8
            fs'8
            d'8
            \stopGroup
            f'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            g'8
            af'8
            bf'8
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            ef'8
            a'8
            \stopGroup
            \stopGroup
            c'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.2"
            \startGroup
            \startGroup
            d'8
            ef'8
            f'8
            \stopGroup
            \stopGroup
            fs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.3"
            \startGroup
            \startGroup
            bf'8
            e'8
            \stopGroup
            fs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            g'8
            a'8
            e'8
            \stopGroup
            \stopGroup
            cs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.4"
            \startGroup
            \startGroup
            f'8
            b'8
            \stopGroup
            cs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            d'8
            e'8
            \break
            b'8
            \stopGroup
            f'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            ef'8
            a'8
            \stopGroup
            \stopGroup
            af'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.5"
            \startGroup
            \startGroup
            a'8
            b'8
            fs'8
            \stopGroup
            \stopGroup
            c'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.6"
            \startGroup
            \startGroup
            bf'8
            e'8
            \stopGroup
            cs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            bf'8
            a'8
            b'8
            ef'8
            b'8
            \stopGroup
            g'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            f'8
            b'8
            \stopGroup
            \stopGroup
            af'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.7"
            \startGroup
            \startGroup
            f'8
            e'8
            fs'8
            bf'8
            fs'8
            \stopGroup
            \stopGroup
            a'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.8"
            \startGroup
            \startGroup
            b'8
            c'8
            d'8
            \stopGroup
            \break
            ef'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            c'8
            b'8
            cs'8
            f'8
            cs'8
            \stopGroup
            \stopGroup
            e'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.9"
            \startGroup
            \startGroup
            fs'8
            g'8
            a'8
            \stopGroup
            bf'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            d'8
            af'8
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            cs'8
            d'8
            e'8
            \stopGroup
            \stopGroup
            f'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.10"
            \startGroup
            \startGroup
            a'8
            ef'8
            \stopGroup
            \stopGroup
            f'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.11"
            \startGroup
            \startGroup
            fs'8
            af'8
            ef'8
            \stopGroup
            c'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            e'8
            bf'8
            \stopGroup
            c'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            cs'8
            ef'8
            \break
            bf'8
            \stopGroup
            \stopGroup
            e'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.R.12"
            \startGroup
            \startGroup
            d'8
            af'8
            \stopGroup
            \stopGroup
            fs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.1"
            \startGroup
            \startGroup
            c'8
            e'8
            f'8
            af'8
            bf'8
            ef'8
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            g'8
            b'8
            \stopGroup
            \stopGroup
            fs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.2"
            \startGroup
            \startGroup
            d'8
            fs'8
            \stopGroup
            e'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            a'8
            af'8
            ef'8
            f'8
            bf'8
            c'8
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            e'8
            ef'8
            bf'8
            c'8
            f'8
            \break
            g'8
            \stopGroup
            \stopGroup
            b'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.3"
            \startGroup
            \startGroup
            cs'8
            a'8
            \stopGroup
            \stopGroup
            fs'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.4"
            \startGroup
            \startGroup
            af'8
            e'8
            \stopGroup
            c'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 2
            \startGroup
            b'8
            a'8
            bf'8
            d'8
            e'8
            a'8
            \stopGroup
            g'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 3
            \startGroup
            fs'8
            e'8
            f'8
            a'8
            b'8
            e'8
            \stopGroup
            \stopGroup
            bf'8
            - \tweak color #blue
            - \tweak staff-padding 3
            ^ \markup 1
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "7.1.L.5"
            \startGroup
            \startGroup
            e'8
            af'8
            a'8
            c'8
            d'8
            g'8
            \stopGroup
            \stopGroup
            \pageBreak
            g'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.1"
            \startGroup
            fs'8
            \stopGroup
            g'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.2"
            \startGroup
            a'8
            cs'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.3"
            \startGroup
            af'8
            a'8
            \stopGroup
            cs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.4"
            \startGroup
            a'8
            af'8
            \stopGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.5"
            \startGroup
            d'8
            c'8
            b'8
            \stopGroup
            d'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.6"
            \startGroup
            bf'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.7"
            \startGroup
            cs'8
            f'8
            \stopGroup
            ef'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.8"
            \startGroup
            c'8
            cs'8
            ef'8
            \stopGroup
            c'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.9"
            \startGroup
            d'8
            \stopGroup
            fs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.10"
            \startGroup
            e'8
            ef'8
            \stopGroup
            d'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.11"
            \startGroup
            \break
            ef'8
            f'8
            \stopGroup
            a'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.12"
            \startGroup
            g'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.13"
            \startGroup
            a'8
            f'8
            e'8
            \stopGroup
            fs'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.R.14"
            \startGroup
            bf'8
            af'8
            \stopGroup
            af'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.1"
            \startGroup
            c'8
            bf'8
            \stopGroup
            b'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.2"
            \startGroup
            ef'8
            \stopGroup
            bf'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.3"
            \startGroup
            c'8
            e'8
            \stopGroup
            g'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.4"
            \startGroup
            f'8
            cs'8
            \stopGroup
            d'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.5"
            \startGroup
            e'8
            af'8
            fs'8
            \stopGroup
            e'8
            - \tweak color #red
            - \tweak staff-padding 6
            ^ \markup "8.3.L.6"
            \startGroup
            f'8
            g'8
            \stopGroup
            \pageBreak
        }
    }
>>
