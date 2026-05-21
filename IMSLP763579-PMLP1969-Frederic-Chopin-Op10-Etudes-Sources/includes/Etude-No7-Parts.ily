%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

delicato = \markup \larger \italic "delicato"

adjustFingerA = \tweak Y-offset 3.85 \etc
adjustFingerB = \tweak Y-offset 4 \etc

global = {
  \time 6/8
  \key c \major
  \accidentalStyle piano
}

rightHand = {
  \global
  \tempo Vivace 4. = 84
  
  \partial 8 g'8
  <e' g'>16^(_2-3 <e' c''>_1-5 <f' as'>_2-\adjustFingerA-3 <f' d''>_1-\adjustFingerB-5
    <d' f'> <d' b'>  <b d'> <b g'> <c' es'> <c' a'> <d' as'>_2-4 <d' b'>)_1-5 |
  <e' g'>16 <e' c''> <f' as'> <f' d''> <d' f'> <d' b'>  
    <b d'> <b g'> <c' es'> <c' a'> <d' as'> <d' b'> |
  <e' g'>16( <e' c''> <f' b'> <f' d''> <g' bes'> <g' e''>
    <bes' e''> <bes' g''> <a' d''> <a' f''> <g' a'> <g' e''>) |
  <g' a'>16^( <g' e''> <f' a'> <f' d''> <es' a'> <es' c''>
    <e' g'> <e' c''> <es' fis'> <es' c''> <d' f'> <d' b'>) |
  <e' g'>16 <e' c''> <f' as'> <f' d''> <d' f'> <d' b'>  
    <b d'> <b g'> <c' es'> <c' a'> <d' as'> <d' b'> |
  <e' g'>16 <e' c''> <f' as'> <f' d''> <d' f'> <d' b'>  
    <b d'> <b g'> <c' es'> <c' a'> <d' as'> <d' b'> |
  <e' g'>16 <e' c''> <g' ais'> <g' e''> <g' b'> <g' e''>
    <g' cis''> <g' e''> <b' e''> <b' g''> <a' b'> <a' fis''> |
  <g' b'>16 <g' e''> <b' e''> <b' g''> <e'' g''> <e'' b''>
    <g'' b''> <g'' e'''> <f'' a''> <f'' d'''> <g'' f''> <f'' b''> |
    
  \barNumberCheck 9
  <e'' g''>16 <e'' c'''> <f'' as''> <f'' d'''> <d'' f''> <d'' b''>
    <b' d''> <b' g''> <c'' es''> <c'' a''> <d'' as''> <d'' b''> |
  <e'' g''>16 <e'' c'''> <f'' as''> <f'' d'''> <d'' f''> <d'' b''>
    <b' d''> <b' g''> <c'' es''> <c'' a''> <d'' as''> <d'' b''> |
  <e'' g''>16 <e'' c'''> <f'' b''> <f'' d'''> <g'' bes''> <g'' e'''>
    <bes'' e'''> <bes'' g'''> <a'' d'''> <a'' f'''> <g'' a''> <g'' e'''> |
  <g'' a''>16 <g'' e'''> <f'' a''> <f'' d'''> <es'' a''> <es'' c'''>
    <e'' g''> <e'' c'''> <es'' fis''> <es'' c'''> <d'' f''> <d'' b''> |
  <e'' g''>16 <e'' c'''> <f'' as''> <f'' d'''> <d'' f''> <d'' b''>
    <b' d''> <b' g''> <c'' es''> <c'' a''> <d'' as''> <d'' b''> |
  <e'' g''>16 <e'' c'''> <f'' as''> <f'' d'''> <d'' f''> <d'' b''>
    <b' d''> <b' g''> <c'' es''> <c'' a''> <d'' as''> <d'' b''> |
  <e'' g''>16 <e'' c'''> <g'' ais''> <g'' e'''> <g'' b''> <g'' e'''>
    <g'' cis'''> <g'' e'''> <b'' e'''> <b'' g'''> <a'' b''> <a'' fis'''> |
  <g'' b''>16 <g'' e'''> <g'' b''>16 <g'' e'''> <g'' b''>16 <g'' e'''>
    <g'' b''>16 <g'' e'''> <g'' b''>16 <g'' e'''> <g'' bes''>16 <g'' e'''> |
    
  \barNumberCheck 17
  <g'' a''>16-2-3 <g'' e'''>-1-5 <g'' a''>16-2-3 <g'' e'''>-1-5 <g'' a''>16 <g'' e'''>
    <g'' a''>16 <g'' e'''> <g'' a''>16 <g'' f'''> <g'' a''>16 <g'' e'''> |
  <g'' a''>16 <g'' e'''> <e'' a''> <e'' cis'''> <f'' a''> <f'' d'''>
    <f'' a''> <f'' d'''> <f'' a''> <f'' d'''> <f'' as''> <f'' d'''> |
  <f'' g''>16 <f'' d'''> <f'' g''> <f'' d'''> <f'' g''> <f'' d'''>
    <f'' g''> <f'' d'''> <f'' g''> <f'' e'''> <f'' g''> <f'' d'''> |
  <f'' g''>16 <f'' d'''> <d'' g''> <d'' b''> <e'' g''> <e'' c'''>
    <e'' g''> <e'' c'''> <e'' g''> <e'' c'''> <d'' g''> <d'' b''> |
  <c'' d''>16 <c'' a''> <c'' d''> <c'' a''> <c'' d''> <c'' a''> 
    <c'' d''> <c'' a''> <c'' d''> <c'' b''> <c'' d''> <c'' a''> |
  <b' d''>16 <b' es''> <b' d''> <b' e''> <b' d''> <b' f''>
    <b' d''> <b' fis''> <b' d''> <b' g''> <b' d''> <b' gis''> |
  <c'' d''>16 <c'' a''> <c'' d''> <c'' a''> <c'' d''> <c'' a''>
    <c'' d''> <c'' a''> <c'' d''> <c'' b''> <c'' d''> <c'' a''> |
  <b' d''>16 <b' g''> <c'' es''> <c'' as''> <as' c''> <as' f''>
    <f' as'> <f' d''> <f' as'> <f' d''> <es' a'> <es' c''> |
    
  \barNumberCheck 25
  <d' g'>16 <d' b'> <c' es'>-> <c' as'> <as c'> <as f'>
    \staffDown \voiceOne <f as> <f d'> <f as> <f d'> <es a> <es c'> |
  <d g>16 <d b> <f a> <f d'> <e g> <e c'>
    <g b> <g e'> <f a> <f d'> <a c'> <a f'> |
  \staffUp \oneVoice <g b>16 <g e'> <b d'> <b g'> <a c'> <a f'>
    <c' e'> <c' a'> <b d'> <b f'> <d' f'> <d' b'> |
  <c' e'>16 <c' a'> <d' f'> <d' b'> <e' g'> <e' c''>
    <f' a'> <f' d''> <g' b'> <g' e''> <a' c''> <a' f''> |
  <b' d''>16( <b' g''> <c'' d''> <c'' a''> <c'' d''> <c'' a''>
    <c'' d''> <c'' a''> <c'' d''> <c'' a''> <c'' d''> <c'' a''> |
  <b' d''>16 <b' g''> <b' d''> <b' g''> <b' d''> <b' g''> 
    <bes' d''> <bes' g''> <bes' d''> <bes' g''> <bes' c''> <bes' g''>) |
  <a' c''>16( <a' f''> <a' c''> <a' f''> <a' c''> <a' f''>
    <a' c''> <a' f''> <a' c''> <a' f''> <a' b'> <a' f''>) |
  <gis' b'>16->( <gis' e''> <g' b'> <g' e''> <g' a'> <g' e''>
    <fis' a'>-> <fis' d''> <f' a'> <f' d''> <f' g'> <f' d''>) |
    
  \barNumberCheck 33
  <e' g'>16 <e' c''> <es' as'-4> <es' c''-5> <dis'_2 a'-4> <dis'_1 c''-5> 
    <e'_2 g'-3> <e'_1 c''-5> <es'_2 fis'> <es'_1 c''> <d' f'> <d' b'>
  <e' g'>16 <e' c''> <f' as'> <f' d''> <d' f'> <d' b'> 
    <b d'> <b g'> <c' es'> <c' a'> <d' as'> <d' b'> |
  <e' g'>16 <e' c''> <f' as'> <f' d''> <d' f'> <d' b'> 
    <b d'> <b g'> <c' es'> <c' a'> <d' as'> <d' b'> |
  <e' g'>16 <e' c''> <f' b'> <f' d''> <g' bes'> <g' e''>
    <bes' e''> <bes' g''> <a' d''> <a' f''> <g' a'> <g' e''> |
  <g' a'> <g' e''> <f' a'> <f' d''> <es' a'> <es' c''> 
    <e' g'> <e' c''> <es' fis'> <es' c''> <d' f'> <d' b'> |
  <e' g'>16 <e' c''> <f' as'> <f' d''> <d' f'> <d' b'> 
    <b d'> <b g'> <c' es'> <c' a'> <d' as'> <d' b'> |
  <e' g'>16 <e' c''> <f' as'> <f' d''> <d' f'> <d' b'> 
    <b d'> <b g'> <c' es'> <c' a'> <d' as'> <d' b'> |
  <e' g'>16 <e' c''> <g' a'>-> <g' e''> <f' a'> <f' d''>
    <bes' c''>-> <bes' g''> <a' c''> <a' f''> <c'' d''>-> <c'' a''> |
    
  \barNumberCheck 41
  <b' d''>16 <b' g''> <d'' e''> <d'' b''> <c'' e''> <c'' a''>
    <f'' g''> <f'' d'''> <e'' g''> <e'' c'''> <g'' a''> <g'' e'''> |
  <g'' a''>16 <g'' e'''> <g'' a''> <g'' e'''> <g'' a''> <g'' e'''> 
    <g'' a''> <g'' e'''> <f'' a''>-2-3 <f'' d'''>-1-5 <f'' a''>-2-4 <f'' c'''>-1-5 |
  <f'' a''>16-2-4 <f'' b''>-1-5 <f'' a''> <f'' b''> <f'' a''> <f'' b''> 
    <f'' a''> <f'' b''> <e'' g''>-2-4 <e'' b''>-1-5 <d'' f''>-2-3 <d'' b''>-1-5 |
  <e'' g''>16( <e'' c'''> <f'' a''> <f'' d'''> <g'' b''> <g'' e'''>
    <a'' c'''> <a'' f'''> <g'' b''> <g'' e'''> <f'' a''> <f'' d'''> |
  <f'' g''>16 <f'' d'''> <f'' g''> <f'' d'''> <f'' a''> <f'' d'''> 
    <f'' g''> <f'' d'''> <f'' g''> <f'' e'''> <f'' g''> <f'' d'''>) |
  <e'' g''>16( <e'' c'''> <f'' a''> <f'' d'''> <g'' b''> <g'' e'''>
    <a'' c'''> <a'' f'''> <g'' b''> <g'' e'''> <f'' a''> <f'' d'''> |
  <f'' g''>16 <f'' d'''> <f'' g''> <f'' d'''> <f'' a''> <f'' d'''> 
    <f'' g''> <f'' d'''> <f'' g''> <f'' e'''> <f'' g''> <f'' d'''>) |
  <e'' g''>16( <e'' c'''> <es'' a''> <es'' c'''> <d'' g''> <d'' b''> 
    <des'' g''> <des'' bes''> <c'' es''> <c'' as''> <bes' e''> <bes' g''> |
    
  \barNumberCheck 49
  <a' d''>16 <a' fis''> <as' d''> <as' f''> <g' c''> <g' e''>
    <as' c''> <as' es''> <a' c''> <a' d''> <f' g'> <f' b'> |
  <e' g'>16 <e' c''> <es' a'> <es' c''> <d' g'> <d' b'>
    <des' g'> <des' bes'> <c' es'> <c' as'> <bes e'> <bes g'> |
  \voiceOne <a d'>16 <a fis'> <as d'> <as f'> \staffDown <g c'> <g e'>
    <as c'> <as es'> <a c'> <a d'> <f g> <f b>) |
  <e g>16( <e c'>\< <f a> <f d'> <g b> <g e'>\!
    <a c'>->\> <a f'> <f a> <f d'>\! <g b> <g e'> |
  <e g>16 <e c'> <f a> <f d'> <g b> <g e'>
    <a c'>-> <a f'> <f a> <f d'> <g b> <g e'>) |
  <e g>-> <e c'> <f g> <f d'> <e g> <e c'> 
    <f g>-> <f d'> <e g> <e c'> <f g> <f d'> |
  <e g>-> <e c'> <f g> <f d'> <e g> <e c'> 
    <f g>-> <f d'> <e g> <e c'> <f g> <f d'>-> |
  <e c'>8 <e c'>16[-2-5 e-1 <g e'>-2-5 g]-1 
    \staffUp \oneVoice <c' g'> c' <e' c''> e' <g' e''> g' |
    
  \barNumberCheck 57
  <c'' g''>16 c'' <e'' c'''> e'' <g'' e'''> g''
    \ottava 1 <c''' g'''>[ c''' <e''' c''''> e''' <g''' e''''> r32 <g''' e''''>] |
  \ottava 0 c'''4 r8 <e'' g'' c''' e'''>4 r8 |
  c'2.\fermata
  \bar "|."
}

leftHandUpper = {
  \partial 8 s8
  s2. |
  \mergeDifferentlyHeadedOn
  s8 c2 s8 |
  s2. * 2 |
  r8 as4->( g8 fis f) |
  s8 c2 s8 |
  s2. * 2 |
  
  \barNumberCheck 9
  s2. |
  s8 c'2 s8 |
  s2. * 2 |
  r8 \clef treble as'4 g'8_( fis' f') |
  \clef bass s8 c'2 s8 |
  s2. * 2 |
  
  \barNumberCheck 17
  s2. * 8 |
  
  \barNumberCheck 25
  s2. * 8 |
  
  \barNumberCheck 33
  s2. |
  r8 as4->( g8 fis f) |
  s8 c2 s8 |
  s2. * 2 |
  r8 as4->( g8 fis f) |
  s8 c2 s8 |
  s2. |
  
  \barNumberCheck 41
  s8 \clef treble s4 s4. |
  cis''4.( d''4.) |
  s2. |
  r8 <a' c''>( <g' b'> <f' a'> <g' b'> <a' c''>) |
  <b' d''>4( <a' c''>8) <b' d''>4->( <g' b'>8) |
  r8 <a' c''>( <g' b'> <f' a'> <g' b'> <a' c''>) |
  <b' d''>4( <a' c''>8) <b' d''>4->( <g' b'>8) |
  s2. |
  
  \barNumberCheck 49
  s2. * 8 |
  
  \barNumberCheck 57
  s2. * 3 |
}

leftHandLower = {
  \partial 8 \oneVoice r8
  <c, c>8-. r as-> g( fis f) |
  c,8-. c[_( as->] g fis f |
  e8 d cis_~ <cis cis'>)( <d d'> <e cis'> |
  <e cis'>8 <f d'> fis) g g, g |
  \voiceFour c2. |
  \oneVoice c,8 c[ as->]( g fis f) |
  e8( c b, ais, b, b |
  e8-.) r r \clef treble e'( f' g') |
  
  \barNumberCheck 9
  c'8 as'4-> g'8( fis' f') |
  \clef bass \voiceFour c8 c' \clef treble \oneVoice as' g'( fis' f') |
  e'8 d' cis'~ <cis' g' bes' cis''> <d' f' a' d''> <e' g' a' cis''> |
  <e' g' a' cis''>8 <f' a' d''> <fis' a'> g' g g' |
  \clef bass \grace { c8 } c'2. |
  \voiceFour c8 c' \clef treble as' \oneVoice g'( fis' f') |
  e'8( c' b \clef bass ais b b,) |
  e,8-. g( e g'4) d'8 |
  
  \barNumberCheck 17
  a,8-. cis'16[( e a,8]) a,,8-. cis'16[( e a,8]) |
  d,8-. a'16[( a d8]) f'4-> c'8 |
  g,8-. b16[( d g,8]) g,,8-. b16[( d g,8]) |
  c,8-. g'16[( g c8]) e'4( a8) |
  d,8-. fis'16[( a d8]) d,8-. fis'16[( a d8]) |
  g,8. d16(\<-2 g-1 a\!-2 b8.-1 a16\> g d)\! |
  d,8-. fis'16[( a d8]) d,-. fis'16[( a d8]) |
  \autoBeamOff <g b g'>8 <f c' es' as'>->\sf r r 
    \autoBeamOn <f, f>[( <fis, fis>) |
  
  \barNumberCheck 25
  <g, g>8-.] <f, c es as>->_\sf \voiceFour r r <f,, f,>\< <fis,, fis,>\! |
  <g,, g,>2.~ |
  <g,, g,>2.~ |
  <g,, g,>2.~ |
  <g,, g,>8 \oneVoice
  <<
    { fis'4(~ fis'8 e' fis' | g'4.) }
    { s4 s4.\< | s16 s\! s }
  >>
  g'8( d' e' |
  f'4.) f'8( c' d' |
  e'8 b cis' d' a b |
  
  \barNumberCheck 33
  c'8 as fis g) g, g |
  \grace { c,8 } \voiceFour c2. \oneVoice |
  c,8-. c[ as->]( g fis f) |
  e8 d cis~ <cis cis'> <d d'> <e cis'> |
  <e cis'>8\< <f d'> fis\! g g, g |
  \grace { c,8 } \voiceFour c2. \oneVoice |
  c,8-. c[ as->]( g fis f) |
  e <cis a cis'>( <d a d'>) <e c' e'>( <f c' f'>) <fis d' fis'>( |
  
  \barNumberCheck 41
  <g d' g'>8) \clef treble <gis e' gis'>->[ <a e' a'>] <b g' b'> <c' g' c''> 
    <cis' a' cis''> |
  \voiceFour <d' a'>2. |
  \clef bass \oneVoice g,8 g[( <d' f'>] \clef treble b') r r |
  \voiceFour c'2.~ |
  c'8 c'4. c'4 |
  c'2.~ |
  c'8 c'4. c'4 |
  \oneVoice <c' c''>8-^ \clef bass <fis fis'>[_( <g g'>] <es es'> <as as'> 
    <cis cis'> |
    
  \barNumberCheck 49
  <d d'>8 <b, b> <c c'> <as, as> <fis, fis> <g, g> |
  <c, c>8 <fis, fis> <g, g> <es, es> <as, as> <cis, cis> |
  \voiceFour <d, d>8 <b,, b,> <c, c> <as,, as,> <fis,, fis,> <g,, g,> |
  <c, g,>4) r8 r4 <g,, g,>8\sf |
  <c, g,>4 r8 r4 <g,, g,>8\sf |
  <c, g,>8 <b,, g,> <c, g,> <b,, g,> <c, g,> <b,, g,> |
  <c, g,>8 <b,, g,> <c, g,> <b,, g,> <c, g,> <b,, g,> |
  <c, g,>2. |
  
  \barNumberCheck 57
  \oneVoice <c g e'>2\arpeggio r4 |
  \clef treble <c' g' e''>4\arpeggio r8 <c' g' c''>4 r8 |
  \clef bass <c, c>2. |
}

leftHand = <<
  \clef bass
  \global
  \new Voice { \voiceThree \leftHandUpper }
  \new Voice { \voiceFour \leftHandLower }
>>

dynamics = {
  \override DynamicTextSpanner.style = #'none
  \override TextScript.Y-offset = -0.5
  \time 6/8
  
  \partial 8 s8
  s4\p\< s8\> s4\< s16 s\! |
  s2. |
  s4\< s16 s\! s4. |
  s4\> s16 s\! s4\> s16 s\! | 
  s4.\p s4\< s16 s\! |
  s4\< s8\> s4.\! |
  s2.\cresc |
  s4. s4\> s16 s\! |
  
  \barNumberCheck 9
  s8\< s16\> s8 s16\! s4\< s16 s\! |
  s4. s4\< s16 s\! |
  s4. s4\> s16 s\! |
  s4\> s16 s\! s4\> s16 s\! | 
  s4. s4\< s16 s\! |
  s4. s4\< s16 s\! |
  s4.\< s4 s16 s\! |
  s4.\> s4 s16 s\! |
  
  \barNumberCheck 17
  s4.^\delicato s4\< s16\> s \! |
  s2. * 4 |
  s4 s8\< s4 s16 s\! |
  s4. s4\< s16\> s\! |
  s4. s4\< s16 s\! |
  
  \barNumberCheck 25
  s4. s4\< s16 s\! |
  s2. |
  s8. s\cresc s4. |
  s2. |
  s8 s\> s16 s\! s4. |
  s2. * 3 |
  
  \barNumberCheck 33
  s4\< s16 s\! s8 s8.\> s16\! |
  s4. s4\< s16 s\! |
  s4. s4\< s16 s\! |
  s4. s4\> s16 s\! |
  s4\> s16 s\! s4. |
  s4. s4\> s16 s\! |
  s4. s4\< s16 s\! |
  s8. s8.\cresc s4. |
  
  \barNumberCheck 41
  s4. s4\< s16 s\! |
  s2. * 2 |
  s4\p\< s16 s\! s4\> s16 s\! |
  s4\< s16 s\! s8 s8.\> s16\! |
  s4\< s16 s\! s8 s8.\> s16\! |
  s2. |
  s2.\f |
  
  \barNumberCheck 49
  s2. * 7 |
  s4. s4 s8\cresc |
  
  \barNumberCheck 57
  s4 s8\< s4 s16 s32 s\! |
  s2. |
  s2.\ff |
}

pedal = {
  \time 6/8
  
  \partial 8 s8
  s2. * 8 |
  
  \barNumberCheck 9
  s2. * 7 |
  s4.\sustainOn s4 s16 s\sustainOff |
  
  \barNumberCheck 17
  \repeat unfold 5 { s4.\sustainOn s4 s16 s\sustainOff | }
  s2. |
  s4.\sustainOn s4 s16 s\sustainOff |
  s2. |
  
  \barNumberCheck 25
  s2. * 8 |
  
  \barNumberCheck 33
  s2. * 8 |
  
  \barNumberCheck 41
  s2. * 2 |
  s4.\sustainOn s4 s16 s\sustainOff |
  s2. * 5 |
  
  \barNumberCheck 49
  s2. * 7 |
  s2.\sustainOn |
  
  \barNumberCheck 57
  s2. * 2 |
  s2 s8. s16\sustainOff |
}

% The music has a decrescendo on top of a crescendo, which causes these 
% warnings.  They can be ignored.
#(ly:expect-warning "conflict with event: `crescendo-event'")
#(ly:expect-warning "discarding event: `decrescendo-event'")

etude-seven-header = \header { }

etude-seven-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 7" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
  >>
}

etude-seven-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No7"
  \score { 
    \articulate << 
      \new Staff = "upper" << \rightHand \dynamics \pedal >>
      \new Staff = "lower" << \leftHand \dynamics \pedal >>
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