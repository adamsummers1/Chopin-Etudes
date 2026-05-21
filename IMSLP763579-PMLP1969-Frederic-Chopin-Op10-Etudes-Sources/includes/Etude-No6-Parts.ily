%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

staffUpTwo =
#(define-music-function (music) (ly:music?)
  #{
    \change Staff = "upper" \voiceTwo 
    #music 
    \change Staff = "lower" \voiceThree
  #})

staffDownThree =
#(define-music-function (music) (ly:music?)
  #{
    \change Staff = "lower" \voiceThree
    #music 
    \change Staff = "upper" \voiceTwo
  #})

conMolto = \markup \larger \italic "con molto espressione"
sempreLegatissimo = \markup \larger \italic "sempre legatissimo"
sempreLegato = \markup \larger \italic "sempre legato"
pesante = \markup \larger \italic "pesante"
legato = \markup \larger \italic "legato"
strettoCresc = \markup \larger \italic "stretto e cresc."
pocoRiten = \markup \larger \italic "poco riten."
smorz = \markup \larger \italic "smorz"
sostenuto = \markup \larger \italic "sostenuto"
rall = \markup \larger \italic "rall."

adjustDynA = \tweak X-offset 0.5 \etc
adjustDynB = \tweak Y-offset -9 \etc
adjustDynC = \tweak Y-offset -1 \etc
adjustFingerA = \tweak Y-offset 6.5 \etc
adjustFingerB = \tweak Y-offset -10.5 \etc
adjustFingerC = 
  \tweak X-offset 0.75 
  \tweak Y-offset -9.1
  \etc
adjustFingerD = \tweak Y-offset 2.25 \etc % 4 \etc
adjustFingerE = \tweak Y-offset 2.2 \etc % 4 \etc

slurShapeA = \shape #'((0 . 0.5) (0 . 0) (0 . 0) (0 . 0)) \etc
slurShapeB = \shape #'((0 . 0.9) (0 . -0.5) (0 . 0) (0 . 0)) \etc
slurShapeC = \shape #'((0 . 0.5) (0 . 0) (0 . 0) (0 . 0)) \etc

global = {
  \time 6/8
  \key es \minor
  \accidentalStyle piano
}

rightHandUpper = {
  \override NoteColumn.ignore-collision = ##t
  \partial 8 ges'8^\conMolto
  ges'4._~ ges'4 f'16 es' |
  bes'4. as' |
  ces''4.~ ces''4 bes'16 f'-2 |
  bes'2. |
  es''4.~ es''8 des''16 ces'' as' es' |
  ges'4->~ ges'16 f' es'4. |
  <ces' fes'>4.-> <ces' es'> |
  \grace { es'8 } d'4. <ces' es'>8 <c' e'> f' |
  
  \barNumberCheck 9 
  ges'4.->~ ges'4 f'16 es' |
  bes'4.-> as' |
  ces''4.~ ces''4 bes'16 f' |
  bes'2. |
  es''4.~ es''8 des''16 ces'' as' es' |
  ges'4~ ges'16 f' es'4. |
  <ces' fes'>4. d'4~ d'16 es' |
  es'4. \oneVoice r4 r8 |
  
  \barNumberCheck 17
  \voiceOne <es' f'>4.^\<-4-5 <d' f'>4-4-5 <des' g'>8\!-2-5 |
  <as ces' g' as'>4. <as d' f' as'> |
  <f' g'>4.^\< <e' g'>4 <es' a'>8\! |
  <bes d' a' bes'>4. <bes e'~ g' bes'>4( <ais e' ais'>8)
  \key cis \minor
  b'4.( a'4 gis'8 |
  <e' gis'>4. <e' fis'>) |
  <e' a'>4. <dis' gis'>4 <dis' fis'>8 |
  <dis' fis'>4 <e' gis'>8 q4.^\< <>\! |
  
  \barNumberCheck 25
  <fis' gis'>4.->( <e' gis'>4^\< q8\! |
  <gis' cis''>4.^\> <gis' bis'>4)\! dis''8\rest |
  <fis' gis'>4. <e' gis'>4^\< q8\! |
  <bis' e''>4. <b' dis''> |
  \key es \minor
  <ges' as'>4.( <as' ces''>4^\> q8\! |
  <as' ces''>4 <as' bes'>8) <bes' des''>4( q8 |
  <bes' des''>4 <bes' c''>8) <c'' es''>4( q8 |
  <c'' ges''>4. <c'' f''> |
  
  \barNumberCheck 33
  <as' bes'>4.) q4 <g' bes'>8 |
  <g' bes'>4. <ges' a'> |
  <ges' a'>4.( <f' as'>4-> q8 |
  <fes' as'>4. <fes' g'>) |
  <e' g'>4.( q4 q8 |
  <dis' g'>4.->^\pocoRiten <dis' fis'>) |
  <d' ges'>4.->(^\smorz <d' f'>4 q8 |
  <c' f'>4.) <d' f'> |
  
  \barNumberCheck 41
  ges'4.~ ges'4 f'16 es' |
  bes'4. as' |
  ces''4.->~ ces''4 bes'16 f' |
  bes'2. |
  es''4.~ es''8 des''16 ces'' as' es' |
  ges'4->~ ges'16 f' es'4. |
  <ces' fes'>4.( d'4~ d'16. es'32) |
  <ces' fes'>4.( d'4~ d'16. es'32) |
  
  \barNumberCheck 49
  <ces' fes'>4.( <cis' e' cis''>8^\sostenuto <e' gis'> <e' a'>) |
  \override DynamicTextSpanner.style = #'none
  as'16 ges' fes'4-> es'^\dim d'8\! |
  <<
    \new Voice {
      \voiceOne
      es'2.~ |
      es'2.~ |
      es'2.\fermata |
    }
    \new Voice {
      s4. s^\rall |
      s2. |
      s2. |
    }
  >>
  \bar "|."
}

rightHandLower = {
  \partial 8 s8
  s4. s4 s16 \hideNotes es'~ \unHideNotes |
  es'2~ es'8. f'16~ |
  f'2. |
  fes'2 ~ \voiceOne fes'8. es'16~ |
  \voiceTwo es'2. |
  d'4. \once \omit Dots es' |
  s2. |
  bes4. s8 s des'16 d' |
  
  \barNumberCheck 9
  es'4. s4 s16 \hideNotes es'~ \unHideNotes |
  es'2~ es'8. f'16~ |
  f'2. |
  fes'2~ \voiceOne fes'8. es'16_~ |
  \voiceTwo es'2. |
  d'4. \once \omit Dots es' |
  s4. as |
  ges4. s4. |
  
  \barNumberCheck 17
  bes16-2 ces'-3 a-1 ces'-3 bes-2 f-1  bes ces' a ces' bes \staffDownThree { f-1~ |
  \onlyNoteHead f16 } s16 s s8. s4. |
  d'16 es' cis' es' d' g  c' des' b des' c' \staffDownThree g |
  s2. |
  \key cis \minor
  <b e'>16 fis' dis' fis' e' b  e' fis' dis' fis' e' b |
  cis'16 dis' bis dis' cis' a  cis' dis' bis dis' cis' fis |
  cis'16 dis' bis dis' cis' fis  b cis' a cis' b fis |
  b16 cis' a cis' b gis  b cis' a cis' b gis |
  
  \barNumberCheck 25
  dis'16 e' cisis' e' dis' gis  cis' dis' bis dis' cis' gis |
  dis'16 e' cisis' e' dis' \staffDownThree gis  dis' e' cisis' e' dis' gis |
  dis'16 e' cisis' e' dis' gis  cis' dis' bis dis' cis' gis |
  gis'16 a' fisis' a' gis' dis'  gis' a' fisis' a' gis' d' |
  \key es \minor
  des'16 fes' d' fes' es' as  f' ges' e' ges' f' ces' |
  f'16 ges' e' ges' f' bes  g' as' fis' as' g' des' |
  g'16 as' fis' as' g' c'  a' bes' gis' bes' a' es' |
  a'16 bes' gis' bes' a' ges'  a' bes' gis' bes' a' f' | 
  
  \barNumberCheck 33
  f'16 ges' e' ges' f' bes  fes' ges' es' ges' e' bes |
  e'16 f' d' f' e' bes  es' f' d' f' es' a |
  es'16 f' d' f' es' a  d' es' cis' es' d' as |
  des'16 es' c' es' des' as  des' es' c' es' des' g |
  cis'16 dis' bis dis' cis' g  c' d' b d' c' g |
  b16 c' ais c' b fis  b c' ais c' b fis |
  bes16 ces' a ces' bes f  bes ces' a ces' bes f |
  a16 bes gis bes a f  bes ces' a ces' bes f |
  
  \barNumberCheck 41
  s4. s4 s16 \hideNotes es'~ \unHideNotes |
  es'2~ es'8. f'16~ |
  f'2. |
  fes'2~ \voiceOne fes'8. es'16~ |
  \voiceTwo es'2. |
  d'4. \once \omit Dots es' |
  s4. bes |
  s4. bes |
  
  \barNumberCheck 49
  s2. |
  ces'4. 
  <<
    \new Voice {
      \voiceTwo
      ces'16 bes a bes8. |
      ges4 
    }
    \new Voice {
      \voiceTwo
      s8. s8 \omit Stem \omit Flag ges16 ~ |
      ges4
    }
  >>
  s16 [(f ges]) s4 f16[( |
  ges16]) s4 f16[( ges]) s4 f16 |
  g2. |
}

rightHand = <<
  \global
  \tempo "Andante" 8. = 69 
  \new Voice { \voiceOne \rightHandUpper }
  \new Voice { \voiceTwo \rightHandLower }
>>

leftHandUpper = {
  \partial 8 d8\rest
  bes16-2 ces'-1 a-3 ces'-1 bes-2 ges-4  bes ces' a ces' bes \staffUpTwo es' |
  ces'16-\slurShapeA_( des' bes des' ces' as  ces' des' bes des' ces' as)~-3 |
  as16-\slurShapeB_( bes-2 g-4 bes-2 as-3 f-4  as-3 bes-2 g-4 bes-2 as-3 
    \staffUpTwo f') |
  g16-1 as-2 fis-3 as-1 g-2 e-4  g-\adjustFingerA-2 as-1 fis as g 
    \staffUpTwo es' |
  \omitOneAccidental g16 as fis as g es  as bes g bes as \staffUpTwo es' |
  as16 bes g bes as f  ges as f as ges es |
  \staffUpTwo { as16-1 bes-2 g-1 bes-2 as-\adjustFingerB-1 } fes-3  
    ges-2 as-1 f-2 as-1 ges-2 \staffUpTwo ces' |
  f16-1 ges-2 e-3 ges-1 f-2 as-1  ges[ beses] g[ bes] as[ ces'] |
  
  \barNumberCheck 9
  bes16 ces' a ces' bes ges  bes ces' a ces' bes \staffUpTwo es' |
  ces'16-\slurShapeC _( des' bes des' ces' as  ces' des' bes des' ces' as)~ |
  as16 bes g bes as f  as bes g bes as \staffUpTwo f' |
  g16 as fis as g e  g as fis as g \staffUpTwo es' |
  g16 as fis as g es  as bes g bes as \staffUpTwo es' |
  as16 bes g bes as f  ges as f as ges es |
  \staffUpTwo { as16-1 bes-2 g-1 bes-2 as-\adjustFingerC-1 } fes  
    f ges e ges f bes,~ |
  bes,16( ces a, ces bes, ges,  es,-\adjustFingerD-4 f,-\adjustFingerE-1 d,-3 f,-1 es,-2 
    ces,)-4 |
  
  \barNumberCheck 17
  s2. |
  f16 g-1 e-2 g-1 f-2 c-3  b,-4 c-1 ais,-3 c-1 b,-2 b,,-5 |
  s2. |
  \omitOneAccidental g16 a fis a g d  cis d bis, d cis fisis,_( |
  \key cis \minor
  gis,4._\legato) s |
  s2. |
  gis,4. gis,4 gis,8 |
  s2. |
  
  \barNumberCheck 25
  s2. * 4 |
  \key es \minor
  s2. * 4 |
  
  \barNumberCheck 33
  s2. * 8 |
  
  \barNumberCheck 41
  bes16 ces' a ces' bes ges  bes ces' a ces' bes \staffUpTwo es' |
  ces'16 des' bes des' ces' as  ces' des' bes des' ces' as~ |
  as16 bes g bes as f  as bes g bes as \staffUpTwo f' |
  g16 as fis as g e  g as fis as g \staffUpTwo es' |
  \omitOneAccidental g16 as fis as g es  as bes g bes as \staffUpTwo es' |
  as16 bes g bes as f  ges as f as ges es |
  \staffUpTwo { as16 bes g bes as } fes  f ges e ges f bes, |
  \staffUpTwo { as16 bes g bes as } fes  f ges e ges f bes, |
  
  \barNumberCheck 49
  \staffUpTwo { as16 bes g bes as } fes  a[ e] b[ e] cis'[ e]( |
  fes16) fes es fes ges as s4 f16 \staffUpTwo ges |
  bes,16[ ces bes, d es] s s ces[ bes, d es] s |
  s16 ces[ bes, d es] s 
  <<
    \new Voice {
      \override NoteColumn.ignore-collision = ##t
      \voiceThree s16 ces[ bes, d es] s |
      bes,2. |
    }
    \new Voice {
      \voiceFour s8 bes,4~ |
      \hideNotes bes,2. |
    }
  >>
}

leftHandLower = {
  \partial 8 s8
  es2._\sempreLegatissimo |
  f2. |
  d2. |
  <<
    \new Voice { 
      \override NoteColumn.ignore-collision = ##t
      \voiceFour des2. |
      ces2. |
      bes,4. ces |
    }
    \new Voice { 
      \voiceFour s2 s8 g~ |
      \hideNotes g16 \unHideNotes s8 s8. s8 s as~ |
      \hideNotes as16 s8 s8. s4. |
    }
  >>
  as,4. a,4.*2/3 ges8 |
  bes,2._\sempreLegato |
  
  \barNumberCheck 9
  es2. |
  f2. |
  d2. |
  <<
    \new Voice { 
      \override NoteColumn.ignore-collision = ##t
      \voiceFour des2. |
      ces2. |
      bes,4.
    }
    \new Voice { 
      \voiceFour s2 s8 g~ |
      \hideNotes g16 \unHideNotes s8 s8. s8 s as~ |
      \hideNotes as16 s s8.
    }
  >>
  ces4. |
  as,4. bes, |
  es,4._\pesante s4. |
  
  \barNumberCheck 17
  \oneVoice <bes,, bes,>4. bes,4.*2/3 s16 \voiceFour f16 |
  f,4. s |
  \voiceThree c,4.-4
  <<
    \new Voice {
      \override NoteColumn.ignore-collision = ##t
      c4._\finger \markup \undertie "13" | 
      \voiceFour g,4.
    }
    \new Voice {
      s4 s16 g~ |
      \hideNotes g16 s s4
    }
  >>
  s4. |
  \key cis \minor
  s4. \oneVoice <cis, cis>_( |
  <fis,, fis,>4. <gis,, gis,>4 <a,, a,>8) |
  \voiceFour gis,,2. |
  \oneVoice <e, b,>2. |
  
  \barNumberCheck 25
  <bis,, bis,>4.( <cis, cis> |
  gis,2.*1/4) s8 gis16 s4. |
  <bis,, bis,>4. <cis, cis> |
  <gis,, gis,>2. |
  \key es \minor
  <c, c>4. <es, es> |
  <d, d>4. <f, f> |
  <e, e>4. <g, g>4 <ges, ges>8 |
  <es, es>2. |
  
  \barNumberCheck 33
  <d, d>4. <des, des> |
  <c, c>2. |
  <ces, ces>2. |
  <bes,, bes,>2. |
  <a,, a,>2.~ |
  q2. |
  <bes,, bes,>2.~ |
  q2. |
  
  \barNumberCheck 41
  \voiceFour es2. |
  f2. |
  d2. |
  <<
    \new Voice { 
      \override NoteColumn.ignore-collision = ##t
      \voiceFour des2. |
      ces2. |
      bes,4. ces |
    }
    \new Voice { 
      \voiceFour s2 s8 g~ |
      \hideNotes g16 \unHideNotes s8 s8. s8 s as~ |
      \hideNotes as16 s8 s8. s4. |
    }
  >>
  as,4. bes, |
  as,4. bes, |
  
  \barNumberCheck 49
  as,4. a,8 b, cis |
  as,4. 
  <<
    \new Voice {
      \override NoteColumn.ignore-collision = ##t
      \voiceFour bes,4.-> |
      es,2.~ |
      es,2.~ |
      es,2.\fermata |
    }
    \new Voice {
      \voiceFour \hideNotes bes,4.~ |
      bes,16 s8 s8. s4. | 
      s2. |
      s2. |
    }
  >>
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
  
  \partial 8 s8\p |
  s4. s8.\< s16 s\! s |
  s2. |
  s16 s8\> s8 s16\! s4. |
  s2. |
  s4-\adjustDynA\f\> s16 s\! s4. |
  s2. * 2 |
  s16 s16\< s16 s8 s16\! s4.\cresc |
  
  \barNumberCheck 9
  s2.\! |
  s2. * 3 |
  s16 s16\> s16 s8 s16\! s4. |
  s2. * 3 |
  
  \barNumberCheck 17
  s4. s-\adjustDynB\cresc |
  s2. |
  s4. s-\adjustDynC\cresc
  s4. s\cresc |
  % key cs minor
  s2.\fp |
  s2. * 2 |
  s2.\p |
  
  \barNumberCheck 25
  s2. * 3 |
  s4.\> s8. s8 s16\! |
  % key ef minor
  s16 s\cresc s s8. s4.\! |
  s8. s^\strettoCresc s4. |
  s2. |
  s4.\f\> s\! |
  
  \barNumberCheck 33
  s2. * 3 |
  s8.\> s8 s16\! s4. |
  s2. * 3 |
  s4. s8.\< s8 s16\! |
  
  \barNumberCheck 41
  s2. * 6 |
  s4. s16 s\< s s8 s16\! |
  s4. s16 s\< s s8 s16\! |
  
  \barNumberCheck 49
  s4. s8.\< s8 s16\! |
  s2. |
  s2.^\smorz
}

etude-six-header = \header { }

etude-six-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 6" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
  >>
}

etude-six-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No6"
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