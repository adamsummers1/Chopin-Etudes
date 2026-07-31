\version "2.27.1"
% automatically converted by musicxml2ly from /home/adams/devstuff/repos/Chopin-Etudes/godowsky/if.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
hideNote =
\tweak Dots.transparent ##t
\tweak NoteHead.transparent ##t
\tweak NoteHead.no-ledgers ##t
\tweak Stem.transparent ##t
\tweak Accidental.transparent ##t
\tweak Rest.transparent ##t
\tweak TabNoteHead.transparent ##t \etc

D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


\header {
  title = Study
  "id: software" = "MuseScore Studio 4.7.4"
  "id: encoding-date" = "2026-07-28"
  "id: source" = "http://musescore.com/user/33949962/scores/7506368"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = \relative a' {
  \clef "treble" \time 4/4 \key c \major \oneVoice \tweak TupletBracket.stencil
  ##f \tuplet 3/2 {
    \U <a c>8 -. -\pp \U <g d'>8 -. \U <f dis'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 -. \D <c' fis>8 -. \D <b gis'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 -. \D <f' b>8 -. \D <e c'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d d'>8 -. \D <a' e'>8 -. \D <gis f'>8 -.
  }
  | % 1
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 -. \ottava #1 \D <e' c'>8 -. \D <d b'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 -. \ottava #0 \D <a c>8 -. \D <gis f'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 -. \D <e a>8 -. \D <gis d'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 -. \D <c, e>8 -. \D <dis fis>8 -.
  }
  | % 2
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e gis>8 -. \D <dis a'>8 -. \D <d b'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c e>8 -. \D <b d>8 -. \D <e e'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b d>8 -. \D <a c>8 -. \D <e' e'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g,! b>8 -. \D <f a>8 -. \D <a f'>8 -.
  }
  | % 3
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis e'>8 -. \U <e a>8 -. \U <gis e'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <dis b'>8 -. \U <ais' dis!>8 -. \U <dis, a'>8 -.
  }
  \D <gis e'>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e8 \U fis8 -. \U gis8 -.
  }
  | % 4
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U c8 -. \U <g d'>8 -. \U <f dis'>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 -. \D <c' fis>8 -. \D <b gis'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 -. \D <f' b>8 -. \D <e c'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d d'>8 -. \D <a' e'>8 -. \D <gis f'>8 -.
  }
  | % 5
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 -. \ottava #1 \D <e' c'>8 -. \D <d b'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 -. \ottava #0 \D <a c>8 -. \D <gis f'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 -. \D <e a>8 -. \D <gis d'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 -. \D <c, e>8 -. \D <dis fis>8 -.
  }
  | % 6
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e g!>8 -. \D <b' g'>8 -. \D <a fis'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g e'>8 -. \D <dis fis!>8 -. \D <e g>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <eis c'>8 -. \D <fis b>8 -. \D <a fis'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis, g'>8 -. \D <d fis>8 -. \D <dis b'>8 -.
  }
  | % 7
  \D <e! e'>8 -- r8 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U g,8 -. \U gis8 -. \U b8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U gis8 -. \U a8 -. \U e'8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e,8 \U <dis fis>8 -. \U <d gis>8 -.
  }
  | % 8
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U b'8 } \U c8 -. \U <g d'>8 -. \U <f dis'>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 -. \D <c' fis>8 -. \D <b gis'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U gis'8 } \D <a, a'>8 -. \D <f' b>8 -. \D <e c'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d d'>8 -. \D <a' e'>8 -. \D <gis f'>8 -.
  }
  | % 9

  \barNumberCheck #10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis'8 } \D <a e'>8 -. \ottava #1 \D <e' c'>8 -. \D <d
    b'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 -. \ottava #0 \D <a c>8 -. \D <gis f'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f'8 } \D <a, e'>8 -. \D <e a>8 -. \D <gis d'!>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U d'8 } \D <a c>8 -. \D <c, e>8 -. \D <dis fis>8 -.
  }
  | % 10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e gis>8 -. \D <dis a'>8 -. \D <d b'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f8 } \D <c e>8 -. \D <b d>8 -. \D <e e'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U e8 } \D <b d>8 -. \D <a c>8 -. \D <e' e'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U c8 } \D <g! b>8 -. \D <f a>8 -. \D <a f'>8 -.
  }
  | % 11
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis e'>8 -. \U <e a>8 -. \U <gis e'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <dis b'>8 -. \U <ais' dis!>8 -. \U <dis, a'>8 -.
  }
  \D <gis e'>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis8 } \U e8 \U fis8 -. \U gis8 -.
  }
  | % 12
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U b8 } \U c8 -. \U <g d'>8 -. \U <f dis'>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 -. \D <c' fis>8 -. \D <b gis'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U gis'8 } \D <a, a'>8 -. \D <f' b>8 -. \D <e c'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d d'>8 -. \D <a' e'>8 -. \D <gis f'>8 -.
  }
  | % 13
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis'8 } \D <a e'>8 -. \ottava #1 \D <e' c'>8 -. \D <d
    b'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 -. \ottava #0 \D <a c>8 -. \D <gis f'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 -. \ottava #1 \D <dis fis>8 -. \D <d gis!>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis a'>8 -. \D <gis' b>8 -. \D <g cis!>8 -.
  }
  | % 14
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f d'>8 -. -\< \D <bes d>8 -. \D <a e'>8 -.
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f'8 \D <f, d'>8 -. \D <d bes'>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b! g'!>8 -. \D <e g>8 -. \D <dis a'>8 -.
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D b'!8 \D g8 -. \D e8 -.
  }
  <>\! | % 15
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 -. -\> \D <e c'>8 -. \D <c e>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 -. \D <a c>8 -. \D <a e'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 -. \D <a e'>8 -. \D <e a>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <e c'>8 -. \U <c e>8 -. \U <c a'>8 -.
  }
  \ottava #0 <>\! | % 16
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d bes'>8 \D <ges, a>8 \D <f bes!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes f'>8 \D <a cis>8 \D <bes d>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a f' a>8 \D <e' gis>8 \D <dis a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e gis e'>8 \D <a dis!>8 \D <gis e'>8
  }
  | % 17
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c a'>8 -. \D <a c>8 -. \D <a e'>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e a>8 -. \D <e c'>8 -. \D <d b'>8 -.
  }
  \D <c a'>4 -- r4 \bar "||" % 18
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <fis, a>8 -\p \U <g bes>8 \U <g e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c! a'>8 \D <bes g'>8 \D <g des'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 \D <dis! d'!>8 \D <e des'!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f! c'>8 \D <c a'>8 \D <bes f'>8
  }
  | % 19

  \barNumberCheck #20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <fis a>8 \U <g bes>8 \U <g e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes g'>8 \D <fis des'>8 \D <g c>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <as as'!>8 \D <des e>8 \D <c f!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes e>8 \D <as f'>8 \D <g b>8
  }
  | % 20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis b!>8 \D <a! c>8 \D <c a'!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U d'8 } \D <es,! c'>8 \D <d bes'>8 \D <c a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes! g'!>8 \D <es fis!>8 \D <d g>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U g8 } \D <c, f!>8 \D <bes es>8 \D <a c>8
  }
  | % 21
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis b!>8 \U <a c>8 \U <fis a>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f'!8 } \D <c es>8 \D <bes d>8 \D <a c>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes8 \D <c fis>8 -\< \D <d g!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c fis a>8 \D <bes g' bes!>8 \D <c a' c>8
  }
  <>\! | % 22
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis ais' cis>8 -\mf -\markup \fontsize #-0.793 \italic "cresc." \D <d
    b'! d>8 \D <cis e>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U c'8 } \D <d, b'>8 \D <c! e>8 \D <b d>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D c8 \D <f gis>8 \D <e a!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d gis b>8 \D <c a' c>8 \D <cis ais' cis!>8
  }
  | % 23
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis ais' cis>8 \D <d b' d>8 \D <a gis' b>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f' d' f>8 \D <e c' e>8 \D <d b' d>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c! a'! c>8 -\< \D <g' d'>8 \D <f dis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 \D <c'! f>8 \D <bes g'>8
  }
  <>\! | % 24
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 -\f -\< \D <c f>8 \D <a a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ais ais'!>8 \D <d f>8 \D <ais ais'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b b'>8 \D <d f>8 \D <b b'>8
  }
  \ottava #0 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c, c'>8 -> \! \D <d g>8 \D <gis, gis'!>8
  }
  | % 25
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g'! g'!>8 -\< \D <bes es>8 \D <g g'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis gis'!>8 \D <c es>8 \D <gis gis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 \D <c es>8 \D <a a'>8
  }
  \ottava #0 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes, bes'!>8 -> \! \D <c f>8 \D <fis, fis'!>8
  }
  | % 26
  \voiceOne \tuplet 6/4 {
    \U g'4 \U f4 \U es4 \U d4 \U des4 \U c4
  }
  | % 27
  \tuplet 6/4 {
    \U f4 \U es4 \U des4 \U c4 \U b4 \U bes4
  }
  | % 28
  \U es4 -\> \U fis4 \U bes,4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U g8 \! \U d8 \U <es! bes'>8
  }
  | % 29

  \barNumberCheck #30
  \oneVoice \U <d d'>8 -\< r8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <fis f'!>8 \! -\> \D <g e'>8 \D <bes es>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <a d>8 \! -\< \U <bes cis>8 \U <fis d'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <fis! f'!>8 \! -\> \D <g e'>8 \D <bes es>8
  }
  <>\! | % 30
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a d>8 -\< \D <cis e>8 \D <c fis>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis g'!>8 \! -\> \D <a fis'>8 \D <c! f>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b! e>8 \! -\< \D <c dis>8 \D <gis! e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis g'!>8 \! -\> \D <a fis'>8 \D <c! f>8
  }
  <>\! | % 31
  \U <e, e'>4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c'' e>8 -\p \D <b e>8 \D <gis e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 \D <g! e'>8 \D <e e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f e'>8 \D <e e'>8 \D c8
  }
  | % 32
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b8 -\< \U c8 \U cis8
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b' d>8 \! \D <a d>8 \D <f d'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g d'>8 \D <f d'>8 \D <d d'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e d'>8 \D <d d'>8 \D b8
  }
  | % 33
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a8 -\< \U b8 \U c8
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' c>8 \! \D <g c>8 \D <e c'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f c'>8 \D <e c'>8 \D <c c'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d c'>8 \D <c c'>8 \D a8
  }
  | % 34
  \voiceOne \tuplet 3/2 {
    \U e'8 \U e8 r8
  }
  \tuplet 3/2 {
    \U e8 \U e8 r8
  }
  \tuplet 3/2 {
    \U e8 r8 r8
  }
  \U e,4 -- | % 35
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <a c>8 -\pp \U <g d'>8 \U <f dis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 \D <c' fis>8 \D <b gis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 \D <f' b>8 \D <e c'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d d'>8 \D <a' e'>8 \D <gis f'>8
  }
  | % 36
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 \ottava #1 \D <e' c'>8 \D <d b'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 \ottava #0 \D <a c>8 \D <gis e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 \D <e a>8 \D <gis d'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 \D <d, e>8 \D <c fis>8
  }
  | % 37
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b gis'>8 \D <dis a'>8 \D <d b'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c e>8 \D <b d>8 \D <e e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b d>8 \D <a c>8 \D <e' e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g,! b>8 \D <ges bes>8 \D <f a f'>8
  }
  | % 38
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis e'>8 \U <e a>8 \U <gis e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <dis b'>8 \U <ais' dis!>8 \U <dis, a'>8
  }
  \D <gis e'>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e8 \U fis8 \U gis8
  }
  | % 39

  \barNumberCheck #40
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <a c>8 \U <g d'>8 \U <f dis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 \D <c' fis>8 \D <b gis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 \D <f' b>8 \D <e c'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d d'>8 \D <a' e'>8 \D <gis f'>8
  }
  | % 40
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 \ottava #1 \D <e' c'>8 \D <d b'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 \ottava #0 \D <a c>8 \D <gis e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 \D <e a>8 \D <gis d'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 \D <d, e>8 \D <c fis>8
  }
  | % 41
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b g'!>8 \D <b' g'>8 \D <a fis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g e'>8 \D <dis fis!>8 \D <e g>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e b'>8 \D <eis b'>8 \D <fis b>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 \D <gis c>8 \D <a b>8
  }
  | % 42
  \D <e e'>8 r8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <e, e'>8 \U <f e'>8 \U <fis e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <f! e'>8 \U <fis e'>8 \U <g e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <f e'>8 \U <g e'>8 \U <gis e'>8
  }
  | % 43
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e'8 \U e8 \U e8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e8 \U e8 \U e8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a8 \U a8 \U a8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a8 \U a8 \U a8
  }
  | % 44
  \ottava #1 \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' e'>8 \D <e c'>8 \D <d b'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 \D <g c>8 \D <gis e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f'8 } \D <a, e'>8 \D <e a>8 \D <gis d'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U d'8 } \D <a c>8 \ottava #0 \D <d, e>8 \D <c fis>8
  }
  | % 45
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b gis'>8 \D <dis a'>8 \D <d b'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis'8 } \D <e, e'>8 \D <c e>8 \D <b dis!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b d>8 \D <a c>8 \slashedGrace { \U dis'!8 } \D <e, e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g,! b>8 \D <ges bes>8 \D <f a f'>8
  }
  | % 46
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis e'>8 \U <e a>8 \U <gis e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <dis b'>8 \U <ais' dis!>8 \U <dis, a'>8
  }
  \tuplet 3/2 {
    \D <gis e'>4 \voiceOne \U f8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U fis8 \U g8 \U gis8
  }
  | % 47
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U b8 } \U <a c>8 \U <g d'>8 \U <f dis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis'8 } \D <e, e'>8 \D <c' fis>8 \D <b gis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U gis'8 } \D <a, a'>8 \D <f' b>8 \D <e c'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U c'8 } \D <d, d'>8 \D <a' e'>8 \D <gis f'>8
  }
  | % 48
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f''8 } \D <a, e'>8 \D <e c'>8 \D <d b'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 \D <g c>8 \D <gis e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U g'!8 } \D <a, f'>8 \D <a e'>8 \D <gis! d'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 \D <gis d'>8 \D <g e'>8
  }
  | % 49

  \barNumberCheck #50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes g'>8 \D <bes ges'>8 \D <bes e>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes f'>8 \D <d gis!>8 \D <c a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis c'!>8 \D <d b'!>8 \D <f ais>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e b'>8 \D <fis e'>8 \D <gis e'>8
  }
  | % 50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a e'>8 \D <e c'>8 \D <c e>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c a'>8 \D <a c>8 \D <a e'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 \D <a e'>8 \D <e a>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <e c'>8 \U <c e>8 \U <c a'>8
  }
  \ottava #0 | % 51
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d bes'>8 \D <a f'>8 \D <f bes!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis g'!>8 \D <a ges'>8 \D <bes f'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a f' a>8 \D <e' gis!>8 \D <dis a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 \D <dis e>8 \D <d e>8
  }
  | % 52
  \tuplet 3/2 {
    \D <a a'>8 r8 \D <e' a>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g a>8 \D <f a>8 \D <cis a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e a>8 \D <d a'>8 \D <b' e>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d e>8 \D <c! e>8 \D <gis e'>8
  }
  | % 53
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b e>8 \D <a e'>8 \ottava #1 \D <e' a>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g a>8 \D <f a>8 \D <cis a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e a>8 \D <d a'>8 \D <b' e>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d e>8 \D <c! e>8 \D <gis e'>8
  }
  | % 54
  \tuplet 3/2 {
    \D <a a'>8 \ottava #0 r8 r8
  }
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d, d'>8 \D <d a'>8 \D <a d>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a f'>8 \D <f a>8 \D <f d'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <f f'>8 \U <f d'>8 \U <d f>8
  }
  \ottava #0 | % 55
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d a'>8 \D <a d>8 \D <a f'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 \D <a f'>8 \D <f a>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <f d'>8 \U <d f>8 \U <d a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <d d'>8 \U <d a'>8 \U <a f'>8
  }
  | % 56
  <cis a' cis>1 \fermata \bar "|."
}

PartPOneVoiceTwo = \relative e' {
  \clef "treble" \time 4/4 \key c \major s4*15 \D e4 | % 4
  \D a4 s1*3 \D f4 \D e4 \D e4 -- | % 8
  \D a4 s2*7 \D e4 -- | % 12
  \D a4 s1*2 \U gis''4 s4 \U d!4 s1*3 \bar "||"
  s1*8 | % 26
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D g,8 \D <bes g'>8 \D f8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes f'>8 \D es,8 \D <bes' es!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D d,8 \D <fis d'>8 \D des8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f des'!>8 \D c8 \D <f c'>8
  }
  | % 27
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f8 \D <a f'>8 \D es8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <as! es'!>8 \D des,8 \D <as' des!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D c,8 \D <e c'>8 \D b8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es ces'>8 \D bes8 \D <es bes'!>8
  }
  | % 28
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es8 \D <g es'!>8 \D d8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es fis>8 \D a,8 \D <bes g'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes8 \D <es bes'!>8 \D fis,!8
  }
  \tuplet 3/2 {
    \D es'4 \D <es, bes'>8
  }
  s1*3 | % 32
  \D a4 s2. | % 33
  \D g4 s2. | % 34
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D b8 \D a8 \D gis8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D g8 \D fis8 \D f8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D e8 \D dis8 \D d8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D cis8 \D c8 \D b8
  }
  s4*15 \D e4 s1*4 | % 43
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 \D <g d'>8 \D <f dis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 \D <c' fis>8 \D <b gis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 \D <f' b>8 \D <e c'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b! d'>8 \D e'8 \D f8
  }
  s2*5 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r8 \hideNote r8 \D e,,8 ~ --
  }
  \D e4 s1*10 \bar "|."
}

PartPOneVoiceThree = \relative es''' {
  \clef "treble" \time 4/4 \key c \major s1*18 \bar "||"
  s1*10 | % 28
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r8 \U es4
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r8 \hideNote r8 \U g,4 \U bes4
  }
  s4*113 \bar "|."
}

PartPOneVoiceFive = \relative a {
  \clef "bass" \time 4/4 \key c \major \U a16 \oneVoice \U ais16 \U b16 \U c16
  \voiceOne \U cis16 \oneVoice \U d16 \U dis16 \U e16 \clef "treble" \voiceOne
  \U f!16 \oneVoice \U fis16 \U g16 \U gis16 \voiceOne \U a16 \oneVoice \U ais16
  \U b16 \U c!16 | % 1
  \voiceOne \U cis16 \oneVoice \U d16 \U dis16 \U e16 \voiceOne \U f16 \oneVoice
  \U e16 \U dis16 \U d16 \voiceOne \U cis!16 \oneVoice \U c16 \U b16 \U bes16
  \voiceOne \U a16 \oneVoice \U gis16 \U b16 \U a16 | % 2
  \voiceOne \U gis16 \oneVoice \U g16 \U fis16 \U f16 \voiceOne \U e16 \U dis16
  \U f16 \U e16 \clef "bass" \U dis!16 \U d16 \U cis16 \U c16 \U b16 \U c16 \U
  d!16 \U c16 | % 3
  \U b16 \U c16 \U b16 \U c16 \U b16 \U c16 \U b16 \U c16 \U b16 \U e16 \U dis16
  \U d16 \oneVoice \U cis16 \U c16 \U b16 \U bes16 | % 4
  \voiceOne \U a16 \oneVoice \U ais16 \U b16 \U c16 \voiceOne \U cis16 \oneVoice
  \U d16 \U dis16 \U e16 \clef "treble" \voiceOne \U f!16 \oneVoice \U fis16 \U
  g16 \U gis16 \voiceOne \U a16 \oneVoice \U ais16 \U b16 \U c!16 | % 5
  \voiceOne \U cis16 \oneVoice \U d16 \U dis16 \U e16 \voiceOne \U f16 \oneVoice
  \U e16 \U dis16 \U d16 \voiceOne \U cis!16 \oneVoice \U c16 \U b16 \U bes16
  \voiceOne \U a16 \oneVoice \U gis16 \U b16 \U a16 | % 6
  \voiceOne \U g16 \oneVoice \U gis16 \U a16 \U ais16 \voiceOne \U b16 \oneVoice
  \U c16 \U b16 \U ais16 \voiceOne \U a!16 \U gis!16 \U g16 \U fis16 \U eis16 \U
  fis16 \U g16 \U fis16 | % 7
  \U e16 \oneVoice \U f!16 \U dis16 \U e16 \voiceOne \U d16 \U e16 \U cis16 \U d16
  \U c16 \U d16 \U b16 \U c16 \U b16 \U c16 \U ais16 \U b16 | % 8
  \clef "bass" \U a16 \oneVoice \U ais16 \U b16 \U c16 \voiceOne \U cis16
  \oneVoice \U d16 \U dis16 \U e16 \clef "treble" \voiceOne \U f!16 \oneVoice \U
  fis16 \U g16 \U gis16 \voiceOne \U a16 \oneVoice \U ais16 \U b16 \U c!16 | % 9

  \barNumberCheck #10
  \voiceOne \U cis16 \oneVoice \U d16 \U dis16 \U e16 \voiceOne \U f16 \oneVoice
  \U e16 \U dis16 \U d16 \voiceOne \U cis!16 \oneVoice \U c16 \U b16 \U bes16
  \voiceOne \U a16 \oneVoice \U gis16 \U b16 \U a16 | % 10
  \voiceOne \U gis16 \oneVoice \U g16 \U fis16 \U f16 \voiceOne \U e16 \U dis16
  \U f16 \U e16 \U dis16 \U d16 \U cis16 \U c16 \clef "bass" \U b16 \U c16 \U d!16
  \U c16 | % 11
  \U b16 \U c16 \U b16 \U c16 \U b16 \U c16 \U b16 \U c16 \U b16 \U e16 \U dis16
  \U d16 \oneVoice \U cis16 \U c16 \U b16 \U bes16 | % 12
  \voiceOne \U a16 \oneVoice \U ais16 \U b16 \U c16 \voiceOne \U cis16 \oneVoice
  \U d16 \U dis16 \U e16 \clef "treble" \voiceOne \U f!16 \oneVoice \U fis16 \U
  g16 \U gis16 \voiceOne \U a16 \oneVoice \U ais16 \U b16 \U c!16 | % 13
  \voiceOne \U cis16 \oneVoice \U d16 \U dis16 \U e16 \voiceOne \U f16 \oneVoice
  \U e16 \U dis16 \U d16 \voiceOne \U cis!16 \oneVoice \U c16 \U b16 \U bes16
  \voiceOne \U a16 \oneVoice \U gis16 \U b16 \U a16 | % 14
  \voiceOne \U bes16 \oneVoice \U b16 \U c16 \U cis16 \voiceOne \U d16 \U es16
  \U e16 \U f16 \U e16 \oneVoice \U f16 \U fis16 \U g16 \voiceOne \U gis16 \U a16
  \U ais16 \U <gis b!>16 | % 15
  \U a16 \oneVoice \U gis16 \U g16 \U fis16 \voiceOne \U f16 \oneVoice \U e16 \U
  dis16 \U d16 \voiceOne \U cis16 \oneVoice \U c16 \U b16 \U bes16 \voiceOne \U
  a16 \oneVoice \U gis16 \U g16 \U ges16 | % 16
  \clef "bass" \voiceOne \U f16 \oneVoice \U e16 \U es16 \U d16 \voiceOne \U cis16
  \oneVoice \U d16 \U f16 \U d16 \voiceOne \U b!16 \U c16 \U e16 \U c16 \U ais16
  \U b16 \U e16 \U b16 | % 17
  \U a!16 \oneVoice \U ais16 \U b16 \U c16 \voiceOne \U cis16 \oneVoice \U d16
  \U dis16 \U e16 \voiceOne \U a16 \oneVoice \U gis16 \U g16 \U fis16 -\< \U f16
  \U e16 \U dis!16 \U d16 <>\! \bar "||" % 18
  \voiceOne \U des16 \oneVoice \U c16 \U b!16 \U c16 \voiceOne \U cis16
  \oneVoice \U d16 \U dis16 \U e16 \voiceOne \U f16 \oneVoice \U ges16 \U g16 \U
  gis16 \voiceOne \U a16 \U e16 \U f16 \U d16 | % 19

  \barNumberCheck #20
  \U des16 \oneVoice \U c16 \U b!16 \U c16 \voiceOne \U cis16 \oneVoice \U d16
  \U dis16 \U e16 \voiceOne \U f16 \oneVoice \U ges16 \U g16 \U as16 \voiceOne
  \U g16 \U e16 \U f16 \U d16 | % 20
  \U es16 \oneVoice \U d!16 \U cis!16 \U d16 \voiceOne \U es16 \oneVoice \U e16
  \U f16 \U fis16 \voiceOne \U g16 \oneVoice \U as16 \U a16 \U bes16 \voiceOne
  \U a16 \U fis16 \U g16 \U es16 | % 21
  \U d16 \oneVoice \U es16 \U cis!16 \U d16 \voiceOne \U es16 \oneVoice \U e16
  \U f!16 \U fis16 \voiceOne \U g16 \oneVoice \U as16 \U a16 \U bes16 \voiceOne
  \U a16 \U as16 \U g16 \U fis16 | % 22
  \U f!16 \oneVoice \U e!16 \U dis16 \U e16 \clef "treble" \voiceOne \U f16
  \oneVoice \U fis16 \U g16 \U gis16 \voiceOne \U a16 \oneVoice \U bes16 \U b16
  \U c16 \voiceOne \U b16 \U bes16 \U a16 \U gis16 | % 23
  \U g!16 \oneVoice \U fis16 \U f16 \U e16 \voiceOne \U f16 \oneVoice \U fis16
  \U g16 \U gis16 \voiceOne \U a16 \oneVoice \U bes16 \U b16 \U c16 \voiceOne \U
  cis16 \U d16 \U dis16 \U e16 | % 24
  \U f16 \oneVoice \U e16 \U es16 \U d16 \voiceOne \U cis16 \U c16 \U b16 \U bes16
  \U a16 \U gis16 \U g16 \U fis16 \U f16 \oneVoice \U e!16 \U dis16 \U e16 | % 25
  \voiceOne \U es'16 \U d16 \U des16 \U c16 \U ces16 \U bes!16 \U a16 \U as16 \U
  g16 \U fis16 \U f16 \U e16 \U es16 \oneVoice \U d!16 \U cis16 \U d16 | % 26
  \voiceOne \U d'16 \oneVoice \U cis16 \U c16 \U b!16 \voiceOne \U bes16
  \oneVoice \U a16 \U as16 \U g16 \voiceOne \U fis16 \oneVoice \U g16 \U gis16
  \U a16 \voiceOne \U gis16 \oneVoice \U a16 \U bes!16 \U a16 | % 27
  \voiceOne \U d16 \oneVoice \U c16 \U bes16 \U a16 \voiceOne \U as16 \oneVoice
  \U g16 \U ges16 \U f16 \voiceOne \U e16 \oneVoice \U f16 \U fis16 \U g16
  \voiceOne \U fis16 \oneVoice \U g16 \U as!16 \U g16 | % 28
  \voiceOne \U c16 \oneVoice \U bes16 \U a16 \U as16 \voiceOne \U g16 \oneVoice
  \U fis16 \U f16 \U fes16 \voiceOne \U es16 \oneVoice \U d16 \U des16 \U c16
  \clef "bass" \voiceOne \U bes16 \oneVoice \U a16 \U as16 \U g16 | % 29

  \barNumberCheck #30
  \voiceOne \U fis16 \oneVoice \U g16 \U gis16 \U a!16 \voiceOne \U bes16
  \oneVoice \U a16 \U as16 \U g16 \voiceOne \U fis16 \oneVoice \U g16 \U gis16
  \U a16 \voiceOne \U bes16 \oneVoice \U a16 \U as16 \U g16 | % 30
  \voiceOne \U fis16 \oneVoice \U g16 \U gis16 \U a16 \voiceOne \U c16 \oneVoice
  \U b!16 \U bes16 \U a16 \voiceOne \U gis16 \oneVoice \U a16 \U ais16 \U b16
  \voiceOne \U c16 \oneVoice \U b16 \U bes16 \U ais!16 | % 31
  \voiceOne \U gis4 \clef "treble" \U e''16 \oneVoice \U f16 \U d16 \U e16
  \voiceOne \U c16 \oneVoice \U d16 \U b16 \U c16 \voiceOne \U a16 \oneVoice \U
  b16 \U gis16 \U a16 | % 32
  \voiceOne \U f16 \oneVoice \U g16 \U e16 \U f16 \voiceOne \U d'16 -> \oneVoice
  \U e16 \U c16 \U d16 \voiceOne \U b16 \oneVoice \U c16 \U a16 \U b16 \voiceOne
  \U gis16 \oneVoice \U a16 \U f16 \U g16 | % 33
  \voiceOne \U e16 \oneVoice \U f16 \U dis16 \U e16 \voiceOne \U c'16 ->
  \oneVoice \U d!16 \U b16 \U c16 \voiceOne \U a16 \oneVoice \U b16 \U g16 \U a16
  \voiceOne \U f16 \oneVoice \U g16 \U e16 \U f16 | % 34
  \clef "bass" \voiceOne \U d16 \oneVoice \U e16 \U c16 \U d16 \voiceOne \U b16
  \oneVoice \U c16 \U a16 \U b16 \voiceOne \U gis16 \oneVoice \U f16 \U dis16 \U
  e16 \D f16 \D fis16 \D g16 \D gis16 | % 35
  \voiceOne \U <a, a'>16 \U ais'16 \U b16 \U c16 \U cis16 \U d16 \U dis16 \U e16
  \U f16 \U fis16 \U g16 \U gis16 \clef "treble" \U a16 \U ais16 \U b16 \U c!16
  | % 36
  \U cis16 \U d16 \U dis16 \U e16 \U f16 \U e16 \U dis16 \U d16 \U cis!16 \U c16
  \U b16 \U bes16 \U a16 \U gis16 \U b16 \U a16 | % 37
  \U gis16 \U g16 \U fis16 \U f16 \U e16 \U dis16 \U f16 \U e16 \clef "bass" \U
  dis!16 \U d16 \U cis16 \U c16 \U b16 \U c16 \U d!16 \U c16 | % 38
  \U b16 \U c16 \U b16 \U c16 \U b16 \U c16 \U b16 \U c16 \U b16 \U e16 \U dis16
  \U d16 \U cis16 \U c16 \U b16 \U bes16 | % 39

  \barNumberCheck #40
  \U <a, a'>16 \U ais'16 \U b16 \U c16 \U cis16 \U d16 \U dis16 \U e16 \U f16 \U
  fis16 \U g16 \U gis16 \clef "treble" \U a16 \U ais16 \U b16 \U c!16 | % 40
  \U cis16 \U d16 \U dis16 \U e16 \U f16 \U e16 \U dis16 \U d16 \U cis!16 \U c16
  \U b16 \U bes16 \U a16 \U gis16 \U b16 \U a16 | % 41
  \U g!16 \U gis16 \U a16 \U ais16 \U b16 \U c16 \U b16 \U ais16 \U a16 \U gis16
  \U g16 \U fis16 \U eis16 \U fis16 \U g16 \U fis16 | % 42
  \U <e, e'>16 \U f'16 \U dis16 \U e16 \U d16 \U e16 \U cis16 \U d16 \U c16 \U d16
  \U b16 \U c16 \U b16 \U c16 \U ais16 \U b16 | % 43
  \clef "bass" \U <a, a'>16 \U ais'16 \U b16 \U c16 \U cis16 \U d16 \U dis16 \U
  e16 \U f16 \U fis16 \U g16 \U gis16 \clef "treble" \U a16 \U ais16 \U b16 \U
  c!16 | % 44
  \U cis16 \U d16 \U dis16 \U e16 \U f16 \U e16 \U dis16 \U d16 \U cis!16 \U c16
  \U b16 \U bes16 \U a16 \U gis16 \U b16 \U a16 | % 45
  \U gis16 \U g16 \U fis16 \U f16 \U e16 \U dis16 \U f16 \U e16 \clef "bass" \U
  dis!16 \U d16 \U cis16 \U c16 \U b16 \U c16 \U d!16 \U c16 | % 46
  \U b16 \U c16 \U b16 \U c16 \U b16 \U c16 \U b16 \U c16 \U b16 \U e16 \U dis16
  \U d16 \U cis16 \U c16 \U b16 \U bes16 | % 47
  \U <a, a'>16 \U ais'16 \U b16 \U c16 \U cis16 \U d16 \U dis16 \U e16 \U f16 \U
  fis16 \U g16 \U gis16 \clef "treble" \U a16 \U ais16 \U b16 \U c!16 | % 48
  \U cis16 \U d16 \U dis16 \U e16 \U f16 \U e16 \U dis16 \U d16 \U cis!16 \U c16
  \U b16 \U bes16 \U a16 \U gis16 \U bes!16 \U a16 | % 49

  \barNumberCheck #50
  \U bes16 \U b16 \U c16 \U cis16 \U d16 \U dis16 \U e16 \U f16 \U <e, e'>16 \U
  f'16 \U fis16 \U g16 \U gis16 \U a16 \U ais16 \U b!16 | % 50
  \U a!16 \U gis16 \U g16 \U fis16 \U f16 \U e16 \U dis16 \U d16 \U cis16 \U c16
  \U b16 \U bes16 \U a16 \U gis16 \U g16 \U ges16 | % 51
  \clef "bass" \U f16 \U e16 \U es16 \U d16 \U cis16 \U d16 \U f16 \U d16 \U b!16
  \U c16 \U es16 \U c16 \U ais16 \U b16 \U es16 \U b16 | % 52
  \U a!16 \oneVoice \U ais16 \U b16 \U c16 \voiceOne \U cis16 \oneVoice \U d16
  \U dis16 \U e16 \clef "treble" \voiceOne \U f16 \oneVoice \U fis16 \U g16 \U
  gis16 \voiceOne \U a16 \oneVoice \U ais16 \U b16 \U c!16 | % 53
  \voiceOne \U a!16 \oneVoice \U ais16 \U b16 \U c16 \voiceOne \U cis16 \U d16
  \U dis16 \U e16 \U f16 \U fis16 \U g16 \U gis16 \U a16 \U ais16 \U b16 \U c!16
  | % 54
  \U a!16 \oneVoice \U gis16 \U g16 \U fis16 \voiceOne \U f16 \oneVoice \U e16
  \U es16 \U d16 \voiceOne \U cis16 \oneVoice \U c16 \U b16 \U bes16 \voiceOne
  \U a16 \oneVoice \U gis16 \U g16 \U fis16 | % 55
  \clef "bass" \voiceOne \U f!16 \oneVoice \U e16 \U es16 \U d16 \voiceOne \U
  cis16 \oneVoice \U c16 \U b16 \U bes16 \voiceOne \U a16 \oneVoice \U gis16 \U
  g16 \U fis16 \voiceOne \U f16 \oneVoice \U e16 \U es16 \U d16 | % 56
  <a, a' e'!>1 \arpeggio \fermata \bar "|."
}

PartPOneVoiceSix = \relative a, {
  \clef "bass" \time 4/4 \key c \major s2 \clef "treble" \D e'16 \D a!16 \D a16
  \D d!16 \D <d f!>16 s8. | % 1
  \D <e a>16 s8. \D <a c!>16 s8. \D <e a>16 s8. \D <c e>16 s16*11 \clef "bass" | % 2
  \D b16 \D e16 \D gis,4 \D a4 \D dis,4 | % 3
  \D e4 \D f4 -> \D e4 s4. \clef "treble" | % 4
  \D a,16 \D e'16 \D a!16 \D a16 \D <d! d f!>16 s8. | % 5
  \D <e a>16 s8. \D <a c!>16 s8. \D <e a>16 s8. \D <c e>16 s8. | % 6
  \D <b e>16 s8. \D <e g!>16 s8. \D dis4 \D b4 | % 7
  \D e,16 s8. \D b'4 \D c4 \D e,4 | % 8
  \clef "bass" s2 \clef "treble" \D e16 \D a!16 \D a16 \D d!16 \D <d f!>16 s8. | % 9

  \barNumberCheck #10
  \D <e a>16 s8. \D <a c!>16 s8. \D <e a>16 s8. \D <c e>16 s16*15 \clef "bass" | % 10
  \D b16 \D e16 \D gis,4 \D a4 \D dis,4 | % 11
  \D e4 \D f4 -> \D e4 s8 \clef "treble" | % 12
  \D a,16 \D e'16 \D a!16 \D a16 \D <d! d f!>16 s8. | % 13
  \D <e a>16 s8. \D <a c!>16 s8. \D <e a>16 s8. \D a,16 s8. | % 14
  \D <d f>16 s8. \D bes'4 \D e,16 s8. \D e'4 | % 15
  \D <c e>16 s8. \D <a c>16 s8. \D <e a>16 s8. \D <c e>16 s8. | % 16
  \clef "bass" \D <d, bes'>16 s8. \D <f bes>16 s8. \D e!4 \D e4 | % 17
  \D a,16 s8. \D <e' a!>16 s8. \D <a c!>16 s16*7 \bar "||" % 18
  \D <c, e>16 s8. \D <e bes'>16 s8. \D <f a>16 s8. \D c'!4 -> | % 19

  \barNumberCheck #20
  \D <c, e>16 s8. \D <e bes'>16 s8. \D <f as>16 s8. \D ces'!4 -> | % 20
  \D <d,! fis>16 s8. \D <fis c'!>16 s8. \D <g bes>16 s8. \D d'4 -> | % 21
  \D <dis, f>16 s8. \D <f c'!>16 s8. \D <g bes>16 s8. \D es'4 -> s4 \clef
  "treble" | % 22
  \D e,16 \D gis16 \D gis!16 \D d'!16 \D <a c>16 s8. \D e'4 -> | % 23
  \D <e, gis>16 s8. \D <gis! d'!>16 s8. \D <a c>16 s8. \D <g' a>4 | % 24
  \D <f a>16 s8. \D <f a>4 -- \D <d f>4 -- \D <e,! gis d'>16 \arpeggio s8. | % 25
  \D <g' bes>4 \D <es g>4 -- \D <c! es>4 -- \D <d,! fis! c'>16 \arpeggio s8. | % 26
  \D <g' bes>16 s8. \D <cis, g'>16 s8. \D <d, a'!>16 s8. \D <a' f'!>16 s8. | % 27
  \D <f' a>16 s8. \D <b,! f'>16 s8. \D <c, g'>16 s8. \D <g' es'>16 s16*15 \clef
  "bass" | % 28
  \D es'16 \D g16 \D bes,16 \D es16 \D g,16 \D bes16 \D cis,16 \D g'16 | % 29

  \barNumberCheck #30
  \D d,16 \D a'16 \D cis16 \D g'!16 \D <d, a'!>16 s8. \D <cis' g'!>16 s8. | % 30
  \D <d, a'>16 s8. \D <dis' a'>16 s8. \D <e, b'!>16 s8. \D <dis' a'!>16 s16*7
  \clef "treble" | % 31
  \D e,4 \D b'4 \D gis''16 \D b16 \D e,16 \D a16 \D c,16 \D e16 | % 32
  \D e,16 \D b'16 \D <f' a>16 s8. \D <d g>16 s8. \D <b d>16 s8. | % 33
  \D <e, c'>16 s8. \D <e' g>16 s8. \D <c e>16 s8. \D <a c>16 s8. | % 34
  \clef "bass" \D <f a>16 s8. \D <d f>16 s8. \D <e, b'>16 s16*19 \clef "treble"
  | % 35
  \D a'4 -- \D a!4 -- \D a4 -- \D f'!8 \D d!8 | % 36
  \D a'4 \D c!8 \D b8 \D a8 \D e8 \D c8 \D dis8 \clef "bass" | % 37
  \D e4 \D g,8 \D gis8 \D a4 \D d,8 \D dis8 | % 38
  \D g4 \D g8 \D f8 \D e2 \clef "treble" | % 39

  \barNumberCheck #40
  \D a4 -- \D a!4 -- \D a4 -- \D f'!8 \D d!8 | % 40
  \D a'4 \D c!8 \D b8 \D a8 \D e8 \D c8 \D dis8 | % 41
  \D e4 \D b4 \D cis4 \D dis4 | % 42
  \D e4 \D b4 \D a4 \D e4 | % 43
  \clef "bass" \clef "treble" \D a4 -- \D a!4 -- \D a4 -- \D f'!8 \D d!8 | % 44
  \D a'4 \D c!8 \D b8 \D a8 \D e8 \D c8 \D dis8 \clef "bass" | % 45
  \D e4 \D g,8 \D gis8 \D a4 \D d,8 \D dis8 | % 46
  \D g4 \D g8 \D f8 \D e2 \clef "treble" | % 47
  \D a4 -- \D a!4 -- \D c!8 -- \D a8 \D f'!8 \D d!8 | % 48
  \D a'4 \D c!8 \D b8 \D a8 \D e8 \D c8 \D cis8 | % 49

  \barNumberCheck #50
  \D d4 \D bes'8 \D a8 \D gis4 \D e'8 \D d!8 | % 50
  \D c8 \D e8 \D a,8 \D c8 \D e,8 \D a8 \D c,8 \D e8 | % 51
  \clef "bass" \D d,8 \D f8 \D bes8 -> \D a8 \D a8 \D e8 \D fis8 \D gis8 \clef
  "treble" | % 52
  \D a,16 \D a'16 \D f16 \D a!16 \D a16 \D d!16 \D d16 \D f!16 | % 53
  \D a,16 \D c16 \D <a'! g>8 \D f8 \D d'!8 \D f!8 \D e8 | % 54
  \D <a, c a'>16 s8. \D <a d>16 s8. \D <f a>16 s8. \D <d f>16 s8. | % 55
  \clef "bass" \D <a d>16 s8. \D <f a>16 s8. \D <d f>16 s8. \D <a d>16 s16*19
  \bar "|."
}


% The score definition
\score {
  <<
    \new PianoStaff = "P1" <<
      \set PianoStaff.instrumentName = "Grand Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \set PianoStaff.midiInstrument = "acoustic grand"
      \context Staff = "1" <<
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceOne" {
          \voiceOne \PartPOneVoiceOne
        }
        \context Voice = "PartPOneVoiceTwo" {
          \voiceTwo \PartPOneVoiceTwo
        }
        \context Voice = "PartPOneVoiceThree" {
          \voiceThree \PartPOneVoiceThree
        }
      >>
      \context Staff = "2" <<
        \override Staff.BarLine.allow-span-bar = ##f
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceFive" {
          \voiceOne \PartPOneVoiceFive
        }
        \context Voice = "PartPOneVoiceSix" {
          \voiceTwo \PartPOneVoiceSix
        }
      >>
    >>
  >>
  \layout {}
}
\score {
  \unfoldRepeats \articulate {
    \new PianoStaff = "P1" <<
      \set PianoStaff.instrumentName = "Grand Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \set PianoStaff.midiInstrument = "acoustic grand"
      \context Staff = "1" <<
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceOne" {
          \voiceOne \PartPOneVoiceOne
        }
        \context Voice = "PartPOneVoiceTwo" {
          \voiceTwo \PartPOneVoiceTwo
        }
        \context Voice = "PartPOneVoiceThree" {
          \voiceThree \PartPOneVoiceThree
        }
      >>
      \context Staff = "2" <<
        \override Staff.BarLine.allow-span-bar = ##f
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceFive" {
          \voiceOne \PartPOneVoiceFive
        }
        \context Voice = "PartPOneVoiceSix" {
          \voiceTwo \PartPOneVoiceSix
        }
      >>
    >>
  }
  \midi { \tempo 4 = 100 }
}

