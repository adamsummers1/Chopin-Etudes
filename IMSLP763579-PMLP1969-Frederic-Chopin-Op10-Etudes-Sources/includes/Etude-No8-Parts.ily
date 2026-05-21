%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

veloce = \markup \larger \italic "veloce"
fMarcato = \markup { \dynamic f \larger "marcato" }
pocoRall = \markup \larger \italic "poco rall."
sempreLeg = \markup \larger \italic "sempre legatissimo"

adjustPedalA = \tweak X-offset -4 \etc
adjustPedalB = \tweak X-offset -5 \etc
adjustPedalC = \tweak X-offset -4 \etc
adjustPedalD = \tweak X-offset -4 \etc
adjustPedalE = \tweak X-offset -4 \etc
adjustPedalFOn = \override SustainPedal.Y-offset = 6
adjustPedalFOff = \revert SustainPedal.Y-offset
adjustPedalG = \tweak X-offset -1 \etc
adjustPedalH = \tweak X-offset -1 \etc
adjustDynA = \tweak X-offset 0 \etc
adjustDynB = \tweak X-offset 0 \etc
adjustHShiftA = \once \override NoteColumn.force-hshift = 0.75
adjustHShiftB = \once \override NoteColumn.force-hshift = 0.5
adjustOttavaA = \once \override Staff.OttavaBracket.padding = 4.5
adjustOttavaB = \alterBroken padding #'(3 1) Staff.OttavaBracket
adjustOttavaC = \once \override Staff.OttavaBracket.padding = 1
adjustOttavaD = \alterBroken padding #'(1 4) Staff.OttavaBracket
adjustOttavaE = \once \override Staff.OttavaBracket.padding = 1
adjustOttavaF = \once \override Staff.OttavaBracket.padding = 1
adjustOttavaG = \alterBroken padding #'(1 1) Staff.OttavaBracket
adjustOttavaH = \alterBroken padding #'(3 3) Staff.OttavaBracket
adjustOttavaI = \alterBroken padding #'(1 1) Staff.OttavaBracket
adjustOttavaJ = \alterBroken padding #'(1 1) Staff.OttavaBracket
adjustOttavaK = \alterBroken padding #'(2.5 1) Staff.OttavaBracket
adjustOttavaL = \once \override Staff.OttavaBracket.padding = 1
adjustOttavaM = \once \override Staff.OttavaBracket.padding = 1
adjustOttavaN = \once \override Staff.OttavaBracket.padding = 1
adjustOttavaO = \alterBroken padding #'(1 1) Staff.OttavaBracket
adjustOttavaP = \once \override Staff.OttavaBracket.padding = 1.5
adjustFingerA = \tweak extra-offset #'(-0.25 . -3) \etc
adjustFingerB = \tweak extra-offset #'(-0.25 . -3) \etc

slurPositionA = \tweak positions #'(4 . 4) \etc
slurPositionB = \tweak positions #'(2 . 3) \etc
slurShapeA = \shape #'((0 . 3) (0 . 2) (0.5 . 2) (0 . 0)) \etc
slurShapeB = \shape #'((0 . 0) (0 . -2) (0 . 1) (0 . 0)) \etc
slurShapeC = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 2) (0 . 3) (0 . 1) (0 . -5))
                      ) Slur
slurShapeD = \shape #'((0 . 2) (0 . 3) (0 . 1) (0 . -5)) \etc
slurShapeE = \shape #'(
                        ((0 . -6) (0 . 1) (0 . 0.5) (0 . 0))
                        ((1 . -1) (1 . -0.5) (0 . 0) (0 . 0))
                      ) Slur
slurShapeF = \shape #'((0 . 0) (0 . 0.5) (0 . -3) (0 . 0)) \etc
slurShapeG = \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . -1)) \etc
slurShapeH = \shape #'((0 . 0) (0 . 0.5) (0 . -3) (0 . 0)) \etc
slurShapeI = \shape #'((0 . -4) (0 . 1) (0 . 1) (0 . 0)) \etc

global = {
  \time 4/4
  \key f \major
  \accidentalStyle piano
}

rightHand = {
  \global
  \tempo Allegro 2 = 88
  
  \partial 4 \adjustOttavaA \ottava 1 \afterGrace c'''4\trill { b''16 c''' }
  a'''16->(-4 g''' f''' c'''  \ottava 0 a''->-4 g'' f'' c''  a'->-4 g' f' c'  \staffDown \voiceOne 
    a-> g f c) |
  f16->( g a c' \staffUp \oneVoice f'-> g' a' c''  f''-> g'' a'' c'''  \adjustOttavaB 
    \ottava 1 f'''-> g''' a''' g''') |
  f'''16-> c''' a'' g''  \ottava 0 f''-> c'' a' g'  \voiceOne f'-> c' \staffDown a g  f-> c f a |
  g16->-3 c-1 g-2 a-3  \staffUp \oneVoice bes->-4 c'-1 g' a'  bes'-> c'' g'' a''
    \adjustOttavaC \ottava 1 bes''-> c''' g''' a''' |
  bes'''16-> a''' g''' c'''  \ottava 0 bes''-> a'' g'' c''  bes'-> a' g' c'  \staffDown \voiceOne 
    bes-> a g c |
  g16->-\slurShapeH( a bes c' \staffUp  \oneVoice g'-> a' bes' c''  g''-> a'' bes'' c'''  
    \adjustOttavaE \ottava 1 g'''-> a''' bes''' a''' |
  g'''16-> c''' bes'' a''  \ottava 0 g''-> c'' bes' a'  g'-> c' bes a  \staffDown \voiceOne
    g-> c g bes)-\adjustFingerA-4 |
  a16->-3 c-1 f-2 g-3  \staffUp \oneVoice a->-4 c' f' g'  a'-> c'' f'' g'' 
    \adjustOttavaG \ottava 1 a''-> c''' f''' a'''-4 |
    
  \barNumberCheck 9
  g'''16->(-3 f'''-2 d'''-1 bes''-4  \ottava 0 g''-> f'' d'' bes')-3  c''-1->( f'' g'' a''  \ottava 1
    c'''-> f''' g''' a''') |
  g'''16->( f''' d''' bes''  \ottava 0 g''-> f'' d'' bes')  c''->( f'' g'' a''  \ottava 1 c'''-> f''' g''' a''') |
  g'''16->-3 a''' g''' f'''  \ottava 0 d'''->-1 b''-3 c''' a''  g''->-1 a''-4 g'' f''  d''->-1 b'-3 c'' a' |
  g'16-> a' g' f'  \staffDown \voiceOne d'-> b c' a  g-> a g f  d-> f-4 e d |
  c16->-1 a g b-4  \staffUp \oneVoice c'->-1 a' g' b'  c''->-1 a'' g'' b''  
    \ottava 1 c'''->-1 a''' g''' b''' |
  c''''16->-5 f'''-1 e'''-2 d''''-5  c''''->-4 f'''-1 e'''-2 d''''-5  c''''->-4 f''' e''' d''''  c''''->-4 a''' bes'''-4 g''' |
  a'''16-\slurShapeB( g''' f''' c'''  \ottava 0 a'' g'' f'' c''  a' g' f' c'  \staffDown \voiceOne 
    a g f c) |
  f16( g a c' \staffUp \oneVoice f' g' a' c''  f'' g'' a'' c'''  \adjustOttavaF \ottava 1 
    f''' g''' a''' g''' |
  
  \barNumberCheck 17
  f'''16 c''' a'' g''  \ottava 0 f'' c'' a' g'  \voiceOne f' c' \staffDown a g  f c f a ) |
  g16( c g a  \staffUp \oneVoice bes c' g' a'  bes' c'' g'' a''  
    \ottava 1 bes'' c''' g''' a''' |
  bes'''16 a''' g''' c'''  \ottava 0 bes'' a'' g'' c''  bes' a' g' c'  \staffDown \voiceOne 
    bes a g c) |
  \slurShapeC g16( a bes c' \staffUp  \oneVoice g' a' bes' c''  g'' a'' bes'' c'''  \ottava 1 
    g''' a''' bes''' a''' |
  g'''16 c''' bes'' a''  \ottava 0 g'' c'' bes' a'  g' c' bes a  \staffDown \voiceOne 
    g c g bes) |
  a16( c f g  \staffUp \oneVoice a c' f' g'  a' c'' f'' g''  \ottava 1 a'' c''' f''' a''' |
  g'''16 f''' d''' bes''  \ottava 0 g'' f'' d'' bes')  c''( f'' g'' a''  \ottava 1 c''' f''' g''' a''' |
  g'''16 f''' d''' bes''  \ottava 0 g'' f'' d'' bes')  c''( f'' g'' a''  \ottava 1 c''' f''' g''' a''') |
  
  \barNumberCheck 25
  g'''16 a''' g''' f'''  \ottava 0 d'''-1 bes''-3 c''' a''  g''-1 a''-4 g'' f''  d'' bes' c''-4 a'-2 |
  g'16(-1 a'-2 g'-1 d''-3  c''-2 d''-3 c''-1 a''-3  g''-2 a''-3 g''-1 d'''  \adjustOttavaD
    \ottava 1 c''' d''' c''' d'''') |
  c''''16-\slurShapeD(-4 d''''-5 c''''-4 bes'''-3  g'''-2 e'''-1 f'''-4 d'''-2  \ottava 0 c''' d''' c''' bes''  
    g'' e'' f'' d'' |
  c''16-1 d''-5 c''-4 a'-2  f'-1 c'-2 d'-4 bes-2  \staffDown \voiceOne a-1 e-2 f-4 d-2
    c-1) r r8 |
  \staffUp \oneVoice f'''16(->-4 e''' d''' a''  f''->-4 e'' d'' a'  \voiceOne f'->-4 e' d' 
    \staffDown a  f-> e d a,) |
  d16->( e f a  \staffUp \oneVoice d'-> e' f' a'  d''-> e'' f'' a''  d'''-> e''' f''' e''' |
  d'''16-> a'' f'' e''  d''-> a' f' e'  \staffDown \voiceOne d'-> a f e  d-> a, d f) |
  e16( a, e f  \voiceOne g a \staffUp e' f'  \oneVoice g' a' e'' f''  
    \adjustOttavaH \ottava 1 g'' a'' e''' f''' |
  
  \barNumberCheck 33
  g'''16-> f''' e''' a''  \ottava 0 g''-> f'' e'' a'  \voiceOne g'-> f' e' \staffDown a
    g-> f e a,) |
  e16->( f g a  \staffUp \oneVoice e'-> f' g' a'  e''-> f'' g'' a''  e''' f''' g''' f''' |
  e'''16 a'' g'' f''  e'' a' g' f'  \voiceOne e' \staffDown a g f  e a, e g) |
  fis16-\slurShapeI( a, dis e  fis a \staffUp dis' e'  \oneVoice fis' a' dis'' e''  
    fis'' a'' dis''' e''') |
  \adjustOttavaI \ottava 1 fis'''16(-4 e''' dis''' c'''')  fis'''(-4 e''' dis''' a'')  f'''(-4 es''' d''' b''')  
    f'''( es''' d''' as'')-1 |
  f'''16 es''' d''' bes'''  f''' es''' d''' as''-1  \ottava 0 f'' es'' d'' as'-1  f' es' d' as-1 |
  r4 \adjustOttavaJ \ottava 1 f'''16( es''' d''' as'')  e'''( d''' cis''' bes''')  e'''( d''' cis''' g'') |
  e'''16 d''' cis''' a'''  \ottava 0 e''' d''' cis''' g''  e'' d'' cis'' g'  e' d' cis' g |
  
  \barNumberCheck 41
  r4 e'''16(-4 d''' cis''' g'')  d'''( cis''' b'' f'')  cis'''( b'' a'' e'') |
  b''16( a'' g'' d'')  a''( g'' fis'' c'')  g''( fis'' e'' b')  fis''( e'' d'' a') |
  e''16( d'' cis'' g')  d''( cis'' b' gis'  d'' cis'' b' fis'  d'' cis'' b' eis' | 
  cis''16 b' a' fis')-1 c''( b' a' fis'  c'' b' a' e'  c'' b' a' dis' |
  b'16 a' g' e')  bes'( a' g' e'  bes' a' g' d'  bes' a' g' cis')-1 |
  d'16(-1 e' f' d'')  cis'( d' e' cis'')  d'( e' f' d'')  f'( g' gis' f'') |
  a'16( b' cis'' a''  a'' b'' cis''' a'''  cis''' b'' a''-1 a''-5  \stemDown cis'' b' a'-1 a'-3) |
  \stemNeutral bes'16(-1 c'' d'' bes''  \ottava 1 bes''-1 c''' d''' bes'''  d''' c''' bes'' bes''  
    \ottava 0 d'' c'' bes'-1 bes')-3 |
  
  \barNumberCheck 49
  b'16(-1 cis'' dis'' b''  \ottava 1 b'' cis''' dis''' b'''  dis''' cis''' b'' b''  \ottava 0 dis'' cis'' b' b'-3) |
  c''16(-1 d'' e'' c'''  \ottava 1 c''' d''' e''' c''''  e''' d''' c'''-1 c'''-5  \ottava 0 e'' d'' c'' c''-3) |
  cis''16->( d'' e'' cis''')  e''->( fis'' g'' e''')  g''->( a'' bes'' g''')  
    \ottava 1 bes''->( c''' cis''' bes''') |
  g''16( a'' bes'' g''')  e''( f'' g'' e''')  g''( a'' bes'' g''')  bes''(c''' cis''' bes''') |
  e'''16->( d''' cis''' g'')  e'''->(-4 d''' cis''' bes''')-5  e'''->(-4 d''' cis''' g'')-1  e'''->( d''' cis''' bes''') |
  e'''16->( d''' cis''' g''  cis''' d''' e''' bes''')  e'''->( d''' cis''' g''  cis''' d''' e''' bes''') |
  e'''16( d''' c''' g'')  e'''( d''' c''' bes''')  e'''( d''' c''' g'')  e'''( d''' c''' bes''') |
  e'''16(^\pocoRall d''' c''' g''  c''' d''' e''' bes''')  e'''( d''' c''' g''  c''' d''' e''' bes''') |
  
  \barNumberCheck 57
  \ottava 0 e'''16 d''' c''' g''  f''' e''' d''' gis''  f''' e''' d''' gis''  e''' d''' cis''' g'' |
  e'''16 d''' cis''' g''  f''' e''' d''' gis''  f''' e''' d''' gis''  fis''' e''' dis''' a'' |
  fis'''16 e''' dis''' a''  g''' f''' e''' bes''  g''' f''' e''' bes''  fis''' e''' dis''' a'' |
  fis'''16 e''' dis''' a'' g''' f''' e''' bes''  g''' f''' e''' bes''  gis''' g''' f''' b'' |
  a'''16-4 g''' f''' c'''  a'' g'' f'' c''  a' g' f' c'  \staffDown \voiceOne a g f c |
  f16( g a c'  \staffUp \oneVoice f' g' a' c''  f'' g'' a'' c'''  \ottava 1 f''' g''' a''' g''' |
  f''' c''' a'' g''  \ottava 0 f'' c'' a' g'  \voiceOne f' \staffDown c' a g  f c f a) |
  \slurShapeE g16( c g a  \voiceOne bes \staffUp c' g' a'  \oneVoice bes' c'' g'' a''
    \adjustOttavaK \ottava 1 bes'' c''' g''' a''' |
  
  \barNumberCheck 65
  bes'''16 a''' g''' c'''  \ottava 0 bes'' a'' g'' c''  bes' a' g' c'  \staffDown \voiceOne 
    bes a g c) |
  g16-\slurShapeF( a bes c' \staffUp  \oneVoice g' a' bes' c''  g'' a'' bes'' c'''  
    \adjustOttavaL \ottava 1 g''' a''' bes''' a''' |
  g'''16 c''' bes'' a''  \ottava 0 g'' c'' bes' a'  g' c' bes a  \staffDown \voiceOne
    g c g-2 bes)-\adjustFingerB-4 |
  a16-3 c-1 f-2 g-3  \staffUp \oneVoice a-4 c' f' g'  a' c'' f'' g'' \adjustOttavaM 
    \ottava 1 a'' c''' f''' a''' |
  g'''16 f''' d''' bes''  \ottava 0 g'' f'' d'' bes'  c'' f'' g'' a''  \adjustOttavaN \ottava 1 c''' f''' g''' a''' |
  g'''16 f''' d''' bes''  \ottava 0 g'' f'' d'' bes'  c'' f'' g'' a''  \adjustOttavaO \ottava 1 c''' f''' g''' a''' |
  g'''16-3 a'''-4 g'''-3 f'''-2  \ottava 0 b''-1 g''-3 f''-2 b'-1  \voiceOne g'-3 f'-2 \staffDown
    b-1 g-3  f s8. |
  r16 des f-1 g  \staffUp \oneVoice des' f'-1 g' des''  f''-1 g'' des''' f'''  \ottava 1
    g''' des'''' f'''' f''' |
  
  \barNumberCheck 73
  c''''16 -5 g'''-3 f'''-2 c'''-1  \ottava 0 g''-3 f''-2 c''-1 g'-3  \voiceOne f'-2 c' \staffDown
    g f  \staffUp \oneVoice r4 |
  << { \adjustHShiftB <bes bes'>2.( a'8. g'16) } \\ { e'4-> d' d'-> <bes c'> } >> |
  f'16( a e'-3 g'-5  f'-4 a'-1 e''-2 g''-4  f''-3 a''-5 g''-4 d''-1  f''-5 es'' g'-1 a' |
  bes'16 es''-5 d''-4 e'-1  f'-2 c'' bes' cis'-1  d'-2 a' g' c'  bes es' d' a |
  g16-2 a-3 g-1 d'-3  c'-2 d'-3 c'-1 f'  e' f' e' a'  g' a' g' d'') |
  c''16-1 e''-2 g''-4 f''-1  gis''-2 bes''-4 a''-1 b''-2  \ottava 1 f''' c''' e''' g'''  f''' gis''' bes''' a''' |
  b'''16(-2 c''''-3 f''''-5 e''''-4  es''''-5 c''''-3 d''''-4 bes'''-2  a'''-1 d''''-5 c''''-4 g'''-2  f'''-1 d'''-2 es'''-3 c'''-1 |
  \ottava 0 bes''-2 e'''-5 d'''-4 fis''-1  g''-2 c'''-5 bes''-4 cis''-1  d''-2 a''-5 g''-4 c''-1
    bes'-2 e'' d'' a') |
  
  \barNumberCheck 81
  g'16( a' g' d''  c'' d'' c'' f''  e'' f'' e'' d'''-5  \ottava 1 c'''-1 d''' c''' d'''' |
  c''''16 d''''-5 c''''-4 g'''-2  f'''-1 g'''-5 f'''-4 d'''-2  \ottava 0 c'''-1 d''' c''' g''  f'' g'' f'' d''-2) |
  c''16(-1 d'' c'' f''-3  e''-2 f'' e''-1 bes''-3  c'''-2 d''' c''' f'''-3  \ottava 1 e'''-2 f''' e''' d'''' |
  c''''16 d'''' c'''' g'''  f''' g''' f''' d'''  \ottava 0 c''' d''' c''' g''  f'' g'' f'' d'') |
  c''16 dis'' f'' e''  fis'' a'' g'' b''  \ottava 1 d''' c''' dis''' f'''  e''' fis''' a''' g''' |
  bes'''16->-5 fis'''-2 g'''-1 d''''-5  c''''->-4 a'''-2 g'''-1 d''''-5  bes'''->-3 fis'''-2 g'''-1 d''''-5
    c''''->-4 a'''-2 g'''-1 d''''-5 |
  bes'''-> fis''' g''' d''''  c''''-> a''' g''' d''''  bes'''-> fis''' g''' d''''  c''''-> a''' g''' d'''' |
  c''''16-> a''' g''' d''''  c''''-> a''' g''' d''''  c''''-> a''' g''' d''''  c''''-> g'''-1 a'''-3 g''' |
  
  \barNumberCheck 89
  f'''8-.-> r f'''16(-2 bes'''-4 a'''-5 d'''-2  c'''-1-> g'''-5 f'''-4 bes''-2  \ottava 0 
    a''-1-> d'''-5 c'''-4 g''-2 |
  f''16->-1 bes''-4 a''-5 d''-2  c''-> g'' f'' bes'  a'-> d'' c'' g'  f'-> bes' a' d')
  c'16->^( g' f' bes  \staffDown \voiceOne a-> d' c' g  f->-1 d'-5 c'-4 bes-2
    a->-1 d'-5 c'-4 g-2 |
  f16-> d' c' bes  a-> d' c' g  f-> d' c' bes  a-> d' c' g) |
  f16-\slurShapeG(-1 a c' \staffUp e'  \oneVoice f'-1 a' c'' e''  f'' a'' c''' e'''  
    \adjustOttavaP \ottava 1 f''' a''' c'''' e'''' |
  f''''8) \ottava 0 r <a' e'' a''>4\arpeggio <a' d'' f'' a''>\arpeggio <c'' g'' c'''>\arpeggio |
  <c'' f'' a'' c''' f'''>1\arpeggio\fermata |
  \bar "|."
}

leftHandUpper = {
  \partial 4 s4
  c2 \slashedGrace { b,8 } c8-. d\rest \voiceFour c-. g,\rest |
  s1 |
  \voiceThree c2 \slashedGrace { b,8 } \voiceFour c8-.-2 b,\rest c-. g,\rest |
  s1 * 3 |
  \voiceThree c2 \slashedGrace { b,8 } c8-. d\rest \voiceFour c-. g,\rest |
  s1 |
  
  \barNumberCheck 9
  s1 * 2 |
  \voiceThree \adjustHShiftA b2( d'4) s |
  s1 * 5 |
  
  \barNumberCheck 17
  c2 \slashedGrace { b,8 } \voiceFour c8-. b,\rest c-. g,\rest |
  s1 * 3 |
  \voiceThree c2 \slashedGrace { b,8 } c8-. d\rest \voiceFour c-. g,\rest |
  s1 * 3 |
  
  \barNumberCheck 25
  s1 |
  \voiceThree <f g d'>2( c'4 bes) |
  s1 * 2 |
  a,2 \slashedGrace { gis,8 } \voiceFour a,8 b,\rest a, g,\rest |
  s1 |
  \voiceThree a,2 \slashedGrace { gis,8 } \voiceFour a,8 b,\rest a, g,\rest |
  s1 |
  
  \barNumberCheck 33
  s1 * 2 |
  \voiceThree a,2 \slashedGrace { gis,8 } \voiceFour a,8 g,\rest a, g,\rest |
  s4 b,8. a,16^( c4) s |
  s1 * 4 |
  
  \barNumberCheck 41 
  s1 * 6 |
  s2. \voiceThree <cis e>4( |
  f4) 
  <<
    { g8. f16_~ \voiceFour f2 | s4 }
    \new Voice { \voiceThree s4 bes d'( | \oneVoice <a, dis fis b>4)  }
  >> 
  
  % barNumberCheck 49 + 4th note
  s2 \voiceThree <dis fis>4( |
  g4)
  <<
    { a8. g16_~ \voiceFour g2 | }
    \new Voice { \voiceThree s4 c' e' | }
  >>
  s1 * 6 |
  
  \barNumberCheck 57
  s1 * 6 |
  \voiceThree c2 \slashedGrace { b,8 } \voiceFour c8-. g,\rest c-. g,\rest |
  s1 |
  
  \barNumberCheck 65
  s1 * 2 |
  \voiceThree c2 \slashedGrace { b,8 } c8 d\rest \voiceFour c g,\rest |
  s1 * 3 |
  \mergeDifferentlyHeadedOn \mergeDifferentlyDottedOn
  \voiceThree s2. s16 b,8.~ |
  b,1 |
  
  \barNumberCheck 73
  s1 * 3 |
  s2. 
  <<
    { f4~ | f4 e8. d16 c4 c | }
    \new Voice { \voiceFour d8. c16 | bes,1 | }
  >> 
  a4-1 f-1 d\rest \clef treble f'-> |
  f'4 f'-> f' f'-> |
  f'4 f'-> f' f'->~( |
  
  \barNumberCheck 81
  f'4 e'8. d'16 c'4 c') |
  d'4( c'->) b'\rest f' |
  f'4( e'8. d'16 c'4 c' |
  d'4 c')_~ <c' a'>( <bes g'>8 <a f'>) |
  f'4( e'8. d'16 c'4 c' |
  <f c' e' bes'>4)\arpeggio s2. |
  s1 * 2 |
  
  \barNumberCheck 89
  s1 * 7 |
}

leftHandLower = {
  \partial 4 \oneVoice r4
  \voiceFour f,1 |
  <f,, f,>8-. r \oneVoice d8.\< c16( a4^^)\! f8.\> a,16\! |
  \voiceFour f,1 |
  <e,, e,>8 r \oneVoice d8. c16-\slurPositionA( g4)-1 d'->-1\sf
  \grace { e,16 c~ } <c c'>4 r \grace { b,8 } c8-. r \voiceFour c-. r |
  <e,, e,>8 r \oneVoice d8.( c16 bes4)-1 g8.->-1 g,16 |
  \voiceFour e,1 |
  <f,, f,>8 r \oneVoice d8. c16-\slurShapeA( f4) f'->\sf |
  
  \barNumberCheck 9
  <f bes d' f'>2-> <f a c' f'>4 q |
  <f bes d' f'>2-> <f a c' f'>4 q |
  \voiceFour <g f'>2. \oneVoice r4 |
  r2 \voiceFour r4 g, |
  <c, g,>1 |
  \oneVoice <c g e'>2\arpeggio r4 <c g bes e'>\arpeggio |
  \grace { f,16 c a-1 } f'8-.-2 r r4 \grace { b,8 } c8-. r \voiceFour c r |
  <f,, f,>8-. r \oneVoice d8.( c16 a4)-1 f8.-1 a,16 |
  
  \barNumberCheck 17
  \voiceFour f,1 |
  <e,, e,>8 r \oneVoice d8. c16 g4 d'-> |
  \grace { e,16 c~ } <c c'>4 r \grace { b,8 } c8-. r \voiceFour c-. r |
  <e,, e,>8-. r \oneVoice d8.( c16 bes4) g8.( g,16) |
  \voiceFour e,1 |
  <f,, f,>8-. r \oneVoice d8.( c16 f4) f'->\sf |
  <f bes d' f'>2 <f a c' f'>4 q |
  <f bes d' f'>2 <f a c' f'>4 q |
  
  \barNumberCheck 25
  <bes, f g d'>1\arpeggio |
  \voiceFour c1*1/2 e2 |
  <f, c e bes>1(\arpeggio |
  <f, c f a>2)\arpeggio r4 r16 g,( a, f,) |
  d,1 |
  <d,, d,>8-. r \oneVoice bes,8. a,16 f4-1 d8.-1 f,16 |
  \voiceFour d,1 |
  <cis,, cis,>8-. r bes,8. a,16^( \oneVoice e4-^) bes-> |
  
  \barNumberCheck 33
  \grace { cis,16 a,~ } <a, a>4 r \slashedGrace { gis,8 } \voiceFour
    a,8-. r a,-. r |
  <cis,, cis,>8-. r \oneVoice bes,8. a,16 g4 e8. e,16 |
  \voiceFour cis,1 |
  c,2. \oneVoice c'4( |
  <b, b>4-.) \clef treble fis'16(-4 gis' a' fis'')  f'( ges' as' b)  
    f'(-4 ges'-3 as' f'')-1 |
  bes8 r <bes bes'>8. <f f'>16 \clef bass <bes, bes>4 <f, f> |
  <bes,, bes,>8 r \clef treble f'16( g' as' f'')  e'( f' g' bes)  e'(f' g' e'') |
  a8-. r \clef bass <a a'>8. <e e'>16 <a, a>4 <e, e> |
  
  \barNumberCheck 41
  <a,, a,>8 r \clef treble e'16(-4 fis' g' e'')  d'( e' fis' d'')  cis'( d' e' cis'') |
  b16( cis' d' b')  a( b  cis' a')  \clef bass g( a b g')  fis( g a fis') |
  e16( fis g e')  eis( fis gis d')  fis( gis a d')  gis( a b d') |
  a16( b c' cis')-1  dis( e fis c')  e( fis g c')  fis( g a c') |
  g16( a ais b)  cis( d e bes)  d( e f bes)  e( f g bes)-1 |
  a16(-1 g f a,)  g( f e a,)  a( g f a,)  f( e d a,~ |
  <a, cis>4) <a,, a,>2-> s4 |
  \voiceFour <a, d>1 |
  
  \barNumberCheck 49
  s4 \oneVoice <a,, a,>2-> s4 |
  \voiceFour <a, e>1 |
  <a, e g cis'>4->\arpeggio \oneVoice <a,, a,> r g16 a bes e' |
  \clef treble bes16( c' cis' g')  cis'( d' e' bes')  e'( f' g' cis'')  g'( a' bes' e'')-1 |
  g''8-2 r  g'16->( a'-4 bes' cis')-5  g'->(-4 a' bes' e'')-1  g'->( a' bes' cis') |
  g'16->( a' bes' e''  bes' a' g' cis')  g'->( a' bes' e''  bes' a' g' c') |
  g'16( a' bes' e'')  g'( a' bes' c')  g'( a' bes' e'')  g'( a' bes' c') |
  g'16 a' bes' e''  bes' a' g' c'  g' a' bes' e''  bes' a' g' c' |
  
  \barNumberCheck 57
  g'16 a' bes' e''  gis' a' b' f''  gis' a' b' f''  g' a' b' e'' |
  g'16 a' bes' e'' gis' a' b' f''  gis' a' b' f''  a' bes' c'' fis'' |
  a'16 bes' c'' fis''  bes' c'' cis'' g''  bes' c'' cis'' g''  a' bes' c'' fis'' |
  a'16 bes' c'' fis''  bes' c'' cis'' g'' bes' c'' cis'' g''  b' c'' d'' gis'' |
  <f' c'' a''>8\arpeggio r r4 \clef bass <f c'>8 r \voiceFour <g, c> r |
  <f,, f,>8-. r \oneVoice d8. c16( a4) f8. a,16 |
  \voiceFour f,1 |
  <e,, e,>8-. r d8. c16 \oneVoice g4 d'-> |
  
  \barNumberCheck 65
  \grace { e,16 c~ } <c c'>4 r \grace { b,8 } c r \voiceFour c r |
  <e,, e,>8-. r \oneVoice d8. c16( bes4) g8. g,16 |
  \voiceFour e,1 |
  <f,, f,>8-. r \oneVoice d8. c16( f4) f'-> |
  <f bes d' f'>2-> <f a c' f'>4 q |
  <f bes d' f'>2-> <f a c' f'>4 q |
  <des g b f'>4\arpeggio r r \voiceFour s16 b, g, f, |
  b,,1 |
  
  \barNumberCheck 73
  \oneVoice <c, c>2. \voiceThree c16-1 f, e, d, |
  c,16(-5 d, e, c)  d,(-4 e, f, c)  d,(-4 e, f, c)  e,( f, g, c) |
  \oneVoice f,8 r r4 <es c'> f,-\slurPositionB( |
  <d bes>4) f,2. |
  \voiceFour f,1~ |
  <f, c>2 s4 \clef treble s |
  <f es'>2 <g es'>4 <a es'> |
  <<
    { \voiceThree \shiftOnn d'2._~ \shiftOff \voiceFour d'8. c'16 | bes1 | }
    \new Voice { \voiceFour bes2 f~ | f1 | }
  >>
  
  % \barNumberCheck 82
  <f a>1 |
  <f g bes>1 |
  <f a>1 |
  <f g bes>1 |
  s4 \oneVoice r r2 |
  <f' c'' e'' bes''>4\arpeggio r r2 |
  R1 |
  
  \barNumberCheck 89
  <f' c'' a''>8\arpeggio r f''16-4-> bes''-2 a''-1 d''-4  c''-5-> g''-1 f''-2 bes'-4  
    a'-> d'' c'' g' |
  f'16-> bes' a' d' c'-> g' f' bes  \clef bass a-> d' c' g  f-> bes a d |
  c16-> g f bes,  \voiceFour a,-> d c g,  f,-> d-1 c-2 bes,-3  a,->-4 d-1 c-2 g,-4 |
  f,16-> d c bes,  a,-> d c g,  f,-> d c bes,  a,-> d c g, |
  f, a, c e  f-1 a c' e'  \clef treble f' a' c'' e''  f'' a'' c''' e''' |
  f'''8 \oneVoice \clef bass r <cis e a cis'>4\arpeggio <d f a d'>\arpeggio
    <c g bes e'>\arpeggio |
  <f, c a>1\arpeggio\fermata |
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
  
  \partial 4 s4
  s1^\veloce |
  s1 * 6 |
  s2 s\cresc |
  
  \barNumberCheck 9
  s1\f |
  s1 * 3 |
  s2 s\cresc |
  s1 * 3 |
  
  \barNumberCheck 17
  s1 * 5 |
  s2 s\cresc |
  s1\f |
  s1 |
  
  \barNumberCheck 25
  s1 * 8 |
  
  \barNumberCheck 33
  s1 * 5 |
  s1^\fMarcato |
  s1 |
  s4 s2.\f |
  
  \barNumberCheck 41
  s4 s2\f s4\dim |
  s1 * 4 |
  s2\< s\cresc |
  \revert DynamicTextSpanner.style
  s2. s4\cresc |
  s1 |
  
  \barNumberCheck 49
  s2. s8. s16\! |
  s1 * 2 |
  \override DynamicTextSpanner.style = #'none
  s1\cresc |
  s1 |
  s2. s4\cresc |
  s2. s4\dim |
  s1 |
  
  \barNumberCheck 57
  \override TextSpanner.bound-details.left.text = "poco a poco cresc"
  \revert DynamicTextSpanner.style
  \override TextSpanner.Y-offset = -0.5
  s4-\adjustDynB\pp s2.\startTextSpan |
  s1 * 2 |
  s2. s8. s16\stopTextSpan |
  s1\f |
  s1 * 3 |
  
  \barNumberCheck 65
  s1 * 3 |
  \override DynamicTextSpanner.style = #'none
  s2 s\cresc |
  s1\f |
  s1 |
  s1\ff |
  s4 s2\< s8. s16\! |
  
  \barNumberCheck 73
  s4 s8.\> s16\! s2 |
  s1 |
  s1\p |
  s1 * 5 |
  
  \barNumberCheck 81
  s1^\sempreLeg |
  s1 * 3 |
  s1^\sempreLeg |
  s1 |
  s1\p |
  s1-\adjustDynA\pp |
  
  \barNumberCheck 89
  s4 s2.\f |
  s1 * 4 |
  s4 s2.\ff |
  s1 |
}

pedal = {
  \partial 4 s4
  s1\sustainOn |
  s8. s16\sustainOff s2. |
  s1\sustainOn |
  s8. s16\sustainOff s2. |
  s4-\adjustPedalA\sustainOn s8. s16\sustainOff s2 |
  s1 * 3 |
  
  \barNumberCheck 9
  s1 * 6 |
  s1-\adjustPedalB\sustainOn |
  s8. s16\sustainOff s2. |
  
  \barNumberCheck 17
  s1 * 2 |
  s1-\adjustPedalC\sustainOn |
  s8. s16\sustainOff s2. |
  s1 * 4 |
  
  \barNumberCheck 25
  s2\sustainOn s4. s16 s\sustainOff |
  s1 |
  s2\sustainOn s4. s16 s\sustainOff |
  s1 |
  s1\sustainOn |
  s8. s16\sustainOff s2. |
  s1 * 2 |
  
  \barNumberCheck 33
  s4-\adjustPedalD\sustainOn s8. s16\sustainOff s2 |
  s1 * 7 |
  
  \barNumberCheck 41
  s1 * 6 |
  s2\sustainOn s4. s16 s\sustainOff |
  s1 |
  
  \barNumberCheck 49
  s2\sustainOn s4. s16 s\sustainOff |
  s1
  s2\sustainOn s8. s16\sustainOff s4 |
  s1 |
  s4 s2.\sustainOn |
  s2 s4. s16 s\sustainOff |
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  
  \barNumberCheck 57
  s1 * 4 |
  s1\sustainOn |
  s8. s16\sustainOff s2. |
  s1 * 2 |
  
  \barNumberCheck 65
  s4-\adjustPedalE\sustainOn s8. s16\sustainOff s2 |
  s1 * 2 |
  s2\sustainOn s4. s16 \adjustPedalFOn s\sustainOff |
  s4\sustainOn s8. s16-\adjustPedalG\sustainOff s4\sustainOn 
    s8. s16\sustainOff |
  s4\sustainOn s8. s16-\adjustPedalH\sustainOff s4\sustainOn s8. s16\sustainOff |
  \adjustPedalFOff s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  
  \barNumberCheck 73
  s2\sustainOn s4. s16 s\sustainOff |
  s1 |
  s2\sustainOn s\sustainOff |
  s2\sustainOn s8. s16\sustainOff s4 |
  s1 * 4 |
  
  \barNumberCheck 81
  s1 * 5 |
  s1\sustainOn |
  s1 |
  s2 s4. s16 s\sustainOff |
  
  \barNumberCheck 89
  s1 * 6 |
  s2\sustainOn s4. s16 s\sustainOff |
}

etude-eight-header = \header { }

etude-eight-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 8" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
  >>
}

etude-eight-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No8"
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