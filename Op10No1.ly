\version "2.24.3"

\include "libraries/internalMacros.ly"

upper = {
  \runUpAndDown c16 g c' e' | \runUp c a c' f' c' | \runDown e' c' a c d' |
  \runUp b, g b d' a | \runDown d' a fis  c d' | \runUp c f aes d' aes | \runDown d' g f b, dis' |
  % Bar 9
  \runUpAndDown c g c' e' | \runUp c f c' f' c' | \runDown e' c' fis c e' |
  \runUp c g c' d' c' | \runDown d' b g b, g | \runUp d g d'e' d' | \runDown e' c' g c e'|
  % Bar 17
  \runUp e c' e' f' e' | \runDown f' d' b d f' | \runUp d b d' e' d' | \runDown e' c' a c e' |
  \runUp c a c' e' c' | \runDown dis' b a b, dis' | \runUp b, a b e' b | \runDown e' b gis b, e'|
  % Bar 25 Note that this bar is special - a new macro was needed
  \runUpVariant e a cis' g' | \runDownVariant g' c' a e fis' | 
}

lower = { 
  c1-1~ | c | f,-1 | fis,-1 | g,2  fis,4 e, | d,1| g,~ | g, |
  % Bar 9
  c1~ | c | a,~ | a, | g,~ | g, | c~ | c |
  % Bar 17
  a, | b,2 a, | gis,1 | a,2 g, | f,1~ | f, | e,~ | e, |
  % Bar 25
  a, | d | g,~ | g, | c | ges, | f, | ces | bes,,~ | bes,,| a,~ | a, |
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
