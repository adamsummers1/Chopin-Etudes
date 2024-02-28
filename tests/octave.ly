\version "2.24.3"

\score {
  \new StaffGroup <<
    \new Staff {
      \clef "treble"
      c'4 d' e' f'
    }
    \new Staff {
      \clef "treble"
      \transpose c c' {
        c'4 d' e' f'
      }
    }
  >>
  \layout { }
}
