%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

brillante = \markup \larger \italic "brillante"
legato = \markup \larger \italic "legato"
pocoRall = \markup \larger \italic "poco rall."
aTempo = \markup \larger \italic "a tempo"
pocoAPoco = \markup \larger \italic "poco a poco"
deliSmorz = \markup \larger \italic "delicat. smorz."
pocoCresc = \markup \larger \italic "poco cresc."
sempLeg = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \once \override Score.RehearsalMark.Y-offset = 5.25
  \once \override Score.RehearsalMark.X-offset = -7
  \mark \markup \smaller \italic "sempre legatissimo"
}

adjustFingerA = \tweak Y-offset 4.2 \etc
adjustFingerB = \tweak Y-offset 4.2 \etc
adjustFingerC = \tweak Y-offset 2.1 \etc
adjustFingerD = \tweak Y-offset 5.2 \etc
adjustFingerE = \tweak Y-offset 3.5 \etc
adjustDynA = \tweak X-offset 0 \etc
slurShapeA = \shape #'(
                        ((0 . 4) (0 . 0) (0 . -3) (0 . 1))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) Slur
slurShapeB = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 2) (2 . 1.5))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) PhrasingSlur

global = {
  \time 2/4
  \key ges \major
  \accidentalStyle piano
  
  % group beams by 1/8 note, must be in both staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/8)
  \set Timing.beatStructure = 1,1,1,1
}

rightHand = {
  \clef treble
  \global
  \tempo "Vivace" 4 = 116
  
  \scaleDurations 2/3 {
    \ottava 1 ges'''16-3^\brillante bes'''-5 des'''-1  ges'''-4 es'''-2 ges'''-4  des'''-1 ges'''-5 bes''
      des''' ges''-1 bes''-4 |
    \ottava 0 ges''16-2 bes'' des''  ges'' es'' ges''  des'' ges'' bes'  des'' ges'-1 bes'-5 |
    des'16-1^\legato des'' as'-2  des''-5 as' as''  as' as'' es''  as'' es'' es''' |
    es''16 es''' as''  \ottava 1 es''' as'' as'''  as'' as''' des'''  as''' des''' des'''' |
    ges'''16 bes''' des'''  ges''' es''' ges'''  des''' ges''' bes''  \ottava 0 des''' ges'' bes'' |
    ges''16 bes'' des''  ges'' es'' ges''  des'' ges'' bes'  des'' ges' bes' |
    es' es'' as'  es'' as' as''  es'' as'' es''  \ottava 1 es''' as'' as''' |
    bes'' bes''' bes''  bes'''^\pocoRall bes'' bes'''  bes'' bes''' bes''  bes''' bes'' bes''' |
    
    \barNumberCheck 9
    ges'''16^\aTempo bes''' des'''  ges''' es''' ges'''  des''' ges''' bes''  des''' ges'' bes'' |
    \ottava 0 ges''16 bes'' des''  ges'' es'' ges''  des'' ges'' bes'  des'' ges' bes' |
    des'16 des'' as'  des'' as' as''  as' as'' es''  as'' es'' es''' |
    \ottava 1 es''16 es''' as''  es''' as'' as'''  as'' as''' des'''  as''' des''' des'''' |
    ges'''16 bes''' des'''  ges''' es''' ges'''  des''' ges''' bes''  des''' ges'' bes'' |
    \ottava 0 ges''16 bes'' des''  ges'' es'' ges''  des'' ges'' bes'  des'' ges' bes' |
    es'16-1 es'' as'-2  es''-5 as'-1 as''  es''-2 as'' es''-1  es''' as'' es''' |
    es''16 es'''-5 as''-2  es''' des''-1 des'''-4  as''-2 des'''-4 as''-1  
      \ottava 1 as'''( des'''-1 des'''' |
      
    \barNumberCheck 17
    as'''16-2 bes''' as'''  es'''-1 es'''' es'''  des''' es''' des'''  as'' as''' as'' |
    \ottava 0 as''16-2 bes'' as''  es''-1 es''' es''  des''[ es'' des'')  as'8*3/2->]~ |
    as'16 es''-2( as''-4  bes''-5 as''-4 es''-2  des''-1 as'' des'''  es''' des''' bes'') |
    \ottava 1 as''16 es''' as'''  bes''' as''' es'''  des''' as''' des''''  es'''' des'''' bes''' |
    as'''16 bes''' as'''  es''' es'''' es'''  des''' es''' des'''  as'' as''' as'' |
    \ottava 0 as''16 bes'' as''  es'' es''' es''  des''[ es'' des''  as'8*3/2->]~ |
    as'16 as''(-4 ges''-2  as''-3 ges''-1 as''-2  ges'''-^)-5 as''(-2 ges''-1  as''-3 ges''-2 as''-3 |
    as'16)-1 as''(-3 ges''-2  as''-3 ges''-1 as''-2  ges'''-^)-5 as'' ges''  as'' ges'' as''-3 |
    
    \barNumberCheck 25
    bes'16(-1 bes''-3 ges''-2  bes''-4 ges''-1 bes'')-2  ges'''-^-5 bes''(-2 ges''-1  
      bes''-\adjustFingerA-4 ges''-2 bes'')-3 |
    bes'16-1( bes'' ges''  bes'' ges'' bes'')  ges'''-^ bes''(-2 ges''-1  bes''-\adjustFingerB-2 
      ges''-1 bes'')-2 |
    \ottava 1 ges''16(-1 bes''-2 ges''  bes'''-.-5 bes''-2 ges''-1  as'''-. bes'' ges''  
      ges'''-. bes'' ges'') |
    des'''16-. bes''( ges''  bes'''-. bes'' ges''  as'''-. bes'' ges''  ges'''-.-5 bes''-3 ges'')-2 |
    des''16-1 des'''-4 bes''-2  des'''-4 des'''-1 des''''  bes''' des'''' des'''  des''' bes'' des''' |
    des''16 des''' bes''  des''' des''' des''''  bes''' des'''' des'''  des''' bes'' des''' |
    des''16 des''' bes''  des''' des''' des''''  as''' des'''' des'''  des'''-5 as''-2 des'''-5 |
    \ottava 0 des''16-1 des'''-5 ges''-1  des''' des''-1 des''-5  ges'-2 des'' des'-1 
      \staffDown \voiceOne des'-5 ges-2 des'-5 |
   
   \barNumberCheck 33
   \sempLeg \slurShapeA es16( ges des'  \staffUp es'16 ges-\adjustFingerC-1 des'
     es' ges' des'-1  es' ges' des'' |
   \oneVoice es'16-1 ges' des''  es'' ges'-1 des''  es'' ges'' des''-1  
     es''-2 des'''-\adjustFingerD-5 ges''-3 |
   es''16-1 ges'' es'''-5  des''' ges'' es''  des'''-5 ges'' es''  des'' ges''-5 es'' |
   des''16 ges' es''-5  des'' ges' es'  des''-5 ges' es'  des'-1 ges'-4 es')-2 |
   as16(-1 es' ges'  as' es'-1 ges'  as' es'' ges'-1  as' es'' ges'' |
   as'-1 es'' ges''  as'' es''-1 ges''  as'' es''' ges''-1  as'' ges'''-5 es'''-4 |
   as''16-2 ges''-1 es'''-5  as'' ges'' es''  as''-5 ges'' es''  as' ges''-5 es'' |
   as'16 ges'-1 es''  as'-3 ges' es'  as' ges' es'  as ges'-4 es')-2 |
   
   \barNumberCheck 41
   des'16(-1 des''-4 as'-2  des''-4 as'-1 as''-5  des''-2 as''-5 as'-1  des''-4 as'-2 des''-4 |
   des'16 des'' as'  des'' as' as''  des'' as'' as'  des'' as' des'') |
   des'16 des'' as'  des''-5 des''-1 des'''  as''-2 des'''-5 des''-1  des''-5 as' des'' |
   as'16-1 as''-5 des''-2  as''-5 as''-1 as'''  des''' as''' as''  as'' des''-2 as''-5 |
   des''16-1 es''-2 des''-1  \ottava 1 es'''-5 des'''-1 es''''-5  des''''-4 es''''-5 des''''-4  
     des'''-1 es'''-5 des'''-4 |
   \ottava 0 des''16-1 es''-2 des''-1  \ottava 1 es'''-5 des'''-1 es''''  des'''' es'''' des''''  des''' es''' des''' |
   des''''16-4 es''''-5 des''''-4  des'''-1 es'''-2 des'''-1  des'''' es'''' des''''  des''' es''' des''' |
   des''''16 es'''' des''''  des''' es''' des'''  des'''' es'''' des''''  des''' es''' des''' |
   
   \barNumberCheck 49
   ges'''16-3 bes'''-5 des'''-1  ges'''-4 es''' ges'''  des''' ges''' bes''  \ottava 0 des''' ges'' bes'' |
   ges''16 bes'' des''  ges'' es'' ges''  des'' ges'' bes'  des'' ges' bes' |
   des'16 des'' as'  des'' as' as''  as' as'' es''  as'' es'' es''' |
   es''16 es''' as''  \ottava 1 es''' as'' as'''  as'' as''' des'''  as''' des''' des'''' |
   ges'''16 bes''' des'''  ges''' es''' ges'''  des''' ges''' bes''  \ottava 0 des''' ges'' bes'' |
   ges''16 bes'' des''  ges'' es'' ges''  des'' ges'' bes'  des'' ges' bes' |
   es'16 es'' as'  es'' as' as''  bes' bes'' bes'  bes'' bes' bes'' |
   es''16 es''' as''  \ottava 1 es''' as'' as'''  bes'' bes'''-> bes''  bes''' bes'' bes''' |
   
   \barNumberCheck 57
   bes''16 bes''' es'''  bes'''-5 as''-1 as'''  as''-1 as'''-5 des'''  as''' ges''-1 ges''' |
   des''16 des''' as''-2  des'''-5 as''-1 as'''  ges''-1 ges''' des'''-2  ges'''-5 des'''-1 des'''' |
   bes''16-1 bes''' es'''  bes''' as''-1 as'''  as'' as''' des'''  as''' ges'' ges''' |
   des''16 des''' as''  des''' as'' as'''  bes'' ges''' des'''  ges''' des''' des'''' |
   bes''16-1 bes'''-5 es'''-2  bes'''-5 as''-1 as'''-4  bes''-1 bes'''-5 es'''-2  bes'''-5 as'' as'''-4 |
   bes''16 bes''' es'''  bes''' as'' as'''  bes'' bes''' es'''  bes''' as'' as''' |
   des'''16(-2 bes'''-5 as''-1  as'''-4 des'''-2 bes'''-5  as''-1 as'''-4 des'''-2  
     bes'''-5 as''-1 as'''-4 |
   des'''16  bes''' as''  as''' des''' bes'''  as''^\pocoRall as''' des'''  bes''' as'' as'''-4 |
   
   \barNumberCheck 65
   es''''16)[-5 r32 \slurShapeB des''''\(-3 bes'''16]-2  as'''-1 ges'''-4 es'''-3  
     \ottava 0 des'''-2 bes''-1 as''-4  ges''-3 es''-2 des''-1 |
  }
  << { as'4-3 bes'8.[-\adjustFingerE-4 as'16] } \\ { <es' ges'>4( <des' f'>) } >>
  ges'8\)^\aTempo r
  \scaleDurations 2/3 {
    \ottava 1 as'''16 bes''' as'''  des''' des'''' des''' |
    des'''16 es''' des'''  ges'' ges''' ges''  \ottava 0 as''[ bes'' as'' des''8*3/2]->~ |
    des''16 ges'' as''  bes'' as'' ges''  des'' as'' des'''  es''' des''' as''
    \ottava 1 ges''16 des''' ges'''  as''' ges''' es'''  des''' as''' des''''  es'''' des'''' as''' |
    ges'''16 as''' ges'''  des''' des'''' des'''  des''' es''' des'''  as'' as''' as'' |
    \ottava 0 as''16 bes'' as''  ges'' ges''' ges''  des''4*3/2->~ |
    
    \barNumberCheck 73
    des''16 ges'' as''  bes'' as'' ges''  des'' as'' des'''  es''' des''' as'' |
    \ottava 1 ges''16 des''' ges'''  as''' ges''' des'''  as'' des''' as''' bes''' as''' des''' |
    bes'''16 des''' as'''-4  bes''-1 as'''-5 des'''  ges'''-4 bes''-1 es'''-5  
      \ottava 0 as''-2 des'''-4 des''-1 |
    bes''16-5 des'' as''  bes' as'' des''  ges'' bes' es''  as' des'' des' |
    bes'16 des' as'  bes as' des'  ges' bes es'  \clef bass as des' des |
    bes16-3 ges-2 es'-5  des-1 des'-4 as-2  bes-3 ges-2 es'-5  des des' as |
    bes8*3/2  <bes des'>16->( as ges)  \clef treble <es' ges'>->( des' bes) 
      <ges' bes'>->( es' des') |
    <bes' des''>16->( as' ges')  <es'' ges''>->( des'' bes')  <ges'' bes''>->( es'' des'')  
      <bes'' des'''>->( as'' ges'') |
      
    \barNumberCheck 81
    \ottava 1 <es''' ges'''>16( des''' bes'')  <ges''' bes'''>( es''' des''')  <es''' ges'''>( des''' bes'')
      <ges''' bes'''>( es''' des''') |
    <es''' ges'''>16( des''' bes'')  <ges''' bes'''>( es''' des''')  <es''' ges'''>( des''' bes'')  <ges''' bes'''>( es''' des''') |
    <bes'' ges'''>16-. \ottava 0 r <ges'' ges'''>-.  <es'' es'''>-. <des'' des'''>-. <bes' bes''>
      <as' as''>-. <ges' ges''>-. <es' es''>-.  <des' des''>-. <bes bes'>-. <as as'>-. |
  }
  <ges ges'>8-. r \ottava 1 <bes'' des''' ges''' bes'''>4 |
  \staffDown \voiceOne ges2\fermata |
  \bar "|."
}

leftHand = {
  \clef bass
  \global
  
  <ges bes des' ges'>8-.[ <ges ces' es' ges'>-. <ges bes des' ges'>-.] r |
  <ges, ges>8-. <ces' es' ges'>-.[ <bes des' ges'>-.] r |
  <des, des>8-. <as des' f'>-.[ <as ces' es'>-.] as,-. |
  << { r8 <as ces' es'>->[ <as ces' des'>] } \\ { des4. } >> r8 |
  <ges bes des' ges'>8-.[ <ges ces' es' ges'>-. <ges bes des' ges'>-.] r |
  <ges, ges>8-. <ces' es' ges'>-.[ <bes des' ges'>-.] r |
  ces8 <as es'>4-> ces8 |
  <bes, f d'>8\arpeggio \clef treble <bes f' d''>\arpeggio r4 |
  
  \barNumberCheck 9
  <ges bes des' ges'>8-.[ <ges ces' es' ges'>-. <ges bes des' ges'>-.] r |
  \clef bass <ges, ges>8-. <ces' es' ges'>-.[ <bes des' ges'>-.] r |
  <des, des>8-. <as des' f'>-.[ <as ces' es'>-.] as,-. |
  << { r8 <as ces' es'>->[ <as ces' des'>] } \\ { des4. } >> r8 |
  <ges bes des' ges'>8-.[ <ges ces' es' ges'>-. <ges bes des' ges'>-.] r |
  <ges, ges>8-. <ces' es' ges'>-.[ <bes des' ges'>-.] r |
  c8-. <as ges'>4 as,8-. |
  des-.[ <as f'>-.] r4 \clef treble |
  
  \barNumberCheck 17
  <c' ges' as'>8([ <as ges' as'>)] <des' f' bes'>[ <as f' as'>] |
  <c' ges' bes'>8[ <as ges' as'>] <des' f'>[ as] \clef bass |
  c8-. <as es' ges'>-.[ <as des' f'>-.] des-. |
  as,8-.[ <as c' ges'>-.] des,-.[ <as des' f'>-.] |
  as,8 \clef treble <c' ges' as'>[ <des' f' bes'> <as f' as'>] |
  <c' ges' bes'>8[ <as ges' as'>] <des' f'>[ as] \clef bass |
  c8-.[ <as es' ges'>-.] r c,_( |
  c8-^)[ <as es' ges'>] r <c, c> |
  
  \barNumberCheck 25
  <des, des>8 <bes des' ges'> <c, c>[( <des, des>] |
  <d, d>8) <bes ges'> <cis, cis>[( <d, d>] |
  <es, es>8) <bes ges'>4-> <es, es>8 |
  <fes, fes>8 <bes ges'>4-> <e, e>8 |
  <f, f>8[ <bes des' f'>] <e, e>[( <f, f>]) |
  <ges, ges>8-.[ <bes des' fes'>-.] <f, f>[( <ges, ges>]) |
  <g, g>8[ <g des' fes'>] <as, as>[ <as des' f'>] |
  <beses, beses>8[ <beses es' ges'>] r \voiceFour <beses,, beses,>-> |
  
  \barNumberCheck 33
  <as,, as,>2 |
  \oneVoice r4 <as des' ges'>8.[ q16] |
  q2 |
  R2 |
  <as,, as,>2 |
  r4 \clef treble <as c' ges' as'>8.[ q16] |
  q2 |
  R2 |
  
  \barNumberCheck 41
  \clef bass des,8-. r <as f'>4~ |
  q4 <g e'>8.[ <as f'>16] |
  des8-. r <as f'>4~ |
  q4 <g e'>8.[ <as f'>16] |
  des8-. \clef treble <as des' f'>[( <beses des' ges'> <bes des' g'>] |
  <ces' des' as'>4 <bes des' g'>8[ <beses des' ges'>]) |
  <as des' f'>8-. \clef bass des-. \clef treble 
  <<
    { as'8[( bes'] | ces''4 bes'8[ as']) | }
    \\
    { <ces' des' f'>4 | q2 | }
  >> 
  
  \barNumberCheck 49
  <ges bes des' ges'>8-.[ <ges ces' es' ges'>-. <ges bes des' ges'>-.] r |
  \clef bass <ges, ges>8-. <ces' es' ges'>-.[ <bes des' ges'>-.] r |
  <des, des>8-. <as des' f'>-.[ <as ces' es'>-.] as,-. |
  << { r8 <as ces' es'>[ <as ces' des'>] } \\ { des4. } >> r8 |
  <ges bes des' ges'>8-.[ <ges ces' es' ges'>-. <ges bes des' ges'>-.] r |
  <ges, ges>8-. <ces' es' ges'>-.[ <bes des' ges'>-.] r |
  ces8-.[ <as es'>]( <f bes d'>)[ bes,]( |
  ces8-.)[ <as es'>]( <f bes d'>)[ bes,-.] |
  
  \barNumberCheck 57
  ces8-.[ \clef treble <ces' es' as'>-.] \clef bass des-.[ 
    \clef treble <bes des' ges'>-.] |
  \clef bass ces8-.[ \clef treble <ces' des' f' as'>-.] \clef bass bes,-.[
    \clef treble <bes des' ges' bes'>-.] |
  \clef bass ces8-.[ \clef treble <ces' es' as'>-.] \clef bass des-.[ 
    \clef treble <bes des' ges'>-.] |
  \clef bass ces8-.[ \clef treble <ces' des' f' as'>-.] \clef bass bes,-.[
    \clef treble <bes des' ges' bes'>-.] |
  \clef bass ces8 <as es' as'>4-> ces8 |
  c8 <as es' ges' as'>4-> c8 |
  des4-. \clef treble <as des' ges' as'> |
  <ges' as' des''>4 r |
  
  \barNumberCheck 65
  \clef bass \grace { des,8 } <des as des' ges'>2 |
  <des as ces'>2 |
  \clef treble << { <bes ges'>8[ des'_\legato <ces' as'> <as f'>] } \\ { ges2 } >> |
  << { <bes ges'>8[ des' <ces' as'> <as f'>] } \\ { ges2 } >> |
  \clef bass <ges bes ges'>8 r <f ces' es'>[(\> <des des'>])\! |
  <ges bes es'>[(\> <des des'>])\! <f ces' es'>[(\> <des des'>])\! |
  \clef treble << { <bes ges'>8[ des' <ces' as'> <as f'>] } \\ { ges2 } >> |
  << { <bes ges'>8[ des' <ces' as'> <as f'>] } \\ { ges2 } >> |
  
  \barNumberCheck 73
  \clef bass <ges bes ges'>8[ des'] <f ces' es'>[\> <des des'>]\! |
  <ges bes es'>[\> <des des'>]\! <f ces' es'>[\> <des des'>]\! |
  \clef treble <ges des' bes'>4\arpeggio r8 \clef bass <des as ces' f'>(\> |
  <ges bes ges'>4)\! r8 <des, ces f>-> |
  <ges, bes, ges>4 r8 des, |
  <ges,, ges,>8[ des, <ges,, ges,> des,] |
  <ges,, ges,>8 r r 
  \scaleDurations 2/3 {
    ges,16( des bes) |
    ges,16( des bes)  bes,( ges des')  des( bes ges')  \clef treble ges( des' bes') |
    
    \barNumberCheck 81
    bes16( ges' des'')  des'( bes' ges'')  ges'( bes' ges'')  des'( bes' ges'') |
    ges'( bes' ges'')  des'( bes' ges'')  ges'( bes' ges'')  des'( bes' ges'') |
    ges'16-. r \clef bass <ges ges'>-.  <es es'>-. <des des'>-. <bes, bes>
      <as, as>-. <ges, ges>-. <es, es>-.  <des, des>-. <bes,, bes,>-. <as,, as,>-. |
  }
  <ges,, ges,>8-. r \clef treble <ges des' bes'>4\arpeggio |
  \clef bass \voiceFour <ges,, ges,>2\fermata |
}

dynamics = {
  \override DynamicTextSpanner.style = #'none
  \override TextScript.Y-offset = -0.5
  
  s2\f |
  s2\p |
  s4 s\cresc |
  s2 |
  s2\f |
  s2\p |
  s4 s8.\< s32 s\! |
  s4 s8.\> s16\pp |
  
  \barNumberCheck 9
  s2\f |
  s2\p |
  s4 s\cresc |
  s2 |
  s2\f |
  s2\p |
  s4 s\cresc |
  s2 |
  
  \barNumberCheck 17
  s4\p s8\> s\! |
  s8\> s\! s4 |
  s4. s8\cresc
  s2 |
  s4 s16.\> s32\! s8 |
  s2 * 3 |
  
  \barNumberCheck 25
  s4 s-\pocoAPoco |
  s2\cresc |
  s2 * 2 |
  s4 s\cresc |
  s2 |
  s4 s\cresc |
  s2 |
  
  \barNumberCheck 33
  s8-\adjustDynA\f s4\< s16 s32 s\! |
  s2 |
  s2\> |
  s8 s4.\dim |
  s2\< |
  s4. s8\! |
  s8 s4\> s16. s32\! |
  s8 s4.\dim |
  
  \barNumberCheck 41
  s2\p |
  s2 * 2|
  s8 s4.\cresc |
  s8 s4\< s16. s32\! |
  s4.\> s16. s32\! |
  s2 |
  s4\> s\! |
  
  \barNumberCheck 49
  s2\f |
  s2\p |
  s4. s8\cresc |
  s2 |
  s2\f |
  s2\p |
  s4 s\cresc |
  s2 |
  
  \barNumberCheck 57
  \repeat unfold 5 { s16.\> s32\! s8 s16.\> s32\! s8 | }
  s4 s\cresc |
  s2 * 2 |
  
  \barNumberCheck 65
  s8\pp s4.^\deliSmorz |
  s2 |
  s2\p |
  s2 |
  s4 s4^\pocoCresc |
  s2 |
  s2\p |
  s2 |
  
  \barNumberCheck 73
  s4 s^\pocoCresc |
  s2 |
  s2\f |
  s2 * 2 |
  s2\ff |
  s2 * 2 |
  
  \barNumberCheck 81
  s8 s4.\cresc |
  s2 |
  s2\ff |
  s2 * 2 |
}

pedal = {
  s2 |
  s4\sustainOn s\sustainOff |
  s4\sustainOn s8\sustainOff s16.\sustainOn s32\sustainOff |
  s8\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s8\sustainOn s4.\sustainOff |
  s8\sustainOn s4.\sustainOff |
  s2 |
  s4\sustainOn s\sustainOff |
  
  \barNumberCheck 9
  s2 |
  s4\sustainOn s\sustainOff |
  s4\sustainOn s8\sustainOff s16\sustainOn s32 s\sustainOff |
  s8\sustainOn s\sustainOff s\sustainOn s16. s32\sustainOff |
  s4\sustainOn s\sustainOff |
  s4\sustainOn s\sustainOff |
  s4\sustainOn s8. s32 s\sustainOff |
  s4\sustainOn s8. s32 s\sustainOff |
  
  \barNumberCheck 17
  s2 * 2 |
  s8\sustainOn s\sustainOff s\sustainOn s16. s32\sustainOff |
  s8.\sustainOn s16\sustainOff s8.\sustainOn s32 s\sustainOff |
  s4\sustainOn s8\sustainOff s |
  s2 |
  s2\sustainOn |
  s4 s8. s32 s\sustainOff |
  
  \barNumberCheck 25
  s4\sustainOn s\sustainOff |
  s4\sustainOn s\sustainOff |
  s4\sustainOn s8. s32 s\sustainOff |
  s4.\sustainOn s8\sustainOff |
  s4\sustainOn s\sustainOff |
  s4\sustainOn s\sustainOff |
  s8.\sustainOn s16\sustainOff s8.\sustainOn s32 s\sustainOff |
  s4\sustainOn s8. s32 s\sustainOff |
  
  \barNumberCheck 33
  s2\sustainOn |
  s2 * 2 |
  s4. s16. s32\sustainOff |
  s2\sustainOn |
  s2 * 2 |
  s4. s16. s32\sustainOff |
  
  \barNumberCheck 41
  s2\sustainOn |
  s2 * 2 |
  s4. s16. s32\sustainOff |
  s2\sustainOn |
  s4. s16. s32\sustainOff |
  s8 s4.\sustainOn |
  s4. s16. s32\sustainOff |
  
  \barNumberCheck 49
  s2 |
  s4\sustainOn s\sustainOff |
  s4\sustainOn s8\sustainOff s16.\sustainOn s32\sustainOff |
  s4\sustainOn s\sustainOff |
  s2 |
  s8\sustainOn s4.\sustainOff |
  s8.\sustainOn s16\sustainOff s8.\sustainOn s32 s\sustainOff |
  s8.\sustainOn s16\sustainOff s8.\sustainOn s32 s\sustainOff |
  
  \barNumberCheck 57
  \repeat unfold 4 { 
    s8.\sustainOn s16\sustainOff s8.\sustainOn s32 s\sustainOff |
  }
  s4.\sustainOn s16. s32\sustainOff |
  s4.\sustainOn s16. s32\sustainOff |
  s2\sustainOn |
  s2 |
  
  \barNumberCheck 65
  s4. s16. s32\sustainOff |
  s8\sustainOn s\sustainOff s8.\sustainOn s32 s\sustainOff |
  s2 * 6 |
  
  \barNumberCheck 73
  s2 * 8 |
  
  \barNumberCheck 81
  s2 * 5 |
}

etude-five-header = \header {}

etude-five-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 5" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
  >>
}

etude-five-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No5"
  \score { 
    \articulate \unfoldRepeats {
      << 
        \new Staff = "upper" << \rightHand \dynamics \pedal >>
        \new Staff = "lower" << \leftHand \dynamics \pedal >>
      >>
    }
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
