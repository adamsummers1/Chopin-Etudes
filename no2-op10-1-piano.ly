\version "2.27.2"
\language "nederlands"
#(ly:set-option 'compile-scheme-code)
#(debug-enable 'backtrace)
ekmFont = "Mezza#"
\include "esmufl.ily"
\include "a4_cover_page.ly"
\include "articulate.ly"
#(load-from-path "click-track-tools.scm")

\paper {
  %  max-systems-per-page = #4
}

#(load "chopin-macros.scm")

global = {
  \time 8/4
  \key des \major
}

rh_a = {
 s8.  bes8 aes16 s ees'8 des'16 s bes'8 aes'16 s ees''8 des''16 s bes'' [ aes''8 ] s16 ees''16 [ des''8 ] s16 ees'16 [ des'8 ] s | % bar 1
 c8 bes,16 s aes8 ges16 s ees'8 des'16 s c''8 bes'16 s c'''16 bes''8 s16 ees''16 des''8 s16 ees'16 des'8 s16 g f8 s16 | % bar 2
  s8. des'8 c'16 s f'8 ees'16 s c''8 b'16 s8. c''8 bes'16 aes'4 s8. ees'4 s8. | % bar 3
}



rh_b = {
  des,16 aes, f bes des aes f' ees' f des' aes' bes' des' aes' f'' ees'' f' des'' aes'' bes'' aes'' f'' aes' ees'' des'' f' aes ees' des' f aes, a, | % bar 1
  c des, bes, f aes bes, ges des' ees' ges des' bes' c'' des' bes' ges'' c'''-> bes'' des'' ges' ees'' des'' ges' bes ees' des' f aes, g f b, d, | % bar 2
  ees, c aes des' ees c' g' f' aes ees' des'' c'' d' b' g'' f'' ees' c'' ees'' bes' aes' c' ees b g' f' c' ees' des' g ees ees, | % bar 3
  aes, des beses ees' ges des' aes' ces'' ees' beses des'' f'' beses' ees'' ges'' des''' ees'''-> des''' ges'' bes' des'' d' ees' a-~ a bes des' ees-~ ees e bes aes, | % bar 4
  f des, aes, f bes des aes f' ees' f des' aes' bes' des' aes' f'' ees'' f' des'' aes'' ees''' des''' f'' aes' ees'' des'' f' aes ees' des' f aes, | % bar 5
  bes,, bes, des ges ees' ges des' f' aes' des' ges' c'' ees'' ges' des'' ges'' bes,, bes, des g ees' g des' f' aes' des' g' c'' ees'' ges' des'' f'' | % bar 6
  aes,, aes, des aes ees' aes des' g' bes' des' aes' c'' ees'' aes' des'' g'' bes'' aes'' des'' c'' ees'' des'' aes' des' f' ees' bes aes des' c' ges aes, | % bar 7
  des, des ees aes f' aes ees' aes' bes' ees' aes' ees'' f'' aes' ees'' aes'' ees''' des''' f'' g' des' aes' ees'' des'' f' g bes aes des' f aes, a, | % bar 8
}

rh_c = {
 des,4 s4*7 | % bar 1
s16 des,4 s8. s4 * 6 | % bar 2
}


etude-two-music = {
  \new PianoStaff = "piano" <<
    \new Staff = "up" { \global}
    \new Staff = "down" { \global \clef "bass" << 
                          { \autoChange \rh_a } \\
                          { \autoChange \rh_b } \\
                          { \autoChange \rh_c }
    >> }

>>}

\score {
  %  \set Staff.ottavationMarkups = #ottavation-ordinals
  \etude-two-music
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