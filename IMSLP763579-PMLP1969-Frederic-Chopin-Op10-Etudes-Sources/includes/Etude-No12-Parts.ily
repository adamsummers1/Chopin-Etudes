%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

legatis = \markup \larger \italic "legatissimo"
conFuoco = \markup \larger \italic "con fuoco"
ten = \markup \larger \italic "ten."
conForza = \markup \larger \italic "con forza"
sottoVoce = \markup \larger \italic "sotto voce"
stretto = \markup \larger \italic "stretto"
smorz = \markup \larger \italic "smorz"
pocoRall = \markup \larger \italic "poco rall."
ffApp = \markup { \dynamic ff \larger \italic "ed appassionato" }
sottoVoce = \markup \larger \italic "sotto voce"

slurShapeA = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeB = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeC = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeD = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeE = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeF = \shape #'(
                        ((0 . 0) (0 . 1.5) (0 . 2.5) (0 . 3))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) \etc
slurShapeG = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 3.5) (0 . 3.5) (0 . 3.5) (0 . 3.5))
                      ) \etc
slurShapeH = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 2.5) (0 . 2.5) (0 . 2.5) (0 . 2.5))
                      ) \etc
slurShapeI = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 2.5) (0 . 2.5) (0 . 2.5) (0 . 2.5))
                      ) \etc
slurShapeJ = \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . -2)) \etc
slurShapeK = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 2.5) (0 . 2.5) (0 . 2.5) (0 . 2.5))
                      ) \etc
slurShapeL = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 3.5) (0 . 3.5) (0 . 3.5) (0 . 3.5))
                      ) \etc
slurShapeM = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeN = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeO = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeP = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeQ = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeR = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeS = \shape #'((0 . 0) (0 . 0.25) (0 . 0.25) (0 . 0)) \etc
slurShapeT = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 4) (0 . 4) (0 . 4) (0 . 4))
                      ) \etc
slurShapeU = \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . -2.5)) \etc
slurShapeV = \shape #'((0 . 0.5) (0 . 0.5) (0 . 0.5) (0 . 0.5)) \etc

global = {
  \time 4/4
  \key c \minor
  \accidentalStyle piano
}

rightHand = {
  \global
  \tempo "Allegro con fuoco" 4 = 160
  \override DynamicTextSpanner.style = #'none
  
  <b' d'' f'' g'' b''>2 r |
  r2 r4 <as' es'' f'' as''>8. <g' g''>16( |
  <d'' f'' g'' d'''>2) r |
  r2 r4 <as' es'' f'' as''>8. <g' g''>16( |
  <f'' g'' d''' f'''>8\noBeam) as'''16-4->( g'''-3 f'''-2-> d'''-1 es'''-4 d'''-3  
    b''-2-> g''-1 as''-4 g'' f''-> d'' es'' d'' |
  \voiceOne
  b'16-> g' as' g' f'-> d' es' d'  \staffDown b-> g as g f-> d es d |
  c16 b,) g-4( f es d es-4 d  c b, bes-4 as g f g f |
  es d es' d' c' b c' b  as g as g f es f es |
  
  \barNumberCheck 9
  c8) \oneVoice \staffUp r8 r4 r2 |
  r2 r8 r16 <c'' c'''>([ <d'' d'''>8. <es'' es'''>16] |
  <es'' es'''>2) r8 r16 <g' c'' es'' g''>16[ q8. q16] |
  \override DynamicLineSpanner.staff-padding = #3.5 
  <as' c''~ es''~ as''>2(\> <g' c'' es'' g''>8)\! r16 <c'' c'''>16([\f\< <d'' d'''>8. <es'' es'''>16]\! |
  <es'' es'''>2) r8 r16 <g' c'' es'' g''>16[ q8. q16] |
  <a' c'' es'' a''>1(^\ten |
  <d'' a'' d'''>8-^) r <g' d'' g''>4-> r8 r16 <g' des'' g''>[ <as' des'' as''>8.-> <g' des'' g''>16] |
  <g' c'' g''>8( <c'' c'''>16) r <f' c'' f''>4-> r8 r16 q16[ <g' c'' g''>8.-> <f' c'' f''>16] |
  
  \barNumberCheck 17
  <e' c'' e''>2.~ q8. <es' es''>16-> |
  << { b'2 } \\ { \set doubleSlurs = ##t <es' es''>4( <d' d''>) } >> r2 |
  R1 |
  r2 r8 r16 <c'' c'''>([ <d'' d'''>8. <es'' es'''>16] |
  <es'' es'''>2) r8 r16 <g' c'' es'' g''>[ q8. q16] |
  <as' c''~ es''~ as''>2( <g' c'' es'' g''>8->) r16 <c'' c'''>([ <d'' d'''>8. <es'' es'''>16] |
  <es'' es'''>2) r8 r16 <g' c'' es'' g''>[ q8. q16] |
  <a' es'' f'' a''>1^\ten |
  
  \barNumberCheck 25
  <bes' f'' bes''>4. q4 <bes' g'' bes''> <b' g'' b''>8~ |
  <b' g'' b''>8 <c'' g'' bes'' c'''>4 <cis'' bes'' cis'''> <d'' bes'' d'''>8 <es'' bes'' es'''> <e'' bes'' e'''> |
  <f'' bes'' d''' f'''>2 
    << 
      { s4 d'''8. c'''16 | s8 } 
      \\ 
      { <d'' f'' bes'' d'''>4\slurShapeF^( <es'' f'' a''> | <d'' f'' bes''>8) } 
    >>
    r8 r4 r2 |
  <b' dis'' gis'' b''>2. <dis' gis' b' dis''>8. <eis' eis''>16 |
  <fis' ais' dis'' fis''>2. <fis' fis''>8. <gis' gis''>16
  <a' cis'' fis'' a''>2. <cis' fis' a' cis''>8. <dis' dis''>16 |
  <e' gis' cis'' e''>2. <e' e''>8. <fis' fis''>16 |
  
  \barNumberCheck 33
  <gis' dis'' fis'' gis''>2. q8. <ais' ais''>16 |
  <ces'' f'' as'' ces'''>4 <bes' f'' as'' bes''>2\cresc q8.(\< <c'' c'''>16\! |
  <des'' g'' bes'' des'''>4 <c'' g'' bes'' c'''>) r2 |
  R1 |
  <as'' c''' f''' as'''>2( <f'' c''' f'''>4 \voiceOne <c'' f'' c'''> |
  <bes' f''~ bes''>2 <as' f'' as''>4) \oneVoice r |
  <as'' c''' f''' as'''>2( <f'' c''' f'''>4 \voiceOne <c'' f''~ c'''> |
  <c'' f'' c'''>2.) \oneVoice <b' f'' b''>8. <c'' c'''>16 |
  
  \barNumberCheck 41
  <d'' f'' b'' d'''>2 r |
  r2 r4 <as' es'' f'' as''>8. <g' g''>16( |
  <f'' g'' d''' f'''>2) r |
  r2 r4 <as' es'' f'' as''>8. <g' g''>16( |
  <f''g'' d''' g'''>8-.) as'''16( g''' f''' d''' es''' d'''  b'' g'' as'' g'' f'' d'' es'' d'' |
  \voiceOne
  b'16 g' as' g' f' d' es' d'  \staffDown b g as g f d es d |
  c16 b,) g( f es d es d  c b, bes as g f g f |
  es d es' d' c' b c' b  as g as g f es f es |
  
  \barNumberCheck 49
  c8) \staffUp \oneVoice r r4 r2 |
  r2 r8 r16 <c'' c'''>( \tuplet 3/2 { <cis'' cis'''>8 <d'' d'''>8. <es'' es'''>16 } |
  <es'' es'''>2) r8 r16 <g' c'' es'' g''>[ q8. q16] | 
  <as' c''~ es''~ as''>2( \tuplet 3/2 4 { <g' c'' es'' g''>8\noBeam) <b' b''>( <c'' c'''> 
                                   <cis'' cis'''>[ <d'' d'''>) r16 <es'' es'''>] } |
  <es'' es'''>2 r8 r16 <g' c'' es'' g''>[ q8. q16] |
  <a' c'' es'' a''>1( |
  <a' d'' a'' d'''>8-.\arpeggio) r <g' d'' g''>4 
    \tuplet 3/2 4 { r8 <g' des'' g''> q q([ <as' des'' as''> r16 <g' des'' g''>)] } |
  <g' c'' g''>16( <c'' c'''>) r8 <f' c'' f''>4-> \tuplet 3/2 { r8 q( q } 
    <e' c''e''>16[ <f' c'' f''> <g' c'' g''>) r32 <f' c'' f''>] |
    
  \barNumberCheck 57
  <e' c'' e''>4 << { <es'_~ es''~>2 q8. q16 } \\ { c''2. } >> |
  << { b'2 } \\ { \set doubleSlurs = ##t <es' es''>4( <d' d''>) } >> r2 |
  R1 |
  r2 \tuplet 3/2 4 { r8 <b' b''>( <c'' c'''> <cis'' cis'''>[ <d'' d'''>) r16 <es'' es'''>] } |
  <es'' es'''>2 r8 r16 <g' c'' es'' g''>[ q8. q16] |
  <as' c''~ es''~ as''>2( \tuplet 3/2 { <g' c'' es'' g''>8-.\noBeam) <b' b''> <c'' c'''> } 
    <cis'' cis'''>16([ <d'' d'''> <f'' f'''>) r32 <es'' es'''>] |
  <es'' es'''>2-> r8 r16 <g' c'' es'' g''>16[ q8. q16] |
  << 
    { <a' es'' a''>1-> } 
    \\ 
    { \override DynamicLineSpanner.staff-padding = #3.5 s2.\sf\< s8\cresc s\! }
  >> |
  
  \barNumberCheck 65
  <bes' des'' bes''>2-> <as' bes' des'' as''>4 <ges' bes' des'' ges''>8. <f' bes' des'' f''>16 |
  <f' bes'~ des'' f''>2->(\> <e' bes' e''>4)\! r |
  <as' ces'' fes'' as''>2( <ges' as' ces'' ges''>4 <fes' as' ces'' fes''>8.) <es' as' ces'' es''>16 |
  <es' as'^~ ces'' es''>2( <d' as' d''>4) r |
  <g' es'' g''>1-> |
  <<
    { g''2 ~ g''4. f''8 }
    \\
    { g'2-> g'-> }
    \\
    { d''1 }
  >> |
  << { f''2( es'') } \\ { <g' c''>1 } >> |
  << { es''8( f''16 es'' des''8. es''16 f''4 as') } \\ { <f' as'>1 } >> |
  
  \barNumberCheck 73
  <es' c''>1->~ |
  q1 |
  << { c''4.( b'8 d''4) } \\ { <d' f'>2. } >> r4 |
  R1 |
  << 
    { c''1~\slurShapeV(^\sottoVoce | c''2 d'' | e''1) } 
    \\ 
    { c'8-. r r4 r2 | <f' as'>1 | <e' g'>1 } 
  >> |
  <<
    { c''2.^\pocoRall( <b' d''>4 | <e' g' c'' e''>8\noBeam) }
    \\
    { <c'~ g'>2 <c' f'> | s8 }
    \\
    { as'1 | s8 }
  >> 
    as'''16 g''' e''' c''' des''' c'''  bes'' g'' as'' g'' e'' c'' des'' c'' |
    
  \barNumberCheck 82 % can't be 81 because it starts in another voice
  bes'16 g' as' g' e' c' des' c'  \staffDown \voiceOne bes g as g e c des c |
  <c f a c'>2-. <c f as c'>-. |
  <c f g c'>4-. <c e g c'>-. r2 |
  \bar "|."
}

leftHand = {
  \clef bass
  \global
  \override DynamicTextSpanner.style = #'none
  
  r8 as'16_2( g'_1 f'_2-> d'_4 es'_3 d'_1  b_2-> g_4 as_3 g_1 f-> d es d |
  b,16-> g, as, g, f,-> d, es, d,  c,_2-> g,,_5 c, g,, c,-> g,, c, g,, |
  b,,8-.\noBeam) as'16( g' f'-> d' es' d'  b-> g as g f-> d es d |
  b,16-> g, as, g, f,-> d, es, d,  c,-> g,, c, g,, c,-> g,, c, g,, |
  b,,8-.\noBeam) \clef treble as''16-> g'' f''-> d'' es'' d''  b'-> g' as' g' f'-> d' es' d' |
  \voiceFour
  \clef bass b16-> g as g f-> d es d  b,-> g, as, g, f,->d, es, d, |
  c,16 b,, g,-4 f, es, d, es,-2 d,  c, b,, bes,-1 as, g, f, g, f, |
  es,16 d, es d c b, c b,  as, g, as, g, f, es, f, es, |
  
  \barNumberCheck 9
  c,16\< g,-2^( c-1 d-4 es-3 g-2 c'-1 d'-3  es'-2\> d' c' g es d c g,)\! |
  \oneVoice
  c,16-5(\< g,-2 c-1 d-3 es-2\> d c g,)\!  c,(\< g, c d es\> d c g,)\! |
  c,16\slurShapeA^(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16(\< g, c d es\> d c g,)\!  c,(\< g, c d es\> d c g,)\! |
  c,16\slurShapeB^(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16-5( fis,-2 c-1 d-3 es-2 d c fis,)  c,( fis, c d es d c fis,) |
  b,,16( b,-1 d-4 g-2 d'-1 g d b,)  bes,,( bes, des g des' g des bes,) |
  a,,16( a, c f c' f c a,)  as,,( as, c f c' f c as,) |
  
  \barNumberCheck 17
  g,,16-5(\< g,-1 c-3 b,-4 des-2 c-4 d-1 cis-3  es-2 d-4 e-1 dis-3 f e ges f)\! |
  g16( fis as g bes as g f  es d c\dim b, a, g, f, d,)\! |
  c,16\slurShapeC(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16(\< g, c d es\> d c g,)\!  c,(\< g, c d es\> d c g,)\! |
  c,16\slurShapeD(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16(\< g, c d es\> d c g,)\!  c,(\< g, c d es\> d c g,)\! |
  c,16\slurShapeE(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16(\< f, c d es\> d c f,)\!  c,(\< f, c d\! es\> d c f,)\! |
  
  \barNumberCheck 25
  d,16-5( bes,-3 ces-2 bes, bes bes, ces bes,)  es,( bes, ces bes, bes bes, ces bes,) |
  e,16( bes, c bes, bes bes, c bes,)  \stemDown f,( bes,_3 bes bes,) ges,( bes, bes bes,) |
  \stemNeutral
  f,16\slurShapeG(\< bes, d f-1 bes-3 d'-2 g'-1 f'-2  f'-1\> d' bes g f-1 es c f,-1\! |
  bes,,16-.\noBeam) des-1( c ces bes,-4 c-1 ces bes,  a,-4 ces-1 bes, a, gis,-4 bes,-1 a, gis,-3 |
  gis,,8-.-5\noBeam) fisis,16-5\slurShapeH( gis, b, dis-1 ais,-5 b,  
    dis gis-1 cisis-5 dis gis b-1 fisis gis-1 | 
  dis,16-.\noBeam) dis'-1( eis fis ais dis'-1 cisis-5 dis  
    fis ais-1 gisis, ais, dis fis-1 eis, fis,-1 |
  fis,,8-.-5\noBeam) eis,16-5\slurShapeI( fis, a, cis-1 gis,-5 a,  
    cis fis-1 bis,-5 cis fis a-1 eis fis-1 |
  cis,16-.-5\noBeam) cis'-1\slurShapeJ( dis e gis cis' bis, cis  
    e gis fisis, gis, cis e-1 dis, e,-2 |
    
  \barNumberCheck 33
  bis,,16-.\noBeam) dis'-1\slurShapeK( fisis gis a-1 gis fis e-1  
    dis cis bis,-1 a, fisis,-3 gis,-2 dis, gis, |
  d,16\noBeam) f'-1 a bes ces'-1\> bes as ges  f-1 es d-1 ces a,-3 bes,-2 f, bes,\! |
  e,16-.\noBeam g'( b c' des'-2 c'-1 bes as  g-1 f e g-1 f e des c-1 |
  b,16 c des c-1 bes, as, g,-1 f,  e, des, c,-1 b,, c, bes,, as,, g,,) |
  f,,16-5_( c,-2\< f,-1 g,-4 as,-3 c-2 f-1 g-4  as-3 c' \staffUp f' g' 
    \voiceFour as'\> g' f' c'\! |
  des'16 f' des' as-4 \staffDown f-1 des-2 as, f,  \oneVoice des,-2 as,, des, f, des, as,, des, f,) |
  f,,16_( c, f, g, as, c f g  as c' \staffUp f' g' \voiceFour as' g' f' c' |
  d'16-2 f'-1 d'-2 c'-3 \staffDown as-4 f-1 d c  \oneVoice as, f, d, c, as,,-5 c, d, as, |
  
  \barNumberCheck 41
  <g,, g,>8-.\noBeam) as'16->( g' f'-> d' es' d'  b-> g as g f-> d es d |
  b,16-> g, as, g, f,-> d, es, d,  c,-> g,, c, g,, c,-> g,, c, g,, |
  b,,8-.\noBeam) as'16->( g' f'-> d' es' d'  b-> g as g f-> d es d |
  b,16 g, as, g, f, d, es, d,  c, g,, c, g,, c, g,, c, g,, |
  b,8-.\noBeam) \clef treble as''16 g'' f'' d'' es'' d''  b' g' as' g' f' d' es' d' |
  \voiceFour
  \clef bass b16 g as g f d es d  b, g, as, g, f, d, es, d, |
  c,16 b,, g, f, es, d, es, d,  c, b,, bes, as, g, f, g, f, |
  es,16 d, es d c b, c b,  as, g, as, g, f, es, f, es, |
  
  \barNumberCheck 49
  c,16\< g,\slurShapeM^( c d es g c' d'  es'\> d' c' g es d c g,)\! |
  \oneVoice
  c,16(\< g, c d es\> d c g,)\!  c,(\< g, c d es\> d c g,)\! |
  c,16\slurShapeN(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16(\< g, c d es\> d c g,)\!  c,(\< g, c d es\> d c g,)\! |
  c,16\slurShapeO(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16-5( fis,-2 c-1 d-3 es-2 d c fis,)  c,( fis, c d es d c fis,) |
  b,,16-5( b,-1 d-4 g-2 d'-1 g d b,)  bes,,-5( bes,-1 des g des' g des bes,) |
  a,,16( a, c f c' f c a,)  as,,( as, c f c' f c as,) |
  
  \barNumberCheck 57
  g,,16( g,\< c b, des c d cis  es d e dis f e ges f\! |
  g16\> fis as g bes as g f  es d c b, as, g, f, d,\!) |
  c,16\slurShapeP(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16(\< g, c d es\> d c g,)\!  c,(\< g, c d es\> d c g,)\! |
  c,16\slurShapeQ(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16(\< g, c d es\> d c g,)\!  c,(\< g, c d es\> d c g,)\! |
  c,16\slurShapeR(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  c,16(\< fis, c d es\> d c fis,)\!  c,(\< fis, c d es\> d c fis,)\! |
  
  \barNumberCheck 65
  des,16-5(\< des-1 ges-3 as-2 bes-1\> as ges des)\!  
    des,(\< des ges as bes\> as ges des)\! |
  des,16-5(\< des-1 g-4 bes-3 des'-2\> c'-1 bes as  g f e des c bes, as, g,-1)\! |
  ces,16-5(\< ces-1 fes-4 ges-1 as-2\> ges fes ces)\!
    ces,(\< ces fes ges as\> ges fes ces)\! |
  ces,16-5(\< ces-1 f-3 as-2 ces'-1\> bes as ges  f es d ces-1 bes, as, ges, f,)\! |
  bes,,16(\< bes, es f g\> f es bes,)\!  bes,,(\< bes, es f g\> f es bes,)\! |
  b,,16(\< b, d g d'\> g d b,)\!  b,,(\< b, d g d'\> g d b,)\! |
  c,16\slurShapeS(\< g, c d es g c' d'  es'\> d' c' g es d c g,)\! |
  f,,16-5\slurShapeT(\< des,-2 f,-1 g,-4 as,-3 des-2 f-1 g-3  
    f-2\> g f des as, f, des, c,\! |
  
  \barNumberCheck 73
  g,,8-.\noBeam) e,16-1( dis, f,-1 e, ges,-2 f,  g,-1 fis, as,-2 g, a,-1 gis, bes,-2 a,) |
  ces16-1( bes, c-1 b, des-2 c d-1 cis  es-2 d e-1 dis f-1 e ges-2 f) |
  g16\slurShapeU( fis as g bes-2 as g f  es d f-2 es g-1 f es d-1 |
  c16 b,-1 d c b, as, g,-1 fis,  g,-1 as,-2 f,-3 g,-1 es, f, d, es, |
  c,8-.\noBeam) des'16( c' bes g as g  e c des c bes, g, as, g, |
  <>\pp \repeat unfold 8 { f,16 c, } |
  c8-.\noBeam) des'16( c' bes g as g  e c des c bes, g, as, g, |
  <>\pp \repeat unfold 8 { f,16 c, } |
  
  \barNumberCheck 81
  c8-.\noBeam) \clef treble as''16 g'' e'' c'' des'' c''  bes' g' as' g' e' c' des' c' |
  \clef bass \voiceFour bes16 g as g e c des c  bes, g, as, g, e, c, des, c, |
  <f,, f,>2 q |
  <c,, c,>4 q r2 |
}

dynamics = {
  \override DynamicTextSpanner.style = #'none
  \override TextScript.Y-offset = -0.5
  
  s8\f s^\legatis s2. |
  s2. s8.\> s16\! |
  s1 |
  s2. s8.\> s16\! |
  s8 s^\conFuoco s2. |
  s1 |
  s2 s\cresc |
  s1\! |
  
  \barNumberCheck 9
  s1 |
  s2 s8 s\f\< s8. s16\! |
  s2 s8 s\p\< s8. s16\! |
  s1
  s2 s8 s16 s\< s8. s16\! |
  s1\sf |
  s1^\conForza |
  s1 |
  
  \barNumberCheck 17
  s1 * 3 |
  s2 s8 s16 s\p\<_\sottoVoce s8. s16\! |
  s1 |
  s2 s8 s16 s\cresc s4 |
  s2\sf s8 s16 s\< s8. s16\! |
  s1\sf |
  
  \barNumberCheck 25
  s2 s\cresc |
  s2\! s8 s4.^\stretto |
  s2. s8.\> s16\! |
  s1 |
  s2.\f s8.\< s16\! |
  \repeat unfold 3 { s2. s8.\< s16\! | }
  
  \barNumberCheck 33
  s2. s8.\< s16\! |
  s1 * 3 |
  s1\f |
  s1 * 2 |
  s2. s8.\< s16\! |
  
  \barNumberCheck 41
  s1\ff |
  s1
  s1\f |
  s1
  s1\f |
  s1 * 3 |
  
  \barNumberCheck 49
  s1 |
  s2 s8 s16 s\< s8. s16\! |
  s2 s8 s16 s\p\< s8. s16\! |
  s2 s8 s16 s\f\< s8. s16\! |
  s2 s8 s16 s\p\< s8. s16\! |
  s1\sf |
  s1 |
  s2. s8\< s16\! s |
  
  \barNumberCheck 57
  s1 * 3 |
  s2 s4.\f\< s16 s\! |
  s2 s8 s16 s\< s8. s16\! |
  s1 |
  s2 s8 s16 s\p\< s8. s16\! |
  s1 |
  
  \barNumberCheck 65
  s1\ff |
  s1 |
  s2.\f s8.\> s16\! |
  s1 |
  s16\sf s\p s8 s2. |
  s1 |
  s1\p |
  s1 |
  
  \barNumberCheck 73
  s1 * 2 |
  s8 s^\smorz s2. |
  s1 * 2 |
  s2.\< s8. s16\! |
  s1 * 2 |
  
  \barNumberCheck 81
  s8 s^\ffApp s2. |
}

forceBreaks = {
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\pageBreak
  
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\pageBreak
  
  s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\pageBreak
  
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\pageBreak
  
  s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\break\noPageBreak
  s1\noBreak s1\noBreak s1\pageBreak
}

etude-twelve-header = \header { }

etude-twelve-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 12" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Devnull = "breaks" \forceBreaks
  >>
}

etude-twelve-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No12"
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
