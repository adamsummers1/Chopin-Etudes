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
  max-systems-per-page = #4
}

#(load "chopin-macros.scm")

multiRhythm = #(define-music-function (p-music) (ly:music?) (make-music 'SequentialMusic 'elements (structure-10-2-rhythm  (list p-music) #f)))

global = { \time 4/4
\key a \minor
}

rh_a = { \clef "treble"\global
\tupletSpan 4
\tuplet 3/2 {
	<a' c''>8 <g' d''> <f' dis''>
	<e' e''> <c'' fis''> <b' gis''>
	<a' a''> <f'' b''> <e'' c'''>
	<d'' d'''> <a'' e'''> <gis'' f'''>
	|
	<a'' e'''> <e''' c''''> <d''' b'''>
	<c''' a'''> <a'' c'''> <gis'' f'''>
	<a'' e'''> <e'' a''> <gis'' d'''>
	<a'' c'''> <c'' e''> <dis'' fis''>
	|
	<e'' gis''> <dis'' a''> <d'' b''>
	<c'' e''> <b' d''> <e'' e'''>
	<b' d''> <a' c''> <e'' e'''>
	<g' b'> <f' a'> <a' f''>
	|
	<gis' e''> <e' a'> <gis' e''>
	<dis' b'> <a' dis''> <dis' a'> }
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
	<cis'' g''> <d'' fis''> <dis'' b''> }
	|
	<e'' e'''>8 r8
	}
	
	lh_a = { \clef "bass"\global
	a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''|
	cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'|
	gis' g' fis' f' e' dis' f' e' \clef "bass" dis' d' cis' c' b c' d' c'|
	b c' b c' b c' b c' b e' dis' d' cis' c' b bes|
	a16 ais b c' cis' d' dis' e' \clef "treble" f' fis' g' gis' a' ais' b' c''|
	cis'' d'' dis'' e'' f'' e'' dis'' d'' cis'' c'' b' bes' a' gis' b' a'|
	g' gis' a' ais' b' c'' b' ais' a' gis' g' fis' eis' fis' g' fis'|
	e' f' dis' e' d' e' cis' d' c' d' b c' b c' ais b
	}

lh_b = { \clef "bass" \global
 \multiRhythm { a,4 <e a> <a d'> <d' f'>
    <e' a'> <a' c''> <e' a'> <c' e'>
    <b e'> } gis( a) dis( | 
    e) f (e )  s4 | % bar 4 
 \multiRhythm { a,4 <e a> <a d'> <d' f'>
    <e' a'> <a' c''> <e' a'> <c' e'>
    <b e'> <e' g'> } dis' b \multiRhythm {e} b c' e | % bar 8
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