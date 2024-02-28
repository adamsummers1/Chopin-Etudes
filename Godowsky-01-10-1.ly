\version "2.24.3"

lh = {
r16  c, g, c e c g c' e' c' g' c''| e'' c'' g' c' e' c' g c e c g, <c, c>|
r c, a, c f c a c' f' c' a' c''| e'' c'' a' c' e' c' a c <fis,, fis,>4|
r16 b,, g, b, d b, g b d' b g' b'| d'' a' fis' c' d' a fis c <d,, d,>4|
r16 c, f, gis, d c f gis d' c' f' gis'| d'' g' f' b d' g f b, <g,, g,>4|
r16 c, g, c e c g c' e' c' g' c''| e'' c'' g' c' e' c' g c e c g, <c, c>|
r c, f, c f c f c' f' c' f' c''| e'' c'' fis' c' e' c' fis c e c fis, <c, c>|
r c, g, c d c g c' d' c' g' c''| d'' b' g' b d' b g b, d b, g, <b,, b,>|
r d, g, d e d g d' e' d' g' d''| e'' c'' g' c' e' c' g c e c g, <c, c>|
r e, c e f e c' e' f' e' c'' e''| f'' d'' b' d' f' d' b d <a,, a,>4|
r16 d, b, d e d b d' e' d' b' d''| e'' c'' a' c' e' c' a c <g,, g,>4|
r16 c, a, c e c a c' e' c' a' c''| dis'' b' a' b dis' b a b, <f,, f,>4|
r16 b,, a, b, e b, a b e' b a' b'| e'' b' gis' b e' b gis b, <e,, e,>4|
%
r16 e, a, cis g e a cis' g' e' a' cis''| g'' cis'' a' e' g' cis' a e <d,, d,>4|
r16  d, g, c f d g c' f' d' g' c''| f'' b' g' d' f' b g d <c,, c,>4|
r16  c, g, bes, e c g bes e' c' g' bes'| ees'' bes' ees' c' ees' bes ees c <ges,, ges,>4|
r16 c, ees, a, ees c ees a ees' c' ees' a'| ees'' aes' ees' b ees' aes ees b, <f,, f,>4|
r16 bes,, f, aes, d bes, f aes d' bes f' aes'| d'' gis' e' bes d' gis e bes, d gis, e, <bes,, bes,>|
r a,, e, a, d a, e a d' a e' a'| cis'' a' e' a cis' a e a, cis a, e, <a,, a,>|
%
r a,, d, fis, c a, d fis c' a d' fis'| c'' f' d' a c' f d a, b, f, d, g,,|
r g,, c, e, b, g, c e b g c' e'| b' e' c' f b e c f, a, e, c, f,,|
r f, b, d a g f e d c b, a,| e, b, d g f b d' g' c' a e g|
d, a, c f d a c' f' b g d f| c, g, b, e c g b e' a f c e|
b,, f, a, d b, f a d' a f b, d| b,, fis, a, dis b, fis a dis' a fis b, dis|
e,, b,, e, gis, e, b, e gis e b e' gis'| e' b' e'' gis'' <e'' b''>4 <d, g, d>%|
}


\book {
\score {
  \new PianoStaff 
%  \set Staff.ottavationMarkups = #ottavation-ordinals
  <<
    \new Staff = "up" {
  \clef treble
  \key c \major
  \time 3/4
  \tempo 4 = 144
  \absolute
    << 
 %     \new Voice { \voiceOne \autoChange \rh }
      \new Voice { \voiceTwo \autoChange \lh }
    >>
    }
    \new Staff = "down" {
  \clef bass
    }
  >>
  \layout { }
  \midi { }
}
}