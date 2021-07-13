% Mráz (2017) for piano

\version "2.19.83"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment-01.ily"
\include "_segments/segment-02.ily"
\include "_segments/segment-03.ily"
\include "_segments/segment-04.ily"
\include "_segments/segment-05.ily"
\include "_segments/segment-06.ily"
\include "_segments/segment-07.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \include "_segments/segment-01.ly"
        \include "_segments/segment-02.ly"
        \include "_segments/segment-03.ly"
        \include "_segments/segment-04.ly"
        \include "_segments/segment-05.ly"
        \include "_segments/segment-06.ly"
        \include "_segments/segment-07.ly"
        }
    >>
}
