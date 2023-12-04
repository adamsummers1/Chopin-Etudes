\version "2.24.3"

upper = {
  r16 c g c' e' c' g' c'' e'' c'' g'' c''' e''' \ottava #1 c''' g''' c''''|
  e'''' c'''' g''' c''' \ottava #0 e''' c''' g'' c'' e'' c'' g' c' e' c' g c |
  r c a c' f' c' a' c'' f'' c'' a''  c''' \ottava #1 f''' c''' a''' c'''' | 
  e'''' c'''' a''' c''' \ottava #0 e''' c''' a'' c'' e'' c'' a' c' d' c' a c |
  % Bar 5
  r b, g b d' b g' b' d'' b' g'' b'' \ottava #1 d''' b'' g''' a''' |
  d'''' a''' fis''' c''' \ottava #0 d''' a'' fis'' c'' d'' a' fis' c' d' a fis c|
  r c f gis d' c' f' gis' d'' c'' f'' gis'' \ottava #1 d''' c''' f''' gis''' |
  d'''' g''' f''' b'' d''' \ottava #0  g'' f'' b' d'' g' f' b dis' g f b, |
  % Bar 9
  r c g c' e' c' g' c'' e'' c'' g'' c''' e''' \ottava #1 c''' g''' c'''' |
  e'''' c'''' g''' c''' \ottava #0 e''' c''' g'' c'' e'' c'' g' c' e' c' g c |
  r c f c' f' c' f' c'' f'' c'' f'' c''' \ottava #1 f''' c''' f''' c'''' |
%   e'''' c'''' fis''' c''' e''' c''' fis'' c'' e'' c'' fis' c' fis c  r|
%  r c g c' d' c' g' c'' d'' c'' g'' c''' d''' c''' g''' c'''' d'''' b''' g''' b'' d''' b'' g'' b' d'' b' g' b d' b g b, |
%  r4 d g d' e' d' g' d'' e'' d'' g'' d''' e''' d''' g''' d'''' e'''' c'''' g''' c''' e''' c''' g'' c'' e'' c'' g' c' e' c' g c |
%  r4 e c' e' f' e' c'' e'' f'' e'' c''' e''' f''' e''' c'''' e'''' f'''' d'''' b''' d''' f''' d''' b'' d'' f'' d'' b' d' f' d' b d |
%  r4 d b d' e' d' b' d'' e'' d'' b'' d''' e''' d''' b''' d'''' e'''' c'''' a''' c''' e''' c''' a'' c'' e'' c'' a' c' e' c' a c |
%  r4 c a c' e' c' a' c'' e'' c'' a'' c''' e''' c''' a''' c'''' cis'''' dis'''' b''' a''' b'' dis''' b'' a'' a'' b' dis'' b' a' b dis' b a b, |
%  r4 b, a b e' b a' b' e'' b' a'' b'' e''' b'' a''' b''' e'''' b''' gis''' b'' e''' b'' gis'' b' e'' b' gis' b e' b gis b, |
%  r4 e a cis' g' e' a' cis'' g'' e'' a'' cis''' g''' cis''' a'' e'' g''' c''' a'' e'' g'' c'' a' e' g' c' a e fis' c' a d |
%  r4 d g c' f' d' g' c'' f'' d'' g'' c''' f''' d''' g''' c'''' f'''' b''' g''' d''' f''' b'' g'' d'' f'' b' g' d' f' b g d |
%  r4 c g ais e' c' g' ais' e'' c'' g'' ais'' e''' c''' g''' ais''' dis'''' ais''' dis''' c''' dis''' ais'' dis'' c'' dis'' ais' dis' c' dis' ais dis c |
%  r4 c dis a dis' c' dis' a' dis'' c'' dis'' a'' dis''' c''' dis''' a''' dis'''' gis''' dis''' b'' dis''' gis'' dis'' b' dis'' gis' dis' b dis' gis dis b, |
%  r4 ais, f gis d' ais f' gis' d'' ais' f'' gis'' d''' ais'' f''' gis''' d'''' gis''' e''' ais'' d''' gis'' e'' ais' d'' gis' e' ais d' gis e ais, |
%  r4 a, e a cis' a e' a' cis'' a' e'' a'' cis''' a'' e''' a''' cis'''' a''' e''' a'' cis''' a'' e'' a' cis'' a' e' a cis' a e a,  |
%  r4 a, d fis c' a d' fis' c'' a' d'' fis'' c''' a'' d''' fis''' c'''' f''' d''' g'' c''' f'' d'' g' c'' f' d' g b f d g, |
%  r4 g, c e b g c' e' b' g' c'' e'' b'' g'' c''' e''' b''' e''' c''' f'' b'' e'' c'' f' b' e' c' f a e c f, |
%  r4 f, b, d a f b d' a' f' b' d'' a'' f'' b'' d''' |
%  g''' d''' b'' e'' g'' d'' b' e' a' c'' g'' e'' a'' c''' g''' e''' f''' c''' a'' d'' f'' c'' a' d' g' b' f'' d'' g'' b'' f''' d''' e''' b'' g'' c'' e'' b' g' c' f' a' e'' c'' f'' a'' e''' c''' |
%  d''' a'' f'' b' d'' a' f' b d' a f b, r4|
%  dis''' a'' fis'' b' dis'' a' fis' b dis' a fis b, r4 |
%  r4 b, e gis e' b e' gis' e'' b' e'' gis'' e''' b'' e''' gis''' e'''' gis''' e''' b'' e''' gis'' e'' b' e'' gis' e' b f' b g d |
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
