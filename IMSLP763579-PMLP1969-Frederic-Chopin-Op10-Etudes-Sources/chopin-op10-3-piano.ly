\version "2.27.3"
\language "nederlands"
\include "dev-tools.ly"

\include "articulate.ly"
#(load-from-path "laban-processing.scm")

legato = \markup \italic "legato"
stretto = \markup "stretto"
ten = \markup \italic "ten."
riten = \markup "riten."
conForza = \markup \italic "con forza"
sempreLegato = \markup \italic "sempre legato"
rall = \markup "rall."
animato = \markup "poco più animato"
cres = \markup \italic \whiteout "cresc."
conFuoco = \markup \italic "con fuoco"
conBravura = \markup \italic "con bravura"
legatissimo = \markup \italic "legatissimo"
sempreP = \markup { \italic "sempre" \dynamic p }
smorz = \markup \italic "smorz."
pocoRall = \markup "poco rall."
aTempo = \markup "a tempo"
pocoCresc = \markup \italic "poco cresc."
ritenTen = \markup \column { "riten." \italic "ten" }

global = {
  \time 2/4
  \key e \major
  \accidentalStyle piano
}

rightHandUpper = {
  \set Voice.hand = #'right
  \partial 8 b8^\legato\p
  e'8-5\< dis'16 e'\! <dis' fis'-5>4~( | % 1
  fis'16[^\< gis'-5]\! gis'-5[^\> fis'])\! gis'4-5->~( | % 2
  gis'16[^\< a'-5]\! a'-5[^\> gis'])\! cis''8.-5->( b'16-5 | % 3
  a'16-5 gis' dis' e') fis'4-5->~( | % 4
  fis'16[ gis'-5] gis'-5 [ fis']) e'4-5-> | % 5
  gis'16( a' fis' gis' a' b' gis' a') |
  cis''8 fis'4->^\stretto \slashedGrace ais'8 \slurUp gis'16(^\> fis')\!~ | 
  fis'8 \slashedGrace ais'8 gis'16 fis' <dis' b'>4_>^\ritenTen |
  
  \barNumberCheck 9
  <e' gis'>8\< dis'16 e'\! <dis' fis'>4~( |
  fis'16[^\< gis']\! gis'[^\> fis'])\! gis'4->~( |
  gis'16[^\< a']\! a'[^\> gis'])\! cis''8.^\>( b'16\! |
  a'16 gis' dis' e') fis'4->~( |
  fis'16[^\< gis']\! gis'[^\> fis'])\! e'4-> |
  b'16[( cis'']) cis''[( b']) a'( b' gis' a') |
  dis''16[(^\stretto e'']) e''[( dis'']) cis''( dis'' bis' cis'') |
  s2 | 
  
  \barNumberCheck 17
  <e'' gis''>4~^\ten gis''16 fis'' e'' cis'' |
  dis''4^(^\ten e''16) dis'' cis'' gis' |
  b'4^(^\ten cis''16) b' a' e' |
  gis'2^>(^\rall |
  \grace { gis'16 fis' } e'4)^\animato 
    <gis' e''>16^( <fis' dis''> <gis' e''> <dis' b'> |
  <fis' dis''>16 <e' cis''> <fis' dis''> <dis' gis'> b' ais' cis''8 |
  \slashedGrace ais'8 <e' gis'>16 <dis' fis'> \slashedGrace ais'8 <e' gis'>16
    <dis' fis'>) <gis' e''>^( <fis' dis''> <gis' e''> <dis' b'> |
  <fis' dis''>16 <e' cis''> <fis' dis''> <dis' gis'> b' ais' cis''8 |
  
  \barNumberCheck 25
  \slashedGrace ais'8 <e' gis'>16 <dis' fis'> \slashedGrace ais'8 <e' gis'>16
    <dis' fis'>) <a' fis''>16(  \> <gis' e''> <a' fis''> <e' cis''>\! |
  <gis' e''>16 <fis' dis''> <gis' e''> <e' ais'> cis'' bis' dis''8 |
  \slashedGrace b'8 <fis' a'>16  \< <e' gis'> \slashedGrace b'8 
    <fis' a'>16 <e' gis'>)\! <a' fis''>16(  \> <gis' e''> <a' fis''> <e' cis''>\! |
  <gis' e''>16 <fis' dis''> <gis' e''> <e' ais'> cis'' bis' dis''8 |
  \slashedGrace b'8 <fis' a'>16  \> <e' gis'> \slashedGrace b'8 
    <fis' a'>16 <e' gis'>\! \slashedGrace b'8 <fis' a'>16  \< <e' gis'> <fis' a'> 
    <gis' b'>)\! |
  <a' cis''>8.( q16 <gis' b'>8. q16) | 
  <a' c''>8.( q16 <gis' b'>8. q16) |
  <cis' e' b' cis''>16-^ <cis'' e''>[( <g' b'>]) <b' cis''>[( <e'' g''>]) <g'' b''>[( 
    <cis'' e''>]) <e'' g''>[( |
  
  \barNumberCheck 33
  <b'' cis'''>]) <cis''' e'''>[( <g'' b''>]) <b'' cis'''>[( <e''' g'''>]) <ais' g''>-.( <ais' fis''>-. 
    <ais' e''>-.) |
  <b' dis''>8.( q16 <ais' cis''>8. q16) |
  <b' d''>8.( q16 <ais' cis''>8. q16) | 
  <dis' fis' cis'' dis''>16-^ <dis'' fis''>[( <a' cis''>]) <cis'' dis''>[( <fis'' a''>]) <a'' cis'''>[(
    <dis'' fis''>]) <fis'' a''>[( |
  <cis''' dis'''>16]) <dis''' fis'''>[( <a'' cis'''>]) <cis''' dis'''>[( <fis''' a'''>]) <bis' a''>-.( <bis' gis''>-.
    <bis' fis''>-.) |
  \override Fingering.avoid-slur = #'inside
  <b' eis''>16-. <gis' d''>[( <g' cis''> <c'' fis''>] <b' eis''> <e'' ais''> 
    <dis'' a''> <gis'' d'''> |
  <g'' cis'''>16) <g' cis''>[( <fis' c''> <b' f''>] <ais' e''> <dis'' a''> <d'' gis''> <g'' cis'''> |
  <fis'' c'''>16) <fis' c''>[( <f' b'> <ais' e''>] <a' dis''> <d'' gis''> <cis'' g''> <fis'' c'''> |
  
  \barNumberCheck 41
  <f'' b''>16 <ais'' e'''> <a'' dis'''> \ottava 1 <d''' gis'''> <cis''' g'''> <fis''' c''''> <eis''' b'''> <ais''' e''''> |
  <b''' dis''''>16-.) <dis''' b'''>[( <a'' fis'''>]) \ottava 0 r r <dis' b'>[( <a fis'>]) r |
  r16 <a e' fis' a'> <b e' fis' b'> <c' e' fis' c''> <b e' fis' b'> <a e' fis' a'> <b e' fis' b'>
    <c' e' fis' c''> |
  <b dis' fis' b'>16-^ \ottava 1 <a''' dis''''>[( <dis''' b'''>]) \ottava 0 r r <a' dis''>[( 
    <dis' b'>]) r |
  r16 <a e' fis' a'> <b e' fis' b'> <c' e' fis' c''> <b e' fis' b'> <a e' fis' a'> <b e' fis' b'>
    <fis' c'' e'' fis''> |
  \override Beam.breakable = ##t
  <fis' b' dis'' fis''>16 
    <d''' b'''>[(_\conBravura <gis'' f'''>]) <f'' d'''>[( <b'' gis'''>]) <c''' a'''>[(
    <fis''dis'''>]) <dis'' c'''>[( |
  <a'' fis'''>16]) <c''' a'''>[( <fis'' dis'''>]) <f'' d'''>[( <b'' gis'''>]) <ais'' g'''>[( <e'' cis'''>]) 
    <dis'' c'''>[( |
  <a'' fis'''>16]) <c''' a'''>[( <fis'' dis'''>]) <dis'' cis'''>[( <a'' fis'''>]) <b'' gis'''>[( <f'' d'''>])
    <d'' b''>[( | 
  
  \barNumberCheck 49
  <gis'' f'''>16]) <b'' gis'''>[( <f'' d'''>]) <e'' cis'''>[( <ais'' g'''>]) <a'' fis'''>[( <dis'' c'''>])
    <d'' b''>[( |
  <gis'' f'''>16]) <b'' gis'''>[( <f'' d'''>]) <d'' b''>[( <gis'' f'''>]) <a'' fis'''>[( <dis'' c'''>])
    <c'' a''>[( |
  <fis'' dis'''>16]) <a'' fis'''>[( <dis'' c'''>]) <d'' b''>[(^\stretto <gis'' f'''>]) <g'' e'''>[( 
    <cis'' ais''>]) <c'' a''>[( |
  <fis'' dis'''>16]) <f'' d'''>[( <b' gis''>]) <ais' g''>[( <e'' cis'''>]) <ais' g''>[( <e'' cis'''>])
    <a' g''>[( |
  <e'' c'''>16]) <ais' fis''>[(^\riten <e'' c'''>]) <ais' fis''>[( <e'' c'''>]) <a' fis''>[( 
    <e'' c'''>]) <a' fis''>[( |
  <dis'' b''>16])  r b'16(^\legatissimo 
    gis' b' a' fis'8^>~ |
  fis'8) b'16( gis' b' a' fis'8^>~ |
  fis'8) gis'16( fis' fis' e' cis'8_>) |
  
  \barNumberCheck 57
  e'16 dis' gis'_> fis' fis' e' cis'8_> |
  e'16 dis'8_> cis'16 e' dis'8_> cis'16 |
  e'16 dis'8_> cis'16 e' dis'8_> cis'16 |
  e'16(^\smorz dis' e' dis' e' dis' e' dis' |
  e'16^\pocoRall dis' e' dis' e' dis' cis' dis') |
  e'8^\aTempo dis'16 e' <dis' fis'>4~ |
  fis'16[ gis'] gis'[ fis'] gis'4~( |
  gis'16[ a']) a'[( gis']) cis''8. b'16 |
  
  \barNumberCheck 65
  a'16( gis' dis' e') fis'4~ |
  fis'16[ gis'] gis'[ fis'] e'4 |
  b'16[( cis'']) cis''[( b']) a' b' gis' a' |
  dis''16[ e''] e''[ dis''] cis''^\stretto dis'' bis' cis'' |
  s2 |
  <e'' gis''>4~ gis''16 fis'' e'' cis'' |
  dis''4^> e''16( dis'' cis'' gis') |
  b'4^> cis''16( b' a' e') |
  
  \barNumberCheck 73
  gis'4_~( gis'16 fis' e' c') |
  gis'4_~( gis'16 fis' e' c') |
  
    <<
      { gis'2~ }
      { s4 s^\rall }
    >> |
  gis'4~ gis'16 fis'^.^( e'^. b^.) |
  e'2\fermata |
  \bar "|."
}

rightHandLower = {
  \set Voice.hand = #'right
  \partial 8 s8
  s4 \hideNotes dis'~ \unHideNotes |
  dis'8 dis' e'4 |
  s2  * 2 |
  s2 |
  d'16 e' d' e' cis' e' cis' e' |
  cis'16 e' cis' e' b e' b e' |
  ais16 e' ais e' s4 |
  
  \barNumberCheck 9
  s4 \hideNotes dis'~ \unHideNotes |
  dis'8 dis' e'4 |
  gis16\< e' b e'\! dis' a' b dis' |
  b16 e' gis b s4 |
  s2 |
  <d' fis'>16 <e' gis'> <d' fis'> <e' gis'> cis' e' cis' e' |
  <fis' bis'>16 gis' <fis' ais'> <gis' bis'> e' gis' e' gis' |
  <e' ais' e''>^.^(^\riten <fis' ais' fis''>^. <dis' ais' dis''>^. <e' ais' e''>^.
    <fis' ais' fis''>^. <gis' ais' gis''>^. <e' ais' e''>^. <fis' ais' fis''>^.) |
  
  \barNumberCheck 17
  gis'16 b' gis' b' gis'  _\> b' gis' b'\! |
  dis'16 fis' dis' fis' e' gis' e' gis' |
  b16 dis' b dis' cis' e' cis' e' |
  s2 * 2 |
  s4 e'8 gis'16 fis' |
  s2 |
  s4 e'8 gis'16 fis' |
  
  \barNumberCheck 25
  s2 |
  s4 fis'8 a'16 gis' |
  s2 |
  s4 fis'8 a'16 gis' |
  s2 |
  r16 <cis' e'> <d' fis'>8~ q16 q <d' e'>8~ |
  q16 <c' e'> <d' f'>8~ q16 q <d' e'>8 |
  s2 |
  
  \barNumberCheck 33
  s2 |
  r16 <dis' fis'> <e' gis'>8~ q16 q <e' fis'>8~ |
  q16 <d' fis'> <e' g'>8~ q16 q <e' fis'>8 |
  s2 * 5 |
  
  \barNumberCheck 41
  s2 * 8 |
  
  \barNumberCheck 49
  s2 * 5 |
  s8 d'16 e' cis' e' a e' |
  a16 dis' d' e' cis' e' a e' |
  s2 |
  
  \barNumberCheck 57
  s2 * 5 |
  s4 \hideNotes dis'~ \unHideNotes |
  dis'8 dis' e'4 |
  gis16\< e' b e'\! dis'  \> a' b dis'\! |
  
  \barNumberCheck 65
  b16 e' gis b s4 |
  s2 |
  <d' fis'>16 <e' gis'> <d' fis'> <e' gis'> cis' e' cis' e' |
  <fis' bis'>16 <gis' bis'> <fis' ais'> <gis' bis'> e' gis' e' gis' |
  <e' ais' e''>^.^( <fis' ais' fis''>^. <dis' ais' dis''>^. <e' ais' e''>^.
    <fis' ais' fis''>^. <gis' ais' gis''>^. <e' ais' e''>^. <fis' ais' fis''>^.) |
  gis'16 b' gis' b' gis'  _\> b' gis' b'\! |
  dis'16 fis' dis' fis' e'\dim gis'\! e' gis' |
  b16 dis' b dis' cis' e' cis' e' |
  
  \barNumberCheck 73
  s2 * 5 |
}

rightHand = {
  \global
  \tempo "Lento ma non troppo" 8 = 100 
  << { \rightHandUpper } \\ { \rightHandLower } >>
}

leftHandUpper = {
  \set Voice.hand = #'right
  \override NoteColumn.ignore-collision = ##t
  \partial 8 d8\rest
  gis16-1 b gis-1 b a-1 b a-1 b | % 1
  a16-1 b a-1 b gis-1 b gis-1 b | % 2
  \change Staff="upper" \stemDown gis16-1 e' b-1 e' dis'-1_\> a' b-1 dis'\! | % 3
  b16-1_\> e' gis-1 b\! \change Staff="lower" \stemUp <a-1 cis'>16 <b dis'> <a-1 cis'> <b dis'> |
  <a-1 cis'>16 <b dis'> <a-1 cis'> <b dis'> gis-1 b gis-1 b | % 5
  s2 * 3 |
  
  \barNumberCheck 9
  gis16 b gis b a b a b |
  a16 b a b gis b gis b |
  s2 |
  s4 <a cis'>16( <b dis'> <a cis'> <b dis'> |
  <a cis'>16 <b dis'> <a cis'> <b dis'>) gis b gis b |
  s2 * 3 |
  
  \barNumberCheck 17
  s2 * 3 |
  gis16 b gis^\pp b gis b gis b |
  \crossStaff { gis4 } s4 |
  s2 * 3 |
  
  \barNumberCheck 25
  s2 * 5 |
  r16^\f e^\< e8~\! e16^\> e e8~\! |
  e16^\p e^\< e8~\! e16^\> e e8\! |
  s2 |
  
  \barNumberCheck 33
  s2 |
  s16 fis fis8~ fis16 fis fis8~ |
  fis16 fis fis8~ fis16 fis fis8 |
  s2 * 5 |
  
  \barNumberCheck 41
  s2 * 8 |
  
  \barNumberCheck 49
  s2 * 7 |
  a16^\sempreP dis' a b gis b g^> b |
  
  \barNumberCheck 57
  fis16 b a b gis b g^> b |
  fis16 b g^> b fis^\dim b\! g^> b |
  fis16 b g^> b fis b g^> b |
  \autoBeamOff \crossStaff { fis16 b fis b fis cis' fis cis' 
  fis16 a fis a fis b fis b } |
  \autoBeamOn gis16 b gis b a b a b |
  a16 b a b gis b gis b |
  s2 |
  
  \barNumberCheck 65
  s4 <a cis'>16 <b dis'> <a cis'> <b dis'> |
  <a cis'>16 <b dis'> <a cis'> <b dis'> gis b gis b |
  s2 * 6 |
  
  \barNumberCheck 73
  gis16^\pp b gis b a c' a \change Staff="upper" \stemDown c' | \change Staff="lower" \stemUp
  gis16 b gis b a c' a \change Staff="upper" \stemDown c' | \change Staff="lower" \stemUp
  gis16 b gis b gis b gis b |
  gis16^\smorz b gis b gis b gis \change Staff="upper" \stemDown b | \change Staff="lower" \stemUp
  \crossStaff { gis2 } |
}

leftHandMiddle = {
  \partial 8 s8
  e,4 b,, |
  b,,4 e, |
  e,4 b,, |
  e,4 b,, |
  b,,4 e, |
  e,4 a, |
  a,4 b, |
  cis4 a16 b a b |
  
  \barNumberCheck 9
  e,4 b,, |
  b,,4 e, |
  e,4 b,, |
  e,4 b,, |
  b,,4 e, |
  e,4 a, |
  gis,4 cis |
  s2 |
  
  \barNumberCheck 17
  s2 * 8 |
  
  \barNumberCheck 25
  s2 * 8 |
  
  \barNumberCheck 33
  s2 * 8 |
  
  \barNumberCheck 41
  s2 * 8 |
  
  \barNumberCheck 49
  s2 * 7 |
  s4. g8[ |
  
  \barNumberCheck 57
  fis8] s s g[ |
  fis8] g[ fis] g[ |
  fis8] g[ fis] g[ |
  fis8] s s4 |
  s2 |
  e,4 b,, |
  b,,4 e, |
  e,4 b,, |
  
  \barNumberCheck 65
  e,4 b,, |
  b,,4 e, |
  e,4 a, |
  gis,4 cis |
  s2 * 4 |
  
  \barNumberCheck 73
  s2 * 5 |
}

leftHandLower = {
  \set Voice.hand = #'left
  \partial 8 s8
  e,16 b,8-1-> b,16-1 b,,-5 b,8->-1 b,16-1 | % 1
  b,,16-5 b,8-1-> b,16-1 e, b,8-1-> b,16-1 | % 2
  e,16 b,8-1 b,16-1 b,,-5 b,8-1 b,16-1 | % 3
  e,16 b,8-1 b,16-1 b,,-5 b,8-1 b,16-1 | % 4
  b,,16-5 b,8-1 b,16-1 e, b,8-1 b,16-1 | % 5
  e,16  ^\< e8 e16 a,  ^\cresc e8\! e16 |
  a,16 fis8-> fis16 b, fis8-> fis16 |
  cis16 fis8 fis16 b, fis8 fis16 |
  
  \barNumberCheck 9
  e,16 b,8 b,16 b,, b,8 b,16 |
  b,,16 b,8 b,16 e, b,8 b,16 |
  e,16 b,8 b,16 b,, b,8 b,16 |
  e,16 b,8 b,16 b,, b,8 b,16 |
  b,,16 b,8 b,16 e, b,8 b,16 |
  e,16^\cresc e8->\! e16 a, e8 e16 |
  gis,16 gis8 gis16 cis^\cresc gis8\! gis16 |
  <cis e fis ais>16^\conForza q q q <c e fis ais> q q q |
  
  \barNumberCheck 17
  <b, e gis b>2^\ff |
  fis16^\sempreLegato b b, b cis gis gis, gis |
  dis16 gis gis, gis a,^\dim e\! e, e |
  b,16 e e, e b, e \set tieWaitForNote = ##t e,~ b,~ |
  <e, b, e>4 r |
  fis,16-. ais-. fis,-. b-. fis,-. cis'( b ais) |
  b,16( fis b) r r4 |
  fis,16-. ais-. fis,-. b-. fis,-. cis'( b ais) |
  
  \barNumberCheck 25
  b,16( fis b) r r4 |
  gis,16-. bis gis,-. cis'-. gis,-. dis'( cis' bis) |
  cis16( gis cis') r r4 |
  gis,16-. bis gis,-. cis'-. gis,-. dis'( cis' bis) |
  cis16-. gis cis' cis-. b,-. d'-. e-. b,-. |
  a,8. e,16 b,8. e,16 |
  a,8. e,16 b,8. e,16 |
  <g, g>16-^ <g b>[( <cis' e'>]) \clef treble <e' g'>[( <cis' dis'>])
    <cis' e'>[(  ^\cresc <g' b'>])\! <b' cis''>[( |
  
  \barNumberCheck 33
  <e' g'>16]) <g' b'>[( <cis'' e''>]) <e'' g''>[( <b' cis''>]) \clef bass <fis cis' e'>-.( q-. 
    q-.) |
  b16^\f r fis16 fis, cis8. fis,16 |
  b,8.^\p fis,16 cis8. fis,16 |
  <a, a>16-^  ^\f <a cis'>[( <dis' fis'>]) \clef treble 
    <fis' a'>[( <cis' dis'>]) <dis' fis'>[(  ^\cresc <a' cis''>])\! <cis'' dis''>[( |
  <fis' a'>16]) <a' cis''>[( <dis'' fis''>]) <fis'' a''>[( <cis'' dis''>]) \clef bass <gis dis' fis'>-.(
    q-. q-.) |
  <gis d' eis'>16 <f b>[^(^\< <e ais> <dis a>]\! <d gis>^\cresc
    <cis g>\! <c fis> <b, f> |
  <ais, e>16-.) <e ais>[^(^\< <dis a> <d gis>] <cis g> 
    <c fis>^\cresc <b, f>\! <ais, e> |
  <a, dis>16) <dis a>[(^\< <d gis> <cis g>] <c fis> <b, f>
    <ais, e>^\cresc <a, dis>\! |
  
  \barNumberCheck 41
  <gis, d>16  ^\< <g, cis> <fis, c> <f, b,> <e, ais,> <dis, a,> <d, gis,> 
    <cis, fis,>^\! |
  <b,, fis,>16-.)  ^\ff\sustainOn r r \clef treble <dis'' b''>[( 
    <a' fis''>]) r r \clef bass <dis b>[( |
  <a, fis>16])  ^\<\sustainOff <c, c>\! <b,, b,>  
    ^\conForza <a,, a,> <b,, b,> <c, c> <b,, b,> <a,, a,> |
  <b,, b,>16-^\sustainOn r r \clef treble <fis'' dis'''>[( <b' a''>]) r r \clef bass 
    <fis dis'>[( |
  <b, a>16])\sustainOff <c, c>^\conFuoco <b,, b,> <a,, a,> <b,, b,> <c, c> <b,, b,>
    <a,, a,> |
  \override Beam.breakable = ##t
  <b,, b,>16^\f \clef treble <d' b'>[( <gis' f''>]) <f' d''>[( <b gis'>]) <c' a'>[( 
    <fis' dis''>]) <dis' c''>[( |
  <a fis'>16]) <c' a'>[( <fis' dis''>]) <f' d''>[( <bis'>]) <ais g'>[( <e' cis''>]) 
    <dis' c''>[( |
  <a fis'>16]) <c' a'>[( <fis' dis''>]) <dis' c''>[( <a fis'>]) <b gis'>[( <f' d''>]) 
    <d' b'>[( |
  
  \barNumberCheck 49
  <gis f'>16]) <b gis'>[( <f' d''>]) <e' cis''>[( <ais g'>]) <a fis'>[( <dis' c''>]) 
    <d' b'>[( |
  <gis f'>16]) <b gis'>[( <f' d''>]) <d' b'>[( <gis f'>]) <a fis'>[( <dis' c''>])
    <c' a'>[( |
  <fis dis'>16])^\cresc <a fis'>[(\! <dis' c''>]) <d' b'>[( <gis f'>]) <g e'>[( 
    <cis' ais'>]) <c' a'>[( |
  <fis dis'>16]) <f d'>[( <b gis'>]) <cis' g'>[( \clef bass <e cis'>]) <ais g'>[(
    <e cis'>]) <ais g'>[( |
  <e c'>16]) <ais fis'>[( <e c'>]) <ais fis'>[( <e c'>]) <a fis'>[(^\cresc 
    <e c'>])\! <a fis'>[( |
  <b, b>16])^\sf r e8[^(  ^\p a,]) c^>[^( |
  b,8]) \omit TupletBracket \tuplet 3/2 { e16[^( fis e) } a,8^^] c->[^( |
  b,8]) b,,[( e,]) b,->[~ |
  
  \barNumberCheck 57
  b,8] \tuplet 3/2 { b,,16[( cis, b,, } e,8])-^ b,->[~ |
  b,8] \tuplet 3/2 { e,16[( fis, e, } b,,8])-^ b,->[~ |
  b,8] \tuplet 3/2 { e,16[( fis, e, } b,8])-^ r |
  r4 r8 \tuplet 3/2 { fis,16( gis, fis, } |
  b,,4) r |
  e,16 b,8 b,16 b,, b,8 b,16 |
  b,,16 b,8 b,16 e, b,8 b,16 |
  e,16 b,8 b,16 b,, b,8 b,16 |
  
  \barNumberCheck 65
  e,16 b,8 b,16 b,, b,8 b,16 |
  b,,16 b,8 b,16 e, b,8 b,16 |
  e,16^\pocoCresc e8-> e16 a, e8 e16 |
  gis,16^\cresc gis8\! gis16 cis gis8 gis16 |
  <cis e fis ais>16^\< q q q\! <c e fis ais>^\cresc q\! q q |
  <b, e gis b>2^\f |
  fis16 b b, b cis gis gis, gis |
  dis16 gis gis, gis a, e e, e |
  
  \barNumberCheck 73
  b,16 e e, e c e e, e |
  b,16 e e, e c e e, e |
  b,16 e e, e b, e e, e |
  b,16 e e, e b, e e, b,~ |
  <e, b,>2\fermata |
}

leftHand = <<
  \clef bass
  \global
  \new Voice { \voiceThree \leftHandUpper }
  \new Voice { \voiceThree \leftHandMiddle }
  \new Voice { \voiceFour \leftHandLower }
>>


rhlabnotes = #(build-laban-hand 'right (list 5 1) (list rightHand leftHandUpper))

labRh = 
  \new Staff = "lab_rh"  \with {
      fontSize = #-2
      \override StaffSymbol.staff-space = #(magstep -2)
      \override Stem.stencil = ##f
      \override Flag.stencil = ##f
      \override BarLine.stencil = ##f
      \override SpanBar.stencil = ##f
      \override TimeSignature.stencil = ##f
      \override Dots.stencil = ##f
      \override TupletBracket.stencil = ##f
      \override TupletNumber.stencil = ##f
      \remove "Staff_performer"
      \consists #(make-performer)
      \autoBeamOff
\override Staff.displayHand = #'right
    }
<<
 {\global\slurUp #(car rhlabnotes) } \\ {\global\slurDown #(cadr rhlabnotes) }
>>

% The music has a crescendo on top of a crescendo, which causes these warnings.
% They can be ignored.
#(ly:expect-warning "conflict with event: `crescendo-event'")
#(ly:expect-warning "discarding event: `crescendo-event'")

etude-three-header = \header { }

etude-three-music = {
  <<
  \labRh
  \new PianoStaff <<
    \new Staff = "upper" \rightHand
    \new Staff = "lower" \leftHand
  >>
  >>
}

etude-three-midi =  {
    \articulate 
    << 
      \new Staff = "upper" \rightHand
      \new Staff = "lower" \leftHand
    >>
}