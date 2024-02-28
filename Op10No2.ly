\version "2.24.3"
\include "event-listener.ly"

rh = {
a'16  ais' b' c'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' a'' ais'' b'' c'''|
cis''' d''' dis''' e''' f''' e''' dis''' d''' cis''' c''' b'' ais'' a'' gis'' b'' a''|
gis'' g'' fis'' f'' e'' dis'' f'' e'' dis'' d'' cis'' c'' b' c'' d'' c''|
b' c'' b' c'' b' c'' b' c'' b' e'' dis'' d'' cis'' c'' b' ais'|
a' ais' b' c'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' a'' ais'' b'' c'''|
cis''' d''' dis''' e''' f''' e''' dis''' d''' cis''' c''' b'' ais'' a'' gis'' b'' a''|
g'' gis'' a'' ais'' b'' c''' b'' ais'' a'' gis'' g'' fis'' f'' fis'' g'' fis''|
e'' f'' dis'' e'' d'' e'' cis'' d'' c'' d'' b' c'' b' c'' ais' b'|
a' ais' b' c'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' a'' ais'' b'' c'''|
cis''' d''' dis''' e''' f''' e''' dis''' d''' cis''' c''' b'' ais'' a'' gis'' b'' a''|
gis'' g'' fis'' f'' e'' dis'' f'' e'' dis'' d'' cis'' c'' b' c'' d'' c''|
b' c'' b' c'' b' c'' b' c'' b' e'' dis'' d'' cis'' c'' b' ais'|
a' ais' b' c'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' a'' ais'' b'' c'''|
cis''' d''' dis''' e''' f''' e''' dis''' d''' cis''' c''' b'' ais'' a'' gis'' b'' a''|
ais'' b'' c''' cis''' d''' dis''' e''' f''' e''' f''' fis''' g''' gis''' a''' ais''' b'''|
a''' gis''' g''' fis''' f''' e''' dis''' d''' cis''' c''' b'' ais'' a'' gis'' g'' fis''|
f'' e'' dis'' d'' cis'' d'' f'' d'' b' c'' e'' c'' ais' b' e'' b'|
a' ais' b' c'' cis'' d'' dis'' e'' a'' gis'' g'' fis'' f'' e'' dis'' d''|
%
cis'' c'' b' c'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' a'' e'' f'' d''|
cis'' c'' b' c'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' g'' fis'' f'' e''  |
dis'' d'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' a'' ais'' a'' fis'' g'' dis''|
d'' dis'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' a'' ais'' a'' gis'' g'' fis''|
f'' e'' dis'' e'' f'' fis'' g'' gis'' a'' ais'' b'' c''' b'' ais'' a'' gis''|
g'' fis'' f'' e'' f'' fis'' g'' gis'' a'' ais'' b'' c''' cis''' d''' dis''' e'''|
}
\book {
\score {
  \new PianoStaff 
%  \set Staff.ottavationMarkups = #ottavation-ordinals
  <<
    \new Staff = "up" {
  \clef treble
  \key a \minor
  \time 4/4
  \tempo 4 = 144
  \absolute
    << 
      \new Voice { \voiceOne \autoChange \rh }
%      \new Voice { \voiceTwo \autoChange \lh }
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