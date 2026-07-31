\version "2.22.1"

\include "includes/Header-paper-layout.ily"
\include "includes/Etude-No7-Parts.ily"


\bookpart {
  \etude-seven-header
  \score {
    \etude-seven-music
  }
}

\etude-seven-midi

\include "dev-tools.ly"

#(write-display-music rightHand "107.scm")
#(write-display-music (music-filter (lambda (x) (ly:duration? (ly:music-property x 'duration))) rightHand ) "107-b.scm")