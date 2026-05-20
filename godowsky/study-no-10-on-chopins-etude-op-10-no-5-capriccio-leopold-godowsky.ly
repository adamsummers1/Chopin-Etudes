\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-10-on-chopins-etude-op-10-no-5-capriccio-leopold-godowsky.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
% For cross-staff arpeggios.
arpeggioXX =
\once \set PianoStaff.connectArpeggios = ##t
arpeggioArrowUpXX =
\once \override PianoStaff.Arpeggio.arpeggio-direction = #UP
arpeggioArrowDownXX =
\once \override PianoStaff.Arpeggio.arpeggio-direction = #DOWN
arpeggioBracketXX =
\once \override PianoStaff.Arpeggio.stencil =
#ly:chord-bracket::print

hideNote =
\tweak Dots.transparent ##t
\tweak NoteHead.transparent ##t
\tweak NoteHead.no-ledgers ##t
\tweak Stem.transparent ##t
\tweak Accidental.transparent ##t
\tweak Rest.transparent ##t
\tweak TabNoteHead.transparent ##t \etc

measureLength =
#(define-music-function (length)
   (positive-musical-length-as-number?)
   #{
     \pushContextProperty Timing.measureLength
     \set Timing.measureLength = #length
   #})
measureLengthReset = \popContextProperty Timing.measureLength

D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


\header {
  title = Study
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7549067"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 12/8 \key a \major \partial 8 \oneVoice \U e'8 -\markup
  \concat {
    \fontsize #0.786 \bold Vivace \fontsize #0.786 "" \fontsize #0.786
    ". = 84 - 92"
  } -\p \voiceOne \U e''8 \oneVoice r16 -\markup \italic
  "leggierissimo e scherzando" \U <cis'' e''>16 -. \U <d'' e''>8 -. \U <cis''
  e''>8 -. \U <gis' a'>8 -. \U <fis' b'>8 -. \U <e' cis''>8 -. r16 \U <cis'
  e'>16 -. \U <d' e'>8 -. \U <cis' e'>8 -. \U <gis a>8 \U <g ais>8 | % 1
  \U <d fis b>8 -. r16 \U <a! d'>16 -. \U <cis' fis'>8 -. \U <d' a'>4 -- r8 \U
  <dis' b'>8 -. r16 \U <a' dis''!>16 -. \U <cis'' fis''>8 -. \voiceOne \U a''4
  \U gis''8 | % 2
  \U <a' a''>8 -. -> \oneVoice r16 \U <cis'' e''>16 -. \U <d'' e''>8 -. \U
  <cis'' e''>8 -. \U <gis' a'>8 -. \U <fis' b'>8 -. \U <e' cis''>8 -. r16 \U
  <cis' e'>16 -. \U <d' e'>8 -. \U <cis' e'>8 -. \U a8 \U fis8 | % 3
  \voiceOne \U <d gis>8 -. r16 \U d'16 -. \U fis'8 -. \U gis'4. ~ -> \U gis'2.
  -\markup \italic "rit." <>\! | % 4
  \U <a' e'' a''>8 -. -> \oneVoice r16 -\p \U cis''16 -\< \U e''16 \U dis''16 \U
  d''16 \U cis''16 \U b'16 \U a'16 \U gis'16 \U fis'16 \U f'16 \U e'16 \U fis'16
  \U e'16 \U dis'16 \U d'16 \U cis'16 \U b16 \U bes16 \! \U a16 \U gis16 \U g16
  | % 5
  \voiceOne \U fis16 \U ais16 -\< \oneVoice \U b16 \U d'16 \U eis'16 \U fis'16
  \U <d' a'!>8 -. \! r16 \U <d' a'>16 -. \U <d' a'>8 -. \voiceOne \U dis'16 \U
  gis'16 -\< \oneVoice \U a'16 \U cisis''!16 \U dis''!16 \U fis''16 \voiceOne \U
  b''8 -. \! -\> r16 \U b''16 -. \U b''8 -. <>\! | % 6
  \U <a'' e'''>8 -\p \oneVoice r16 \U cis''16 -\< \voiceOne \U e''16 \U dis''16
  \U <d'' a''>16 \U cis''16 \U b'16 \U a'16 \U gis'16 \U fis'16 \U <f' cis''>16
  \U e'16 \U fis'16 \U e'16 \U dis'16 \U d'16 \D cis'16 \D b16 \D a16 \D gis16
  \D fis16 \D e16 <>\! | % 7
  \U ais16 -\markup \fontsize #7.139 \italic "͡" \U b16 -\< \oneVoice \U cisis'16
  \U dis'16 \U eis'16 \U fis'16 \U <dis' a'!>8 -. \! r16 \U <dis' a'>16 -. \U
  <dis' a'>8 -. \U <a! cisis'>16 \U dis'16 -\< \U gis'16 \U a'16 \U ais'16 \U b'16
  \voiceOne \U e''!4. -- \! -\> <>\! | % 8
  \U dis'4 -\p \U fis''8 \U b'8 -. -\< \oneVoice r16 \voiceOne \U e''16 -. \U
  gis''8 -. \U b'8 \! -\< \oneVoice r16 \voiceOne \U dis''!16 \U a''8 \U ais''4.
  -> \! | % 9

  \barNumberCheck #10
  \U b''8 \oneVoice r16 \U <e''' fis''' a'''>16 -. -\pp \U <a'' dis'''>8 -. \U
  <e'' gis'' e'''>8 -. r16 \U <e'' gis''>16 -. \U <e'' fisis'' ais''>8 -. \U
  <dis'' a'' cis'''>8 -. r16 \U <a' dis'' eis''>16 -. \U <a' dis'' fis''!>8 -.
  \U <a' dis'' fisis''>8 -. \U <gis' e'' gis''>8 -. \U <f' ais'>8 -. | % 10
  \voiceOne \U dis'4 \U fis''8 \U gis'16 -\< \U a'16 \oneVoice \U ais'!16
  \voiceOne \U e''16 \U gis''8 \U a'16 \! -\< \U ais'16 \U b'16 \U cisis''16 \U
  <dis''! a''>8 \U ais''4. -> \! | % 11
  \U b''8 r16 \U <e''' a'''>16 -\pp \oneVoice \U <fis'' dis'''>8 \U <dis''
  cis''' fis'''>8 \arpeggio r16 \U <gis'' cis'''>16 \U <cis'' fis''>8 \U <fis'
  e'' a''>8 \arpeggio r16 \U <d'' gis''>16 \U <fis' bis'>8 \U <dis' cis''
  fis''>4 \arpeggio -- r8 | % 12
  r8. \ottava #1 \U <fis''' cis''''>16 -\pp \U <b'' e'''>8 \U <a'' e''' a'''>8
  \arpeggio r16 \U <cis''' gis'''>16 \U <eis'' b''>8 \U <fis'' a'' fis'''>8 r16
  \U <b'' e'''!>16 \U <e''! a''>8 \U <cis'' e'' cis'''>8 \arpeggio r16 \voiceOne
  \U cis''''8 \hideNote r16 | % 13
  \measureLength #193/128 \hideNote r128 \U b'''8 \hideNote r16 \U a'''8
  \hideNote r16 \U e'''8 \hideNote r16 \U cis''''8 \hideNote r16 \U b'''8
  \hideNote r16 \U a'''8 \hideNote r16 \U gis'''8 \hideNote r16 \U fisis'''8
  \hideNote r16 \measureLengthReset | % 14
  \D <gis'' cis''' gis'''>8 \oneVoice r16 \D <e''' b'''>16 -\< \D <b'' cis'''>8
  \D <bes'' cis''' e''' bes'''!>8 \arpeggio \ottava #0 r16 \! \D <e'' a''>16 -\>
  \D <a' cis''>8 \D <gis' cis'' gis''>8 r16 \! \D <e''' gis'''>16 -\< \D <gis''
  cis'''>8 \D <g'' b'' e''' g'''!>8 \arpeggio r16 \! \D <e'' g''>16 -\> \D
  <g'! b'!>8 <>\! | % 15
  \D <fis' ais' fis''>8 r16 \D <cis''' fis'''>16 -\> \D <fis'' ais''>8 \D <d''
  fis'' b'' d'''>8 \arpeggio r16 \! \D <d'' fis''>16 -\< \D <d' gis'!>8 \U
  <cis' b'>8 r16 \! \U <bes' cis''>16 -\> \U <cis' a'>8 \U <gis' cis''>8 r16 \U
  <fis' cis''>16 \U <cis' f'>8 <>\! | % 16
  \voiceOne \U e'4. -\p -\markup \italic "espr." \U b'4 \U a'8 \U e'4. \oneVoice
  r8 \U d''8 -\< \U cis''!8 <>\! | % 17
  \voiceOne \U c''4. \U b''4 -\> \U a''8 \U c''4. \! \oneVoice r16 \U b16 \U c'16
  \U dis'16 \U e'16 \U <a' c''>16 | % 18
  \measureLength #193/128 \voiceOne \U dis'4. \U d''!4 \U a'8 \U dis'!4.
  \oneVoice r8 \U f''!8 -\< \U e''8 \hideNote r128 <>\! \measureLengthReset | % 19

  \barNumberCheck #20
  \measureLength #193/128 \hideNote r128 \voiceOne \U dis''4. \U <c'' c'''!>4
  -\> \U <a' b''>8 \U <dis'! dis''!>4. \! \oneVoice r8 \U e'8 -\< \U dis'8 <>\!
  \measureLengthReset | % 20
  \measureLength #193/128 \voiceOne \U <fis'>4. \arpeggio -\p \U d''4 \! \U
  cis''8 \U eis'4 -\> \U fis'8 \! \oneVoice \D gis8 -. \D <g ais>8 -. \D <fis!
  a>8 -. \hideNote r128 \measureLengthReset | % 21
  \measureLength #193/128 \hideNote r128 -\< \voiceOne \U <g' ais'>4 -\markup
  \italic "cresc. ed appassionato" \U g'8 \U <d'' fis''>4 \! \U e''8 \U cis''4
  -\> \U d''8 \! r8 -\markup \italic "molto cresc." \oneVoice \U <d' fisis'>8
  -\< r16 \U <d' g'!>16 <>\! <>\! \measureLengthReset | % 22
  \U <b' d'' a''>8 \arpeggio -\f r8 \U <b' ~ d'' ~ gis'' ~>8 \U <b' d'' gis''>8
  \U <b' d'' a''>8 r16 \U <a' cis''>16 \U <a' c'' e''>8 r8 \U <a' ~ c'' ~ dis''
  ~>8 \U <a' c'' dis''>8 \U <d' gis' d''!>8 \arpeggio -\markup \italic
  "poco a " -\> r16 \U <d' fisis' ais'>16 | % 23
  \U <d' gis' cis''!>8 r8 \U <d' ~ gis' ~ b' ~>8 \U <d' gis' b'>8 \U <cis' g'
  ais'>8 r16 \U <c' dis' a'>16 \U <b d' a'>8 r8 \U <b ~ d' ~ gis' ~>8 \U <b d'
  gis'>8 \U <ais d' fisis'>8 r16 \voiceOne \U <b d' gis'>16 <>\! | % 24
  \U e''8 -\p \oneVoice r16 -\markup \italic "a tempo" \U <cis'' e''>16 -. \U
  <d'' e''>8 -. \U <cis'' e''>8 -. \U <gis' a'>8 -. \U <fis' b'>8 -. \U <e'
  cis''>8 -. r16 \U <cis' e'>16 -. \U <d' e'>8 -. \U <cis' e'>8 -. \U <gis a>8
  \U <g ais>8 | % 25
  \U <d fis b>8 -. r16 \U <a! d'>16 -. \U <cis' fis'>8 -. \U <d' a'>4 -- r8 \U
  <dis' b'>8 -. r16 \U <a' dis''!>16 -. \U <cis'' fis''>8 -. \voiceOne \U a''4
  \U gis''8 | % 26
  \U <a' a''>8 -. -> \oneVoice r16 \U <cis'' e''>16 -. \U <d'' e''>8 -. \U
  <cis'' e''>8 -. \U <gis' a'>8 -. \U <fis' b'>8 -. \U <e' cis''>8 -. r16 \U
  <cis' e'>16 -. \U <d' e'>8 -. \U <cis' e'>8 -. \U a8 \U fis8 | % 27
  \U <d gis>8 -. -\< r16 \U <gis fis'>16 -. \U <d' gis'>8 -. \voiceOne \U eis'4
  -- r8 \U gis'8 -. \! -\> r16 \U <d'' gis''>16 -. \U <gis' fis''>8 -. \U eis''!4.
  -\markup \italic "rit." <>\! | % 28
  \oneVoice r16 -\p -\markup \italic "a tempo" \U eis''16 -\< \U fis''16 \U
  ais''16 \voiceOne \U b''16 \U d'''16 \oneVoice \D <a'' d''' a'''>8 -. \! r16
  \D <a'' d''' a'''>16 -. \D <a'' cis''' a'''>8 -. r16 \D gis''16 \D <d'''
  fis'''>16 \D <gis'' e'''!>16 \D <gis'' dis'''>16 \D <e''! d'''>16 \D <a''
  d'''>16 \D <e'' cis'''>16 \D <e'' b''>16 \D <cis'' a''>16 \D <cis'' gis''>16
  \D <a' g''>16 | % 29

  \barNumberCheck #30
  \voiceOne \U fis''4. -\< \U d'''4 \! -\> \U cis'''8 \! \U e''4. -\< \U b''4 \!
  -\> \U a''8 \! \oneVoice r8. \U <e'' fis''>16 -. -\markup \italic scherzando
  \U <d'' fis''>8 -. \U <e'' fis''>8 -. \U <ais' fis''>8 -. \U <d'' fis''>8 -.
  \bar "" % 30
  \measureLength #9/4 s4*9 \measureLengthReset | % 30
  \measureLength #3/4 \voiceOne \U gis''8. -\< \U a''16 \U fis''16 \U a''16 \U
  fis'''4 \U gis'''4 \U a'''8 <>\! \measureLengthReset | % 31
  \oneVoice r8. -\p \D e''16 -. -\markup \italic "scherz." -\< \D a''16 \D dis''8
  -. \D a''8 \D e''8 -. \D a''8 \D d''8 -. \D a''8 \D dis''!8 -. \D a''8
  \voiceOne \U cis'''8. -\markup \italic "molto cresc." \U d'''16 \U b''16 \U
  e'''16 ~ \U e'''4 \U e''''4 \U gis''8 \U gis'''8 <>\! | % 32
  \oneVoice \D b''8 -. -> -\ff \D cis'''8 \D b'''8 \D a''8 -. \D cis'''8 \D a'''8
  \D bis'8 -. \D e''8 \D bis''!8 \D cis''8 -. \D e''8 \D cis'''8 \D gis'8 -. \D
  d''8 \D gis''8 \D a'8 -. \D cis''8 \D a''8 \D d''8 \D fis''8 \D d'''8 r16 \U
  e'16 -. -\mf -\markup \italic "rall." \U fis'16 \U dis'8 -. -\> \U a'8
  \voiceOne \U cis''4 \U b'8 <>\! | % 33
  \U a'4. \U d'8 \U gis'8 \oneVoice \U d''16 -\markup \italic "a tempo" -\markup
  \italic grazioso \U e''16 \U fis''16 \U gis''16 \U a'8 \U cis''8 \U a''8 r16
  \U cis''16 -. \U e''16 \U cis''8 -. \U e''8 \U cis'''8 \U gis'8 -. \U d''8 \U
  e''8 r16 \U d''16 -. \U gis''16 \U d''8 -. \U gis''8 \U d'''8 | % 34
  \D c''4. \D fis''4. \D dis'''4. \D <c''!>8 \arpeggio \D <gis''>8 \arpeggio \D
  <e'''>8 \arpeggio r16 \ottava #1 \D a'''16 -. \D b'''16 \D d''''16 \D d'''8 -.
  \D gis'''8 \D a''8 -. \D cis'''8 \D a'''8 r16 \D a''16 -. \D cis'''16 \D a''8
  -. \D bis''8 \D dis'''8 \D gis''8 -. \D d'''8 \D fis'''8 r16 \D e''16 -. \D
  gis''16 \D ais''16 \D d''8 -. \D gis''8 \D b''8 | % 35
  \U d''8 \U gis''8 \U e'''8 \U cis''8 \U a''!8 \U cis'''8 \ottava #0 \U bis'8
  \U dis''8 \voiceOne \U d''4 \U e''4 r8 \oneVoice \U cis'8 -. \U e'8 r16 \U
  cis'16 -. \U a'16 \U cis'8 -. \U cis''8 \U d'8 -. \U e'8 r16 \U d'16 -. \U
  gis'16 \U d'8 -. \U gis'8 \U d''8 | % 36
  \U c'4. \U fis'4. \U dis''4. \U <d'!>8 \arpeggio \U <gis'>8 \arpeggio \U <e''>8
  \arpeggio r16 \D a''16 -. \D d'''16 \D e'''16 \D d''!8 -. \D gis''8 \D cis''!8
  -. \D a''8 r16 \D cis''16 -. \D c''8 -. \D dis''8 \D gis'8 -. \D d''8 \D fis''8
  r16 \D d'16 -. \D fis'16 \D d'8 -. \D gis'8 | % 37
  \voiceOne \U cis'''8 -\markup \italic "sempre dim." \U b''8 \U b''8 \U a''8 \U
  fis''8 \U e''8 \U cis''8 \U e''8 \oneVoice r16 \U cis''16 -. \U e''16 \U d''8
  -. \U e''8 \U cis''8 -! \U e''8 \U d''4 \U gis''4 \U e'''4 | % 38
  \voiceOne \U e'8 \oneVoice r16 \U cis'16 -. \U e'16 \U d'8 -. \U e'8 \U cis'8
  -! \U e'8 \U d'4 \U gis'4 \U e''4 \U a8 -! -\> \U e'8 \U d'4 \U gis'4 \U e''4
  \U a8 -! \U e'8 \U d'4 \U gis'4 \U e''4 <>\! | % 39

  \barNumberCheck #40
  \measureLength #3/4 \U a'8 \U cis''8 \U a''8 r16 \U a16 \U cis'16 \U e'16
  \hideNote r8 \U cis'16 \U fis'16 \U a'16 \D a16 \D e'16 \D e16 \D cis'16 \U e'16
  \U a'16 \U cis''16 \D cis'16 \D fis'16 \D a16 \D e'16 \bar "" % 40
  \measureLengthReset | % 40
  \measureLength #3/4 \U a'16 -. \U cis''16 \U e''16 \D e'16 \D b'16 \D cis'16
  \D a'16 \U cis''16 -. \U fis''16 \U a''16 \D a'16 \D e''16 \D e'16 \D cis''16
  \U e''16 -. \U a''16 \U cis'''16 \D cis''16 \D fis''16 \D a'16 \D e''16 \U a''16
  -. \U cis'''16 \U e'''16 \D e''16 \D b''16 \D cis''16 \D a''16
  \measureLengthReset | % 41
  \ottava #1 \U cis'''16 -. \U fis'''16 \U a'''16 \D a''16 \D e'''16 \D e''16 \D
  cis'''16 \U e'''16 -. \U a'''16 \U cis''''16 \D cis'''16 \D fis'''16 \D a''16
  \D e'''16 \U cis'''16 -. \U fis'''16 \U a'''16 \D a''16 \D e'''16 \D e''16 \D
  cis'''16 \U e'''16 -. \U a'''16 \U cis''''16 \D cis'''16 \D fis'''16 \D a''16
  \D e'''16 \U cis'''16 -. \U fis'''16 \U a'''16 \D a''16 \D e'''16 \D e''16 \D
  cis'''16 \U e'''16 -. \U a'''16 \U cis''''16 \D cis'''16 \D fis'''16 \D a''16
  \D e'''16 \U cis'''16 -. \U fis'''16 \U a'''16 \D a''16 \D e'''16 \D e''16 \D
  cis'''16 \U e'''16 -. \U a'''16 \U cis''''16 \D cis'''16 \D fis'''16 \D a''16
  \D e'''16 \ottava #0 | % 42
  \measureLength #3/4 \D a'8 \fermata \D e''8 \hideNote r8 -\p \hideNote r8
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 5/4 {
    \D a'32 -\< \D b'32 \oneVoice \D cis''32 \D e''32 \D fis''32
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 5/4 {
    \D a''32 -\< \D b''32 \oneVoice \D cis'''32 \D e'''32 \D fis'''32
  }
  \ottava #1 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 5/4 {
    \D a'''32 \D b'''32 \oneVoice \D cis''''32 \D e''''32 \D fis''''32
  }
  <>\! <>\! \measureLengthReset | % 43
  \measureLength #25/16 \D a'''8 \fermata -\ff \D cis''''8 \D a''''8 \ottava #0
  r16 \fermata \U e''16 -. -\p \U e''8 -. \change Staff="2" \tweak
  Stem.transparent ##t <\tweak transparent ##t a, ~>16 \arpeggio \tweak
  Stem.transparent ##t <\tweak transparent ##t e ~>16 \arpeggio \tweak
  Stem.transparent ##t <\tweak transparent ##t b ~>16 \arpeggio \tweak
  Stem.transparent ##t <\tweak transparent ##t d' ~>16 \arpeggio \tweak
  Stem.transparent ##t <\tweak transparent ##t e' ~>16 \arpeggio \tweak
  Stem.transparent ##t <\tweak transparent ##t a' ~>16 \arpeggio \tweak
  Stem.transparent ##t <\tweak transparent ##t e'' ~>16 \arpeggio \change
  Staff="1" \voiceOne \D \arpeggioXX <d'>4. \arpeggio \D \arpeggioXX <e'>4.
  \arpeggio \D \arpeggioXX <e''>4. \arpeggio \U a'4. \U e''4. \U a''4. \oneVoice
  r4 r8 \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 12/8 \key a \major \partial 8 s4*11 \D e''8 \D dis''8 \D
  d''8 s1. | % 3
  \D d4 \D gis8 \D d'4. \D <b eis'>4. \D cis'16 -\markup \italic " a tempo" -\<
  \D cis''16 \D cis'16 \D cis''16 \D cis'16 \D cis''16 s1. | % 5
  \D d8 s8*5 \D b8 s4 \D e''!8 \D dis''8 \D d''8 s1. | % 7
  \D <d a!>8 s1 \D gis'8 -. r16 \D gis'16 -. \D gis'8 -. | % 8
  \D b'16 \D cis''16 -\markup \italic grazioso \D b'16 \D fis'16 \D fis''16 \D
  fis'16 \D b'8 \hideNote r16 \D gis'16 \D gis'8 \D <dis'! a'>8 \hideNote r16 \D
  a'16 \D <a' dis''>8 \D <g' cis''>4. | % 9

  \barNumberCheck #10
  \D <fis' dis''>8 s8*11 | % 10
  \D b'16 \D cis''16 \D b'16 \D fis'16 \D fis''16 \D fis'16 \D gis'8 \hideNote r16
  \D gis'16 \D gis'8 \D <dis' a'>8 r16 \D a'!16 \D a'8 \D <g' cis''!>4. | % 11
  \D <fis' dis''>4 s16*41 \D <a''' cis''''>16 \D <cis''' e'''>8 s128 \D <b''
  cis''' e''' b'''>8 \arpeggio \oneVoice r16 \voiceTwo \D <e''' a'''>16 \D
  <a'' cis'''>8 \D <e'' cis''' e'''>8 \oneVoice r16 \voiceTwo \D <a''' cis''''>16
  \D <cis''' e'''>8 \D <b'' cis''' e''' b'''>8 \arpeggio \oneVoice r16 \voiceTwo
  \D <e''' a'''>16 \D <a'' cis'''>8 \D <gis'' cis''' gis'''>8 \oneVoice r16
  \voiceTwo \D fisis'''16 \D <fisis''! cis'''>8 \measureLength #193/128 s128*193
  \measureLengthReset s128*191 | % 16
  r8 \D <a c'>8 -\< \D <a c'>8 r8 \D <c' e'>8 \! -\> \D <c' e'>8 r8 \D <a c'>8
  \! \D <a c'>8 s4. | % 17
  r8 \D <c' a'>8 \D <c' a'>8 r8 \D <c'' e''>8 \D <c'' e''>8 r8 \D <c' e'>8 \D
  <c' e'>8 s4. | % 18
  \measureLength #193/128 r8 \D <b fis' b'>8 -\< \D <b fis' b'>8 r8 \D <fis'
  dis'' fis''>8 \! -\> \D <fis' d'' fis''>8 r8 \D <fis' b'>8 \! \D <fis' b'>8
  \measureLengthReset s64*25 r8 \D <b' fis''! b''>8 \D <b' fis'' b''>8 r8 \D
  <dis'' fis''>8 \D <dis'' fis''>8 r8 \D <fis' b'>8 \D <fis' b'>8 \measureLength
  #193/128 s128*193 \measureLengthReset | % 20
  \measureLength #193/128 \D d'!16 \D fisis16 -\< \D gis16 \D cis'16 \D d'16 \D
  fis'!16 ~ \D fis'8 \D e'8 \D dis'8 \D d'8 \D cis'8 \D d'8 \measureLengthReset
  \D g'16 \D bis16 -\< \D cis'16 \D fis'16 \D g'16 \D ais'16 \D ais'8 \D b'!8 \D
  cis''8 \D b'8 \D ais'8 \D a'8 \D gis'8 \measureLength #193/128 s128*193
  \measureLengthReset s8*29 \D e''8 \D dis''8 \D d''8 s8*15 \D gis8 -. r16 \D a16
  -. \D b8 -. \D d'4. -> \D b'8 r16 \D a'16 \D gis'8 s4 \D <d'' fis''>8 s8*9 | % 29

  \barNumberCheck #30
  \D e''16 \D a'16 \D ais'16 \D e''16 \D d''16 \D fis''16 ~ \D <d'' fis''>8 \D
  <d'' gis''>8 \D <cis'' a''!>8 \D e''16 \D dis''16 \D fis'16 \D d''16 \D gis'16
  \D d''16 \D cis''8 \D bis'8 \D cis''8 s2. \bar "" % 30
  \measureLength #9/4 s4*9 \measureLengthReset | % 30
  \measureLength #3/4 \D gis''16 \D a'!16 \D gis''16 \D a''16 \D fis''16 \D a''16
  r8 \D a''8 \D cis'''8 \D a''8 \D cis'''8 \measureLengthReset \D cis'''16 \D
  d''!16 \D cis'''16 \D d'''16 \D b''16 \D e'''16 \D e'''8 \D dis'''8 \D d'''!8
  \D d'!8 \D d'8 \D d'8 | % 33
  \D a8 \D cis'8 s2*5 \D e'16 \D fis'16 -\markup \italic "più" \D e'16 -\p \D b!16
  \D b'!16 \D b16 s4*9 | % 37
  \D cis'''16 \D e''16 \D b''16 \D cis''16 \D b''16 \D e''16 \D a''16 \D cis''16
  \D fis''16 \D b'16 \D e''16 \D e'16 \D cis''16 \D e'16 s8*23 \bar ""
  \measureLength #3/4 s2. \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset \measureLength #3/4 s2. \measureLengthReset s16*37 \bar
  "|."
}

PartPOneVoiceFour = {
  \clef "treble" \time 12/8 \key a \major \partial 8 s4*35 \D a''4 \D gis''8
  \measureLength #193/128 s128*193 \measureLengthReset \measureLength #193/128
  s128*193 \measureLengthReset \measureLength #193/128 s128*193
  \measureLengthReset \measureLength #193/128 s128*193 \measureLengthReset
  s128*2161 \D g'4 \measureLength #193/128 s128*193 \measureLengthReset
  s128*1551 \bar ""
  \measureLength #9/4 s4*9 \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset s2*21 \bar ""
  \measureLength #3/4 s2. \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset \measureLength #3/4 s2. \measureLengthReset s16*19 \U
  \arpeggioXX <a'>8 \arpeggio s8 \U gis'4 s8*5 \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 12/8 \key a \major \partial 8 s8*75 \U e''8 \U a''16 \U
  e''8 \U cis''16 \U e''16 \U a'16 \U cis''16 \U a'16 r8. \U e'16 \U a'8. \U
  cis'16 \U e'16 \U a16 \measureLength #193/128 s128*193 \measureLengthReset
  s1*9 | % 14
  \U gis'''8 \measureLength #193/128 s128*193 \measureLengthReset \measureLength
  #193/128 s128*193 \measureLengthReset \measureLength #193/128 s128*193
  \measureLengthReset \measureLength #193/128 s128*193 \measureLengthReset
  s8*133 \U d''8 ~ s8*15 \bar ""
  \measureLength #9/4 s4*9 \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset s4*27 | % 37
  \U a'8 s8*29 \bar ""
  \measureLength #3/4 s2. \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset s8*9 \U a'32 s16. \U a''32 s16. \U a'''32 \measureLength
  #3/4 s2. \measureLengthReset \U \arpeggioXX <e''>8 \arpeggio \U e'''4 s32*17
  \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 12/8 \key a \major \partial 8 \oneVoice r8 \voiceOne
  \change Staff="1" \D a'16 \sustainOn \D cis''16 \change Staff="2" \U e'16 \U
  a'16 \U fis'16 <> \sustainOff \U a'16 \U e'16 \U a'16 \U cis'16 \U e'16 \U a16
  \U cis'16 \U a16 \U d'16 \U e16 \U a16 \U fis16 \U a16 \U e16 \U a16 \U cis16
  \U e16 \U a,16 \U cis16 | % 1
  \U e,16 \sustainOn \U e16 \U b,16 \U e16 \U b,16 <> \sustainOff \U b16 \U b,16
  \sustainOn \U b16 \U fis16 \U b16 \U fis16 \U fis'16 \U fis16 \sustainOff
  \sustainOn \sustainOn \U fis'16 \U b16 \U fis'16 \U b16 \U b'16 \clef "treble"
  \U b16 \sustainOff \sustainOn \sustainOn \U b'16 \U fis'16 \U b'16 \U e'16
  \sustainOff \sustainOn \sustainOn \change Staff="1" \D e''16 \change Staff="2"
  \sustainOff \sustainOn | % 2
  \clef "bass" \change Staff="1" \D a'16 \sustainOn \D cis''16 \change Staff="2"
  \U e'16 \U a'16 \U fis'16 <> \sustainOff \U a'16 \U e'16 \U a'16 \U cis'16 \U
  e'16 \U a16 \U cis'16 \U a16 \U d'16 \U e16 \U a16 \U fis16 \U a16 \U e16 \U a16
  \U cis16 \U e16 \U a,16 \U cis16 | % 3
  \U fis,16 \sustainOn \U fis16 \U b,16 \U fis16 \U b,16 <> \sustainOff \U b16
  \U fis16 \sustainOn \U b16 \U fis16 \U fis'16 \clef "treble" \U b16 <>
  \sustainOff \U b'16 \U cis'16 \sustainOn \U cis''16 \oneVoice \U cis'16 \U
  cis''16 \U cis'16 \voiceOne \change Staff="1" \D cis''16 \change Staff="2"
  \clef "bass" \U e!8 -. \sustainOff \sustainOn \sustainOn r16 \U <d gis>16 -.
  \U <e e'!>8 -. <> \sustainOff | % 4
  \change Staff="1" \D a'16 \sustainOn \D cis''16 \change Staff="2" \U e'16 \U
  a'16 \U fis'16 <> \sustainOff \U a'16 \U e'16 \U a'16 \U cis'16 \U e'16 \U a16
  \U cis'16 \U a16 \U d'16 \U e16 \U a16 \U fis16 \U a16 \U e16 \U a16 \U cis16
  \U e16 \U a,16 \U cis16 | % 5
  \U e,16 \sustainOn \U e16 \U b,16 \U e16 \U b,16 <> \sustainOff \U b16 \U b,16
  \sustainOn \U b16 \U fis16 \U b16 \U fis16 \U fis'16 \U fis16 \sustainOff
  \sustainOn \sustainOn \U fis'16 \U b16 \U fis'16 \U b16 \U b'16 \clef "treble"
  \U b16 \sustainOff \sustainOn \sustainOn \U b'16 \U fis'16 \U b'16 \U e'16
  \sustainOff \sustainOn \sustainOn \change Staff="1" \D e''16 \change Staff="2"
  \sustainOff \sustainOn | % 6
  \clef "bass" \change Staff="1" \D cis''8 \sustainOn \change Staff="2" \U e'16
  \U a'16 \U fis'16 <> \sustainOff \U a'16 \U e'16 \U a'16 \U cis'16 \U e'16 \U
  a16 \U cis'16 \U a16 \U d'16 \U e16 \U a16 \U fis16 \U a16 \U e16 \U a16 \U
  cis16 \U e16 \U a,16 \U cis16 | % 7
  \U e,16 \sustainOn \U e16 \U b,16 \U e16 \U b,16 <> \sustainOff \U b16 \U b,16
  \sustainOn \U b16 \U fis16 \U b16 \U fis16 \U fis'16 <> \sustainOff \U fis16
  \sustainOn \U fis'16 \U b16 \U fis'16 \U b16 \U b'16 \clef "treble" \U b16
  \sustainOff \sustainOn \sustainOn \U b'16 \U fis'16 \U b'16 \U e'16 \change
  Staff="1" \D e''16 \change Staff="2" \sustainOff \sustainOn | % 8
  \clef "bass" \oneVoice \D <b, fis b>8 -. \sustainOn r16 \D <a dis'>16 -. \D <b
  a'>8 -. \voiceOne \U e'16 \sustainOff \sustainOn \sustainOn \U fis'16
  \oneVoice \U e'16 \U b16 \voiceOne \U b'16 \U b16 \oneVoice \U b16 \sustainOff
  \sustainOn \sustainOn \U cis'16 \U b16 \U fis16 \voiceOne \U fis'16 \U fis16
  \oneVoice \U e16 \sustainOff \sustainOn \sustainOn \U fis16 \U e16 \U b,16 \U
  b,,8 \sustainOff \sustainOn | % 9

  \barNumberCheck #10
  \voiceOne \U b,16 \sustainOn \U fis16 \oneVoice \U b16 \U cis'16 \U b16 \U fis16
  \voiceOne \U e16 \sustainOff \sustainOn \sustainOn \U b16 \oneVoice \U e'16 \U
  fis'16 \U e'16 <> \sustainOff \U cis'16 \clef "treble" \voiceOne \U b16
  \sustainOn \U fis'16 \oneVoice \U b'16 \U cis''16 \U b'16 \U fis'16 \voiceOne
  \U e'16 \sustainOff \sustainOn \sustainOn \U b'16 <> \sustainOff \oneVoice \U
  \parenthesize e''16 -\markup \italic sopra \U fis''16 \U e''16 \voiceOne
  \change Staff="1" \U cis''16 \change Staff="2" | % 10
  \clef "bass" \U b16 \sustainOn \U cis'16 \U cisis'16 \U dis'16 \U a'8 \U e'16
  \sustainOff \sustainOn \sustainOn \U fis'16 \oneVoice \U e'16 \U b16 \voiceOne
  \U b'16 \U b16 \oneVoice \U b16 \sustainOff \sustainOn \sustainOn \U cis'!16
  \U b16 \U fis16 \voiceOne \U fis'16 \U fis16 \oneVoice \U e16 \sustainOff
  \sustainOn \sustainOn \U fis16 \U e16 \U b,16 \U b,,8 \sustainOff \sustainOn | % 11
  \voiceOne \U b,16 \sustainOn \U b16 \oneVoice \U a16 \U b16 \U a16 \U b16
  \voiceOne \U a'16 \U b16 \oneVoice \U a16 \U b16 \U a16 \U b16 <> \sustainOff
  \voiceOne \U b,16 \sustainOn \U b16 \oneVoice \U a16 \U b16 \U a16 \U b16
  \voiceOne \U a'16 \U b16 \oneVoice \U a16 \U b16 \U a16 \U b16 <> \sustainOff
  | % 12
  \voiceOne \U cis16 \sustainOn \U cis'16 \oneVoice \U a16 \U cis'16 \U a16 \U
  cis'16 \voiceOne \U a'16 \U cis'16 \oneVoice \U a16 \U cis'16 \U a16 \U cis'16
  <> \sustainOff \voiceOne \U cis16 \sustainOn \U cis'16 \oneVoice \U a16 \U
  cis'16 \U a16 \U cis'16 \voiceOne \U a'16 \U cis'16 \oneVoice \U a16 \U cis'16
  \U a16 \U cis'16 <> \sustainOff | % 13
  \clef "treble" \measureLength #193/128 \hideNote r128 \voiceOne \U a16
  \sustainOn \U cis'16 \oneVoice \U a16 \voiceOne \U cis''16 \U cis'16 \oneVoice
  \U a16 \voiceOne \U b'16 \sustainOff \sustainOn \sustainOn \U cis'16 \oneVoice
  \U a16 \voiceOne \U a'16 \sustainOff \sustainOn \sustainOn \U cis'16 \oneVoice
  \U a16 \voiceOne \U e'16 \sustainOff \sustainOn \sustainOn \U cis'16 \oneVoice
  \U a16 \voiceOne \U cis''16 \sustainOff \sustainOn \sustainOn \U cis'16
  \oneVoice \U a16 \voiceOne \U b'16 \sustainOff \sustainOn \sustainOn \U cis'16
  \oneVoice \U a16 \voiceOne \U a'16 \sustainOff \sustainOn \sustainOn \U cis'16
  \oneVoice \U a16 \sustainOff \sustainOn \measureLengthReset | % 14
  \voiceOne \U e16 \sustainOn \U e'16 \oneVoice \U cis'16 \U e'16 \voiceOne \U
  e'16 \U e''16 \U cis''16 \U e''16 \oneVoice \U e'16 \U e'16 \voiceOne \U cis'16
  \U e'16 \U e16 \sustainOff \sustainOn \sustainOn \U e'16 \oneVoice \U cis'16
  \U e'16 \voiceOne \U e'16 \U e''16 \U cis''16 \U e''16 \oneVoice \U e'16 \U e'16
  \voiceOne \U cis'16 \U e'16 \sustainOff \sustainOn | % 15
  \U e16 \sustainOn \U e'16 \oneVoice \U cis'16 \U e'16 \voiceOne \U e'16 \U e''16
  \U b'16 \sustainOff \sustainOn \sustainOn \U e''16 \oneVoice \U e'16 \U e'16
  \voiceOne \U b16 \U e'16 \U e16 \sustainOff \sustainOn \sustainOn \U e'16
  \oneVoice \U a16 \U e'16 \voiceOne \U e16 \U e16 \clef "bass" \U a,16
  \sustainOff \sustainOn \sustainOn \U e16 \oneVoice \U e,16 \U e,16 \voiceOne
  \U a,,16 \U e,16 \sustainOff \sustainOn | % 16
  \U fis,,16 \sustainOn \U a,,16 \oneVoice \U e,16 \U fis,16 \U a,,16 \U e,16 \U
  fis,16 \U a,16 \U e,16 \U fis,16 \U a,16 \U e16 \U fis,16 \sustainOff
  \sustainOn \sustainOn \U a,16 \U e16 \U fis16 \U a,16 \U e16 \U fis16 \U a16
  \U e16 \U fis16 \U e'16 \U a16 \sustainOff \sustainOn | % 17
  \U fis16 \sustainOn \U a16 \U fis'16 \U e'16 \U a16 \U fis16 \U e'16 \U a16 \U
  fis16 \U e16 \U a16 \U fis16 \U e16 \sustainOff \sustainOn \sustainOn \U a,16
  \U fis16 \U e16 \U a,16 \U fis,16 \U e16 \U a,16 \U fis,16 \U e,16 \U a,16 \U
  fis,16 \sustainOff \sustainOn | % 18
  \measureLength #193/128 \voiceOne \U b,,16 \sustainOn \U fis,16 \oneVoice \U
  a,16 \U b,16 \U fis,16 \U a,16 \U b,16 \U fis16 \U a,16 \U b,16 \U fis16 \U a16
  \U b,16 \sustainOff \sustainOn \sustainOn \U fis16 \U a16 \U b16 \U fis16 \U a16
  \U b16 \U fis'16 \U a16 \U b16 \U a'16 \U fis'16 \hideNote r128 \sustainOff
  \sustainOn \measureLengthReset | % 19

  \barNumberCheck #20
  \measureLength #193/128 \hideNote r128 \D b16 \sustainOn \D a16 \D fis'16 \D b16
  \D a16 \D fis16 \U b16 \U a16 \U fis16 \U b,16 \U a16 \U fis16 \U b,16
  \sustainOff \sustainOn \sustainOn \U a,16 \U fis16 \U b,16 \U a,16 \U fis,16
  \U b,16 \U a,16 \U fis,16 \U b,,16 \U a,16 \U fis,16 \sustainOff \sustainOn
  \measureLengthReset | % 20
  \measureLength #193/128 \voiceOne \slashedGrace { \U e,,8 \sustainOn } \U e,16
  \U e16 \oneVoice \U b,16 \U e16 \voiceOne \U b,16 \U b16 \U e16 \U b16
  \oneVoice \U b,16 \U e16 \voiceOne \U b,16 \U e16 \U e,16 \sustainOff
  \sustainOn \sustainOn \U e16 \oneVoice \U b,16 \U e16 \voiceOne \U b,16 \U b16
  \U e16 \U b16 \oneVoice \U b,16 \U e16 \voiceOne \U b,16 \U e16 \hideNote r128
  \sustainOff \sustainOn \measureLengthReset | % 21
  \measureLength #193/128 \hideNote r128 \U e,16 \sustainOn \U e16 \oneVoice \U
  b,16 \U e16 \voiceOne \U e16 \U e'16 \U b16 \U e'16 \oneVoice \U e16 \U e16
  \voiceOne \U b,16 \U e16 <> \sustainOff \U b,16 \sustainOn \U b16 \oneVoice \U
  e16 \U b16 \voiceOne \U b16 \U b'16 \U e'16 \U b'16 \oneVoice \U b16 \U b16
  \voiceOne \U e16 \U b16 <> \sustainOff \measureLengthReset | % 22
  \clef "treble" \oneVoice \U e16 \sustainOn \U fis16 \U e16 \U fis'16 \voiceOne
  \U e'16 \U fis''16 -\markup \italic "m.d." \U e''16 \U fis''16 \oneVoice \U
  e''16 <> \sustainOff \U e'16 \sustainOn \U fis'16 \U e'16 <> \sustainOff \U e16
  \sustainOn \U fis16 \U e16 \U fis'16 \voiceOne \U e'16 \U fis''16 -\markup
  \italic "m.d." \U e''16 \U fis''16 \oneVoice \U e''16 <> \sustainOff \U e'16
  \sustainOn \U fis'16 \U e'16 <> \sustainOff | % 23
  \U e''16 -> \sustainOn \U fis''16 \U e''16 <> \sustainOff \U e'16 \U fis'16
  \sustainOn \U e'16 \U e''16 -> \U fis''16 \U e''16 <> \sustainOff \U e'16
  \sustainOn \U fis'16 \U e'16 <> \sustainOff \U e''16 -> \sustainOn \U fis''16
  \U e''16 <> \sustainOff \U e'16 \U fis'16 \sustainOn \U e'16 \U e''16 \U fis''16
  \U e''16 <> \sustainOff \U e'16 \sustainOn \U fis'16 \voiceOne \change
  Staff="1" \D e'16 \change Staff="2" <> \sustainOff | % 24
  \clef "bass" \change Staff="1" \D a'16 \sustainOn \D cis''16 \change Staff="2"
  \U e'16 \U a'16 \U fis'16 <> \sustainOff \U a'16 \U e'16 \U a'16 \U cis'16 \U
  e'16 \U a16 \U cis'16 \U a16 \U d'16 \U e16 \U a16 \U fis16 \U a16 \U e16 \U a16
  \U cis16 \U e16 \U a,16 \U cis16 | % 25
  \U e,16 \sustainOn \U e16 \U b,16 \U e16 \U b,16 <> \sustainOff \U b16 \U b,16
  \sustainOn \U b16 \U fis16 \U b16 \U fis16 \U fis'16 \U fis16 \sustainOff
  \sustainOn \sustainOn \U fis'16 \U b16 \U fis'16 \U b16 \U b'16 \clef "treble"
  \U b16 \sustainOff \sustainOn \sustainOn \U b'16 \U fis'16 \U b'16 \U e'16
  \sustainOff \sustainOn \sustainOn \change Staff="1" \D e''16 \change Staff="2"
  \sustainOff \sustainOn | % 26
  \clef "bass" \change Staff="1" \D a'16 \sustainOn \D cis''16 \change Staff="2"
  \U e'16 \U a'16 \U fis'16 <> \sustainOff \U a'16 \U e'16 \U a'16 \U cis'16 \U
  e'16 \U a16 \U cis'16 \U a16 \U d'16 \U e16 \U a16 \U fis16 \U a16 \U e16 \U a16
  \U cis16 \U e16 \U a,16 \U cis16 | % 27
  \U fis,16 \sustainOn \U fis16 \U b,16 \U fis16 \U b,16 <> \sustainOff \U b16
  \U cis16 \sustainOn \U cis'16 \oneVoice \U cis16 \U cis'16 \U cis16 \U cis'16
  \voiceOne \U fis16 \sustainOff \sustainOn \sustainOn \U fis'16 \U b16 \U fis'16
  \U b16 \U b'16 \U cis'16 \sustainOff \sustainOn \sustainOn \U cis''16
  \oneVoice \U cis'16 \U cis''16 \U cis'16 \sustainOff \sustainOn \sustainOn
  \voiceOne \change Staff="1" \D cis''16 \change Staff="2" \sustainOff
  \sustainOn | % 28
  \U cis'16 \sustainOn \U cis''16 \U fis'16 \U cis''16 \U b16 \U b'16 <>
  \sustainOff \U b16 \sustainOn \U b'16 \U e'16 \U b'16 \U a16 \U a'16 <>
  \sustainOff \U e16 \sustainOn \U e'16 \U b16 \U e'16 \U b16 \U b'16 <>
  \sustainOff \U a16 \sustainOn \U a'16 \U e'16 \U a'16 \U e'16 \U e''16 <>
  \sustainOff | % 29

  \barNumberCheck #30
  \U cis'16 \sustainOn \U cis''16 \U fis'16 \U cis''16 \U b16 \U b'16 <>
  \sustainOff \U b16 \sustainOn \U b'16 \U e'16 \U b'16 \U a16 \U a'16 <>
  \sustainOff \U e16 \sustainOn \U e'16 \U b16 \U e'16 \U b16 \U b'16 <>
  \sustainOff \U a16 \sustainOn \U a'16 \U e'16 \U a'16 \U e'16 \change
  Staff="1" \D e''16 \change Staff="2" <> \sustainOff \U cis'16 \sustainOn \U
  cis''16 \U fis'16 \U cis''16 \U b16 \U b'16 \U cis'16 \U cis''16 \U e'16 \U
  cis''16 \U b16 \tweak Stem.transparent ##t b'16 <> \sustainOff \bar "" % 30
  \measureLength #9/4 s4*9 \measureLengthReset | % 30
  \measureLength #3/4 \U cis'16 \sustainOn \U cis''16 \U fis'16 \U cis''16 \U b16
  \U b'16 \U cis'16 \U cis''16 \U e'16 \U cis''16 \U b16 \tweak Stem.transparent
  ##t b'16 <> \sustainOff \measureLengthReset | % 31
  \U e'16 \sustainOn \U cis''16 \oneVoice \U b16 \U b'16 \voiceOne \U e'16 \U
  cis''16 \U cis'16 \U b'16 \U e'16 \U cis''16 \U b16 \tweak Stem.transparent
  ##t b'16 <> \sustainOff \U e'16 \sustainOn \U cis''16 \U b16 \U b'16 \U fisis'16
  \U cis''16 \U b16 \U b'16 \U gis'16 \U cis''16 \U e16 \U b16 \tweak
  Stem.transparent ##t b'16 <> \sustainOff | % 32
  \oneVoice \U e,,16. \sustainOn \U e,16. \clef "treble" \U e'32 \U e''32 \U
  cis'16 \U cis''16 \U b16 \U b'16 \U a16 \U a'16 \U fis16 \U fis'16 \clef
  "bass" \D e16 \D e'16 \D cis16 \D cis'16 \D b,16 \D b16 \D a,16 \D a16 \D fis,16
  \D fis16 \D e,16 \D e16 <> \sustainOff \U e,,4 \sustainOn \U e,4 <>
  \sustainOff r8 \U e,8 \sustainOn \U b,8 \U fis8 r16 <> \sustainOff \U b,16 \U
  fisis16 \U e8 \sustainOn \U gis8 <> \sustainOff | % 33
  \voiceOne \U a,16 \sustainOn \U e16 \U a16 \change Staff="1" \D cis'16 \D e'16
  \D fis'16 \change Staff="2" <> \sustainOff \change Staff="1" \D b'16 -\p
  \sustainOn \D cis''16 \change Staff="2" \clef "treble" \U b'16 \U e'16 \U e''16
  \U e'16 <> \sustainOff \oneVoice \U e'16 \sustainOn \U e'16 \U d'16 \U a16 \U
  a'16 \U a16 <> \sustainOff \U b16 \sustainOn \U cis'16 \U b16 \U e16 \U e'16
  \U e16 <> \sustainOff | % 34
  \clef "bass" \voiceOne \U e16 \sustainOn \U a16 \oneVoice \U b16 \U c'16 \U b16
  \U a16 <> \sustainOff \voiceOne \U e16 \sustainOn \U b16 \oneVoice \U e'16 \U
  fis'16 \U e'16 \U b16 <> \sustainOff \clef "treble" \voiceOne \U a16
  \sustainOn \U e'16 \oneVoice \U a'16 \U b'16 \U a'16 \U fis'16 <> \sustainOff
  \voiceOne \U a16 \sustainOn \U e'16 \U b'16 \oneVoice \U e''16 \U fis''16 \U
  e''16 \U b'16 <> \sustainOff | % 35
  \U a'16 \U b'16 \U a'16 \U e'16 \U e''16 \sustainOn \voiceOne \change
  Staff="1" \D e'16 \change Staff="2" <> \sustainOff \clef "bass" \U e16
  \sustainOn \U fis16 \oneVoice \U fisis16 \U gis16 \U d'8 <> \sustainOff \U a16
  \sustainOn \U b16 \U a16 \U e16 \U e'16 \U e16 <> \sustainOff \voiceOne \U e16
  \sustainOn \U fis16 \U e16 \U b,16 \U b16 \U b,16 <> \sustainOff | % 36
  \oneVoice \U a,16 \sustainOn \U b,16 \U a,16 \U e,16 \U e16 \U e,16 <>
  \sustainOff \U a,,16 \sustainOn \U a,16 \U e16 \U b16 \U e'16 \U fis'16 \U e'16
  <> \sustainOff \clef "treble" \voiceOne \U a16 \sustainOn \U e'16 \oneVoice \U
  a'16 \U b'16 \U a'16 \U fis'16 <> \sustainOff \voiceOne \U b16 \sustainOn \U
  e'16 \oneVoice \U b'16 \U cis''!16 \U b'16 \U e'16 <> \sustainOff | % 37
  \clef "bass" \U a,8 \sustainOn \U e8 r16 \U cis'16 \U e'16 <> \sustainOff \U
  d'8 \U e'8 \U cis'8 \U e'8 \U a,8 \U fisis8 \U gis8 \U d'8 \D a,8 \sustainOn
  \D e8 \clef "treble" \voiceOne \U b'8 \U b'8 <> \sustainOff \U a'8 \U fis'!8
  \U e'8 | % 38
  \clef "bass" \change Staff="1" \D cis'8 \sustainOn \change Staff="2" \U b8 \U
  b8 <> \sustainOff \U a8 \U fis8 \sustainOn \U e8 \U cis8 <> \sustainOff \U fis8
  \sustainOn \U e8 \U cis8 <> \sustainOff \U fis8 \sustainOn \U e8 <>
  \sustainOff | % 39

  \barNumberCheck #40
  \measureLength #3/4 \oneVoice \U a,,8 \sustainOn \U a,8 r16 \hideNote r16 \D e16
  \D b16 \D cis16 \D a16 \hideNote r4 \hideNote r8 \bar "" % 40
  \measureLengthReset | % 40
  \measureLength #3/4 \hideNote r2. \measureLengthReset | % 41
  R1. | % 42
  \clef "treble" \measureLength #3/4 \D cis'''8 \D a'''8 \clef "bass" \D a16 ->
  \D a'16 \D fis16 \D fis'16 \D e16 \D e'16 \D cis16 \D cis'16 \U b,16 \U b16 \U
  a,16 \U a16 \U fis,16 \U fis16 \U e,16 \U e16 \U cis,16 \U cis16 \U b,,16 \U
  b,16 <> \sustainOff \measureLengthReset | % 43
  \measureLength #25/16 \U a,,8 \sustainOn \U a,8 r8 \sustainOff \sustainOn r8
  \hideNote r16 \U \arpeggioXX <a,>4. \arpeggio \sustainOn \U \arpeggioXX <e>4.
  \arpeggio \U \arpeggioXX <b>4. \arpeggio <> \sustainOff \U a,4. \sustainOn \U
  e4. \U cis'4. \U a,,4 \fermata <> \sustainOff r8 \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 12/8 \key a \major \partial 8 s8 \oneVoice \D <a, e cis'>8
  \voiceTwo \D e'8 \D fis'8 \D e'8 \D cis'8 \D a8 \D a8 \D e8 \D fis8 \D e8 \D
  cis8 \D a,8 s8*9 \clef "treble" | % 1
  \D e,8 \D b,8 \D b,8 \D b,8 \D fis8 \D fis8 \D fis8 \D b8 \D b8 \D b8 \D fis'8
  \D e'8 | % 2
  \clef "bass" \oneVoice \D a,8 \D e8 \D cis'8 \voiceTwo \D e'8 \D fis'8 \D e'8
  \D cis'8 \D a8 \D a8 \D e8 \D fis8 \D e8 \D cis8 \D a,8 \clef "treble" \clef
  "bass" | % 3
  \D fis,8 \D b,8 \D b,8 \D fis8 \D fis8 \D b8 \D cis'8 \D e,4. | % 4
  \oneVoice \D a,8 \D e8 \D cis'8 \voiceTwo \D e'8 \D fis'8 \D e'8 \D cis'8 \D a8
  \D a8 \D e8 \D fis8 \D e8 \D cis8 \D a,8 \clef "treble" | % 5
  \D e,8 \D b,8 \D b,8 \D b,8 \D fis8 \D fis8 \D fis8 \D b8 \D b8 \D b8 \D fis'8
  \D e'8 | % 6
  \clef "bass" \oneVoice \D a,8 \D e8 \D cis'8 \voiceTwo \D e'8 \D fis'8 \D e'8
  \D cis'8 \D a8 \D a8 \D e8 \D fis8 \D e8 \D cis8 \D a,8 \clef "treble" | % 7
  \D e,8 \D b,8 \D b,8 \D b,8 \D fis8 \D fis8 \D fis8 \D b8 \D b8 \D b8 \D fis'8
  \D e'8 | % 8
  \clef "bass" \D e8 \D b'8 \D fis'8 s4 \clef "treble" | % 9

  \barNumberCheck #10
  \D b,8 \D e8 \D b8 \D e'8 s4 | % 10
  \clef "bass" \D <b, fis>8 r16 \D a16 \D b8 \D <e b>8 s8 \D b'8 s4 \D fis'8 s4.
  | % 11
  \D b,8 s4 \D a'8 s4 \D b,8 s4 \D a'8 s4 | % 12
  \D cis8 s4 \D a'8 s4 \D cis8 s4 \D a'8 s4 | % 13
  \clef "treble" s128 \D a8 s16 \D cis''8 s16 \D b'8 s16 \D a'8 s16 \D e'8 s16
  \D cis''8 s16 \D b'8 s16 \D a'8 \measureLength #193/128 s128*193
  \measureLengthReset | % 14
  \D e8 \D e'8 \D cis''8 \D cis'8 \D e8 \D e'8 \D cis''8 \D cis'8 s128*23 \clef
  "bass" | % 15
  \D e8 \D e'8 \D b'8 \D b8 \D e8 \D e8 \D a,8 \D a,,8 | % 16
  \D fis,,8 s4*9 | % 18
  \measureLength #193/128 \D b,,8 \measureLengthReset \measureLength #193/128
  s128*193 \measureLengthReset s128*177 | % 20
  \measureLength #193/128 \D e,8 s8 \D b,8 \D e8 s8 \D b,8 \D e,8 s8 \D b,8 \D e8
  s8 \D b,8 \hideNote r128 \measureLengthReset | % 21
  \measureLength #193/128 \hideNote r128 \D e,8 s8 \D e8 \D b8 s8 \D b,8 \D b,8
  s8 \D b8 \D e'8 s8 \D e8 \measureLengthReset | % 22
  \clef "treble" s4 \D e'8 \D e''8 s2 \D e'8 \D e''8 s4*7 | % 24
  \clef "bass" \oneVoice \D <a, e cis'>8 \voiceTwo \D e'8 \D fis'8 \D e'8 \D
  cis'8 \D a8 \D a8 \D e8 \D fis8 \D e8 \D cis8 \D a,8 s8*9 \clef "treble" | % 25
  \D e,8 \D b,8 \D b,8 \D b,8 \D fis8 \D fis8 \D fis8 \D b8 \D b8 \D b8 \D fis'8
  \D e'8 | % 26
  \clef "bass" \oneVoice \D a,8 \D e8 \D cis'8 \voiceTwo \D e'8 \D fis'8 \D e'8
  \D cis'8 \D a8 \D a8 \D e8 \D fis8 \D e8 \D cis8 \D a,8 | % 27
  \D fis,4 \D b,8 \D cis8 \D fis4 \D b8 \D cis'8 | % 28
  \D d4 \D cis'4 \D b8 \D e4 \D b4 \D a8 \D e4 \D b8 \D a4 \D e'8 | % 29

  \barNumberCheck #30
  \D d4 \D cis'4 \D b8 \D e4 \D b4 \D a8 \D e4 \D b8 \D a4 \D e'8 \D d4 \D cis'4
  \D b8 \D cis'4 \D b8 \bar "" % 30
  \measureLength #9/4 s4*9 \measureLengthReset | % 30
  \measureLength #3/4 \D dis4 \D cis'4 \D b8 \D cis'4 \D b8 \measureLengthReset
  | % 31
  \D fis8 \D e'8 \D fis'4 -> \D fis'4 -> \D fisis'4 -> \D e'4 -> \D e'4 -> \clef
  "treble" \clef "bass" \clef "treble" | % 33
  \D a,4. \oneVoice \U a,4. \U e4. | % 34
  \clef "bass" \clef "treble" \voiceTwo \D a,8 \D a,8 \D a8 \D a8 \clef "bass"
  \D a,8 \D e8 \D a,4. \clef "treble" \D a8 s8 \D a8 s4 | % 37
  \clef "bass" s8*7 \clef "treble" \D b'16 \D cis'16 \D b'16 \D e'16 \D a'16 \D
  cis'16 \D fis'16 \D b16 \D e'16 \D e16 | % 38
  \clef "bass" \change Staff="1" \D cis'16 \change Staff="2" \D e16 \D b16 \D e16
  \D b16 \D e16 \D a16 \D cis16 \D fis16 \D b,16 \D e16 \D e,16 \D cis16 \D a,16
  \D fis16 \D e,16 \D e16 \D b,16 \D cis16 \D a,16 \D fis16 \D e,16 \D e16 \D b,16
  s2. \bar ""
  \measureLength #3/4 s2. \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset s2. | % 42
  \clef "treble" s8 \clef "bass" \measureLength #3/4 s2. \measureLengthReset
  s16*23 \bar "|."
}

PartPOneVoiceEight = {
  \clef "bass" \time 12/8 \key a \major \partial 8 s4*11 \clef "treble" s4. | % 2
  \clef "bass" s8*17 \clef "treble" s2 \clef "bass" s1*3 \clef "treble" s4. | % 6
  \clef "bass" s8*21 \clef "treble" s4. | % 8
  \clef "bass" s4*9 \clef "treble" s2. | % 10
  \clef "bass" s2*9 | % 13
  \clef "treble" \measureLength #193/128 s128*193 \measureLengthReset s8*21
  \clef "bass" \measureLength #193/128 s128*193 \measureLengthReset
  \measureLength #193/128 s128*193 \measureLengthReset s16*73 \D b16
  \measureLength #193/128 s128*193 \measureLengthReset \measureLength #193/128
  s128*193 \measureLengthReset | % 22
  \clef "treble" s4*7 | % 24
  \clef "bass" s8*21 \clef "treble" s4. | % 26
  \clef "bass" s4*27 \bar ""
  \measureLength #9/4 s4*9 \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset \clef "treble" \clef "bass" s4*5 \clef "treble" s1 | % 34
  \clef "bass" s2. \clef "treble" s8*9 \clef "bass" s8*15 \clef "treble" s2. | % 37
  \clef "bass" s8*7 \clef "treble" s8*5 | % 38
  \clef "bass" s4*9 \bar ""
  \measureLength #3/4 s2. \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset s2. | % 42
  \clef "treble" s8 \clef "bass" \measureLength #3/4 s2. \measureLengthReset
  s16*23 \bar "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 12/8 \key a \major \partial 8 s4*11 \clef "treble" s4. | % 2
  \clef "bass" s8*17 \clef "treble" s2 \clef "bass" s1*3 \clef "treble" s4. | % 6
  \clef "bass" s8*21 \clef "treble" s4. | % 8
  \clef "bass" s4*9 \clef "treble" s2. | % 10
  \clef "bass" s2*9 | % 13
  \clef "treble" \measureLength #193/128 s128*193 \measureLengthReset s8*21
  \clef "bass" \measureLength #193/128 s128*193 \measureLengthReset
  \measureLength #193/128 s128*193 \measureLengthReset \measureLength #193/128
  s128*193 \measureLengthReset \measureLength #193/128 s128*193
  \measureLengthReset s8*27 | % 22
  \clef "treble" s16*5 \U fis''16 s16*11 \U fis''16 s8*15 | % 24
  \clef "bass" s8*21 \clef "treble" s4. | % 26
  \clef "bass" s4*27 \bar ""
  \measureLength #9/4 s4*9 \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset \clef "treble" \clef "bass" s4*5 \clef "treble" \slashed {
    \U dis8
  } {} \U e8 ~ s8*7 | % 34
  \clef "bass" s2. \clef "treble" s8*9 \clef "bass" s8*15 \clef "treble" s2. | % 37
  \clef "bass" s8*7 \clef "treble" s8*5 | % 38
  \clef "bass" \oneVoice \U a,8 s8*17 \bar ""
  \measureLength #3/4 s2. \measureLengthReset \measureLength #3/4 s2.
  \measureLengthReset s2. | % 42
  \clef "treble" s8 \clef "bass" \measureLength #3/4 s2. \measureLengthReset
  s16*23 \bar "|."
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
        \context Voice = "PartPOneVoiceFour" {
          \voiceThree \PartPOneVoiceFour
        }
        \context Voice = "PartPOneVoiceThree" {
          \voiceFour \PartPOneVoiceThree
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
        \context Voice = "PartPOneVoiceEight" {
          \voiceThree \PartPOneVoiceEight
        }
        \context Voice = "PartPOneVoiceSeven" {
          \voiceFour \PartPOneVoiceSeven
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
        \context Voice = "PartPOneVoiceFour" {
          \voiceThree \PartPOneVoiceFour
        }
        \context Voice = "PartPOneVoiceThree" {
          \voiceFour \PartPOneVoiceThree
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
        \context Voice = "PartPOneVoiceEight" {
          \voiceThree \PartPOneVoiceEight
        }
        \context Voice = "PartPOneVoiceSeven" {
          \voiceFour \PartPOneVoiceSeven
        }
      >>
    >>
  }
  \midi { \tempo 4 = 135 }
}

