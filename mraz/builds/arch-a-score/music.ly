% Mráz (2017) for piano

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--.ily"
\include "_segments/segment-A.ily"
\include "_segments/segment-B.ily"
\include "_segments/segment-C.ily"
\include "_segments/segment-D.ily"
\include "_segments/segment-E.ily"
\include "_segments/segment-F.ily"


\score {
    <<
        %{
        %\include "layout.ly"
        %}
        {
        \include "_segments/segment--.ly"
        %\include "_segments/segment-A.ly"
        %\include "_segments/segment-B.ly"
        %\include "_segments/segment-C.ly"
        %\include "_segments/segment-D.ly"
        %\include "_segments/segment-E.ly"
        %\include "_segments/segment-F.ly"
        }
    >>
}
