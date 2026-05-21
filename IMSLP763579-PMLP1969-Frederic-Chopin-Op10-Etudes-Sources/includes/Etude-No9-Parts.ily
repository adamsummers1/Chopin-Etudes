%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

lagatissimo = \markup \larger \italic "lagatissimo"
conForza = \markup \larger "con forza"
segue = \markup \larger \italic "segue"
ritard = \markup \larger \italic "ritard"
aTempo = \markup \larger \italic "a tempo"
sottoVoce = \markup \larger "sotto voce"
sempreLag = \markup \larger \italic "sempre lagatissimo"
sempreLagato = \markup \larger \italic "sempre lagato"
sempreStret = \markup \larger \italic "sempre e più stretto"
sempreCresc = \markup \larger \italic "sempre più cresc."
sempreAccel = \markup \larger \italic "sempre più accel."
sempreAgi = \markup \larger \italic "sempre agitato"
accel = \markup \larger \italic "accel."
stretto = \markup \larger \italic "stretto"
fAppas = \markup { \dynamic f \larger \italic "appassionato" }
pocoRall = \markup \larger \italic "poco rall."
ten = \markup \larger \italic "ten."
smorz = \markup \larger \italic "smorz"
riten = \markup \larger \italic "riten."
pppLeggier = \markup { \dynamic ppp \larger \italic "leggierissimo" }

slurShapeA = \shape #'((0 . -2) (0 . 1.25) (0 . 0) (0 . 0)) \etc
slurShapeB = \shape #'((0 . -2) (0 . 1.25) (0 . 0) (0 . 0)) \etc
slurShapeC = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((-0.25 . 2) (-0.25 . 2) (-0.25 . 2) (-0.25 . 2))
                      ) \etc
slurShapeD = \shape #'((0 . -1) (0 . 1) (0.5 . 2) (0 . -1.5)) \etc
slurShapeE = \shape #'((0 . -1.5) (0 . 0.75) (0 . 0) (0 . 0)) \etc

global = {
  \time 6/8
  \key f \minor
  \accidentalStyle piano
}

rightHand = {
  \global
  \tempo "Allegro molto agitato" 8. = 96
  
  r8 f'-.( g'-.) r as'-.( bes'-.) |
  r8 c''-.( des''-. c''-. as''-. g''-. |
  f''8-. c''-. des''-. c''-. as'-. f'-. |
  c'2.-^) |
  r8 f'-.( g'-.) r as'-.( bes'-.) |
  r8 c''-.-\slurShapeA ( des''-. c''-. c'''-. as''-. |
  g''8-. c''-. des''-. c''-. g'-. c'-. |
  f'16 g' as'4->~^\ritard as') r8 |
  
  \barNumberCheck 9
  r8^\aTempo f'-.( g'-.) r as'-.( bes'-.) |
  r8 c''-.( des''-. c''-. as''-. g''-. |
  f''8-. c''-. des''-. c''-. as'-. f'-. |
  c'2.-^) |
  r8 f'-.( g'-.) r as'-.( bes'-.) |
  r8 c''-.-\slurShapeB ( des''-. c''-. c'''-. as''-. |
  g''8-. c''-. des''-. c''-. g'-. c'-. |
  f'2.)-> |
  
  \barNumberCheck 17
  as'4.-\slurShapeC ( \slashedGrace { bes'8 } as'8 g'8. as'16 |
  bes'4. c'' |
  des''8-. as'-. bes'-. as'-. f'-. des'-. |
  as4->) r8 r4 es'8( |
  es''4. \grace { es''16 f'' } es''8 d'' es'' |
  f''4.)-5 ges''4.->~(-4 |
  ges''8-. des''-. es''-. des''-.^\sempreStret bes'-. ges'-. |
  des'8-.) des''-.([ es''-.] des''-. as'-. fes'-. |
  
  \barNumberCheck 25
  des'8-.) <des' des''>-.[( <es' es''>-.]) r <fes' fes''>-.( <ges' ges''>-.) |
  r8 <g' g''>-.( <a' a''>-.)^\accel r <bes' bes''>-.( <c'' c'''>-.) |
  \stemDown
  \ottava 1 <des'' des'''>8( <es'' es'''>) <fes'' fes'''>( <ges'' ges'''>) <g'' g'''>( <a'' a'''>) |
  \stemNeutral
  <bes'' bes'''>16( <c''' c''''> <des''' des''''>4) \ottava 0 r r8 |
  \pageTurn
  <des'' des'''>8-.( q-. q-.) q4->( <c'' c'''>8) |
  des''8-.( des''-. des''-.) des''4->( c''8) |
  <bes' bes''>8-.(^\stretto <as' as''>-. <bes' bes''>-. <c'' c'''>4.-.) |
  bes'8( as' bes' c''4.) |
  
  \barNumberCheck 33
  \tuplet 5/3 { \ottava 1 <des''' des''''>8-.( q-. q-. q-. \ottava 0 <des'' des'''>-.) } 
    q4-> <c'' c'''>8 |
  \tuplet 5/3 { des'''8-.( des'''-. des'''-. des'''-. des''-.) } des''4-> c''8 |
  \tuplet 5/3 { <bes' bes''>8( <c'' c'''> <bes' bes''> <as' as''> <bes' bes''>) } <c'' c'''>4. |
  \tuplet 5/3 { bes'8(^\pocoRall c'' bes' as' bes') } c''4. |
  r8^\aTempo f'-.( g'-.) r as'-.( bes'-.) |
  r8 c''-.( des''\prall c''-. as''-. g''-. |
  f''8-. c''-. des''\prall c''-. as'-. f'-.|
  c'2.-^) |
  
  \barNumberCheck 41
  r8 f'-.( g'-.) r as'-.( bes'-.) |
  r8 c''-.( des''-. c''-. c'''-. as''-. |
  g''8-. c''-. des''-. c''-.) g'-.^([ c'-.] |
  f'16 g' as'4~ as') r8 | 
  r8^\conForza <f' f''>-.( <g' g''>-.) r <as' as''>-.( <bes' bes''>-.) |
  r8 <c'' c'''>-.-\slurShapeE ( <des'' des'''>-. <c'' c'''>-. <as'' as'''>-. <g'' g'''>-. |
  <f'' f'''>8-. <c'' c'''>-. <des'' des'''>-. <c'' c'''>-. <as' as''>-. <f' f''>-. |
  <c' c''>2.->) |
  
  \barNumberCheck 49
  r8 <f' f''>-.( <g' g''>-.) r <a' a''>-.( <bes' bes''>-.) |
  r8 <c'' c'''>( <des'' des'''> <es'' es'''>4.) |
  r8 <b' b''>-.(^\stretto <c'' c'''>-.) r <d'' d'''>-.( <e'' e'''>-.) |
  r8 <f'' f'''>( <g'' g'''> <as'' as'''>4.) |
  r8^\sempreAccel <e' e''>( <f' f''> <as' as''> <g' g''> <as' as''> |
  <c'' c'''>8 <bes' bes''> <c'' c'''> <es'' es'''> <des'' des'''> <es'' es'''> |
  <f'' f'''>8 <e'' e'''> <f'' f'''> \ottava 1 <as'' as'''> <g'' g'''> <as'' as'''> |
  <a'' a'''>16 <bes'' bes'''> <des''' des''''>4~ q4) \ottava 0 <e' e''>8( |
  
  \barNumberCheck 57
  <g' g''>8 q q q4 <f' f''>8) |
  g'8-.( g'-. g'-.) g'4->( f'8) |
  <e' e''>8-.( <dis' dis''>-. <e' e''>-. <f' f''>4.)^\ten |
  e'8(^\smorz dis' e' f'4.) |
  \tuplet 5/4 { <g'' g'''>16 q q q q } q[ r32 <g' g''>] q4-> <f' f''>8 |
  \tuplet 5/4 { g''16 g'' g'' g'' g'' } g''[ r32 g'] g'4-> f'8 |
  <e' e''>16-.(^\riten <f' f''>-. <g' g''>-. <as' as''>-. <bes' bes''>-. <as' as''>-. 
    <f' f''>4.) |
  e'16-.( f'-. g'-. as'-. bes'-. as'-. f'4.) |
  
  \barNumberCheck 65
  \ottava 1 bes'''16 c''' as''' c''' bes''' c'''  as''' c''' bes''' c''' as''' c''' |
  g'''16 as'' f''' as'' g''' as''  f''' as'' g''' as'' f''' as'' |
  f''''8-. \ottava 0 r r r4 r8 |
  \bar "|."
}

leftHand = {
  \clef bass
  \global
  
  \stemDown
  f,16(-5_\lagatissimo c-4 as c-4 bes c)-4  f,(-5 c-4 c' c des' c) |
  f,16 c c' c bes c  f, c as c bes c |
  f,16 c as c bes c  f, c as c c' c |
  f,16 c g c as c  f, c bes c g c |
  f,16 c as c bes c  f, c c' c des' c |
  f,16 c c' c bes c  f, c as c c' c |
  f,16 c bes c g c  f, c bes c g c |
  f,16( b, as b, des' b,)  f,( b, as b, des' b,) |
  
  \barNumberCheck 9
  f,16 c as c bes c  f, c c' c des' c |
  f,16 c c' c bes c  f, c as c bes c |
  f,16 c as c bes c  f, c as c c' c |
  f,16 c g c as c  f, c bes c g c |
  f,16 c as c bes c  f, c c' c des' c |
  f,16 c c' c bes c  f, c as c c' c |
  f,16 c bes c g c  f, c bes c g c |
  f,16 c as c c' c  f, c as c c' c
  
  \barNumberCheck 17
  f,16 d as d bes d  f, bes, as bes, bes bes, |
  \stemNeutral
  es,16 bes, ges bes, bes bes,  es, as, ges as, as as, |
  des,16 as,-3 f as, as as,  des, as, f as, as as, |
  c,16 as, es as, as as,  c, as, es as, as as, |
  ces,16( ges, es ges, ges ges,)  ces,( ges, es ges, ges ges,) |
  ces,16( as, des as, as as,)  bes,,( ges, des ges, ges ges,) |
  bes,,16( ges, des ges, ges ges,)  bes,,( ges, des ges, ges ges,) |
  as,,16( f, des f, f f,)  as,,( fes, des fes, fes fes,) |
  
  \barNumberCheck 25
  ases,,16( fes, des fes, fes fes,)  bes,,( ases, fes ases, ases ases,) |
  b,,16( g, e g, g g,)  c,( g, e g, g g,) |
  fes,16( des bes des) g,( fes des' fes) bes,( g fes' g) |
  des16( bes g' bes) e( des' \clef treble bes' des' bes' des' bes' des') \clef bass |
  c16 as-3 f' as as' as  c g-4 e' g g' g |
  c16 as f' as as' as  c g e' g g' g |
  c16 f-4 des' f f' f  c g-4 e' g g' g |
  c16 f des' f f' f  c g e' g g' g |
  
  \barNumberCheck 33
  c16 as f' as as' as  c g e' g g' g |
  c16 as f' as as' as  c g e' g g' g |
  c16 f des' f f' f  c g e' g g' g |
  c16 f des' f f' f  c g e' g g' g |
  \stemDown 
  f,16(_\sempreLagato c as c bes c)  f,( c c' c des' c) |
  f,16 c c' c bes c  f, c as c bes c |
  f,16 c as c bes c  f, c as c c' c |
  f,16-\slurShapeD ( c g c as c)  f,( c bes c g c) |
  
  \barNumberCheck 41
  f,16 c as c bes c  f, c c' c des' c |
  f,16 c c' c bes c  f, c as c c' c |
  f,16 c bes c g c  f, c bes c g c |
  f,16 b, as b, des' b,  f, b, as b, des' b, |
  f,16 c as c bes c  f, c c' c des' c |
  f,16 c c' c bes c  f, c as c bes c |
  f,16 c as c bes c  f, c as c c' c |
  f,16 c-4 g c as c  f, c bes c g c |
  
  \barNumberCheck 49
  f,16 c a c bes c  f, c c' c des' c |
  f,16 ges es' ges f' ges  f, ges ges' ges ges' ges |
  f,16 d as d a d  f, d b d cis' d |
  f,16 d d' d e' d  f, d f' d f' d |
  \repeat unfold 4 { f,16 des bes des des' des  f, des bes des des' des | }
  
  \barNumberCheck 57
  \repeat unfold 8 { f,16 des bes des des' des  f, c as c c' c | }
  
  \barNumberCheck 65
  \stemNeutral
  f,8 r \clef treble f'''16 f''  f''' f'' f''' f'' f''' f'' |
  bes''16 f'' bes'' f'' bes'' f''  bes'' f'' bes'' f'' bes'' f'' |
  f'8-. r r r4 r8 |
}

dynamics = {
  \override DynamicTextSpanner.style = #'none
  \override TextScript.Y-offset = -0.5

  s2.\p |
  s4.\cresc s8\< s4\! |
  s2.^\conForza |
  s2. * 2 |
  s4 s\< s8 s\! |
  s2 s8 s\< |
  s32 s\! s16 s8\cresc s2 |
  
  \barNumberCheck 9
  s2.^\sottoVoce |
  s8 s4\< s8\! s4 |
  s2. * 6 |
  
  \barNumberCheck 17
  s2.\p\< |
  s2.\cresc |
  s2.\f |
  s2.\sf |
  s2.\p |
  s4. s\cresc |
  s2. * 2 |
  
  \barNumberCheck 25
  s2.\f |
  s2. |
  s4 s2\cresc |
  s2.\ff |
  s2.\f |
  s2.-\tweak X-offset 0 \pp |
  s2.\f |
  s2.-\tweak X-offset 0 \pp |
  
  \barNumberCheck 33
  s2.^\fAppas |
  s2.-\tweak X-offset 0 \pp |
  s2.\f |
  s2.-\tweak X-offset 0 \pp |
  s2.^\sempreAgi
  s8 s\< s s4 s8\!
  s2. * 2 |
  
  \barNumberCheck 41
  s2. * 3 |
  s8\< s4\! s4. |
  s2. |
  s8 s\< s s4.\! | 
  s4 s8\> s4 s8\! |
  s2.\sf |
  
  \barNumberCheck 49
  s4. s\cresc |
  s8 s4\< s4.\! |
  s2.\cresc |
  s2.\! |
  s2.^\sempreCresc |
  s2. |
  s2\< s8 s\! |
  s8 s4\sf s8 s4\p |
  
  \barNumberCheck 57
  s2.^\sottoVoce |
  s2.-\tweak X-offset 0 \pp |
  s4\p\< s8\! s4. |
  s2.\pp |
  s2.\f |
  s2.-\tweak X-offset 0 \pp |
  s2.\ff |
  s2.\pp |
  
  \barNumberCheck 65
  s2.^\pppLeggier |
  s2.^\smorz |
  s2. |
}

pedal = {
  \override TextScript.Y-offset = -0.5
  
  \repeat unfold 3 {
    s4\sustainOn s16 s\sustainOff s4\sustainOn s16 s\sustainOff |
  }
  s4\sustainOn s16 s-\tweak X-offset -1.25 \sustainOff s4\sustainOn s16 
    s\sustainOff |
  s2.^\segue |
  s2. * 3 |
  
  \barNumberCheck 9
  s2.-\sempreLag |
  s2. * 6 |
  s2\sustainOn s8. s16\sustainOff |
  
  \barNumberCheck 17
  s4\sustainOn s16 s\sustainOff s4\sustainOn s16 s\sustainOff |
  s4\sustainOn s16 s-\tweak X-offset -1.5 \sustainOff s4\sustainOn s16 
    s\sustainOff |
  \repeat unfold 3 { s2\sustainOn s8. s16\sustainOff | }
  s4\sustainOn s16 s\sustainOff s4.\sustainOn |
  s2. |
  s4\sustainOn s16 s\sustainOff s4\sustainOn s16 s\sustainOff |
  
  \barNumberCheck 25
  s2\sustainOn s8. s16\sustainOff |
  s2. * 2 |
  s4\sustainOn s16 s\sustainOff s4\sustainOn s16 s\sustainOff |
  \repeat unfold 4 { s4\sustainOn s16 s-\tweak X-offset -1.5 \sustainOff 
                     s4\sustainOn s16 s\sustainOff | }
  
  \barNumberCheck 33
  \repeat unfold 4 { s4\sustainOn s16 s-\tweak X-offset -1.5 \sustainOff 
                     s4\sustainOn s16 s\sustainOff | }
  s2. * 4 |
  
  \barNumberCheck 41
  s2. * 8 |
  
  \barNumberCheck 49
  \repeat unfold 4 { s4\sustainOn s16 s-\tweak X-offset -2 \sustainOff 
                     s4\sustainOn s16 s\sustainOff | }
  s2.\sustainOn |
  s2. * 2 |
  s2 s8 s16 s\sustainOff |
  
  \barNumberCheck 57
  \repeat unfold 7 { s4\sustainOn s16 s-\tweak X-offset -2 \sustainOff 
                     s4\sustainOn s16 s\sustainOff | }
  s4\sustainOn s16 s-\tweak X-offset -2 \sustainOff s4.\sustainOn
  
  \barNumberCheck 65
  s2. * 2 |
  s2.\sustainOff |
}

etude-nine-header = \header { }

etude-nine-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 9" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
  >>
}

etude-nine-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No9"
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
