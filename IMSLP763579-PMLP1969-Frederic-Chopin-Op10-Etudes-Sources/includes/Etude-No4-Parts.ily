%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"

fConFuoco = \markup { \dynamic f \larger \italic "con fuoco" }
conForza = \markup \larger \italic "con forza"
ffConFuoco = \markup { \dynamic ff \larger \italic "con più fuoco possibile" }

adjustConFuoco = \tweak X-offset -5.5 \etc
adjustSustainOff = 
  \tweak X-offset 2
  \tweak Y-offset -8
  \etc
slurPositionA = \once \override Slur.positions = #'(4 . 3)
slurShapeA = \shape #'(
                        ((0 . 5) (0 . 5) (0 . 5) (0 . 5))
                        ((0 . 5) (0 . 5) (0 . 5) (0 . 5))
                      ) Slur 
slurShapeB = \shape #'((-0.65 . 0) (-0.5 . 0) (-1.5 . 0) (0 . 0.5)) Slur
slurShapeC = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . -1.5) (0 . -1) (0 . -1) (0 . -1))
                      ) Slur
slurShapeD = \shape #'((0 . 2) (0 . -2) (0 . -5) (0 . 0)) Slur
slurShapeE = \shape #'((0 . 0) (0 . 1.5) (0 . -2) (0 . 0)) Slur
dynamicPositionA = \once \override DynamicText.X-offset = 0
dynamicPositionB = \once \override DynamicText.X-offset = -2

global = {
  \time 4/4
  \key cis \minor
  \accidentalStyle piano
}

rightHandUpper = {
  \partial 4 gis''16 fis'' e'' dis''
  \oneVoice
  <cis'' cis'''>16-^ dis''( bis' cis''  dis'' e'' cis'' dis''  e'' fis'' dis'' e''  fis'' gis'' e'' fis'' |
  gis''16 a'' gis'' cis'''  fis'' gis'' fis'' cis'''  e'' fis'' e'' cis'''  dis'' e'' dis'' cis''') |
  \voiceOne s16 gis''8 s16 s fis''8 s16 s e''8 s16 s dis''8 s16 |
  \oneVoice <cis'' cis'''>8^^ a'16[( a'']) gis'[( gis'']) \slurShapeB fisis'[( fisis'']) 
    gis'[( gis'']) cis'[( cis'']) <cis' dis' fisis' ais' dis''>4->
  <b dis' gis' b'>8-. r <cis' dis' fisis'>-. r <b dis' gis'>-. r <cis' e' gis'>-. r |
  <b dis' gis'>8-. r <cis' e' gis'>-. r <dis' gis'>-. r <cis' dis' ais'>-. r |
  <b dis' gis' b'>8 r <dis'' ais'' dis'''>4_~ <dis'' gis'' b''>8 r <dis' ais' dis''>4->~ |
  <dis' gis' b'>8 \voiceOne e'16([ fisis'] dis'[ gis'] g'[ ais'] fis'[ b'] a'[ bis'] gis'[ cis''] 
    bis'[ dis'']) |
  
  \barNumberCheck 9
  \oneVoice cis''16( dis'' bis' cis''  dis'' e'' cis'' dis''  e'' fis'' dis'' e''  fis'' gis'' e'' fis'' |
  gis''16 a'' gis'' cis''') fis''( gis'' fis'' cis''')  e''( fis'' e'' cis''')  dis''( e'' dis'' cis''') |
  \voiceOne s16 gis''8 s16 s fis''8 s16 s dis''8 s16 s cis''8 s16 |
  \oneVoice a'16( cis'' a'' fis''-4  a''-1 cis''' a''' fis'''  cis''' a'' fis'' cis''  a' fis' d' a) |
  \voiceOne gis'4( fis' eis' fis')-> |
  gis'4( fis' eis' fis') |
  dis''( cis'' bis') cis''~( |
  <a' cis''>4 <gis' bis'> <e' gis' cis''>8) \oneVoice r <cis'' cis'''>4 |
  
  \barNumberCheck 17
  fisis'16( gis' eis' fisis'  gis' ais' fisis' gis'  ais' b' gis' ais'  b' cis'' ais' b') |
  cis''16( dis'' cis'' ais'')  b'( cis'' b' gis'')  ais'( b' ais' fisis'')  gis'( ais' gis' gis'') |
  <e' ais' cis''>8-. r <dis' gis' b'>-. r <cis' fisis' ais'>-. r <b dis' gis'>-. r |
  <ais e' fisis'>8-. r <b dis' gis'>-. r <cis' dis' ais'>-. r <es'' es'''>4 |
  \key f \minor
  a'16( bes' gis' a'  bes' c'' a' bes'  c'' des'' bes' c''  des'' es'' c'' des'') |
  es''16( f'' es'' c''')  des''( es'' des'' bes'')  c''( des'' c'' a'')  bes'( c'' bes' bes'') |
  <ges' c'' es''>8-. r <f' bes' des''>-. r <es' a' c''>-. r <des' f' bes'>-. r |
  <ces' f' as'>8-. r <bes es' ges'>-. r <bes des' f'>-. r <bes c' e'>-. r |
  
  \barNumberCheck 25
  \voiceOne f'16(-2 ges'-4 e'-2 f'-3  ges'-4 as'-5 f'-2 ges'-3  g'-4 as'-5 fis'-2 g')-3
    \oneVoice <as' as''>^^-5 bes'-4 g'-2 as'^~-3 |
  \voiceOne as'16( bes' g' as'  a' bes' gis' a'  ais' b' gisis' ais') \oneVoice <b' b''>-^ c'' ais' b'~ |
  \key cis \minor
  \voiceOne b'16( c'' ais' b'  c''-> des'' b' c''  cis''-> d'' bis' cis''  d''-> es'' cis'' d'' |
  dis''16-> e'' cisis'' dis''  e''-> f'' dis'' e''  f''-> ges'' e'' f''  fis''-> g'' fis'' e'') |
  dis''16->( e'' cisis'' dis''  e''-> fis'' dis'' e''  a''-> b'' gis'' a''  d''-> e'' cis'' d'') |
  g''16->( a'' fis'' g''  c''-> d'' b' c''  fis''-> g'' eis'' fis''  b'-> c'' ais' b') |
  e''4-> d''-> c''-> b'-> |
  a'4-> g'-> fis'-> e'-> |
  
  \barNumberCheck 33
  \oneVoice <gis! b d' gis'>8 r <b gis' b'>2 \accidentalStyle PianoStaff.default 
    <gis' b' gis''>4~ |
  q4 <b' gis'' b''>-. <gis'' b'' gis'''>4.->( <fis'' b'' fis'''>8 \accidentalStyle piano |
  <eis'' b'' eis'''>8-^) r b''16( cis''' b'' gis''')  gis''( ais'' gis'' eis''')  eis''( fis'' eis'' d''') |
  d''16( e'' d'' b'')  b'( cis'' b' gis'')  gis'( ais' gis' eis'')  eis'( fis' eis' d'') |
  <e'! ais' cis''>8 r <cis' ais' cis''>2-> \accidentalStyle PianoStaff.default 
    <ais' cis'' ais''>4->~ |
  q4 <cis'' ais''! cis'''>-. <ais'' cis''' ais'''>4.->( <gis'' cis''' gis'''>8 \accidentalStyle piano |
  <fisis'' cis''' fisis'''>8-^) r cis'''16->( dis''' cis''' ais''')  ais''->( bis'' ais'' fisis''')
    fisis''->( gis'' fisis'' e''') |
  e''16( fis'' e'' cis''')  cis''( dis'' cis'' ais'')  ais'( bis' ais' fisis'')  fisis'( gis' fisis' e'') |
  
  \barNumberCheck 41
  dis'16( dis'' e'' dis''  cis'' b' ais' gis')  fisis'( gis' fisis' e'')  e'( fis' e' cis'') |
  dis'16( dis'' e'' dis'')  cis''( b' ais' gis')  gisis'( ais' gisis' fis'')  fis'( gis' fis' dis'') |
  \slurShapeD eis'16( eis'' fis'' eis''  dis'' cis'' bis' ais')  b'( cis'' b' gis'')  gis'( ais' gis' eis'') |
  bis'16( cis'' bis' a'')  gisis'( ais' gisis' fis'')  cis''( dis'' cis'' ais'')  ais'( bis' ais' fisis'') |
  \slurShapeE bis'16( dis'' fis'' a''  bis'' dis''' fis''' a'''  bis''' dis''' e''' gis'''  fis''' bis'' cis''' e''' |
  dis'''16 fis'' gis'' b''  a'' bis' cis'' e''  dis'' fis' gis' b'  a' fis' d' cis') |
  <gis dis' fis' gis'>8-^ dis'16[( e']  eis' fis' eis' fis'  fisis' gis' fis' g'  gis' a' dis' e' |
  eis'16 fis' e' f'  fis' g' eis' fis'  fisis' gis' fis' g'  gis' a' dis' e') |
  
  \barNumberCheck 49
  eis'16( fis' e' f'  fis' g' eis' fis'  fisis' gis' fis' g'  gis' a' fisis' gis' |
  a'16 ais' gis' a'  ais' b' a' ais'  b' c'' ais' b'  bis' cis'' b' bis' |
  cis''16 dis'' bis' cis''  dis'' e'' cis'' dis''  e'' fis'' dis'' e''  fis'' gis'' e'' fis'' |
  gis''16-> a'' gis'' cis''')  fis''->( gis'' fis'' cis''')  e''->( fis'' e'' cis''')  dis''->( e'' dis'' cis''') |
  \voiceOne s16 gis''8 s16 s fis''8 s16 s e''8 s16 s dis''8 s16 |
  \oneVoice <cis'' cis'''>8-^ a'16[( a'']) gis'[( gis'']) \slurShapeB fisis'[( fisis'']) 
    gis'[( gis'']) cis'[( cis'']) <cis' dis' fisis' ais' dis''>4->
  <b dis' gis' b'>8-. r <cis' dis' fisis'>-. r <b dis' gis'>-. r <cis' e' gis'>-. r |
  <b dis' gis'>8-. r <cis' e' gis'>-. r <dis' gis'>-. r <cis' dis' ais'>-. r |
  
  \barNumberCheck 57
  <b dis' gis' b'>8-. r <dis''_~ ais'' dis'''>4-> <dis'' gis'' b''>8 r <dis'~ ais' dis''>4-> |
  <dis' gis' b'>8 \voiceOne e'16([ fisis'] dis'[ gis'] g'[ ais'] fis'[ b'] a'[ bis'] gis'[ cis''] 
    bis'[ dis'']) |
  \oneVoice cis''16( dis'' bis' cis''  dis'' e'' cis'' dis''  e'' fis'' dis'' e''  fis'' gis'' e'' fis'') |
  gis''16( a'' gis'' cis''')  fis''( gis'' fis'' cis''')  e''( fis'' e'' cis''')  dis''( e'' dis'' cis''') |
  \voiceOne s16 gis''8 s16 s fis''8 s16 s dis''8 s16 s cis''8 s16 |
  \oneVoice a'16( cis'' a'' fis''  a'' cis''' a''' fis'''  cis''' a'' fis'' cis''  a' fis' d' a) |
  \voiceOne gis'4(^\> fis'\! eis') fis'-> |
  gis'4(^\> fis'\! eis') fis'-> |
  
  \barNumberCheck 65
  dis''4^( cis'' bis') cis''-> |
  dis''4^( cis'' bis') <b' cis''>->( |
  <cis' fis' a' cis''>4 <eis' b' cis''> <fis' a' cis''> <fis' a' dis''>) |
  <e' gis' e''>4( <gis' bis' fis''> <gis' cis'' gis''> <cis'' dis'' a''> |
  <cis'' e'' gis''>2) \oneVoice <cis'' e'' gis'' cis'''>4 <e'' gis'' cis''' e'''> |
  <gis'' cis''' e''' gis'''>4 <cis''' e''' gis''' cis''''> <a'' cis''' dis''' a'''> <bis fis' gis' bis'>-> |
  <cis' e' gis' cis''>8 r  gis''16( a'' gis'' e''')  fisis''( gis'' fisis'' e''')  fis''( gis'' fis'' dis''') |
  eis''16( fis'' eis'' d''')  e''( fis'' e'' cis''')  dis''( e'' dis'' cis''')  dis''( e'' dis'' bis'') |
  
  \barNumberCheck 73
  cis''16( dis'' cis'' cis''')  gis''( a'' gis'' e''')  fisis''( gis'' fisis'' e''')  fis''( gis'' fis'' dis''') |
  eis''16( fis'' eis'' d''')  e''( fis'' e'' cis''')  dis''( e'' dis'' cis''')  dis''( e'' dis'' bis'') |
  cis''16( dis'' cis'' cis''')  gis''( a'' gis'' e''')  g''( as'' g'' e''')  fis''( gis'' fis'' dis''') |
  eis''16( fis'' eis'' d''')  e''( fis'' e'' cis''')  dis''( e'' dis'' bis'')  d''( es'' d'' b'') |
  cis''16( d'' cis'' ais'')  bis'( cis'' bis' a'')  b'( c'' b' gis'')  ais'( b' ais' g'') |
  a'16( bes' a' fis'')  gis'( a' gis' eis'')  g'( as' g' e'')  fis'( gis' fis' dis'') |
  <e' cis''>8 gis16-2[( e'-5]  cis'-4 cis'-1 gis'-2 e''-5  cis''-4 cis''-1 gis'' e'''
    \ottava 1 cis''' cis''' gis''' cis'''' |
  e''''16-5 gis'''-2 cis'''-1 cis'''-4  \ottava 0 e'''-5 gis'' cis'' cis''  e'' gis' cis' cis'  
    e' \staffDown gis cis cis_3) |
    
  \barNumberCheck 81
  \staffUp r2 <cis'' e'' gis'' cis''' >8 r r r16 \staffDown \voiceOne <cis cis'> |
  q1\fermata |
  \bar "|."
}

rightHandLower = {
  \partial 4 gis'4
  s1 * 2 |
  cis''16^>^( gis'' e''' a'')  bis'^>^( fis'' dis''' gis'')  \insideSlur gis'^>^( e'' cis''' fis'')  
    \insideSlur gis'^>^( dis'' bis'' e'') |
  s1 * 4 |
  s8 e' dis' g' fis' a' gis' bis' |
  
  \barNumberCheck 9
  s1 * 2 |
  cis''16 gis'' e''' a''  bis' fis'' dis''' gis''  a' dis'' cis''' e''  gis' cis'' b'' d'' |
  s1 |
  <b d'>2. <a d'>4 |
  <b d'>2. cis'4 |
  <fis' a'>2. <e' gis'>4 |
  dis'2 s |
  
  \barNumberCheck 17
  s1 * 4 |
  \key f \minor
  s1 * 4 |
  
  \barNumberCheck 25
  c'4 des' des' s |
  es'4 e' e' s |
  \key cis \minor
  fis'4 g' gis' a' |
  ais'4 b' c'' cis'' |
  s4 b' e'' a' |
  d''4 g' c'' fis' |
  \slurShapeA b'16^( c'' a' b'  a' b' g' a'  g' a' fis' g'  fis' g' e' fis' |
  e'16 fis' d' e'  d' e' c' d'  c' d' b c'  b c' a b) |
  
  \barNumberCheck 33
  s1 * 8 |
  
  \barNumberCheck 41
  s1 * 8 |
  
  \barNumberCheck 49
  s1 * 4 |
  cis''16^( gis'' e''' a'')  bis'^( fis'' dis''' gis'')  gis'^( e'' cis''' fis'')
    gis'^( dis'' bis'' e'') |
  s1 * 3 |
  
  \barNumberCheck 57
  s1
  s8 e' dis' g' fis' a' gis' bis' |
  s1 * 2 |
  cis''16^( gis'' e''' a'')  bis'^( fis'' dis''' gis'')  a'^( dis'' cis''' e'')  gis'^( cis'' b'' d'') |
  s1 |
  <b d'>2. \omitOneAccidental <a d'>4 |
  <b d'>2. cis'4 |
  
  \barNumberCheck 65
  <fis' a'>2. <e' a'>4 |
  <fis' a'>2. <cis' gis'>4 |
  s1 * 6 |
  
  \barNumberCheck 73
  s1 * 8 |
  
  \barNumberCheck 81
  s1 * 2 |
}

rightHand = {
  \global
  \markLengthOn
  \tempo "Presto" 2 = 88
  << { \rightHandUpper } \\ { \rightHandLower } >>
}

leftHand = {
  \global
  \clef bass
  
  \partial 4 <gis, gis>4
  <cis, cis>8 r \clef treble <fis' a'>-. r <e' gis'>-. r <dis' fis'>-. r |
  <cis' e'>8-. r <a cis' fis'>-. r \clef bass <gis cis' e'>-. r <fis cis' dis'>-. r |
  <cis gis e'>8-.\arpeggio r <gis, fis bis>-. r <cis e cis'>-. r <gis, gis>-. r |
  <cis, cis>8 <a, a>[ <gis, gis> <fisis, fisis> <gis, gis> <cis, cis>]
    <dis, dis>16 cis\> b, ais,\! |
  gis,16 ais, fisis, gis,  ais, b, gis, fisis,  b, cis ais, b,  cis dis b, cis |
  dis16( e dis gis  cis dis cis gis  b, cis b, gis  \voiceTwo ais, b, ais, fisis) |
  <<
    { s16 e8 s16 s e8 s16 s e8 s16 s e8 s16 }
    \\
    { gis,16 e b dis  fisis, e ais dis  gis, e b dis  fisis, e ais dis }
  >> |
  \oneVoice <gis, gis>8-. cis'->[( b]) e'->[( dis']) fis'->[( e']) <gis dis' fis'>-> |
  
  \barNumberCheck 9 
  <cis' e'>8 r \clef treble <fis' a'>-. r <e' gis'>-. r <dis' fis'>-. r |
  <cis' e'>8-. r \clef bass <a cis' fis'>-. r <gis cis' e'>-. r <fis cis' dis'>-. r |
  <cis gis e'>8-. r <gis, fis bis>-. r <a, e cis'>-. r <eis b d' eis'>4 |
  <fis a cis' fis'>8-. <d d'>-. <cis cis'>-. <a, a>-. <fis, fis>-. <cis, cis>-. 
    <d, d>4-> |
  eis,16->( fis, disis, eis,  fis,-> gis, eis, fis,  gis,-> a, fis, gis,  a,-> b, a, b,)
  eis,16( fis, disis, eis,  fis, gis, eis, fis,  gis, a, fis, gis,  a, b, a, b,)
  bis,16( cis ais, bis,  cis dis bis, cis  dis e cis dis   e fis dis e |
  fis16 gis e fis  gis a gis fis  e dis cis b,  a,-> gis, fis, e,) |

  \barNumberCheck 17
  dis,8-. r <b dis'>-. r <a cis'>-. r <gis b>-. r |
  <dis fisis ais>8-. r <dis gis b>-. r <dis ais cis'>-. r <e e'>4\sf |
  fisis,16( gis, eis, fisis,  gis, ais, fisis, gis,  ais, b, gis, ais,  b, cis ais, b,) |
  cis16( dis cis ais)  b,( cis b, gis)  ais,( b, ais, fisis) a,( bes, a, ges) |
  \key f \minor
  <f, f>8-. r <des' f'>-. r < c' es'>-. r <bes des'>-. r |
  <f a c'>8-. r <f bes des'>-. r <f c' es'>-. r <ges ges'>4 |
  a,16( bes, gis, a,  bes, c a, bes,  c des bes, c  des es c des |
  d16 es cis d  es f d es  f ges e f  ges as f ges) |
  
  \barNumberCheck 25
  <f a>8-. r <fes bes>-. r <es bes>-. r <as, as>4-> |
  <as c'>8-. r <g cis'>-. r <fis cis'>-. r <b, b>4-> |
  \key cis \minor
  <b dis'>4 <b e'> <b eis'> <b fis'> |
  \clef treble <b fisis'>4 <b gis'> <b a'> <b ais'> |
  <b b'>4 g'16( fis' g' b) c'4 fis'16( eis' fis' a) |
  b4 \clef bass e'16 dis' e' g a4 dis'16( cisis' dis' fis) |
  \slurShapeC g16->-2_( a-1 fis-3 g-1  fis->-2 g-1 e-3 fis-1  e-> fis d e  
    d-> e c d |
  c16-> d b, c  b,-> c a, b,  a,-> b, g, a,  g,-> a, fis, g,) |
  
  \barNumberCheck 33
  eis,8 r cis16->-2 d-1 bis,-4 cis-3  cis->-2 d-1 bis,-4 cis-3  cis->-2 d-1 bis, cis |
  cis16 d bis, cis  cis d bis, cis  cis d bis, cis  cis d bis, cis |
  d8 r \clef treble gis''16( d'' b' eis')  eis''( b' gis' d')  d''( gis' eis' b) |
  b'( eis' d' gis) \clef bass gis'( d' b eis)  eis'( b gis d)  d'( gis eis b,) |
  fisis,8 r dis16->_2 e_1 cisis_4 dis_3  dis->_2 e_1 cisis_4 dis_3 dis->_2 e cisis dis |
  dis16-> e cisis dis  dis-> e cisis dis  dis-> e cisis dis  dis-> e cisis dis |
  e8 r \clef treble fisis''16( cis'' ais' e')  e''( ais' fisis' cis')  cis''( fisis' e' ais) |
  ais'16( e' cis' fisis)  \clef bass fisis'( cis' ais e)  e'( ais fisis cis)
    cis'( fisis e ais,) |
    
  \barNumberCheck 41
  b,16( dis fisis gis  ais b cis' dis')  e'( ais fisis cis)  cis'( fisis e ais,) |
  b,16( dis fisis gis  ais b cis' dis')  fis'( bis gisis dis)  dis'( gisis fis bis,) |
  cis16( eis gisis ais  bis cis'-4 dis' eis')  gis'( d' b eis)  eis'( b gis d) |
  a'16( dis' bis fis)  fis'( bis gisis dis)  ais'( e' cis' fisis)  fisis'( cis' ais e) |
  \clef treble << { a'4->( gis'8) } \\ { <gis dis' fis'>4~ q8 } >> r8 r4
    r16 bis'( cis'' e'' |
  dis''16 fis' gis' b'  a' bis cis' e'  \clef bass dis' fis gis b  a fis d cis) |
  <bis,, bis,>8-^ r r4 r2 |
  <gis, dis fis bis>4-.\sf r r2 | 
  
  \barNumberCheck 49
  <gis, dis fis bis>4-.\sf r r2 | 
  r2 r4 gis,16( fis, e, dis,) |
  cis,8-. r \clef treble <fis' a'>-. r <e' gis'>-. r <dis' fis'>-. r |
  <cis' e'>8 r \clef bass <a cis' fis'>-. r <gis cis' e'>-. r <fis cis' dis'>-. r |
  <cis gis e'>8-. r <gis, fis bis>-. r <cis e cis'>-. r <gis, gis>4 |
  <cis, cis>8 <a,a>[ <gis, gis> <fisis, fisis>] <gis, gis> <cis, cis> 
    <dis, dis>16 cis( b, ais, |
  gis,16 ais, fisis, gis,  ais, b, gis, ais,  b, cis ais, b,  cis dis b, cis) |
  dis16( e dis gis)  cis( dis cis gis)  b,( cis b, gis)  ais,( b, ais, fisis) |
  
  \barNumberCheck 57
  <<
    { s16 e8 s16 s e8 s16 s e8 s16 s e8 s16 }
    \\
    { \slurPositionA gis,16^( e b dis  fisis, e ais dis  gis, e b dis  fisis, e ais dis) }
  >> |
  <gis, gis>8-. cis'[(-> b]) e'[(-> dis']) fis'[(-> e']) <gis dis' fis'>-> |
  <cis' e'>8-. r \clef treble <fis' a'>-. r <e' gis'>-. r <dis' fis'>-. r |
  <cis' e'>8-. r <a cis' fis'>-. r \clef bass <gis cis' e'>-. r <fis cis' dis'>-. r |
  <cis gis e'>8-. r <gis, fis bis>-. r <a, e cis'>-. r <eis b d' eis'>4-> |
  <fis a cis' fis'>8-. <d d'>-. <cis cis'>-. <a, a>-. <fis, fis>-. <cis, cis>-.
    <d, d>4-> |
  eis,16( fis, disis, eis,  fis, gis, eis, fis,  gis, a, fis, gis,  a, b, a, b,) |
  eis,16( fis, disis, eis,  fis, gis, eis, fis,  gis, a, fis, gis,  a, b, a, b,) |
  
  \barNumberCheck 65
  bis,16( cis aisis, bis,  cis dis bis, cis  dis e cis dis  e fis e fis) |
  bis,16( cis aisis, bis,  cis dis bis, cis  dis e cis dis  eis fis disis eis |
  fis16 gis eis fis  gis a fis gis  a b gis a  bis cis' aisis bis) |
  cis'16_( dis' bis cis'  \voiceTwo \staffUp dis' e' cis' dis'  e' fis' dis' e'  fis' gis' e' fis' |
  gis'16 a' gis' fis'  e' dis' cis' b  \oneVoice \staffDown a gis fis e  dis cis b, a, |
  gis,16 fis, e, dis,  cis, b,, a,, gis,,  <fis,, fis,>4) <gis,, gis,> |
  <cis,, cis,>8 r <gis, gis>->[ cis,] <ais, ais>->[ cis,] <a, a>->[ cis,] |
  <gis, gis>8->[ cis,] <gis,! g>->[ cis,] <gis, fis>->[ cis,] <gis, dis>->[ cis,] |
  
  \barNumberCheck 73
  <gis, e>8->[ cis,] <gis, gis>-> cis,] <ais, ais>->[ cis,] <a, a>->[ cis,] |
  <gis, gis>8->[ cis,] <gis,! g>->[ cis,] <gis, fis>->[ cis,] <gis, dis>->[ cis,] |
  <cis, gis, e>8 r  gis'16 fisis' gis' gis  g' fis' g' gis  fis' eis' fis' gis |
  eis'16 e' eis' gis  e' dis' e' gis  dis' cisis' dis' gis  d' cis' d' gis |
  cis'16 bis cis' gis,  bis b bis gis,  b ais b gis,  ais gisis ais gis, |
  a16 gis a gis,  gis fisis gis gis,  g fis g gis,  fis eis fis gis, |
  <cis, gis, e>8-.\arpeggio\sustainOn r r4 r2 |
  <cis gis e'>8-.\arpeggio r r4 r2 |
  
  \barNumberCheck 81
  cis,8 r r4 <cis gis e'>8 r r r16 \voiceFour <cis,, cis,> |
  q1\fermata\adjustSustainOff\sustainOff |
}

dynamics = {
  \override DynamicTextSpanner.style = #'none
  \override TextScript.Y-offset = -0.5

  \partial 4 s4\adjustConFuoco -\fConFuoco  s4\fp s\cresc s2 |
  s1 * 2 |
  s1\f |
  s1 * 3 |
  s8\fp s4.\< s8\! s4\> s8\! |
  
  \barNumberCheck 9
  s8 s4.\< s4. s16 s\! |
  s1 * 2 |
  s2. s4\f |
  s2.\< s4\! |
  s2.\< s4\! |
  s4\cresc s2\< s4\! |
  s2.\f s4\sf |
  
  \barNumberCheck 17
  s1 * 3 |
  s2. s4\sf |
  % key f minor
  s4 s2\< s8. s16\! |
  s1 |
  s2.\< s8. s16\! |
  s4\< s8. s16\! s2 |
  
  \barNumberCheck 25
  s4\< s8. s16\! s4 s\sf |
  s4\< s8. s16\! s4 s\f |
  % key cs minor
  \revert DynamicTextSpanner.style
  s2 s\cresc |
  s8. s16\! s2. |
  s1 * 4 |
  
  \barNumberCheck 33
  \override DynamicTextSpanner.style = #'none
  s2.\sf s4\cresc |
  s2 \tag #'layout { s4\fp\> s8. s16\! }
     \tag #'midi   { s2\f } |
  s4\f s8.\> s16\! s8.\> s16\! s8.\> s16\! |
  s8.\> s16\! s8.\> s16\! s8.\> s16\! s8.\> s16\! |
  \tag #'layout { s1 }
  \tag #'midi   { s4\sf s2.\f } |
  s2 s4\f\> s8. s16\! |
  s4 s8.\> s16\! s8.\> s16\! s8.\> s16\! |
  s8.\> s16\! s8.\> s16\! s8.\> s16\! s8.\> s16\! |
  
  \barNumberCheck 41
  \repeat unfold 3 { s8.\< s16\! s4\cresc s8.\> s16\! s8.\> s16\! | }
  s1\cresc |
  s1\ff |
  s2-\conForza s8.\< s16\! s4 |
  s8\sf s\p\< s2 s8. s16\! |
  s2.\< s8. s16\! |
  
  \barNumberCheck 49
  \revert DynamicTextSpanner.style
  s2. s4\cresc |
  s2. s4\! |
  \tag #'layout { s1 }
  \tag #'midi   { s1\f } |
  s1 * 2 |
  s2. s8.\f\> s16\! |
  s1\f |
  s1 |
  
  \barNumberCheck 57
  s1 * 2 |
  s2.\< s8. s16\! |
  s1 * 2 |
  s2\ff s4.\> s16 s\! |
  s2.\< s4\! |
  s2.\< s4\! |
  
  \barNumberCheck 65
  s2.\< s8. s16\! |
  \override DynamicTextSpanner.style = #'none
  s4 s2.\cresc |
  s1 |
  s4 s2\< s8. s16\! |
  s2 s2\ff\< |
  \dynamicPositionA s1\fff |
  s4\sf s2.-\ffConFuoco |
  s1 |
  
  \barNumberCheck 73
  s1 * 2 |
  s4 s8.\> s16\! s8.\> s16\! s8.\> s16\! |
  \repeat unfold 3 { s8.\> s16\! s8.\> s16\! s8.\> s16\! s8.\> s16\! | }
  s2 s\ff |
  s1 |
  
  \barNumberCheck 81
  s2. s8. \dynamicPositionB s16\ff |
  s1 |
}

% The music has two decrescendi on top of crescendi, which causes these 
% warnings.  They can be ignored.
#(ly:expect-warning "conflict with event: `decrescendo-event'")
#(ly:expect-warning "discarding event: `crescendo-event'")
#(ly:expect-warning "conflict with event: `decrescendo-event'")
#(ly:expect-warning "discarding event: `crescendo-event'")

etude-four-header = \header { }

etude-four-music = {
  \keepWithTag #'layout
  \new PianoStaff \with { instrumentName = \markup \huge "No. 4" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
  >>
}

etude-four-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No4"
  \score { 
    \keepWithTag #'midi
    << 
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
