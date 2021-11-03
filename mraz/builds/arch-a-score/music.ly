% Mráz (2017) for piano

\version "2.19.83"
\language "english"

\include "stylesheet.ily"
\include "_segments/01.ily"
\include "_segments/02.ily"
\include "_segments/03.ily"
\include "_segments/04.ily"
\include "_segments/05.ily"
\include "_segments/06.ily"
\include "_segments/07.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \include "_segments/01.ly"
        \include "_segments/02.ly"
        \include "_segments/03.ly"
        \include "_segments/04.ly"
        \include "_segments/05.ly"
        \include "_segments/06.ly"
        \include "_segments/07.ly"
        }
    >>
}
