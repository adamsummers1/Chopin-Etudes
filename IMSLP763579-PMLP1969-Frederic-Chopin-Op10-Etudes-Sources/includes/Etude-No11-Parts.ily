%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

conForza = \markup \larger \italic "con forza"
dolce = \markup \larger \italic "dolce"
pocoRiten = \markup \larger \italic "poco ritenuto"
riten = \markup \larger \italic "ritenuto"

smorzMarkup = \markup { \normal-text \larger \italic "smorz." }
smorz = 
  \tweak self-alignment-X LEFT
  #(make-dynamic-script smorzMarkup)

pDolcisMarkup = \markup { \dynamic p \normal-text \larger \italic 
                          "dolcissimo" }
pDolcis = 
  \tweak self-alignment-X LEFT
  #(make-dynamic-script pDolcisMarkup)
  
slurShapeA = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 2.75) (-0.75 . 1.5) (-0.5 . -0.25) (0 . -0.5))
                      ) Slur

global = {
  \time 3/4
  \key es \major
  \accidentalStyle piano
}

rightHand = {
  \global
  \tempo "Allegretto" 4 = 76
  
  \partial 8 bes''8(
  <bes' g'' es'''>8-^\arpeggio) <bes' g'' bes''>\arpeggio( <bes' g'' a''>\arpeggio
    <bes' g'' bes''>\arpeggio <bes' g'' c'''>\arpeggio <bes' g'' bes''>\arpeggio) |
  <bes' as'' f'''>8-.\arpeggio <bes' as'' bes''>\arpeggio( <bes' as'' beses''>\arpeggio
    <bes' as'' bes''>\arpeggio <bes' as'' c'''>\arpeggio <bes' as'' bes''>\arpeggio) |
  <bes' g''bes'' g'''>8-.\arpeggio <d'' bes'' d'''>\arpeggio( <bes' es'' bes'' es'''>\arpeggio
    <b' es'' d'''>\arpeggio <c'' es'' c'''>\arpeggio <c'' f'' f'''>\arpeggio |
  <bes' g'' es'''>8\arpeggio <c'' ges'' a'' es'''>\arpeggio <bes' f'' bes'' d'''>\arpeggio
    <bes' e'' g'' des'''>\arpeggio <as' f'' as'' c'''>\arpeggio <c'' g'' bes'' e'''>\arpeggio) |
  <c'' as'' f'''>8-.\arpeggio <c'' as'' c'''>\arpeggio( <b' as'' b''>\arpeggio 
    <c'' as'' c'''>\arpeggio <des'' as'' des'''>\arpeggio <c'' as'' c'''>\arpeggio) |
  <c'' g'' bes'' g'''>8-.\arpeggio <c'' g'' bes'' c'''>\arpeggio( <ces'' g'' bes'' ces'''>\arpeggio
    <c'' g'' bes'' c'''>\arpeggio <des'' g'' bes'' des'''>\arpeggio <c'' g'' bes'' c'''>\arpeggio |
  <c'' as'' c''' as'''>8\arpeggio <es'' bes'' es''' g'''>\arpeggio <f'' c''' es''' f'''>\arpeggio 
    <f'' ces''' es''' f'''>\arpeggio <d'' bes'' f'''>\arpeggio <d'' as'' g'''>\arpeggio |
  <es'' g'' es'''>8\arpeggio <es'' ges'' es'''>\arpeggio <d'' f'' d'''>\arpeggio)
    <bes' g'' des'''>\arpeggio( <as' as'' c'''>\arpeggio) <as' f'' d'''>\arpeggio( | 
  
  \barNumberCheck 9
  <g' es'' es'''>8-2-5\arpeggio) <bes' es'' bes''>\arpeggio( <bes' es'' a''>\arpeggio
    <bes' es'' bes''>\arpeggio <bes' es'' c'''>\arpeggio <bes' es'' bes''>\arpeggio) |
  <bes' as'' f'''>8-.\arpeggio <bes' as'' bes''>\arpeggio( <bes' as'' beses''>\arpeggio
    <bes' as'' bes''>\arpeggio <bes' as'' c'''>\arpeggio <bes' as'' bes''>\arpeggio) |
  <bes' g''bes'' g'''>8-.\arpeggio <d'' bes'' d'''>\arpeggio( <bes' es'' bes'' es'''>\arpeggio
    <b' es'' d'''>\arpeggio <c'' es'' c'''>\arpeggio <c'' f'' f'''>\arpeggio |
  <bes' g'' es'''>8\arpeggio <c'' ges'' a'' es'''>\arpeggio <bes' f'' bes'' d'''>\arpeggio
    <bes' e'' g'' des'''>\arpeggio <as' f'' as'' c'''>\arpeggio <c'' g'' bes'' e'''>\arpeggio) |
  <c'' as'' f'''>8-.\arpeggio <c'' as'' c'''>\arpeggio( <b' as'' b''>\arpeggio 
    <c'' as'' c'''>\arpeggio <des'' as'' des'''>\arpeggio <c'' as'' c'''>\arpeggio) |
  <c'' g'' bes'' g'''>8-.\arpeggio <c'' g'' bes'' c'''>\arpeggio( <ces'' g'' bes'' ces'''>\arpeggio
    <c'' g'' bes'' c'''>\arpeggio <des'' g'' bes'' des'''>\arpeggio <c'' g'' bes'' c'''>\arpeggio |
  <c'' as'' c''' as'''>8\arpeggio <es'' bes'' es''' g'''>\arpeggio <f'' c''' es''' f'''>\arpeggio 
    <es'' ces''' es''' f'''>\arpeggio <d'' bes'' f'''>\arpeggio <d'' as'' g'''>\arpeggio |
  <es'' g'' es'''>8-.\arpeggio) <es'' ges'' es'''>\arpeggio( <ces'' ges'' es'''>\arpeggio
    <as' fes'' des'''>\arpeggio <ges' es'' ges''>\arpeggio <ges' des'' bes''>\arpeggio)
    
  \barNumberCheck 17
  <ges' es'' ces'''>8-.\arpeggio <ges' es'' ges''>\arpeggio( <f' es'' f''>\arpeggio
    <ges' es'' ges''>\arpeggio <ges' es'' as''>\arpeggio <ges' des'' beses''>\arpeggio |
  <ges' c'' beses''>\arpeggio <ges' c'' as''>\arpeggio <ges' c'' g''>\arpeggio
    <ges' c'' as''>\arpeggio) <as' ges'' des'''>\arpeggio( <as' ges'' es'''>\arpeggio |
  <as' fes'' fes'''>8-.\arpeggio) <as' fes'' as''>\arpeggio( <g' fes'' g''>\arpeggio
    <as' fes'' as''>\arpeggio <as' fes'' bes''>\arpeggio <as' es'' ces'''>\arpeggio |
  <as' d'' ces'''>8\arpeggio <as' d'' bes''>\arpeggio <as' d'' a''>\arpeggio
    <as' d'' bes''>\arpeggio) <bes' as'' es'''>\arpeggio( <bes' as'' f'''>\arpeggio |
  <bes' ges'' ges'''>8-.\arpeggio) <bes' ges'' bes''>\arpeggio( <a' ges'' a''>\arpeggio
    <bes' ges'' bes''>\arpeggio <ces'' f'' ces'''>\arpeggio <bes' f'' des'''>\arpeggio |
  <ges' es'' es'''>8-.\arpeggio) <ges' es'' ges''>\arpeggio( <f' es''f''>\arpeggio
    <ges' es'' ges''>\arpeggio <ges' es'' as''>\arpeggio <ges' des'' bes''>\arpeggio |
  <es' ces'' ces'''>8-.\arpeggio) <es' ces'' es''>\arpeggio( <d' ces'' d''>\arpeggio
    <es' ces'' es''>\arpeggio <fes' ces'' fes''>\arpeggio <es' ces'' es''>\arpeggio |
  <e' ces'' e''>8\arpeggio^\conForza <f' ces'' f''>\arpeggio <e' ces'' e''>\arpeggio
    <f' ces'' f''>\arpeggio <ges' ces'' ges''>\arpeggio <es' ces'' es''>\arpeggio |
  
  \barNumberCheck 25
  <d' bes' d''>8-.\noBeam^\dolce) <as' f'' bes''>\arpeggio( <as' e'' bes''>\arpeggio
    <as' f'' bes''>\arpeggio <as' g'' bes''>\arpeggio <as' d'' bes''>\arpeggio |
  <g' es'' bes''>8-.\noBeam\arpeggio) <a' es'' c'''>^\pocoRiten\arpeggio( 
    <a' es'' b''>\arpeggio <a' es'' c'''>\arpeggio <a' es'' d'''>\arpeggio 
    <a' es'' c'''>\arpeggio |
  <d'' bes'' f'''>8-.\noBeam\arpeggio) <as' f'' bes''>\arpeggio( <as' e'' bes''>\arpeggio
    <as' f'' bes''>\arpeggio \tuplet 3/2 { <as' g'' bes''>8\arpeggio <as' as'' bes''>\arpeggio
                                      <as' d'' bes''>\arpeggio } |
  <g' es'' bes''>8-.\noBeam\arpeggio) <a' es'' c'''>\arpeggio( <a' es'' b''>\arpeggio
    <a' es'' c'''>\arpeggio <a' es'' d'''>\arpeggio < a' es'' c'''>\arpeggio |
  <bes' bes'' f'''>8-.\noBeam\arpeggio) <as' f'' bes''>\arpeggio( <as' e'' bes''>\arpeggio
    <as' f'' bes''>\arpeggio <as' g'' bes''>\arpeggio <as' f'' bes''>\arpeggio |
  <a' ges'' ces'''>8-.\arpeggio) q\arpeggio( <a' f'' ces'''>\arpeggio <a' ges'' ces'''>\arpeggio
    <a' as'' ces'''>\arpeggio <a' ges'' ces'''>\arpeggio |
  <bes' g'' c'''>8-.\arpeggio) q\arpeggio( <bes' fis'' c'''>\arpeggio <bes' g'' c'''>\arpeggio
    <bes' a'' c'''>\arpeggio <bes' g'' c'''>\arpeggio |
  <c'' f'' a'' c'''>8-.\arpeggio) <d'' as'' f'''>^\riten\arpeggio( <cis'' as'' e'''>\arpeggio
    <d'' as'' f'''>\arpeggio <d'' c''' as'''>\arpeggio <d'' bes'' g'''>\arpeggio) |
  
  \barNumberCheck 33
  <bes' g'' es'''>8-.\arpeggio <bes' g'' bes''>\arpeggio( <bes' g'' a''>\arpeggio
    <bes' g'' bes''>\arpeggio \slashedGrace { d'''8 } <bes' g'' c'''>\arpeggio
    <bes' g'' bes''>\arpeggio) |
  <bes' as'' f'''>8-.\arpeggio <bes' as'' bes''>\arpeggio( <bes' as'' beses''>\arpeggio
    <bes' as'' bes''>\arpeggio \slashedGrace { d'''8 } <bes' as'' c'''>\arpeggio
    <bes' as'' bes''>\arpeggio) |
  <bes' g'' bes'' g'''>8-.\arpeggio <d'' bes'' d'''>\arpeggio( <bes' es'' bes'' es'''>\arpeggio)
    <b' es'' d'''>\arpeggio( <c'' es'' c'''>\arpeggio <c'' f'' f'''>\arpeggio) |
  <bes' g'' es'''>8\arpeggio( <c'' ges'' a'' es'''>\arpeggio <bes' f'' bes'' d'''>\arpeggio
    <bes' e'' g'' des'''>\arpeggio <as' f'' as'' c'''>\arpeggio <c'' g'' bes'' e'''>\arpeggio) |
  <c'' as'' f'''>8-.\arpeggio <c'' as'' c'''>\arpeggio( <b' as'' b''>\arpeggio 
    <c'' as'' c'''>\arpeggio \slashedGrace { es'''8 } <des'' as'' des'''>\arpeggio 
    <c'' as'' c'''>\arpeggio) |
  <c'' g'' bes'' g'''>8-.\arpeggio <c'' g'' bes'' c'''>\arpeggio( <ces'' g'' bes'' ces'''>\arpeggio
    <c'' g'' bes'' c'''>\arpeggio \slashedGrace { es'''8 } <des'' g'' bes'' des'''>\arpeggio 
    <c'' g'' bes'' c'''>\arpeggio |
  <c'' as'' c''' as'''>8\arpeggio <es'' bes'' es''' g'''>\arpeggio <f'' c''' es''' f'''>\arpeggio
    <es'' ces''' es''' f'''>\arpeggio <d'' bes'' f'''>\arpeggio <f'' d''' g'''>\arpeggio |
  <e'' d''' g'''>8\arpeggio <e'' cis''' g'''>\arpeggio q\arpeggio) <es'' des''' ges'''>\arpeggio(
    q\arpeggio <es'' c''' ges'''>\arpeggio |
    
  \barNumberCheck 41
  <es'' c''' ges'''>8\arpeggio) <d'' c''' f'''>\arpeggio( q\arpeggio <d'' b'' f'''>\arpeggio
    q\arpeggio) <cis'' b'' e'''>\arpeggio( |
  <cis'' b'' e'''>8\arpeggio <cis'' ais'' e'''>\arpeggio q\arpeggio) <c'' bes'' es'''>\arpeggio(
    q\arpeggio <c'' a'' es'''>\arpeggio |
  <c'' a'' es'''>8\arpeggio <a' es'' c'''>\arpeggio) <as' d'' c'''>\arpeggio(
    <as' d'' bes''>\arpeggio <as' d'' as''>\arpeggio <as' d'' f''>\arpeggio |
  <g' es''>8-.\noBeam) <des'' bes'' es'''>\arpeggio( <des'' a'' es'''>\arpeggio
    <des'' bes'' es'''>\arpeggio <des'' c''' es'''>\arpeggio <des'' g'' es'''>\arpeggio |
  <c'' as'' es'''>8-.\arpeggio) <d'' as'' f'''>\arpeggio( <d'' as'' e'''>\arpeggio
    <d'' as'' f'''>\arpeggio <d'' as'' g'''>\arpeggio <d'' as'' f'''>\arpeggio |
  \ottava 1 <g'' es''' bes'''>8-.\noBeam\arpeggio) \ottava 0 <des'' bes'' es'''>\arpeggio(
    <des'' a'' es'''>\arpeggio <des'' bes'' es'''>\arpeggio <des'' c''' es'''>\arpeggio 
    <des'' g'' es'''>\arpeggio |
  <c'' as'' es'''>8-.\arpeggio) <d'' as'' f'''>\arpeggio( <d'' as'' e'''>\arpeggio
    <d'' as'' f'''>\arpeggio <d'' as'' g'''>\arpeggio <d'' as'' f'''>\arpeggio |
  \ottava 1 <g'' es''' bes'''>8-.\arpeggio) <as'' es''' ces''''>\arpeggio( <g'' d''' b'''>\arpeggio
    <g'' e''' c''''>\arpeggio <a'' es''' c''''>\arpeggio <bes'' d''' bes'''>\arpeggio |
    
  \barNumberCheck 49
  <g'' es''' g'''>8-.\noBeam\arpeggio) <as'' es''' ces''''>\arpeggio( <g'' d''' b'''>\arpeggio
    <g'' e''' ces''''>\arpeggio <a'' es''' ces''''>\arpeggio <bes'' d''' bes'''>\arpeggio |
  <g'' es''' g'''>2-^)
    <<
      { g'''8.( f'''16 | \hideNotes es'''4) }
      \\
      { \slurShapeA as''4->( | <g'') es'''> }
    >> 
    \ottava 0 r4 << { g''8~ \tuplet 3/2 { g''16 f'' es'' } } \\ { as'4 } >> |
  \autoBeamOff <g' es''>8-. <es' bes' g''>\arpeggio <g' es'' bes''>\arpeggio
    <bes' g'' es'''>\arpeggio <es'' bes'' g'''>\arpeggio \ottava 1 <g'' es''' bes'''>\arpeggio |
  <bes'' g''' es''''>4\arpeggio r \slashedGrace { <d'' bes''>8 } bes'''4 |
  \slashedGrace { <g'' es'''>8 } es''''2.\fermata |
  \bar "|."
}

leftHand = {
  \clef bass
  \global
  
  \partial 8 r8
  es,8\noBeam \repeat unfold 5 { <es bes g'>\arpeggio } |
  \repeat unfold 6 { <d bes as'>8\arpeggio } |
  <es bes g'>8\arpeggio <f bes d' as'>\arpeggio <g bes es' g'>\arpeggio
    <g, es b>\arpeggio <as, es c'>\arpeggio <a, f es'>\arpeggio |
  <bes, es g es'>8\arpeggio <bes, ges a es'>\arpeggio <bes, f bes d'>\arpeggio
    <c g bes e'>\arpeggio <c as f'>\arpeggio <c g c' g'>\arpeggio |
  f,8-.\noBeam \repeat unfold 5 { <f c' as'>\arpeggio } |
  \repeat unfold 6 { <e bes c' g'>8\arpeggio } |
  <f as c' as'>8\noBeam\arpeggio \clef treble <g bes es' bes'>\arpeggio
    <as es' c''>\arpeggio <as f' ces''>\arpeggio <bes f' bes'>\arpeggio
    <bes f' as'>\arpeggio |
  <es' g'>8\arpeggio <a ges' c''>\arpeggio[  <bes f' bes'>\arpeggio]
    \clef bass <e des' g'>\arpeggio <f c' f'>\arpeggio <bes, f as d'>\arpeggio |
  
  \barNumberCheck 9
  es,8-.\noBeam \repeat unfold 5 { <es bes g'>\arpeggio } |
  \repeat unfold 6 { <d bes as'>8\arpeggio } |
  <es bes g'>8\arpeggio <f bes d' as'>\arpeggio <g bes es' g'>\arpeggio
    <g, es b>\arpeggio <as, es c'>\arpeggio <a, f es'>\arpeggio |
  <bes, g es'>8\arpeggio <bes, ges a es'>\arpeggio <bes, f bes d'>\arpeggio
    <c g bes e'>\arpeggio <c as f'>\arpeggio <c g c' g'>\arpeggio |
  f,8-.\noBeam \repeat unfold 5 { <f c' as'>8\arpeggio } |
  \repeat unfold 6 { <e bes c' g'>8\arpeggio } |
  <f as c' as'>8\noBeam\arpeggio \clef treble <g bes es' bes'>\arpeggio
    <as es' c''>\arpeggio <as f' ces''>\arpeggio <bes f' bes'>\arpeggio
    <bes f' as'>\arpeggio |
  <es' g'>8\noBeam\arpeggio \clef bass <es bes ges'>\arpeggio 
    <es ces' ges'>\arpeggio <fes des' fes'>\arpeggio <ges ces' es'>\arpeggio
    <ges des' fes'>\arpeggio |
    
  \barNumberCheck 17
  \repeat unfold 4 { <ces ges es'>8\arpeggio } <beses, ges es'>\arpeggio
    <beses, ges des'>\arpeggio |
  \repeat unfold 4 { <as, ges es'>8\arpeggio } <c as ges'>\arpeggio q\arpeggio |
  \repeat unfold 4 { <des as fes'>8\arpeggio } <ces as fes'>\arpeggio
    <ces as es'>\arpeggio |
  \repeat unfold 4 { <bes, as d'>8\arpeggio } <d bes f'>\arpeggio q\arpeggio |
  \repeat unfold 4 { <es bes ges'>8\arpeggio } <des bes f'>\arpeggio q\arpeggio |
  \repeat unfold 4 { <ces ges es'>8\arpeggio } <bes, ges es'>\arpeggio
    <bes, ges des'>\arpeggio |
  <as, es ces'>8\arpeggio q\arpeggio <as, d ces'>\arpeggio <as, es ces'>\arpeggio
    <as, fes ces'>\arpeggio <as, es ces'>\arpeggio |
  <as, e ces'>8\arpeggio <as, f ces'>\arpeggio <as, e ces'>\arpeggio
    <as, f ces'>\arpeggio <a, ges ces'>\arpeggio <a, es ces'>\arpeggio |
    
  \barNumberCheck 25
  <bes,, bes,>8-.\noBeam <bes, f d'>\arpeggio q\arpeggio q\arpeggio 
    <bes, f es'>\arpeggio <bes, f f'>\arpeggio |
  <bes, g es'>\arpeggio <bes, ges es'>\arpeggio q\arpeggio q\arpeggio
    <bes, f es'>\arpeggio q\arpeggio |
  bes,,8-.\noBeam <bes, f d'>\arpeggio <bes, f cis'>\arpeggio <bes, f d'>\arpeggio
    <bes, f es'>\arpeggio <bes, f f'>\arpeggio |
  <bes, g es'>8\arpeggio <bes, ges es'>\arpeggio q\arpeggio q\arpeggio 
    <bes, f es'>\arpeggio q\arpeggio |
  bes,,8-.\noBeam <bes, f d'>\arpeggio <bes, f cis'>\arpeggio <bes, f d'>\arpeggio
    <bes, f es'>\arpeggio <bes, f d'>\arpeggio |
  <bes, ges es'>8\arpeggio q\arpeggio <bes, ges d'>\arpeggio <bes, ges es'>\arpeggio
    <bes, ges f'>\arpeggio <bes, ges es'>\arpeggio |
  <bes, g e'>8\arpeggio q\arpeggio <bes, g dis'>\arpeggio <bes, g e'>\arpeggio
    <bes, g f'>\arpeggio <bes, g e'>\arpeggio |
  <bes, f a es'>8\arpeggio \repeat unfold 5 { <bes, f as d'>\arpeggio } |
  
  \barNumberCheck 33
  es,8-.\noBeam \repeat unfold 5 { <es bes g'>\arpeggio } |
  \repeat unfold 6 { <d bes as'>8\arpeggio } |
  <es bes g'>8\arpeggio <f bes d' as'>\arpeggio <g bes es' g'>\arpeggio
    <g, es b>\arpeggio <as, es c'>\arpeggio <a, f es'>\arpeggio |
  <bes, g es'>8\arpeggio <bes, ges a es'>\arpeggio <bes, f bes d'>\arpeggio
    <c g bes e'>\arpeggio <c as f'>\arpeggio <c g c' g'>\arpeggio |
  f,8-.\noBeam \repeat unfold 5 { <f c' as'>\arpeggio } |
  \repeat unfold 6 { <e bes c' g'>8\arpeggio } |
  <f as c' as'>\noBeam\arpeggio \clef treble <g bes es' bes'>\arpeggio 
    <as es' c''>\arpeggio <as es' ces''>\arpeggio <bes f' bes'>\arpeggio 
    <bes f' as' d''>\arpeggio |
  <bes e' g' d''>8\arpeggio <bes e' g' cis''>\arpeggio <a e' g' cis''>\arpeggio
    <a es' ges' des''>\arpeggio q\arpeggio <as es' ges' c''>\arpeggio |
  
  \barNumberCheck 41
  <as es' ges' c''>8\arpeggio <as d' f' c''>\arpeggio q\arpeggio <g d' f' b'>\arpeggio
    q\arpeggio <g cis' e' b'>\arpeggio |
  <g cis' e' b'>8\arpeggio <fis cis' e' ais'>\arpeggio q\arpeggio 
    <ges c' es' bes'>\arpeggio q\arpeggio <f c' es' a'>\arpeggio \clef bass |
  <f c' es' a'>\arpeggio <f c' f'>\arpeggio 
    \repeat unfold 4 { <bes, f as d'>\arpeggio } |
  es,8-.\noBeam 
    <<
      { bes2_~ \hideNotes bes8 }
      \\
      { <g g'>8 <es des' g'> q q <es bes des' g'> }
    >> |
  <es c' as'>\arpeggio <es ces' as'>\arpeggio q\arpeggio q\arpeggio
    <es bes as'>\arpeggio q\arpeggio |
  es,8-.\noBeam 
    <<
      { bes2_~ \hideNotes bes8 }
      \\
      { <g g'>8 <es des' g'> q q <es bes des' g'> }
    >> |
  <es c' as'>\arpeggio <es ces' as'>\arpeggio q\arpeggio q\arpeggio
    <es bes as'>\arpeggio q\arpeggio |
  <es bes g'>8\noBeam\arpeggio \clef treble <as es' ces''>\arpeggio
    <g d' f' b'>\arpeggio <c' e' bes'>\arpeggio <f c' es' a'>\arpeggio
    <bes f' as' d''>\arpeggio |
    
  \barNumberCheck 49
  <g es' g'>8-.\noBeam\arpeggio <as es' ces''>\arpeggio <g d' f' b'>\arpeggio 
    <c' e' bes'>\arpeggio <f c' es' a'>\arpeggio <bes f' as' d''>\arpeggio |
  <es' g' es''>8-.\noBeam\arpeggio <bes g' es''>\arpeggio <a fis' es''>\arpeggio
    <bes g' es''>\arpeggio <ces' as' es''>\arpeggio <bes as' d''>\arpeggio |
  <es' g' es''>8-.\noBeam\arpeggio \clef bass <bes, g es'>\arpeggio
    <a, fis es'>\arpeggio <bes, g es'>\arpeggio <ces as es'>\arpeggio
    <bes, as d'>\arpeggio |
  \autoBeamOff es,8-. <g, es bes>\arpeggio <bes, g es'>\arpeggio 
    <es bes g'>\arpeggio <g es' bes'>\arpeggio \clef treble 
    <bes g' es''>\arpeggio |
  <es' bes' g''>4\arpeggio r \clef bass \slashedGrace { <bes f' as'>8 } bes,4 |
  \slashedGrace { <es bes g'>8 } es,2.\fermata |
}

dynamics = {
  \override DynamicTextSpanner.style = #'none
  
  \partial 8 s8
  s2.\sf |
  s2. |
  s2 s4\cresc |
  s4\> s8\< s s4\cresc |
  s8 s\< s16 s\! s s\> s8 s\! |
  s2. * 2 |
  s8 s\> s2\! |
  
  \barNumberCheck 9
  s8 s\< s s\! s\> s\! |
  s2. |
  s2 s4\cresc |
  s4\> s8\< s s4\cresc |
  s8 s\< s16 s\! s s\> s8 s\! |
  s2. * 3 |
  
  \barNumberCheck 17
  s2. |
  s2.\cresc |
  s2 s4\cresc |
  s2. |
  s4.\sf s8\< s s\! |
  s4. s8\< s s\! |
  s2 s4\cresc |
  s2.\! |
  
  \barNumberCheck 25
  s2. |
  s8 s\pp s2 |
  s8 s4\< s8\! s\> s16 s\! |
  s8 s\pDolcis s2 |
  s8 s\p s4 s\cresc |
  s2.\! |
  s2. |
  s4. s8\> s s\! |
  
  \barNumberCheck 33
  s2. * 8 |
  
  \barNumberCheck 41
  s2. * 7 |
  s8 s\f\< s s\! s\> s\! |
  
  \barNumberCheck 49
  s8 s\< s\! s\> s s\! |
  s8\sf s\p\< s4. s8\! |
  s2\smorz\< s4\! |
  s8 s\f s2 |
  s2 s4\sf |
  s2. |
}

pedal = {  
  \partial 8 s8
  s2\sustainOn s8 s\sustainOff |
  s2\sustainOn s8 s\sustainOff |
  s2. * 2 |
  s2\sustainOn s8 s\sustainOff |
  s2\sustainOn s8 s\sustainOff |
  s2. * 2 |
  
  \barNumberCheck 9
  s2\sustainOn s8 s\sustainOff |
  s2\sustainOn s8 s\sustainOff |
  s2. * 2 |
  s2\sustainOn s8 s\sustainOff |
  s2\sustainOn s8 s\sustainOff |
  s2. * 2 |
  
  \barNumberCheck 17
  s4.\sustainOn s8\sustainOff s\sustainOn s\sustainOff |
  s2\sustainOn s8 s\sustainOff |
  s4.\sustainOn s8\sustainOff s\sustainOn s\sustainOff |
  s4.\sustainOn s8\sustainOff s\sustainOn s\sustainOff |
  s2. * 4 |
  
  \barNumberCheck 25
  \repeat unfold 3 { s2\sustainOn s8 s\sustainOff } |
  s8 s\sustainOn s4 s\sustainOff |
  \repeat unfold 3 { s2\sustainOn s8 s\sustainOff } |
  s8\sustainOn s\sustainOff s\sustainOn s s s\sustainOff |
  
  \barNumberCheck 33
  s2\sustainOn s8 s\sustainOff |
  s2\sustainOn s8 s\sustainOff |
  s2. * 6 |
  
  \barNumberCheck 41
  s2. * 3 |
  s2\sustainOn s8 s\sustainOff |
  s8 s\sustainOn s4 s\sustainOff |
  s2\sustainOn s8 s\sustainOff |
  s8 s\sustainOn s4 s\sustainOff |
  s2. |
  
  \barNumberCheck 49
  s2. * 3 |
  s2.\sustainOn |
  s4 s\sustainOff s8\sustainOn s\sustainOff |
  s2\sustainOn s4\sustainOff |
}

forceBreaks = {
  \partial 8 s8
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak 
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\pageBreak
  
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak 
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\pageBreak
  
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak 
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\pageBreak
}

etude-eleven-header = \header { }

etude-eleven-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 11" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
    \new Devnull = "breaks" \forceBreaks
  >>
}

etude-eleven-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No11"
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
