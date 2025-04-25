\version "2.24.3"

\header {
  title = "Opus 10 No. 2 (First Version) Study for the left hand alone"
  composer = "Leopold Godowsky"
  tagline = \markup {
    Engraved at
    \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
    with \with-url #"http://lilypond.org/"
    \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
  }
}

myMusic = {
  \new Staff = "piano"
  {
    \clef "bass"
    \key a \minor
    \time 4/4
    \tempo 4 = 126

    <<
      \new Voice = "upper"
      {
        \voiceOne
        a2 d'4 <d' f'>|
        a' <f' a'> <e' a'> <c' e'>|
        <b e'> <gis b> <a c'> <dis a>|
        <e gis> <f a> gis2| %TODO: missing an e
        a2 d'4 <d' f'>|
        a' <f' a'> <e' a'> <c' e'>|
        e' <e' g'> <dis' fis'> <a dis'>|
        <gis e'> fis <e g> <e gis>
        a2 d'4 <d' f'>|
        a' <f' a'> <e' a'> <c' e'>|
        <b e'> <gis b> <a c'> <dis a>|
        <e gis> <f a> gis2| %TODO: missing an e
      }
      \new Voice = "lower"
      {
        \voiceTwo
        <a, e>16  ais, b, c <cis e> d dis e <f a> fis g gis a ais b c' \clef "treble"|
        <cis' e'> d' dis' e' f' e' dis' d' cis' c' b ais \clef "bass"  a gis b a|
        gis g fis f e dis f e dis d cis c b, c d c|
        b, c b, c b, c b, c b, e dis d cis c b, ais,|
        <a, e>16  ais, b, c <cis e> d dis e <f a> fis g gis a ais b c' \clef "treble"|
        <cis' e'> d' dis' e' f' e' dis' d' cis' c' b ais \clef "bass"  a gis b a|
        <g b> gis a ais b c' b ais a gis g fis f fis g fis|
        e f dis e d e cis d c d b, c b, c ais, b,|
        <a, e>16  ais, b, c <cis e> d dis e <f a> fis g gis a ais b c' \clef "treble"|
        <cis' e'> d' dis' e' f' e' dis' d' cis' c' b ais \clef "bass"  a gis b a|
        <a, e>16  ais, b, c <cis e> d dis e <f a> fis g gis a ais b c' \clef "treble"|
        <cis' e'> d' dis' e' f' e' dis' d' cis' c' b ais a gis b a|
      }
    >>
  }
}


\score {
  \myMusic
  \layout {
    indent = 0
    \context {
      \Score
    }
  }
  \midi {}
}