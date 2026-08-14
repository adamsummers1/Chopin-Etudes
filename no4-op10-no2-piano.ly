\version "2.27.1"
\language "nederlands"
#(ly:set-option 'compile-scheme-code)
#(debug-enable 'backtrace)
\version "2.27.1"
ekmFont = "Mezza#"
\include "esmufl.ily"
\include "a4_cover_page.ly"
\include "articulate.ly"

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
  \clef "treble"\global
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
  cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'|
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
  e) f (e )  s4 | % bar 12
}
\score {
  \new PianoStaff
  %  \set Staff.ottavationMarkups = #ottavation-ordinals
  <<
    \new Staff = "right" { \rh_a }
    \new Staff = "left" { << {\lh_a } \\ {\lh_b} >> }
  >>
  \layout {
    \context {
      \Voice
      \consists "Horizontal_bracket_engraver"
      \override HorizontalBracketText.font-family = #'sans
      %\override HorizontalBracket.direction = #UP
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