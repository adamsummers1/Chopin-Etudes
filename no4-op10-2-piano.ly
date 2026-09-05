\version "2.27.2"
\language "nederlands"
#(ly:set-option 'compile-scheme-code)
#(debug-enable 'backtrace)
\version "2.27.1"
ekmFont = "Mezza#"
\include "esmufl.ily"
\include "a4_cover_page.ly"
\include "articulate.ly"
#(load-from-path "click-track-tools.scm")

\paper {
  %  max-systems-per-page = #4
}

#(load "chopin-macros.scm")

multiRhythm = #(define-music-function (p-music) (ly:music?) (make-music 'SequentialMusic 'elements (structure-10-2-rhythm  (list p-music) #f)))

global = {
  \time 4/4
  \key a \minor
}

rh_a = {
  \tempo "Allego"  4 = 132
  \clef "treble"
  \global
  \tupletSpan 4
  \tuplet 3/2 {
    <a' c''>8 <g' d''> <f' dis''>
    <e' e''> <c'' fis''> <b' gis''>
    <a' a''> <f'' b''> <e'' c'''>
    <d'' d'''> <a'' e'''> <gis'' f'''>
    |
    <a'' e'''> \ottava #1 <e''' c''''> <d''' b'''>
    <c''' a'''> \ottava #0 <a'' c'''> <gis'' f'''>
    <a'' e'''> <e'' a''> <gis'' d'''>
    <a'' c'''> <c'' e''> <dis'' fis''>
    |
    <e'' gis''> <dis'' a''> <d'' b''>
    <c'' e''> <b' d''> <e'' e'''>
    <b' d''> <a' c''> <e'' e'''>
    <g' b'> <f' a'> <a' f''>
    |
    <gis' e''> <e' a'> <gis' e''>
    <dis' b'> <a' dis''> <dis' a'>
  }
  <gis' e''>4
  << {\tuplet 3/2 { e'8 fis' gis' }} \\ { e'4 } >>
  |
  <<{\tuplet 3/2 { c''8 <g' d''> <f' dis''>} } \\ { a'4} >>

  \tuplet 3/2 {
    <e' e''>8 <c'' fis''> <b' gis''>
    <a' a''> <f'' b''> <e'' c'''>
    <d'' d'''> <a'' e'''> <gis'' f'''>
    |
    <a'' e'''> <e''' c''''> <d''' b'''>
    <c''' a'''> <a'' c'''> <gis'' f'''>
    <a'' e'''> <e'' a''> <gis'' d'''>
    <a'' c'''> <c'' e''> <dis'' fis''>
    |
    <e'' g''> <b'' g'''> <a'' fis'''>
    <g'' e'''> <dis'' fis''> <e'' g''>
    <eis'' c'''> <fis'' b''> <a'' fis'''>
    <cis'' g''> <d'' fis''> <dis'' b''>
  }
  | % bar 7
  <e'' e'''>8 r8
  <<
    { \tupletSpan 4 \tuplet 3/2 { g'8 gis' b' gis' a' e'' e' <dis' fis'> <d' gis'> }}
    \\
    { f'4 ( e') e' }
  >>
  | % bar 8
  << {\acciaccatura b'8 \hideNotes c''4 } \\ {\tuplet 3/2 { <c'' a'>8 <g' d''> <f' dis''> }} >>
  \tuplet 3/2 { <e' e''>8 <c'' fis''> <b' gis''>}
  << { \acciaccatura gis''8 \hideNotes a''4 } \\ {\tuplet 3/2 { <a'' a' >8 <f'' b''> <e'' c'''>}} >>
  \tuplet 3/2 {   <d'' d'''>8 <a'' e'''> <gis'' f'''>}
  | % bar 9
  << { \acciaccatura dis'''8 \hideNotes e'''4 } \\ { \tuplet 3/2 { <e''' a'' >8 \ottava #1 <e''' c''''> <d''' b'''>}} >>
  \tuplet 3/2 { <c''' a'''>8 \ottava #0 <a'' c'''> <gis'' f'''> }
  << { \acciaccatura f'''8 \once\hideNotes e'''4 } \\ { \tuplet 3/2 {<e''' a'' >8  <e'' a''> <gis'' d'''>}} >>
  << { \acciaccatura d'''8 \hideNotes c'''4 } \\ { \tuplet 3/2 {<c''' a'' >8 <c'' e''> <dis'' fis''>}} >>
  | % bar 10
  \tuplet 3/2 {   <e'' gis''>8 <dis'' a''> <d'' b''>}
  << { \acciaccatura f''8\hideNotes e''4 } \\ { \tuplet 3/2 { <e'' c'' >8 <b' d''> <e'' e'''>}} >>
  \tuplet 3/2 {  <b' d''>8 <a' c''> <e'' e'''> }
  << { \acciaccatura c''8 \hideNotes b'4 } \\ { \tuplet 3/2 {<b' g' >8 <f' a'> <a' f''>}} >>
  | % bar 11
  \tuplet 3/2{
    <gis' e''>8 <e' a'> <gis' e''>
    <dis' b'> <a' dis''> <dis' a'>
  }
  < e'' gis' >4
  <<{ \tuplet 3/2 { e'8 fis' gis'}} \\ { \acciaccatura dis' e'4 }>> | % bar 12
  << {\acciaccatura b'8 \hideNotes c''4 } \\ {\tuplet 3/2 { <c'' a'>8 <g' d''> <f' dis''> }} >>
  \tuplet 3/2 { <e' e''> <c'' fis''> <b' gis''> }
  << { \acciaccatura gis''8 \hideNotes a''4 } \\ {\tuplet 3/2 { <a'' a' >8 <f'' b''> <e'' c'''>}} >>
  \tuplet 3/2 {   <d'' d'''>8 <a'' e'''> <gis'' f'''>} | % bar 13
  << { \acciaccatura dis'''8 \hideNotes e'''4 } \\ { \tuplet 3/2 { <e''' a'' >8 \ottava #1 <e''' c''''> <d''' b'''>}} >>
  \tuplet 3/2 {
    <c''' a'''>8 \ottava #0 <a'' c'''> <gis'' f'''>
    <a'' e'''> \ottava #1 <dis''' fis'''> <d''' gis'''> <cis''' a'''> <gis''' b'''> <g''' cis''''>
  }  | % bar 14
  <<
    { \tupletSpan 4 \tuplet 3/2 { <f''' d''''>8 <bes''' d''''> <e'''' a'''> f'''' <f''' d''''> <d''' bes'''>  <b'' gis'''> <e''' gis'''> <dis''' a'''> b''' gis''' e'''} }
    \\ { s4  gis'''4 s d'''}
  >> | % bar 15
  \tuplet 3/2 {
    <e'''' e'''>8 <e''' c''''> <c''' e'''> <c''' a'''> <a'' c'''> <a'' e'''> <a'' a'''> <a'' e'''> <e'' a''> <e'' c'''> <c'' e''> <c'' a''>  \ottava #0 | % bar 16
    <d'' bes''> <ges' a'> <f' bes'> <bes' f''> <a' cis''> <bes' d''>
    <a' f'' a''> <e'' gis''> <dis'' a''> <e'' gis'' e'''> <a'' dis'''> <gis'' e'''> | % bar 17
    <a'' c''' a'''> <a'' c'''> <a'' e'''> <e'' a''> <e'' c'''> <d'' b''>
  } <c'' a''>4 r4 | % bar 18
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \tuplet 3/2 {
    <fis' a'>8 <g' bes'> <g' e''> <c'' a''> <bes' g''> <g' des''> <a' c''>
    <dis'' d'''> <e'' des'''> <f'' c'''> <c'' a''> <bes' f''> | % bar 19
    <fis' a'> <g' bes'> <g' e''> <bes' g''> <fis' des''> <g' c''>
    <aes' aes''> <des'' e''> <c'' f''> <bes' e''> <a' f''> <g' bes'> | % bar 20
    <gis' b'> <a' c''> <c'' a''>
  }
  << { \acciaccatura  d'''8 \hideNotes  c'''4 } \\ { \tuplet 3/2 { <ees'' c'''>8 <d'' bes''> <c'' a''>} } >>
  \tuplet 3/2 { <bes' g''>8 <ees'' fis''> <d'' g''>}
  << { \acciaccatura g''8 \hideNotes f''4 } \\  { \tuplet 3/2 { <c'' f''>8 <bes' ees''> <a' c''> } } >> | % bar 21
  \tuplet 3/2 { <gis' b'>8 <a' c''> <fis' a'> }
  << { \acciaccatura f''8 \hideNotes ees''4 } \\ { \tuplet 3/2 { <c'' ees''>8 <bes' d''> <a' c''> } } >>
  \tuplet 3/2 {
    bes'8 <c'' fis''> <d'' g''> <c'' fis'' a''> <bes' g'' bes''> <c'' a'' c'''> | % bar 22
    <cis'' ais'' cis'''> <d'' b''  d'''> <cis'' e''>
  }
  << { \acciaccatura c'''8 \hideNotes b''4 } \\ { \tuplet 3/2 { <d'' b''>8 <c'' e''> <b' d''> } } >>
  \tuplet 3/2 {
    c''8 <f'' gis''> <e'' a''> <d'' g'' b''> <c'' a'' c'''> <cis'' ais'' cis'''> | % bar 23
    <cis'' ais'' cis'''> <d'' b'' d'''> <b' gis'' b''> <f'' d''' f'''> <e'' c''' e'''> <d'' b'' d'''>
    <c'' a'' c'''> <g'' d'''> <f'' dis'''> <e'' e'''> <c''' f'''> <bes'' g'''> | % bar 24
    \ottava #1 <a'' a'''> <c''' f'''> <a'' a'''> <ais'' ais'''> <d''' f'''> <ais'' ais'''>
    <b'' b'''> <d''' f'''> <b'' b'''> \ottava #0  <c'' c'''> <d'' g''> <gis' gis''> | % bar 25
    \ottava #1 <g'' g'''> <bes'' ees'''> <g'' g'''> <gis'' gis'''> <c''' ees'''>
    <gis'' gis'''> <a'' a'''> <c''' ees'''> <a'' a'''> \ottava #0  <bes' bes''> <c'' f''> <fis' fis''> | % bar 26
  }
  <<
    {
      \omit TupletBracket \tupletSpan 4 \tuplet 3/2 {
        g''4 f'' ees'' d'' des'' c'' | % bar 27
        f'' ees'' des'' c'' ces'' bes' | % bar 28
        ees''8 ees'''4 fis''4 g''8 bes'8 bes''4 ees''4 ees'8
      }
    } \\
    {
      \omit TupletBracket \tupletSpan 4 \tuplet 3/2 {
        g''8 <bes'' g'''> f'' <bes'' f'''> ees'' <bes'' ees'''> d'' <fis'' d'''> des'' <f'' des'''> c'' <f'' c'''> | % bar 27
        f'' <a'' f'''> ees'' <aes'' ees'''> des'' <aes'' des'''> c'' <e'' c'''> ces'' <ees'' ces'''> bes' <ees'' bes''> | % bar 28
        ees'' <g'' ees'''> d'' <ees'' fis''> a' <bes' g''> bes' <ees'' bes''> fis' <g' ees''> d' <ees' bes'>
      }
    }
  >> | % bar 29
  <d' d''>8 r \tuplet 3/2 {
    <fis' f''!>8 <g' e''> <bes' ees''> <a' d''> <bes' cis''> <fis' d''> <fis' f''!> <g' e''> <bes' ees''>
    | % bar 30
    <a' d''> <cis'' e''> <c'' fis''> <gis' g''> <a' fis''> <c'' f''> <b' e''> <c'' dis''> <gis' e''> <gis' g''> <a' fis''> <c'' f''>
  } | % bar 31
  <e' e''>4 \tuplet 3/2 { <c''' e'''>8 <b'' e'''> <gis'' e'''> <a'' e'''> <g'' e'''> <e'' e'''> <f'' e'''> <e'' e'''> c'' } | % bar 32
  << {  \tuplet 3/2 { b'8 c'' cis''}} \\ { a'4 } >> \tuplet 3/2 { <b'' d'''>8 <a'' d'''> <f'' d'''> <g'' d'''> <f'' d'''> <d'' d'''> <e'' d'''> <d'' d'''> b'} | % bar 33
  << { \tuplet 3/2 { a'8 b' c''} } \\ { g'4 } >> \tuplet 3/2 { <a'' c'''>8 <g'' c'''> <e'' c'''> <f'' c'''> <e'' c'''> <c'' c'''> <d'' c'''> <c'' c'''> a' } | % bar 34
  << {\tupletSpan 4 \tuplet 3/2 { e''8 e'' r e'' e'' r e'' r r }  e'4 } \\ { \tupletSpan 4 \tuplet 3/2 { b'8 a' gis' g' fis' f' e' dis' d' cis' c' b}}>> | % bar 35
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \tuplet 3/2 {
    <a' c''>8 <g' d''> <f' dis''> <e' e''> <c'' fis''> <b' gis''> <a' a''> <f'' b''> <e'' c'''> <d'' d'''> <a'' e'''> <g'' f'''> | % bar 36
    <a'' e'''> \ottava #1  <e''' c''''> <d''' b'''> <c''' a'''> \ottava #0  <a'' c'''> <gis'' e'''> <a'' e'''> <e'' a''> <gis'' d'''> <a'' c'''> <d'' e''> <c'' fis''> | % bar 37
    <b' gis''> <dis'' a''> <d'' b''> <c'' e''> <b' d''> <e'' cis''' e'''> <b' d''> <a' c''> <e'' e'''> <g' b'> <ges' bes'> <f' a' f''> | % bar 38
    <gis' e''> <e' a'> <gis' e''> <dis' b'> <ais' dis''> <dis' a'>
  } <gis' e''>4
  << { \tuplet 3/2 {  fis'8 g' gis' } } \\ { e'4 } >> | % bar 39
 \tuplet 3/2 {<a' c''>8 <g' d''> <f' dis''> <e' e''> <c'' fis''> <b' gis''> <a' g'' a''> <f'' b''> <e'' c'''> <d'' d'''> <a'' e'''> <gis'' f'''> | % bar 40
 <a'' e'''> \ottava #1 <e''' c''''> <d''' b'''> <c''' a'''> \ottava #0 <a'' c'''> <gis'' f'''> <a'' f'''> <a'' e'''> <gis'' d'''> <a'' c'''> <d'' e''> <c'' fis''> |
 <b' g''> <b'' g'''> <a'' fis'''> <g'' e'''> <dis'' fis''> <e'' g''> <e'' b''> <f'' b''> <fis'' b''> <a'' c'''> <fis'' c'''> <a'' b''> } |
 <e'' e'''>8 r8  \tuplet 3/2 { <e' e''>8 <f' e''> <fis' e''> <f' e''> <fis' e''> <g' e''> <f' e''> <g' e''> <gis' e''> } |
<<
 { \tupletSpan 4 \tuplet 3/2 { e''8 e'' e'' e'' e'' e'' a'' a'' a'' a'' a'' a'' } } \\
 { \tupletSpan 4 \tuplet 3/2 { <a' c''>8 <g' d''> <f' dis''> <e' e''> <c'' fis''> <b' gis''> <a' a''> <f'' b''> <e'' c'''> <d'' d'''> e''' <gis'' f'''> } }  
>> |
\tuplet 3/2 {  <a'' e'''>8 \ottava #1  <e''' c''''> <d''' b'''> <c''' a'''> <g'' c'''> <gis'' e'''> }
<< { \acciaccatura f'''8 \once\hideNotes e'''4 \acciaccatura d'''8 \once\hideNotes c'''4 
  s4 \acciaccatura dis'''8 \once\hideNotes e'''4  \tuplet 3/2 { s8 s8 \acciaccatura dis'''8 \once\hideNotes e'''8 } s4 } 
\\
 { \tupletSpan 4 \tuplet 3/2 { <a'' e'''>8 <e'' a''> <gis'' d'''> <a'' c'''> \ottava #0 <d'' e''> <c'' fis''> 
<b' gis''>8 <dis'' a''> <d'' b''> <e'' e'''> <c'' e''> <b' dis''> <b' d''> <a' c''> <e'' e'''> <g' b'> <ges' bes'>  <f' a' f''> } } 

 >> |

<<
 { \tupletSpan 4 \tuplet 3/2 {  <gis' e''>8 [ <e' a'> <gis' e''> ] <dis' b'> [ <ais' dis''> <dis' a'> ] s8 s8  f'8 \noBeam fis' [ g' gis' ] } }
 \\ 
{ s4 s4 \tupletSpan 4 \tuplet 3/2 { s8 s8 e'8-~}  e'4   }
\\
{ s4 s4 <gis' e''>4 }
 >> |
<<
 { \acciaccatura b'8 \once\hideNotes  c''4 \acciaccatura  dis''8 \once\hideNotes  e''4 \acciaccatura gis''8 \once\hideNotes  a''4 \acciaccatura  c'''8 \once\hideNotes  d'''4 |
\acciaccatura f'''8 \once\hideNotes  e'''4 s4 \acciaccatura g'''8 \once\hideNotes  f'''4 s4 
} 
\\ 
{ \tupletSpan 4 \tuplet 3/2 { <a' c''>8 <g' d''> <f' dis''> <e' e''> <c'' fis''> <b' gis''> <a' a''> <gis'' b''> <e'' c'''> <d'' d'''> <a'' e'''> <gis'' f'''> |
 <a'' e'''> \ottava #1 <e''' c''''> <d''' b'''> <c''' a'''> <g'' c'''> <gis'' e'''> <a'' f'''> <a'' e'''> <gis'' d'''> <a'' c'''> <gis'' d'''> <g'' e'''> }} >> |
\tuplet 3/2 { <bes'' g'''>8 <bes'' ges'''> <bes'' e'''> <bes'' f'''> <d''' gis'''> <c''' a'''> <cis''' c''''> <d''' b'''> <f''' ais'''> <e''' b'''> <e'''' fis'''> <e'''' g'''> |
 <e'''' a'''> <e''' c''''> <c''' e'''> <c''' a'''> <a'' c'''> <a'' e'''> <a'' a'''> <a'' e'''> <e'' a''> <e'' c'''> <c'' e''> <c'' a''> \ottava #0 |
 <d'' bes''> <a' f''> <f' bes'> <gis' g''> <a' ges''> <bes' f''> <a' f'' a''> <e'' gis''> <dis'' a''> <e'' e'''> <dis'' e''> <d'' e''> |
 <c'' a''> r8 <e'' a''> <g'' a''> <f'' a''> <cis'' a''> <e'' a''> <d'' a''> <b'' e'''> <d''' e'''> <c''' e'''> <gis'' e'''> |
 <b'' e'''> <a'' e'''> \ottava #1 <e''' a'''> <g''' a'''> <f''' a'''> <cis''' a'''> <e''' a'''> <d''' a'''> <e'''' b'''> <e'''' d''''> <e'''' c''''> <e'''' gis'''> |
<a'''' a'''> r8 r8  <d''' d''''> <d''' a'''> <a'' d'''> <a'' f'''> <f'' a''> <f'' d'''> <f'' f'''> <f'' d'''> <d'' f''> \ottava #0 |
 <d'' a''> <a' d''> <a' f''> <a' a''> <a' f''> <f' a'> <f' d''> <d' f'> <d' a'> <d' d''> <d' a'> <a f'>
} |
 <cis' a' cis''>1
}



lh_a = {
  \clef "bass"\global
  a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''| % bar 1
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'| % bar 2
  gis' g' fis' f' e' dis' f' e' \clef "bass" dis' d' cis' c' b c' d' c'|
  b c' b c' b c' b c' b e' dis' d' cis' c' b bes|
  a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''| % bar 5
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'|
  g' gis' a' ais' b' c'' b' ais' a' gis' g' fis' eis' fis' g' fis'|
  e' f' dis' e' d' e' cis' d' c' d' b c' b c' ais b |
  a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''| % bar 9
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'|
  gis' g' fis' f' e' dis' f' e' \clef "bass" dis' d' cis' c' b c' d' c'|
  b c' b c' b c' b c' b e' dis' d' cis' c' b bes|
  a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''| % bar 13
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'| % bar 14
  bes' b' c'' cis'' d'' ees'' e'' f'' e'' f'' fis'' g'' gis'' a'' ais'' <gis'' b''> | % bar 15
  a'' gis'' g'' fis'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' g' ges' | % bar 16
  f' e' ees' d' cis' d' f' d' b c' e' c' ais b e' b | % bar 17
  a ais b c' cis' d' dis' e' a' gis' g' fis' f' e' dis' d' \clef "bass" | % bar 18
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  des' c' b c' cis' d' dis' e' f' ges' g' gis' a' e' f' d' | % bar 19
  des' c' b c' cis' d' dis' e' f' ges' g' aes' g' ges' f' e' | % bar 20
  ees' d' cis' d' ees' e' f' fis' g' aes' a' bes' a' fis' g' ees' | % bar 21
  d' ees' cis' d' ees' e' f' fis' g' aes' a' bes' a' aes' g' fis' | % bar 22
  f' e' dis' e' \clef "treble" f' fis' g' gis' a' bes' b' c'' b' bes' a' gis' | % bar 23
  g' fis' f' e' f' fis' g' gis' a' bes' b' c'' cis'' d'' dis'' e'' | % bar 24
  f'' e'' ees'' d'' cis'' c'' b' bes' a' gis' g' fis' f' e' dis' e' | % bar 25
  ees'' d'' des'' c'' ces'' bes' a' aes' g' fis' f' e' ees' d' cis'  d' | % bar 26
  d'' cis'' c'' b' bes' a' aes' g' fis' g' gis' a' gis' a' bes' a' | % bar 27
  d'' c'' bes' a' aes' g' ges' f' e' f' fis' g' fis' g' aes' g' | % bar 28
  c'' bes' a' aes' g' fis' f' fes' ees' d' des' c' \clef "bass" bes a aes g | % bar 29
  fis g gis a bes a aes g fis g gis a bes a aes g | % bar 30
  fis g gis a c' b bes a gis a ais b c' b bes a | % bar 31
  gis4 \clef "treble" e''16 f'' d'' e'' c'' d'' b' c'' a' b' g' a' | % bar 32
  f' g' e' f' d'' e'' c'' d'' b' c'' a' b' gis' a' f' g' | % bar 33
  e' f' dis' e' c'' d'' b' c'' a' b' g' a' f' g' e' f' \clef "bass" | % bar 34
  d' e' c' d' b c' a b gis f dis e f fis g gis | % bar 35

  a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''| % bar 1
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'| % bar 2
  gis' g' fis' f' e' dis' f' e' \clef "bass" dis' d' cis' c' b c' d' c'|
  b c' b c' b c' b c' b e' dis' d' cis' c' b bes|
  a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''| % bar 5
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'|
  g' gis' a' ais' b' c'' b' ais' a' gis' g' fis' eis' fis' g' fis'|
  e' f' dis' e' d' e' cis' d' c' d' b c' b c' ais b |
  a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''| % bar 9
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'|
  gis' g' fis' f' e' dis' f' e' \clef "bass" dis' d' cis' c' b c' d' c'|
  b c' b c' b c' b c' b e' dis' d' cis' c' b bes|
  a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''| % bar 13
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'| % bar 14
  bes' b' c'' cis'' d'' ees'' e'' f'' e'' f'' fis'' g'' gis'' a'' ais'' b'' | % bar 15
  f' e' ees' d' cis' d' f' d' b c' e' c' ais b e' b | % bar 17
  a ais b c' cis' d' dis' e' a' gis' g' fis' f' e' dis' d' \clef "bass" | % bar 18
 a ais b c' cis' d' dis' e'\clef "treble" f' fis' g' gis' a' ais' b' c'' |
 a' ais' b' c'' cis'' d'' dis'' e'' f'' fis'' g'' gis'' a'' ais'' b'' c''' |
 a'' gis'' g'' fis'' f'' e'' ees'' d'' cis'' c'' b' bes' a' gis' g' fis' |
 \clef "bass" f' e' ees' d' cis' c' b bes a gis g fis f e ees d |
 <a,, a, e>1

}

lh_b = {
  \clef "bass" \global
  \multiRhythm {
    a,4 <e a> <a d'> <d' f'>
    <e' a'> <a' c''> <e' a'> <c' e'>
    <b e'>
  } gis( a) dis( |
  e) f (e )  s4 | % bar 4
  \multiRhythm {
    a,4 <e a> <a d'> <d' f'>
    <e' a'> <a' c''> <e' a'> <c' e'>
    <b e'> <e' g'>
  } dis' b \multiRhythm {e} b c' e | % bar 8
  \multiRhythm {
    a,4 <e a> <a d'> <d' f'>
    <e' a'> <a' c''> <e' a'> <c' e'>
    <b e'>
  } gis( a) dis( |
  e) f4 (e )  s4 | % bar 12
  \multiRhythm {
    a,4 <e a> <a d'> <d' f'>
    <e' a'> <a' c''> <e' a'>  a
    <d' f'>
  }  bes'4 \multiRhythm {e'}  e''4 |
  \multiRhythm {
    <c'' e''> <a' c''> <e' a'> <c' e'>
    <d bes> <f bes>
  } e4 e |
  \multiRhythm { a,4 <e a> <a c'> } s4 |
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \multiRhythm { <c e> <e bes> <f a> } c'4 | % bar 19
  \multiRhythm { <c e> <e bes> <f aes> } des'4 | % bar 20
  \multiRhythm { <d fis> <fis c'> <g bes> } d'4 | % bar 21
  \multiRhythm { <d fis> <fis c'> <g bes> } ees'4 | % bar 22
  \multiRhythm { <e gis> <gis d'> <a c'> }  e'4 | % bar 23
  \multiRhythm {  <e gis> <gis d'> <a c'> }  <g' a'>4 | % bar 24
  \multiRhythm {  <f' a'> } <f' a'>4 <d' f'> \multiRhythm { <e gis d'> } | % bar 25
  <g' bes'>4 <ees' g'> <c' ees'> \multiRhythm { <d fis c'> } | % bar 26
  \multiRhythm {
    <g' bes'> <cis' g'> <d a> <a f'>  % bar 27
    <f' a'> <b f'> <c g> <g ees'>  % bar 28
    <ees' g'> <bes ees'> <g bes> <cis g>  % bar 29
    <d, a,> <cis g> <d, a,> <cis g>  % bar 30
    <d, a,> <dis a> <e, b,> <d a>
  } | % bar 31
  <e, b,>4 \multiRhythm {
    <gis' b'> <e' a'> <c' e'> % bar 32
    <e b> <f' a'> <d' f'> <b d'> % bar 33
    <e c'> <e' g'> <c' e'> <a c'> % bar 34
    <f a> <d f> <e, b,>
  } s4 | % bar 35
 a4 a a f'8(  d' | % bar 36
 a'4 )  c''8 ( b' a' e' c' dis' | % bar 37
 e'4 ) g8 ( gis a4 ) d8 ( dis |
 e4 )  g8 ( f e2 ) | % bar 39
 a4 a c'8 ( a f' d' |
 a'4 )  c''8 b' a' e' c' dis' | % bar 41
 e'4 ) b ( cis' dis' |
 e' ) b ( a g ) |
 a4 a a f'8(  d' | % bar 44
 a'4 )  c''8 ( b' a' e' c' dis' | % bar 45
 e'4 ) g8 ( gis a4 ) d8 ( dis |
 e4 )  g8 ( f e2 ) | % bar 47
 a4 a c'8 ( a f' d' |
 a'4 )  c''8 ( b' a' e' c' cis' | % bar 49
 d'4 ) bes'8 ( a' gis'4 )  e''8 ( d'' |
 c'' e'' a' c'' e' a' c' e') |
 d8 ( f bes a a e fis gis |
 a)
}

etude-four-music = {
  \new PianoStaff = "piano" <<
    \context Staff = "right" { \rh_a }
    \context Staff = "left" { << {\lh_a } \\ {\lh_b} >> }
    %\new Dynamics = "breaks" \breaks
  >>
}
#(define (moment->whole-notes m)
   (/ (ly:moment-main-numerator m)
      (ly:moment-main-denominator m)))

barcount = #(moment->whole-notes ((ly:music-property etude-four-music 'length-callback) etude-four-music))

clickTrack = #(make-click-track '( 4 . 4) barcount)

etude-four-midi =
<<
  \new Staff = "right" { \rh_a }
  \new Staff = "lefta" { \lh_a }
  \new Staff = "leftb" { \lh_b }
  \new DrumStaff = "click" {\clickTrack}
>>

\score {
  %  \set Staff.ottavationMarkups = #ottavation-ordinals
  \etude-four-music
  \layout {
    \context {
      \Voice
      \consists "Horizontal_bracket_engraver"
      \override HorizontalBracketText.font-family = #'sans
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
    }
    \context {
      \Staff
      printKeyCancellation = ##f
      \RemoveEmptyStaves
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
      \override VerticalAxisGroup.remove-first = ##t
      \override MultiMeasureRest.expand-limit = 1 % avoid kirchenpausen
    }
    \context {
      \PianoStaff
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
      \remove Keep_alive_together_engraver
    }
    \context {
      \Score
      \ekmSmuflOn #'all
      rehearsalMarkFormatter = #format-mark-box-numbers
      autoBeaming = ##t
      sectionBarType = "|."
      \override SectionLabel.font-name = "sans"
      \override SectionLabel.font-size = #1
      \override TextScript.font-size =#-3
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
    }
  }
}
\score {

  \etude-four-midi
  \midi {
    \context {
      \Staff
      \consists "Dynamic_performer"
      %\remove "Staff_performer"
    }
    \context {
      \Voice
      \remove "Dynamic_performer"
      %\consists "Staff_performer"
    }
  }
}