\version "2.24.3"

cSixFourPreface = {  c16  g c'  } 

cSixFour = {  \cSixFourPreface e' } 

cSixFourBar = { 
r16 \cSixFour \transpose c c' { \cSixFour } \transpose c c'' { \cSixFour } \transpose c c''' { \cSixFourPreface }
}

upper = {
\cSixFourBar 
}

lower = { 
  c1-1~ | c | f,-1 | fis,-1 |
  % Bar 5
  g,2  fis,4 e, | d,1| g,~ | g, |
  % Bar 9
  c1~ | c | a,~ | a, |
}

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
