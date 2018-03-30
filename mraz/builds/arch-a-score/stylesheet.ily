#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/stylesheet.ily"

#(set-default-paper-size "arch a")

\paper {
    top-markup-spacing.minimum-distance = 12
}

\layout {
    %ragged-right = ##f
}
