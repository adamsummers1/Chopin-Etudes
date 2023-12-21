\version "2.24.3"

cSixFourPreface = {  c16  g c'  } 

cSixFour = {  \cSixFourPreface e' } 

cSixFourBar = { 
r16 \cSixFour \transpose c c' { \cSixFour } \transpose c c'' { \cSixFour } \transpose c c''' { \cSixFourPreface }
}

% An example using scheme

runUp =
#(define-music-function (note1 note2 note3 note4 lastnote)
  (ly:music? ly:music? ly:music? ly:music? ly:music?)
  #{
    r16 $note1 $note2 $note3 $note4 
    \transpose c c' { $note1 $note2 $note3 $note4 } 
    \transpose c c'' { $note1 $note2 $note3 \ottava #1 $note4 } 
    \transpose c c''' { $note1 $note2 $lastnote } 
  #})

runDown = 
#(define-music-function (note1 note2 note3 note4 lastbeatnote)
  (ly:music? ly:music? ly:music? ly:music? ly:music?)
  #{
    \transpose c c''' { $note1 $note2 $note3 $note4 } 
    \ottava #0
    \transpose c c'' { $note1 $note2 $note3 $note4 } 
    \transpose c c' { $note1 $note2 $note3 $note4 } 
    $lastbeatnote $note2 $note3 $note4
  #})

runUpAndDown =
#(define-music-function (note1 note2 note3 note4)
  (ly:music? ly:music? ly:music? ly:music?) 
  #{
    \runUp $note1 $note2 $note3 $note4 $note3 | 
    \runDown $note4 $note3 $note2 $note1 $note4
  #})

upper = {
  \runUpAndDown c16 g c' e' 
}
% \runUp c16 g c' e' c' | \runDown e' c' g c e'

lower = { 
  c1-1~ | c | f,-1 | fis,-1 |
  % Bar 5
  g,2  fis,4 e, | d,1| g,~ | g, |
  % Bar 9
  c1~ | c | a,~ | a, |
}

\score {
  \new PianoStaff 
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
