\version "2.24.3"

\include "Op10No1.ly"

\score {
  <<
    \new Staff = "down" {
  \clef bass
  \key c \major
  \time 4/4
    << 
      \new Voice {\lower }
    >>
    }
  >>
  \layout { }
  \midi { }
}
