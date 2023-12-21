\version "2.24.3"

\include "Op10No1.ly"

\score {
  \new PianoStaff 
%  \set Staff.ottavationMarkups = #ottavation-ordinals
  <<
    \new Staff = "up" {
  \clef treble
  \key c \major
  \time 4/4
    << 
      \new Voice { \voiceOne \autoChange \upper }
      \new Voice { \voiceTwo \autoChange \lower }
    >>
    }
    \new Staff = "down" {
  \clef bass
    }
  >>
  \layout { }
  \midi { }
}
