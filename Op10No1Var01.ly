\version "2.24.3"

\include "event-listener.ly"
\include "Op10No1.ly"

\score {
  <<
    \new Staff = "down" {
  \clef bass
  \key c \major
  \time 4/4
  \tempo 4 = 176 
    << 
      \new Voice {\lower }
    >>
    }
  >>
  \layout { }
  \midi { }
}
