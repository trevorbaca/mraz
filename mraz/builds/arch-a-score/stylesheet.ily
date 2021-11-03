\include "../../stylesheet.ily"

#(set-default-paper-size "arch a")

\paper {
    top-markup-spacing.minimum-distance = 12
}

\layout {

    \context {
        \GlobalSkips
        \override TextSpanner.padding = 6
    }

    ragged-right = ##f
}
