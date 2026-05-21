%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

lagato = \markup \larger \italic "legato"
legatis = \markup \larger \italic "legatissimo"
stac = \markup \larger \italic "staccato"
leggieris = \markup \larger \italic "leggierissimo"
dolcis = \markup \larger \italic "dolcissimo"
rall = \markup \larger \italic "rall."
aTempo = \markup \larger \italic "a tempo"
sempre = \markup \larger \italic "sempre"
ee = \markup \larger \italic "e"
smorz = \markup \larger \italic "smorz"

slurPositionA = \tweak positions #'(4 . 0) \etc
slurPositionB = \tweak positions #'(3 . 0) \etc
slurPositionC = \tweak positions #'(4 . 0) \etc

global = {
  \time 12/8
  \key as \major
  \accidentalStyle piano
}

rightHandUpper = {
  \partial 8 s8
  s1. * 8 |
  
  \barNumberCheck 9
  es''4 bes' b' c'' cis'' d'' |
  es''4 f'' es'' c'' bes' c'' |
  bes'4 c'' g' as' g' as' |
  f'4 g' f' fes' es' g' |
  s1. * 4 |
  
  \barNumberCheck 17
  s1. * 8 |
  
  \barNumberCheck 25
  s1. * 8 |
  
  \barNumberCheck 33
  s1. * 8 |
  
  \barNumberCheck 41
  s1. * 8 |
  
  \barNumberCheck 49
  s1. * 8 |
  
  \barNumberCheck 57
  s1. * 8 |
  
  \barNumberCheck 65
  s1. * 8 |
  
  \barNumberCheck 73
  s1. * 3 |
  s2. s8 as'2 * 5/4 ~ |
  as'1. |
  \bar "|."
}

rightHandLower = {
  \oneVoice
  \partial 8 es'8\(
  as'8 <c'' as''>_2-5( bes'-1) <des'' bes''>->_2-5( b') <d'' b''>(  
    c'') <es'' c'''>( cis''-1) <e'' cis'''>->( d'') <f'' d'''>( |
  es''8) <g'' es'''>( f'') <as'' f'''>->( es'') <g'' es'''>(  
    c'') <es'' c'''> bes' < des'' bes''>-> c'' <es'' c'''> |
  bes'8 <des'' bes''> c'' <es'' c'''>-> g' <bes' g''>  as' <c'' as''> g' <bes' g''>-> as' <c'' as''> |
  \stemDown
  f'8 <as' f''> g' <bes' g''>-> f' <as' fes''>->  fes' <g' fes''>-> es' <g' es''>-> g' <bes' g''> |
  as'8 <c'' as''> bes' <des'' bes''>-> b' <d'' b''>  c'' <es'' c'''> cis'' <e'' cis'''>-> d'' <f'' d'''> |
  es''8 <g'' es'''> f'' <as'' f'''>-> es'' <f'' es'''>  c'' <es'' c'''> bes' <des'' bes''>-> c'' <es'' c'''> |
  es''8 <d'' bes''> c'' <es'' c'''>-> des'' <f'' des'''>  es'' <g'' es'''> f'' <as'' f'''>-> fis'' <a'' fis'''> |
  g''8-> <bes'' g'''> as'' <c''' as'''>-> d'' <f'' d'''>  f'' <as'' d'''> e'' <g'' e'''>-> e'' <g'' es'''>\) |
  
  \barNumberCheck 9
  es''8-1([ <c'' as''>_2-5)] bes'([ <des'' bes''>)] b'([ <d'' b''>)]
    c''([ <es'' c'''>)] cis''([ <e'' cis'''>)] d''([ <f'' d'''>)] |
  es''8([ <g'' es'''>)] f''([ <as'' f'''>)] es''([ <g'' es'''>)]
    c''([ <es'' c'''>)] bes'([ <des'' bes''>)] c''([ <es'' c'''>)] |
  bes'8([ <des'' bes''>)] c''([ <es'' c'''>)] g'([ <bes' g''>)]
    as'([ <c'' as''>)] g'([ <bes' g''>)] as'([ <c'' as''>)] |
  f'8([ <as' f''>)] g'([ <bes' g''>)] f'([ <as' f''>)]
    fes'([ <g' fes''>)] es'([ <g' es''>)] g'([ <bes' g''>)] |
  as'8-.[ <c'' as''>-.] bes'-.[ <des'' bes''>-.] b'-.[ <des'' b''>-.]
    c''-.[ <es'' c'''>-.] cis''-.[ <e'' cis'''>-.] d''-.[ <f'' d'''>-.] |
  es''8-.[ <g'' es'''>-.] f''-.[ <as'' f'''>-.] es''-.[ <g'' es'''>-.]
    c''-.[ <es'' c'''>-.] bes'-.[ <des'' bes''>-.] c''-.[ <es'' c'''>-.] |
  des''8-.[ <f'' des'''>-.] es''-.[ <g'' es'''>-.] f''-.[ <as'' f'''>-.] \ottava 1
    g''-.[ <bes'' g'''>-.] as''-.[ <ces''' as'''>-.] a''-.[ <c''' a'''>-.] |
  bes''8-.[ <des''' bes'''>-.] c'''-.[ <es''' c''''>-.] g''-.[ <bes'' g'''>-.]
    as''->( <c''' as'''> \ottava 0 as'' <c'' as''> as' <c'' as''>) |
    
  \barNumberCheck 17
  \key e \major
  \stemNeutral
  gis'8^\legatis <b' gis''> a' <cis'' a''>-> gis' <b' gis''>  
    fis' <ais' fis''> cis' <e' cis''>-> dis' <fis' dis''> |
  e'8 <gis' e''> gis' <b' gis''>-> fis' <a' fis''>  e' <gis' e''> b <dis' b'>-> cis' <e' cis''> |
  e'8 <gis' e''> dis' <fis' dis''>-> e' <gis' e''>  gis' <b' gis''> fis' <a' fis''>-> gis' <b' gis''> |
  b'8 <dis'' b''> a' <cis'' a''>-> b' <dis'' b''>  dis'' <fis'' dis'''>-> cis'' <e'' cis'''>-> b' <dis'' b''> |
  gis'8([ <b' gis''>)] a'([ <c'' a''>)] gis'([ <b' gis''>)]
    fis'([ <a' fis''>)] c'([ <e' c''>)] e'([ <gis' e''>)] |
  fis'8[ <a' fis''>] gis'[ <b' gis''>] fis'[ <a' fis''>]  
    e'[ <gis' e''>] dis'[ <gis' dis''>] d'[ <gis' d''>] |
  \key as \major
  es'[ <g' es''>] f'[ <as' f''>] fis' <a' fis''>  g'[ <bes' g''>] as'[ <c'' as''>] bes'[ <des'' bes''>] |
  c''8[ <es'' c'''>] cis''[ <e'' cis'''>] d''[ <f'' d'''>]  
    es''[ < ges'' es'''>] f''[ <as'' f'''>] ges''[ <bes'' ges'''>] |
  
  \barNumberCheck 25
  ges''8[ <bes'' ges'''>] f''[ <as'' f'''>] c''[ <es'' c'''>]  
    es''[ <g'' es'''>] des''[ <fes'' des'''>] bes'[ <des'' bes''>] |
  bes'8[ <des'' bes''>] beses'[ <des'' beses''>] as'[ <des'' as''>] 
    g'[ <c'' g''>] ges'[ <c'' ges''>] es'[ <ges' es''>] |
  des'8([ <f' des''>)] des'8([ <f' des''>)] des'8([ <f' des''>)]
    des'8( <f' des''> des'8 <f' des''>-> des'8 <f' des''>) |
  des'8([ <fes' des''>)] des'8([ <fes' des''>)] des'8([ <fes' des''>)]
    des'( <fes' des''> des' <fes' des''> des''-1 <fes'' des'''>) |
  \key a \major
  cis''8 <e'' cis'''> d'' <fis'' d'''> cis'' <e'' cis'''>  b' <dis'' b''> fis' <a' fis''> gis' <b' gis''> |
  a'8 <cis'' a''> cis'' <e'' cis'''> b' <d'' b''>  a' <cis'' a''> e' <gis' e''> fis' <a' fis''> |
  a'8 <cis'' a''> gis' <b' gis''> a' <cis'' a''>  cis'' <e'' cis'''> b' <d'' b''> cis'' <e'' cis'''> |
  e''8 <gis'' e'''> d'' <fis'' d'''> e'' <gis'' e'''>  gis'' <b'' gis'''> fis'' <a'' fis'''> e'' <gis'' e'''> |
    
  \barNumberCheck 33
  cis''8[ <e'' cis'''>] d''[ <f'' d'''>] cis''[ <e'' cis'''>]  b'[ <d'' b''>] f'[ <a' f''>] a'[ <cis'' a''>] |
  b'8[ <d'' b''>] cis''[ <e'' cis'''>] b'[ <d'' b''>]  a'[ <cis'' a''>] gis'[ <cis'' gis''>] g'[ <cis'' g''>] |
  \key as \major
  as'8[ <c'' as''>] bes'[ <des'' bes''>] b'[ <d'' b''>]  
    c''[ <es'' c'''>] des''[ <f'' des'''>] es''[ <ges'' es'''>] |
  f''8[ <as'' f'''>] ges''[ <beses'' ges'''>] g''[ <bes'' g'''>] \ottava 1
    as''[ <ces''' as'''>] bes''[ <des''' bes'''>] ces'''[ <es''' ces''''>] |
  ces'''8[ < es''' ces''''>] bes''[ <des''' bes'''>] f''[ <as'' f'''>]  
    as''[ <ces''' as'''>] ges''[ <ces''' ges'''>] \ottava 0 es''[ <ges'' es'''>] |
  es''8[ <ges'' es'''>] eses''[ <ges'' eses'''>] des''[ <ges'' des''>]
    des''[ <f'' des'''>] c''[ <f'' c'''>] ces''[ <f'' ces'''>] |
  bes'8[ <d'' bes''>] c''[ <es'' c'''>] cis''[ <e'' cis'''>] d'' <f'' d'''> es'' <g'' es'''> f'' <as'' f'''> |
  as''8 <c''' as'''> g'' <bes'' g'''> d'' <f'' d'''>  f'' <a'' f'''> es'' <ges'' es'''> c'' <es'' c'''> |
  
  \barNumberCheck 41
  c''8( <es'' c'''> ces'' <es'' ces'''>-> bes' <es'' bes''>)  c''-\slurPositionA ( 
    <e'' c'''> b' <e'' b''>-> bes' <e'' bes''>) |
  c''8( <f'' c'''> ces'' <f'' ces'''>-> bes' <f'' bes''>)  bes'-\slurPositionB ( 
    <d'' bes''> g'' <bes'' ges'''>-> f'' <as'' f'''>) |
  es''8( <g'' es'''> fes''-1 <as'' fes'''> fes'''-1 \ottava 1 <as''' fes''''> fes''' <as'' fes'''> \ottava 0
    fes'' <as' fes''> fes' <as' fes''>) |
  es'8( <g' es''> fes' <as' fes''> fes'' <as'' fes'''> \ottava 1 fes''' <as''' fes''''> fes''' <as'' fes'''>
    \ottava 0 fes'' <as' fes''>) |
  es'8-1 <g' es''> es''-1 <g'' es'''> es'' <g' es'>  
    ges'-1 <a' ges''> ges''-1 <a'' ges'''> ges'' <a' ges''> |
  f'8 <as' f''> f'' <as'' f'''> f'' <as' f''>  as' <ces'' as''> as'' <ces''' as'''> as'' <ces'' as''> |
  g'8 <bes' g''> g'' <bes'' g'''> g'' <bes' g''>  bes' <des'' bes''> bes'' <des''' bes'''> bes'' <des'' bes''> |
  a'8 <c'' a''> a'' <c''' a'''> a'' <c'' a''>  c'' <es'' c'''> c''' <es''' c''''> c''' <es'' c'''> |
    
  \barNumberCheck 49
  des''8 <es'' des'''> des''' \ottava 1 <es''' des''''> \repeat unfold 4 { des''' <es''' des''''> } |
  \repeat unfold 6 { des'''8 <es''' des''''> } |
  des'''8 <es''' des''''> des''' <es''' c''''> c''' <es''' c''''> c''' <d''' c''''> c''' <d''' b'''> b'' <d''' b'''> |
  ces'''8 <des''' ces''''> ces''' <des''' bes'''> bes'' <des''' bes'''>  bes'' <c''' bes'''> bes'' <c''' a'''> a'' <c''' a'''> |
  a''8 <b'' a'''> \repeat unfold 5 { as'' <ces''' as'''> } |
  as''8^\rall <ces''' as'''> ges'' \ottava 0 <beses'' ges'''> fes'' <as'' fes'''>  
    eses'' <ges'' eses'''> ces'' <es'' ces'''> as' <ces'' as''> |
  as'8^\aTempo <c'' as''> bes' <des'' bes''> b' <d'' b''>  c'' <es'' c'''> cis'' <e'' cis'''> d'' <f'' d'''> |
  es''8 <g'' es'''> f'' <as'' f'''> es'' <g'' es'''>  c'' <es'' c'''> bes' <des'' bes''> c'' <es'' c'''> |
  
  \barNumberCheck 57
  bes'8 <des'' bes''> c'' <es'' c'''> g' <bes' g''>  as' <c'' as''> g' <bes' g''> as' <c'' as''> |
  \stemDown
  f'8 <as' f''> g' <bes' g''> f' <as' f''>  fes' <g' fes''> es' <g' es''> g' <bes' g''> |
  \stemNeutral
  as'8([ <c'' as''>)] bes'([ <des'' bes''>)] b'([ <d'' b''>)] 
    c''([ <es'' c'''>)] cis''([ <e'' cis'''>)] d''([ <f'' d'''>)] |
  es''8([ <g'' es'''>)] f''([ <as'' f'''>)] es''([ <g'' es'''>)]
    c''([ <es'' c'''>)] bes'([ <des'' bes''>)] c''([ <es'' c'''>)] |
  des''8 <f'' des'''>] es''[ <g'' es'''>] f''[ <as'' f'''>]  
    e''[ <bes'' g'''>] f''[ <c''' as'''>] g''[ <des''' bes'''>] |
  g''8[ <des''' bes'''>] c'''[ <es''' c''''>] e''[ <g'' e'''>] 
    e''[ <bes'' g'''>] f''[ <as'' f'''>] des''[ <f'' des'''>] |
  f''8[ <as'' f'''>] fes''[ <as'' fes'''>] es''[ <as'' es'''>] 
    es''[ <g'' es'''>] d''[ <g'' d'''>] des''[ <g'' des'''>] |
  \ottava 1 des'''8[ <f''' des''''>] c'''[ <f''' c''''>] g''[ <bes'' g'''>] 
    bes''[ <des''' bes'''>] as''[ <ces''' as'''>] \ottava 0 f''[ <as'' f'''>] |
  
  \barNumberCheck 65
  f''8[ <as'' f'''>] fes''[ <as'' fes'''>] es''[ <as'' es'''>]  
    f''[ <a'' f'''>] fes''[ <a'' fes'''>] es''[ <a'' es'''>] |
  f''8[ <bes'' f'''>] fes''[ <bes'' fes'''>] es''[ <bes'' es'''>]
    es''[ <c''' es'''>] es''[ <des''' es'''>] es''[ <g'' es'''>] |
  f''8[ <as'' f'''>] fes''[ <as'' fes'''>] es''[ <as'' es'''>]
    f''[ <a'' f'''>] fes''[ <a'' fes'''>] es''[ <a'' es'''>] |
  d''8[ <as'' f'''>] g''[ <bes'' g'''>] f''[ <c''' as'''>]
    \ottava 1 es''[ <des''' bes'''>] c'''[ <es''' c''''>] bes''[ <des''' g'''>] |
  as''8 <c''' as'''> bes'' <des''' bes'''> b'' <d''' b'''>  c''' <es''' c''''> cis''' <e''' cis''''> d''' <f''' d''''> |
  es'''8 <g''' es''''> f''' <as''' f''''> es''' <g''' es''''>  c''' <es''' c''''> bes'' <des''' bes'''> c''' <es''' c''''> |
  bes''8 <des''' bes'''> c''' <es''' c''''> g'' <bes'' g'''>  as'' <c''' as'''> g'' <bes'' g'''> as'' <c''' as'''> |
  \ottava 0 es''8 <g'' es'''> f'' <as'' f'''> g'' <bes'' g'''>  
    c'' <es'' c'''> bes' <des'' bes''> c'' <es'' c'''> |
    
  \barNumberCheck 73
  bes'8 <des'' bes''> c'' <es'' c'''> g' <bes' g''>  as' <c'' as''> des'' <f'' des'''> c'' <es'' c'''> |
  as'8 <c'' as''> des'' <f'' des'''> c'' <es'' c'''>  as' <c'' as''> des'' <f'' des'''> c'' <es'' c'''> |
  as'8 <c'' as''> as'' <c''' as'''> as'' <c'' as''>  
    as' <c' as'> as <des' fes' as'> as' <des'' fes'' as''> |
  as'8 <c'' es'' as''> as'' <c''' es''' as'''> as'' <c'' es'' as''> \voiceTwo 
    as' <c' es' as'> as <bes des'> \set tieWaitForNote = ##t <as~ c'> <bes des'> |
  <as c' es'>1. |
}

rightHand = <<
  \clef treble
  \global
  \tempo "Vivace assai" 4. = 152
  \mergeDifferentlyHeadedOn
  \new Voice { \voiceOne \rightHandUpper }
  \new Voice { \voiceTwo \rightHandLower }
>>

leftHandUpper = {
  \oneVoice
  \partial 8 r8
  \voiceThree
  \repeat unfold 3 { s4. es2*3/4 s4. es2*3/4 | }
  s4. as4 s8 s2. |
  \repeat unfold 2 { s4. es2*3/4 s4. es2*3/4 | }
  s4. as4 s8 s2. |
  s2. s4. des' |
  
  \barNumberCheck 9
  s1. * 8 |
  
  \barNumberCheck 17
  s1. * 8 |
  
  \barNumberCheck 25
  s1. * 8 |
  
  \barNumberCheck 33
  s1. * 8 |
  
  \barNumberCheck 41
  s1. * 8 |
  
  \barNumberCheck 49
  s1. |
  s2. s4. \voiceFour <beses' des'' ges''^~>4.^> |
  \voiceThree <es'' ges''>2. <d'' f''> |
  <des'' fes''>2. <c'' es''> |
  <ces'' es''>2. s2. |
}

leftHandLower = {
  \partial 8 s8
  as,8-.^([ c'_\lagato as es es' as)]  as,-.^([ c' as es es' as)] |
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  bes,8[ d' bes as d' as]  es,[ des' bes es des' bes] |
  as,8[ c' as es es' as]  as,[ c' as es es' as] |
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  \stemNeutral
  bes,8[ d'^( bes as d' bes)]  es[ \clef treble g' es' c' a' es'] |
  bes8[ bes' es' bes as' d']  \clef bass es[ g' es'! des' g' es'] |
  
  \barNumberCheck 9
  \oneVoice
  as,8[_\legatis c' as es es' as]  as,[ c'as es es' as] |
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  bes,8[ d' bes as d' bes]  es,[ des' bes g des' bes] |
  as,8-.[^\stac c'-. as-. es-. es'-. as-.]  
    as,-.[ c'-. as-. es-. es'-. as-.] |
  as,8-.[ des'-. g-. es-. es'-. g-.]  as,-.[ c'-. as-. ges-. es'-. as-.] |
  des8-.[ f'-. des'-. as-. f'-. des'-.]  des-.[ fes'-. des'-. as-. fes'-. des'-.] |
  es8-.[ \clef treble g'-. es'-. des'-. g'-. es'-.] \clef bass
    as,-.([ c' as es es' as)] |
    
  \barNumberCheck 17
  \key e \major
  e,8[ b e b, b e]  e,[ ais fis cis ais fis] |
  e,8[ a dis b, b dis]  e,[ gis e b, b e] |
  e,8[ a fis b, b fis]  e,[ a dis b, b dis] |
  e,8[ a fis b, b fis]  e,[ a dis b, b dis] |
  e,8[ b e b, b e]  e,[ a e c a e] |
  e,8[ a dis b, b dis]  e,[ gis e b, b e] |
  \key as \major
  es,8[ des' g es es' g]  es,[ des' g es es' g] |
  as,8[ c' as ges es' as]  as,[ c' as ges es' as] |
  
  \barNumberCheck 25
  des,8[ f' des' as f' des']  g,[ des' bes fes des' bes] |
  as,8[ des' as f des' as]  as,[ c' as ges c' as] |
  des,8[ as des as, as des]  des,[ as des as, as des] |
  des,8[ as des as, as des]  des,[ as des as, as des] |
  \key a \major
  a,8[ e' a e e' a] a,[ dis' a fis dis' a] |
  a,8[ d' gis e e' gis]  a,[ cis' a e e' a] |
  a,8[ d' b e e' b]  a,[ d' gis e e' gis] |
  a,8[ d' b e e' b]  a,[ d' gis e e' gis] |
  
  \barNumberCheck 33
  a,8[ e' a e e' a]  a,[ d' a f d' a] |
  a,8[ d' gis e e' gis]  a,[ cis' a e e' a] |
  \key as \major
  as,8[ c' as ges es' as]  as,[ c' as es es' as] |
  des8[ f' des' ces' as' des']  des[ f' des' ces' as' f'] \clef treble |
  ges8[ ges' des' bes bes' des'] \clef bass ces[ es' ces' as ges' ces'] |
  des[ des' bes ges ges' bes]  des[ f' ces' as as' ces'] |
  d8[ f' bes as as' bes]  bes,[ d' bes as as' bes] |
  es8[ es' bes g g' bes]  a, es'[c' ges ges' c'] |
  
  \barNumberCheck 41
  bes,8[ es' bes g g' bes]  bes,[ e' c' g g' c']
  bes,8[ f' d' as as' d']  bes,-\slurPositionC ([ des' bes as des' bes] |
  <es g es'>4) r8 <es as ces' d'>2. es,4 r8 |
  <es bes>4 r8 <es as ces' d'>4.  es,4 r8 <es~ as ces' d'>4. |
  <es g bes>8 es, r r4 <es bes>8(  <es deses'>) es, r r4 <es deses'>8 |
  <es ces'>8 es, r r4 <es ces'>8  <es d'> es, r r4 <es d'>8 |
  <es des'>8 es, r r4 <es des'>8  <es fes'> es, r r4 <es fes'>8 |
  <es es'>8 es, r r4 <es es'>8  <es ges'> es, r r4 <es ges'>8 |
  
  \barNumberCheck 49
  <es bes des' g'>4.\arpeggio \clef treble <bes' des'' g''>2.-> <a' des'' fis''>4.->( |
  <bes' des'' g''>4-.) r8 <a' des'' fis''>4.->( <bes' des'' g''>4) r8 
    \voiceFour \hideNotes beses'4._~ \unHideNotes |
  beses'4. as'2. g'4.( |
  ases'4.) ges'2. f'4. |
  f'4. fes' \oneVoice r4 r8 r4 r8 \clef bass |
  fes,8([ r ces] eses as eses' as'4.) r4 r8 |
  es,8-.[ c'( as es es' as)]  es,8-.[ c'( as es es' as)] |
  es,8-.[ des'( g es es' g)]  as,-.[ c'( as es es' as)] |
  
  \barNumberCheck 57
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  bes,8[ d' bes as d' bes]  es, des'[ bes es des' bes] |
  as,8[ c' as es es' as]  as,[ c' as es es' as] |
  as,8[ des'g es es' g]  as,[ c' as ges es' as] |
  des8[ f' des' as f' des']  as,[ e' c' bes g' c'] |
  f8[ f' c' as as' c']  des[ f' bes as f' bes] |
  es8[ es' c' as as' c']  es[ g' des' bes g' des'] |
  f8[ f' c' as as' c']  d[ f' b as as' b] |
  
  \barNumberCheck 65
  es8[ as' es' c' as' es']  es[ a' es' c' a' es'] |
  es8[ bes' es' bes bes' es']  es[ g' es' des' g' es'] |
  es8[ as' es' c' as' es']  es[ a' es' ces' a' es'] |
  es8[ as' d' bes as' d']  es[ g' es' des' g' es'] |
  as,8[ c' as es es' as]  as,[ c' as es es' as] |
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  
  \barNumberCheck 73
  as,8[ des' g es es' g]  as,[ c' as es es' as] |
  as,8[ c' as es es' as]  as,[ c' as es es' as] |
  as,2. r4 r8 <des, des>4. |
  <as,, as,>1. ~ |
  q1. |
  
}

leftHand = <<
  \clef bass
  \global
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
  \new Voice { \voiceThree \leftHandUpper }
  \new Voice { \voiceFour \leftHandLower }
>>

dynamics = {
  \override DynamicTextSpanner.style = #'none
  \override TextScript.Y-offset = -0.5
  
  \partial 8 s8
  s2.\< s2 s8 s\! |
  s1. |
  s2.\> s2 s8 s\! |
  s1. |
  s2.\< s2 s8 s\! |
  s2. s2\> s8 s\! |
  s4. s\cresc s2. |
  s2. s\dim |
  
  \barNumberCheck 9
  s2.\p\< s4. s4 s8\! |
  s1\> s4.\< s8\! |
  s1. * 2 |
  s2. s2.\< |
  s4 s8\! s4. s4 s2\cresc |
  s1. * 2 |
  
  \barNumberCheck 17
  s1.\f |
  s1. * 2 |
  s2.\< s\! |
  s1. * 2 |
  s1. \cresc |
  s2.\< s\! |
  
  \barNumberCheck 25
  s2\f\> s8 s\!  s s\> s4. s8\! |
  s1. |
  s2.\p s2.\dim |
  s1. * 5 |
  
  \barNumberCheck 33
  s1.\p |
  s1. |
  s2. s\cresc |
  s1. * 2 |
  s2\> s4\!  s2\> s4\! |
  s2 s1\cresc |
  s1. |
  
  \barNumberCheck 41
  s1. * 2 |
  s1.\f |
  s1. |
  s2. s4. s\cresc |
  s2. s2\cresc s4\! |
  s1. * 2 |
  
  \barNumberCheck 49
  s1. * 2 |
  s4. s^\leggieris s2. |
  s1. |
  s2. s^\dolcis |
  s1. |
  s2. s4.\cresc s\! |
  s1. |
  
  \barNumberCheck 57
  s1. * 8 |
  
  \barNumberCheck 65
  s1. * 4 |
  s4. s^\dolcis s2. |
  s2. s^\sempre |
  s2.\dim s^\ee |
  s1.^\legatis |
  
  \barNumberCheck 73
  s2.\dim s\! |
  s4. s^\smorz s2. |
}

pedal = {
  \partial 8 s8
  s2.\sustainOn s2 s8 s\sustainOff |
  \repeat unfold 3 { 
    s2\sustainOn s8 s-\tweak X-offset -1 \sustainOff 
    s2\sustainOn s8 s\sustainOff | }
  s1. * 2 |
  s2\sustainOn s8 s\sustainOff s4.\sustainOn s\sustainOff |
  s2. s4.\sustainOn s4 s8\sustainOff |
  
  \barNumberCheck 9
  s1. * 6 |
  s2. s4.\sustainOn s4 s8\sustainOff |
  s2\sustainOn s8 s\sustainOff s2\sustainOn s8 s\sustainOff |
  
  \barNumberCheck 17
  \repeat unfold 4 { 
    s2\sustainOn s8 s-\tweak X-offset -1.5 \sustainOff 
    s2\sustainOn s8 s\sustainOff | }
  s1. * 2 |
  \repeat unfold 2 { 
    s2\sustainOn s8 s\sustainOff s2\sustainOn s8 s\sustainOff | }
  
  \barNumberCheck 25
  \repeat unfold 2 { 
    s2\sustainOn s8 s\sustainOff s2\sustainOn s8 s\sustainOff | }
  s2.\sustainOn s2 s8 s\sustainOff |
  s2.\sustainOn s2 s8 s\sustainOff |
  \repeat unfold 3 { 
    s2\sustainOn s8 s-\tweak X-offset -1.25 \sustainOff 
    s2\sustainOn s8 s\sustainOff | }
  s2.\sustainOn s2 s8 s\sustainOff |
  
  \barNumberCheck 33
  s1. * 6 |
  s2. s4.\sustainOn s4 s8\sustainOff |
  s2\sustainOn s8 s-\tweak X-offset -1.5 \sustainOff 
    s2\sustainOn s8 s\sustainOff |
  
  \barNumberCheck 41
  \repeat unfold 2 { 
    s2\sustainOn s8 s-\tweak X-offset -1.5
    \sustainOff s2\sustainOn s8 s\sustainOff | }
  s4. s2.\sustainOn s4 s8\sustainOff |
  s4. s2.\sustainOn s4 s8\sustainOff |
  \repeat unfold 4 { 
    s2\sustainOn s8 s\sustainOff s2\sustainOn s8 s\sustainOff | }
  
  \barNumberCheck 49
  s1. * 5 |
  s2.\sustainOn s2 s8 s\sustainOff |
  s2.\sustainOn s2 s8 s\sustainOff |
  s1. |
  
  \barNumberCheck 57
  s1. * 4 |
  \repeat unfold 4 { 
    s2\sustainOn s8 s-\tweak X-offset -1.5 \sustainOff 
    s2\sustainOn s8 s\sustainOff | }
  
  \barNumberCheck 65
  \repeat unfold 4 { 
    s2\sustainOn s8 s-\tweak X-offset -1.5 \sustainOff 
    s2\sustainOn s8 s\sustainOff | }
  s2.\sustainOn s2 s8 s\sustainOff |
  s2\sustainOn s8 s\sustainOff s2\sustainOn s8 s\sustainOff |
  s1. * 2|
  
  \barNumberCheck 73
}

etude-ten-header = \header { }

etude-ten-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 10" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
  >>
}

etude-ten-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No10"
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