%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

sempreLegato = \markup \larger \italic "sempre legato"

tweakFingerA = 
  \tweak X-offset -1.5
  \tweak Y-offset -3.5
  \etc

tweakFingerB = 
  \tweak X-offset -1.5
  \tweak Y-offset -4.75
  \etc

global = {
  \time 4/4
  \key a \minor
  \accidentalStyle piano
}

rightHandUpper = {
  \global
  \tempo "Allegro" 4 = 144
  
  a'16-4^\sempreLegato ais'-3 b'-4 c''-5  cis''-3 d''-4 dis''-3 e''-4  f''-5 fis''-3 g''-4 gis''-5  
    a''-4 ais''-3 b''-4 c'''-3 |
  cis'''16-3 d'''-4 dis'''-3 e'''-4  f'''-5 e'''-4 dis'''-3 d'''-4  cis'''-3 c'''-5 b''-4 bes''-3  a''-4 gis''-3 b''-5 a''-4 |
  gis''16-3 g''-5 fis''-3 f''-5  e''-4 dis''-3 f''-5 e''-4  dis''-3 d''-4 cis''-3 c''-4  b'-3 c''-4 d''-5 c''-4 |
  b'16-3 c''-4 b'-3 c''-4  b'-3 c''-4 b'-3 c''-4  b'-3 e''-5 dis''-4 d''-5  cis''-4 c''-5 b'-4 bes'-3 |
  a'16^\sempreLegato ais' b' c''  cis'' d'' dis'' e''  f'' fis'' g'' gis''  a'' ais'' b'' c''' |
  cis'''16 d''' dis''' e'''  f''' e''' dis''' d'''  cis''' c''' b'' bes''  a'' gis'' b''-5 a''-4 |
  g''16-5 gis''-3 a''-4 ais''-3  b''-4 c'''-5 b''-4 ais''-5  a''-5 gis''-4 g''-5 fis''-4  
    eis''-5 fis''-4 g''-5 fis''-4 |
  e''16-3 f''-5 dis''-3 e''-5  d''-4 e''-5 cis''-3 d''-5  c''-4 d''-5 b'-3 c''-5  b'-4 c''-5 ais'-3 b'-5 |
  
  \barNumberCheck 9
  a'16 ais' b' c''  cis'' d'' dis'' e''  f'' fis'' g'' gis''  a'' ais'' b'' c''' |
  cis'''16 d''' dis''' e'''  f''' e''' dis''' d'''  cis''' c''' b'' bes''  a'' gis'' b'' a'' |
  gis''16^\sempreLegato g'' fis'' f''  e'' dis'' f'' e''  dis'' d'' cis'' c''  b' c'' d'' c'' |
  b'16 c'' b' c''  b' c'' b' c''  b' e'' dis'' d''  cis'' c'' b' bes' |
  a'16 ais' b' c''  cis'' d'' dis'' e''  f'' fis'' g'' gis''  a'' ais'' b'' c''' |
  cis'''16 d''' dis''' e'''  f''' e''' dis''' d'''  cis''' c''' b'' bes''  a'' gis'' b'' a'' |
  bes''16-3 b''-4 c'''-5 cis'''-3  \ottava 1 d'''-4 dis'''-3 e'''-4 f'''-5  e'''-4 f'''-5 fis'''-3 g'''-5
    gis'''-3 a'''-4 ais'''-3 b'''-4 |
  a'''16-5 gis'''-4 g'''-5 fis'''-4  f'''-5 e'''-4 es'''-3 d'''-5  cis'''-4 c'''-5 b''-4 bes''-3
    \ottava 0 a''-5 gis''-4 g''-5 fis''-4 |
  
  \barNumberCheck 17
  f''16-5 e''-4 es''-3 d''-4  cis''-3 d''-4 f''-5 d''-4  b'-3 c''-4 e''-5 c''-4  ais'16-3 b'-4 e''-5 b'-4 |
  a'16-5 ais'-3 b'-4 c''-3  cis''-3 d''-4 dis''-3 e''-4  a''-5_( gis''-4 g''-5 fis''-4  
    f''16-5 e''-4 es''-3 d''-5) |
  des''16-4^\sempreLegato c''-5 b'-3 c''-4  cis''-3 d''-4 dis''-3 e''-4  f''-5 fis''-3 g''-4 gis''-3  
    a''-5 e''-3 f''-5 d''-4 |
  des''16-3 c''-4 b'-3 c''-4  cis''-3 d''-4 dis''-3 e''-4  f''-5 fis''-4 g''-5 as''-4  g''-5 fis''-4 f''-5 e''-4 |
  es''16-5^\sempreLegato d''-4 cis''-3 d''-4  es''-3 e''-4 f''-5 fis''-4  g''-5 gis''-4 a''-5 bes''-4  
    a''-5 f''-3 g''-5 es''-4 |
  d''16-3 es''-4 cis''-2 d''-4  es''-3 e''-4 f''-5 fis''-4  g''-5 gis''-4 a''-5 bes''-4  
    a''-5 gis''-4 g''-5 fis''-4 |
  f''16-5 e''-4 dis''-3 e''-4  f''-5 fis''-3 g''-4 gis''-3  a''-4 ais''-3 b''-4 c'''-5  b''-4 bes''-3 a''-4 gis''-3 |
  g''16-4 fis''-3 f''-4 e''-5  f''-4 fis''-3 g''-4 gis''-5  a''-4 ais''-3 b''-4 c'''-5  cis'''-3 d'''-4 dis'''-3 e'''-4 |
  
  \barNumberCheck 25
  f'''16-5 e'''-4 es'''-3 d'''-5  cis'''-4 c'''-5 b''-4 bes''-3  a''-5 gis''-4 g''-5 fis''-4  f''-5 e''-4 dis''-3 e''-1 |
  es'''16-5 d'''-5 cis'''-4 c'''-5  b''-4 bes''-3 a''-5 gis''-4  g''-5 fis''-4 f''-5 e''-4  
    es''-3 d''-4 cis''-3 d''-1 |
  d'''16-5 cis'''-4 c'''-5 b''-4  bes''-3 a''-5 as''-4 g''-5  fis''-3 g''-4 gis''-3 a''-4  bes''-3 b''-4 c'''-5 b''-4 |
  d'''16-5 c'''-4 bes''-3 a''-5  as''-4 g''-5 fis''-4 f''-5  e''-4 f''-5 fis''-4 g''-5  gis''-4 a''-5 bes''-4 a''-3 |
  c'''16-5 bes''-4 a''-5 as''-4  g''-5 fis''-4 f''-5 e''-4  es''-3 d''-5 des''-4 c''-5  bes'-4 a'-5 gis'-4 g'-5 |
  fis'16-3 g'-4 gis'-3 a'-4  bes'-5 a'-4 gis'-3 g'-4  fis'-3 g'-4 gis'-3 a'-4
    bes'-5 a'-4 gis'-3 g'-4 |
  fis'16-3 g'-4 gis'-3 a'-4  c''-5 b'-4 bes'-3 a'-4  gis'-3 a'-4 ais'-3 b'-4  c''-5 b'-4 bes'-3 a'-4 |
  gis'8-3 b'\rest  e'''16-4 f'''-5 d'''-4 e'''-5  c'''-4 d'''-5 b''-4 c'''-5  a''-4 b''-5 g''-4 a''-5 |
  
  \barNumberCheck 33
  f''16-4 g''-5 e''-3 f''-1_( 
    << 
      \context Voice = "1" { 
        \stemDown \hideNotes f''16) s8. \unHideNotes \stemUp 
      } 
      \new Voice { \voiceOne d'''16-4 e'''-5 c'''-4 d'''-5 } 
    >> 
    b''16-4 c'''-5 a''-4 b''-5  gis''-4 a''-5 f''-4 g''-5 |
  e''16-4 f''-5 dis''-3 e''-1_(
    <<
      \context Voice = "1" {
        \stemDown \hideNotes e''16) s8. \unHideNotes \stemUp 
      } 
      \new Voice { \voiceOne c'''16-4 d''' b'' c''' }
    >>
    a''16 b'' g'' a''  f'' g'' e'' f'' |
  d''16 e'' c'' d''  b' c'' a' b'  gis'^\sempreLegato f'-3 dis'-2 e'-3  f'-4 fis'-3 g'-4 gis'-3 |
  a'16 ais' b' c''  cis'' d'' dis'' e''  f'' fis'' g'' gis''  a'' ais'' b'' c''' |
  cis'''16 d''' dis''' e'''  f''' e''' dis''' d'''  cis''' c''' b'' bes''  a'' gis'' b'' a'' |
  gis''16 g'' fis'' f''  e'' dis'' f'' e''  dis'' d'' cis'' c''  b' c'' d'' c'' |
  b'16 c'' b' c''  b' c'' b' c''  b' e'' dis'' d''  cis'' c'' b' bes' |
  a'16 ais' b' c''  cis'' d'' dis'' e''  f'' fis'' g'' gis''  a'' ais'' b'' c''' |
  
  \barNumberCheck 41
  cis'''16 d''' dis''' e'''  f''' e''' dis''' d'''  cis''' c''' b'' bes''  a'' gis'' b'' a'' |
  bes''16-3 b''-4 c'''-5 cis'''-3  \ottava 1 d'''-4 dis'''-3 e'''-4 f'''-5  e'''-4 f'''-5 fis'''-3 g'''-5
    gis'''-3 a'''-4 ais'''-3 b'''-4 |
  a'''16-5 gis'''-4 g'''-5 fis'''-4  f'''-5 e'''-4 es'''-3 d'''-5  \ottava 0 cis'''-4 c'''-5 b''-4 bes''-3
    a''-5 gis''-4 g''-5 fis''-4 |
  f''16-5 e''-4 es''-3 d''-4  cis''-3 d''-4 f''-5 d''-4  b'-3 c''-4 e''-5 c''-4  ais'16-3 b'-4 e''-5 b'-4 |
  a'16-2^\sempreLegato ais'-3 b'-4 c''-5  cis''-3 d''-4 dis''-3 e''-4  f''-5 fis''-3 g''-4 gis''-3
    a''-4 ais''-3 b''-4 c'''-5 |
  a''16-4 ais''-3 b''-4 c'''-5  cis''' d''' dis''' e'''  \ottava 1 f''' fis''' g''' gis'''  a''' ais''' b''' c'''' |
  a'''16-4 gis'''-3 g'''-5 fis'''-4  f'''-5 e'''-4 es'''-3 d'''-4  cis'''-4 c'''-5 b''-4 bes''-3
    \ottava 0 a''-5 gis''-4 g''-5 fis''-4 |
  f''16 e'' es'' d''  cis'' c'' b' bes'  a' gis' g' fis'  f' e' es' d' |
  
  \barNumberCheck 49
  cis'1\fermata | \bar "|."
}

rightHandLower = {
  <c' e'>16 \tweakFingerA -2 \tweakFingerB -1 s8. 
    <e' a'>16 \tweakFingerA -2 \tweakFingerB -1 s8. <a' d''>16 s8. <d'' f''>16 s8. |
  <e'' a''>16 s8. <a'' c'''>16 s8. <e'' a''>16 s8. <c'' e''>16 s8. |
  <b' e''>16 s8. <gis' b'>16 s8. <a' c''>16 s8. <e' a'>16 s8. |
  <e' gis'>16 s8. <dis' a'>16 s8. <e' gis'>16 s8. <d' gis'>16 s8. |
  <c' e'>16 s8. <e' a'>16 s8. <a' d''>16 s8. <d'' f''>16 s8. |
  <e'' a''>16 s8. <a'' c'''>16 s8. <e'' a''>16 s8. <c'' e''>16 s8. |
  <b' e''>16 s8. <e'' g''>16 s8. <dis'' fis''>16 s8. <a' d''>16 s8. |
  <gis' b'>16 s8. <f' a'>16 s8. <e' a'>16 s8. <d' gis'>16 s8. |
  
  \barNumberCheck 9
  <c' e'>16 s8. <e' a'>16 s8. <a' d''>16 s8. <d'' f''>16 s8. |
  <e'' a''>16 s8. <a'' c'''>16 s8. <e'' a''>16 s8. <c'' e''>16 s8. |
  <b' e''>16 s8. <gis' b'>16 s8. <a' c''>16 s8. <e' a'>16 s8. |
  <e' gis'>16 s8. <dis' a'>16 s8. <e' gis'>16 s8. <d' gis'>16 s8. |
  <c' e'>16 s8. <e' a'>16 s8. <a' d''>16 s8. <d'' f''>16 s8. |
  <e'' a''>16 s8. <a'' c'''>16 s8. <e'' a''>16 s8. <c'' e''>16 s8. |
  <d'' f''>16 s8. \ottava 1 <f'' bes''>16 s8. <gis'' d'''>16 s8. d'''16 s8. |
  <c''' f'''>16 s8. <a'' c'''>16 s8. <e'' a''>16 s8. \ottava 0 <c'' e''>16 s8. |
  
  \barNumberCheck 17
  <bes' d''>16 s8. <f' bes'>16 s8. <e' a'>16 s8. <d' gis'>16 s8. |
  <c' e'>16 s8. <e' gis'>16 s8. <a' c''>16 s8. s4 |
  <e' bes'>16 s8. <e' bes'>16 s8. a'16 s8. c''16 s8. |
  bes'16 s8. <e' bes'>16 s8. <f' as'>16 s8. b'16 s8. |
  c''16 s8. <fis' c''>16 s8. bes'16 s8. d''16 s8. |
  c''16 s8. <fis' c''>16 s8. <g' bes'>16 s8. cis''16 s8. |
  d''16 s8. <gis' d''>16 s8. c''16 s8. e''16 s8. |
  d''16 s8. <gis' d''>16 s8. c''16 s8. <e'' a''>16 s8. |
    
  \barNumberCheck 25
  a''16 s8. <f'' a''>16 s8. <d'' f''>16 s8. <gis' d''>16 s8. |
  g''16 s8. <es'' g''>16 s8. <c'' e''>16 s8. <fis' c''>16 s8. |
  <g'' bes''>16 s8. <cis'' g''>16 s8. <a' d''>16 s8. <c'' f''>16 s8. |
  <f'' a''>16 s8. <b' f''>16 s8. <g' c''>16 s8. <bes' es''>16 s8. |
  <es'' g''>16 s8. <bes' es''>16 s8. <g' bes'>16 s8. <cis' g'>16 s8. |
  <a d'>16 s8. <cis' g'>16 s8. <a d'>16 s8. <cis' g'>16 s8. |
  <a d'>16 s8. dis'16 s8. <b e'>16 s8. <d' a'>16 s8. |
  <b e'>16 s8. <gis'' b''>16 s8. <e'' a''>16 s8. <c'' e''>16 s8. |
  
  \barNumberCheck 33
  <a' c''>16 s8. <f'' a''>16 s8. <d'' f''>16 s8. <b' d''>16 s8. |
  <gis' b'>16 s8. <e'' a''>16 s8. <c'' e''>16 s8. <a' c''>16 s8. |
  <f' a'>16 s8. <d' f'>16 s8. <b d'>16 s8. s4 |
  <c' e'>16 s8. <e' a'>16 s8. <a' d''>16 s8. <d'' f''>16 s8. |
  <e'' a''>16 s8. <a'' c'''>16 s8. <e'' a''>16 s8. <c'' e''>16 s8. |
  <b' e''>16 s8. <gis' b'>16 s8. <a' c''>16 s8. <e' a'>16 s8. |
  <e' gis'>16 s8. <dis' a'>16 s8. <e' gis'>16 s8. <d' gis'>16 s8. |
  <c' e'>16 s8. <e' a'>16 s8. <a' d''>16 s8. <d'' f''>16 s8. |
  
  \barNumberCheck 41
  <e'' a''>16 s8. <a'' c'''>16 s8. <e'' a''>16 s8. <c'' e''>16 s8. |
  <d'' f''>16 s8. \ottava 1 <f'' bes''>16 s8. <gis'' d'''>16 s8. d'''16 s8. |
  <c''' f'''>16 s8. <a'' c'''>16 s8. \ottava 0 <e'' a''>16 s8. <c'' e''>16 s8. |
  <bes' d''>16 s8. <f' bes'>16 s8. <e' a'>16 s8. <d' gis'>16 s8. |
  c'16 s8. <d' a'>16 s8. <a' d''>16 s8. <d'' e''>16 s8. |
  <c'' e''>16 s8. <d'' a''>16 s8. \ottava 1 <a'' d'''>16 s8. <d''' e'''>16 s8. |
  <c''' e'''>16 s8. <a'' d'''>16 s8. <f'' a''>16 s8. \ottava 0 <d'' f''>16 s8. |
  <a' d''>16 s8. <f' a'>16 s8. <d' f'>16 s8. <a d'>16 s8. |
  
  \barNumberCheck 49
  \staffDown <e a>1 |
}

rightHand = {
  << { \rightHandUpper } \\ { \rightHandLower } >>
}

leftHand = {
  \global
  \clef bass
  
  a,8-. r <e a c'>-. r a,-. r <f a d'>-. r |
  <a,, a,>8-. r <e a c'>-. r <a c' e'>-. r r4 |
  e,8-. r <e b d'>-. r a,-. r <e a c'>-. r |
  <e b>8-. r <f_( b>4-> <e) b>8 r  r4 | 
  a,8-. r <e a c'>-. r a,-. r <f a d'>-. r |
  <a,, a,>8-. r <e a c'>-. r <a c' e'>-. r r4 |
  b,8-. r <b e' g'>-. r b,-. r <b fis' b'>-. r |
  <e e'>4-. <e, e>^\fz r <e, e> |
  
  \barNumberCheck 9
  a,8-. r <e a c'>-. r a,-. r <f a d'>-. r |
  <a,, a,>8-. r <e a c'>-. r <a c' e'>-. r r4 |
  e,8-. r <e b d'>-. r a,-. r <e a c'>-. r |
  <e b>8-. r <f_( b>4 <e) b>8 r  r4 | 
  a,8-. r <e a c'>-. r a,-. r <f a d'>-. r |
  <a,, a,>8-. r <e a c'>-. r <a c' e'>-. r r4 |
  <d, d>8-. r <d f bes d'>-. r <e, e>-. r <e b d'>-. r |
  <f, f>8-. r <a c' f'>-. r <c, c>-. r <e a e'>-. r |
  
  \barNumberCheck 17
  d,8-. r <d f bes d'>4( <e a c'>) e->( |
  <a, a)>4 <e, e> <a,, a,> r |
  <c, c>8-. r <c g c'>-. r f,-. r <c ac'>-. r |
  c,8-. r <c g c'>-. r des,-. r <des as b>-. r |
  d,8-. r <d a c'>-. r g,-. r <d g bes> r |
  d,8-. r <d a c'>-. r es,-. r <es bes cis'>-. r |
  e,8-. r <e b d'>-. r a,-. r <e a c' e'>-. r |
  e,8-. r <e b d'>-. r <a, a>4( <g, g>) |
  
  \barNumberCheck 25
  <f, f>4 <b, b>2-> <e e'>4 |
  <es, es>4 <a, a>2-> <d d'>4 |
  <g,g>4 <es es'>( <d d'>) <a, a>( |
  <f, f>4) <des des'>( <c c'>) <g, g>( |
  <es, es>8) r <es es'>2 <es, es>4( |
  <d, d>8) r <es, a,>4->( <d, d>) <es, a,>->( |
  <d, d>4) <f, b,>( <e, e>) <f, b,>( |
  <e, e>1)~ |
  
  \barNumberCheck 33
  q1~ |
  q1~ |
  q1 |
  a,8-. r <e a c'>-. r a,-. r <f a d'>-. r |
  <a,, a,>8-. r <e a c'>-. r <a c' e'>-. r r4 |
  e,8-. r <e b d'>-. r a,-. r <e a c'>-. r |
  <e b>8-. r <f_( b>4-> <e) b>8 r r4 |
  a,8-. r <e a c'>-. r a,-. r <f a d'>-. r |
  
  \barNumberCheck 41
  <a,, a,>8-. r <e a c'>-. r <a c' e'>-. r r4 |
  <d, d>8-. r <d f bes d'>-. r <e, e>-. r <e b d'>-. r |
  <f, f>8-. r <a c' f'>-. r <c, c>-. r <e a e'>-. r |
  <d, d>8-. r <d f bes d'>4( <e a c'>) <e b>-> |
  <a, a>8 r <f, f>2-> <e, e>4 |
  <a,, a,>8 r <f,, f,>2-> <e,, e,>4 |
  <a,, a,>1~ |
  q1~ |
  
  \barNumberCheck 49
  \override NoteColumn.force-hshift = -0.14
  q1 |
}

dynamics = {
  \override DynamicTextSpanner.style = #'none
  \override TextScript.Y-offset = -0.5
  
  s2 \p s4\cresc s\! |
  s1 * 2 |
  s2. s8.\< s16\! |
  s2 s4\cresc s\! |
  s1 * 2 |
  s4\> s16\! s\dim s8\! s2 |
  
  \barNumberCheck 9
  s2\p s4\cresc s\! |
  s1 * 2 |
  s4 s16\f s\> s8 s16\! s8. s4 |
  s1\p |
  s1 |
  s2 s4\cresc s\! |
  s1 |
  
  \barNumberCheck 17
  s4 s16 s8.\> s16\! s\dim s8\! s4 |
  s4\< s8. s16\! s4\> s8. s16\! |
  s2.\p s4^\markup \large "poco" |
  s4^\markup \large "a" s4^\markup \large "poco" s2\cresc |
  s2\p s2^\markup \large "poco" |
  s2^\markup \large "a" s2^\markup \large "poco" |
  s1\cresc |
  s4 s\< s s8 s16 s\! |
  
  \barNumberCheck 25
  s2.\f s8\> s16 s\! |
  s1 |
  s4 s4\cresc s2\! |
  s1 |
  s4 s16\f s\> s8 s16\! s8. s4 |
  s1 \sfp |
  s4 s4\> s16\! s\> s8 s8. s16\! |
  s8 s\> s2 s8. s16\! |
  
  \barNumberCheck 33
  s4 s2\> s8. s16\! |
  s4 s2\> s8. s16\! |
  s2 s16 s\< s8 s8. s16\! |
  s1 * 5 |
  
  \barNumberCheck 41
  s1 |
  \revert DynamicTextSpanner.style
  s2.\cresc s8. s16\! |
  s1\f |
  s4 s\> s16\! s s8 s4 |
  s2 s\cresc |
  s2. s8. s16\! |
  s1 |
  \override DynamicTextSpanner.style = #'none
  s1\dim |
  
  \barNumberCheck 49
  s2.\> s4\! |
}

breaks = {
  \repeat unfold 7 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 7 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 7 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 7 { s1 \noPageBreak }
  s1 \pageBreak
}

etude-two-header = \header { }

etude-two-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 2" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "breaks" \breaks
  >>
}

etude-two-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No2"
  \score { 
    \articulate << 
      \new Staff = "upper" << \rightHand \dynamics >>
      \new Staff = "lower" << \leftHand \dynamics >>
    >>
    \midi {
      \context {
        \Staff
        \consists "Dynamic_performer"
      }
      \context {
        \Voice
        \remove "Dynamic_performer"
      }   
    }
  }
}
