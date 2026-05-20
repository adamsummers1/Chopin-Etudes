\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-9-on-chopins-etude-op-10-no-5-tarantella-leopold-godowsky.musicxml
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
  "id: source" = "http://musescore.com/user/33949962/scores/7549049"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 12/8 \key c \major \partial 4. \oneVoice r4. -\p -\markup
  \concat {
    \fontsize #0.786 \bold Vivace \fontsize #0.786 "" \fontsize #0.786
    ". = 88 - 100"
  } \voiceOne \U <e' e''>8 -\< \oneVoice \U f''8 \U e''8 \U
  dis''8 \U d''8 \U cis''8 \U c''8 \! -\> \U dis''8 \U e''8 \U c''8 \U b'8 \U a'8
  <>\! | % 1
  \U e'8 -\< \U f'8 \U e'8 \U dis'8 \U d'8 \U cis'8 \U c'8 \! -\> \U dis'8 \U e'8
  \U c'8 \U b8 \U a8 <>\! | % 2
  \voiceOne \U b8 -\< \U c'8 \U b8 \U d'4 \U dis'8 \U e'8 \U f'8 \U e'8 \U a'4
  \oneVoice r8 \! | % 3
  \voiceOne \U a'8 \U b'8 \U a'8 \U gis'8 \U a'8 \U dis''8 \U a''4. \U <gis''!
  e'''>4 -> -\sf -\> \U <gis' b'>8 <>\! | % 4
  \U <e' e''>8 -\p -\< \oneVoice \U f''8 \U e''8 \voiceOne \U a''4 -> \U a''8
  \oneVoice \D c''!8 \! -\> \D dis''8 \D e''8 \D c''8 \D b'8 \D a'8 <>\! | % 5
  \U e'8 -\< \U f'8 \U e'8 \voiceOne \U a'4 -> \U a'8 \oneVoice \U c'!8 \! -\>
  \U dis'8 \U e'8 \U c'8 \U b8 \U a8 <>\! | % 6
  \voiceOne \U b4. -\< \U a'8 \U b'8 \U a'8 \U a''8 \U b''8 \U a''8 ~ \oneVoice
  \D <a'' dis''' a'''>4 \D <a'' dis''' a'''>8 <>\! | % 7
  \D <gis'' e''' gis'''>4 -\markup \italic "dim. e rit." -\> r8 \voiceOne \U
  d''!8 \U e''8 \U f''8 \U c''8 \U e''8 \U dis'8 \U gis'8 \U b'8 \U e'8 <>\! | % 8
  \U a'8 \U a''4 ~ \U a''4. ~ \U a''4 \U e''8 ~ \U e''4. | % 9

  \barNumberCheck #10
  r8 \U a'4 ~ \U a'4. ~ \U a'4 \U e'8 ~ \U e'4. | % 10
  \U b8 -\< \U c'8 \U d'8 \U f'8 -> \U e'8 \U dis'8 \U e'8 \U f'8 \U e'8 \U a'4
  \oneVoice r8 \! | % 11
  \voiceOne \U a'8 \U bes'8 \U gis'8 \U a'8 \U d''!8 \U dis''8 \U gis''!8 \U a''8
  \U b''!8 \U <gis'' e'''>4 -> -\sf -\> \U <gis' b'!>8 <>\! | % 12
  \U <e' e''>8 -\p \oneVoice \U f''8 \U e''8 \voiceOne \U f''8 \U a''8 \U f''8
  \U a''4. ~ \U a''8 \U e''4 | % 13
  \oneVoice \U e'8 \U f'8 \U e'8 \voiceOne \U f'8 \U a'8 \U f'8 \U a'4. ~ \U a'8
  \U e'4 | % 14
  \U gis8 -\< \U a8 \U b8 \U a8 \U gis'!8 \U a'8 \U b'8 \U a'8 \U gis''!8 \U a''4
  \! \U dis''8 | % 15
  \U dis''4. -\> \U dis''8 \U e''4 \U e''4. \! \U e''8 -\< \U fis''8 \U gis''8
  <>\! | % 16
  \U <f''! a''>4 -> -\sf -\markup \italic giocoso \U <f'' a''>8 \U <e'' a''>4 \U
  <d'' a''>8 \U a''4 \U g''8 \U <e'' g''>4 \U <dis'' fis''>8 | % 17
  \U <d''! f''!>4 \U <d'' f''>8 \U <b' e''>4 \U b'8 \U d''4 \U c''8 \U g'4 \U
  gis'8 | % 18
  \U a'!4 \U a'8 \U d''8 \U e''8 \U d''8 \U g''4. \U g''4 \U gis''8 | % 19

  \barNumberCheck #20
  \U a''4 \U a''8 -\< \U d'''8 \U e'''8 \U d'''8 \U <g'' g'''>4. -> \! -\sf \U
  g''4 -\< \U <e'' gis''>8 <>\! | % 20
  \U <f''! a''>4 -> -\sf \U <f'' a''>8 \U <e'' a''>4 \U <d'' a''>8 \U a''4 \U
  g''8 \U <e'' g''>4 \U <dis'' fis''>8 | % 21
  \U <d''! f''!>4. \U d''4 \U a''8 \U gis''4 \oneVoice r8 \voiceOne \U gis'4 \U
  a'8 | % 22
  \U b'8 \oneVoice r8 -\markup \italic scherzando \voiceOne \U b'8 -. \U b'8 -.
  \oneVoice r8 \voiceOne \U b'8 -. \U b'8 -. \oneVoice r8 \voiceOne \U bis'8 -.
  \U cis''8 -. \oneVoice r8 \voiceOne \U cisis''8 -. | % 23
  \U dis''4 \oneVoice r8 \voiceOne \U cis''8 \U dis''8 \U cis''8 \U b'4
  \oneVoice r8 \voiceOne \U cis''4 \U dis''8 | % 24
  \U e''8 \oneVoice r8 \voiceOne \U e''8 \U e''8 \oneVoice r8 \voiceOne \U e''8
  \U e''8 \oneVoice r8 \voiceOne \U gis''8 \U a''8 -. \oneVoice r8 \voiceOne \U
  b''8 | % 25
  \U c'''4 -. -\< \oneVoice r8 \voiceOne \U b''8 -> \U c'''8 \U b''8 \U a''4
  \oneVoice r8 \slashedGrace { \U dis'''8 } \D <e'' a'' e'''>4. <>\! | % 26
  \U <fis c' e'>4. -^ -\f \slashedGrace { \U dis'''8 } \D <e'' a'' e'''>4. -^
  \voiceOne \U d'''8 -> \U e'''8 \U d'''8 \U c'''4. | % 27
  \oneVoice \U <fis c' e'>4. -^ \slashedGrace { \U dis'''8 } \D <e'' a'' e'''>4.
  -^ \voiceOne \U d'''8 -> \U e'''8 \U d'''8 \tweak TupletBracket.stencil ##f
  \tuplet 1/1 {
    \U c'''8 \U d'''8 \U c'''8
  }
  | % 28
  \oneVoice \D <g'' c''' g'''>4 -^ r8 \D <e'' g''>8 -\f -\< \D <f'' a''>8 \D
  <g'' b''>8 \D <a'' c'''>8 \D <b'' dis'''>8 \D <c''' e'''>8 \D <dis''' fis'''>8
  \D <e''' g'''>8 \D <f''' a'''>8 <>\! | % 29

  \barNumberCheck #30
  \D <e''' g'''!>4. -\> \voiceOne \U f'''!8 \U g'''8 \U f'''8 \U e'''4. \U d'''4.
  <>\! | % 30
  \U c'''4 \oneVoice r8 \D <c'' e''>8 -\< \D <d'' f''>8 \D <e'' gis''>8 \D <f''
  a''>8 \D <gis'' b''>8 \D <a'' c'''>8 \D <b'' dis'''>8 \D <c''' e'''>8 \D
  <d'''! f'''>8 <>\! | % 31
  \D <c''' e'''>4. -\> \voiceOne \U d'''8 \U e'''8 \U d'''8 \U c'''4. \U b''8 \U
  c'''8 \U b''8 <>\! | % 32
  \U a''4 \oneVoice r8 \voiceOne \U g'8 -\p \U a'8 -\markup \italic subito \U g'8
  \U f'4 \hideNote r8 \U e'8 \U f'8 \U e'8 | % 33
  \U dis'4. \oneVoice \U d'8 -\< \U e'8 \U d'8 \U cis'8 \U d'8 \U cis'8 \U c'8
  \U d'8 \U c'8 <>\! | % 34
  \voiceOne \U b4 \oneVoice r8 \voiceOne \U a'8 -\f \U <c'' a''>8 \U b''8 \U
  <c''' a'''>8 -> \U a''8 \oneVoice \U <d'' a''>8 \voiceOne \U c''8 \U <a''
  c'''>8 \U d'''8 | % 35
  \ottava #1 \U <e''' a''' c''''>8 -> \U c'''8 \ottava #0 \U d'''8 \U c'''8 \U
  c''8 -\< \U d''8 \U c''8 \U c'8 \U c''8 \U cis''8 \U cis'!8 \U cis''8 <>\! | % 36
  \U d''4 -\> \oneVoice r8 \! \voiceOne \U c''8 -\p \U d''!8 \U c''8 \U b'4. \U
  a'8 \U b'8 \U a'8 | % 37
  \U g'!4. \oneVoice \U f'8 -\< \U g'8 \U f'8 \U e'8 \U f'8 \U e'8 \U dis'!8 \U
  e'8 \U dis'8 <>\! | % 38
  \voiceOne \U d'!4 \oneVoice r8 \ottava #1 \U d''8 -\f \U <f'' d'''>8 \voiceOne
  \U e'''8 \U <f''' d''''>8 \U d'''8 \U <g'' d'''>8 \U f''8 \U <d''' f'''>8 \U
  g'''8 | % 39

  \barNumberCheck #40
  \U <a''' d'''' f''''>8 -> \U f'''8 \U e'''8 \U d'''8 -\< \U d''8 \U e'''8 \U
  d'''8 \U d''8 \ottava #0 \U d''8 \U dis''8 \U dis'!8 \U dis''8 <>\! | % 40
  \U e''8 -\> \oneVoice r8 \! \voiceOne \U gis'8 -. -\p -\markup \italic
  "scherzando e dolce" \U gis'8 -. \oneVoice r8 \voiceOne \U gis'8 -. \U gis'8
  -. \oneVoice r8 \voiceOne \U fis'8 -. \U gis'8 -. \oneVoice r8 \voiceOne \U a'8
  | % 41
  \U b'4. \U a'8 \U b'8 \U a'8 \U gis'4 \oneVoice r8 \U <d' f'>8 \U <e' gis'>8
  \U <f' a'>8 | % 42
  \U <gis' b'>8 -\markup \fontsize #-0.793 \italic "cresc." r8 \voiceOne \U
  <gis' b'>8 -. \U <gis' b'>8 -. \oneVoice r8 \voiceOne \U <gis' b'>8 -. \U b'8
  -. \oneVoice r8 \voiceOne \U a'8 -. \U b'8 -. \oneVoice r8 \voiceOne \U c''8 | % 43
  \U <d'' f''>4. \U e''8 \U f''8 \U e''8 \U d''2. | % 44
  \oneVoice r4 -\f r8 \voiceOne \U d'''8 \U e'''8 \U d'''8 \U cis'''4. \U c'''8
  \U d'''8 \U c'''8 | % 45
  \U b''4. \U bes''8 \U c'''8 \U bes''8 \U a''4. \U gis''4. | % 46
  \U a''4 \oneVoice r8 \voiceOne \U d''4 -\markup \italic "molto espressivo"
  -\markup \italic "dim. e rit." -\> \U d''8 \U d''4 \U cis''8 \U c''4 \U c''8 | % 47
  \U c''4 \U b'!8 \U bes'4 \! -\> \U bes'8 \U a'4 \U a'8 \U g'!4 \U g'8 <>\! | % 48
  \U <e' e''>8 -\p -\markup \italic "a tempo" -\< \oneVoice \U f''8 \U e''8 \U
  dis''8 \U d''8 \U cis''8 \U c''8 \! -\> \U dis''8 \U e''8 \U c''8 \U b'8 \U a'8
  <>\! | % 49

  \barNumberCheck #50
  \U e'8 -\< \U f'8 \U e'8 \U dis'8 \U d'8 \U cis'8 \U c'8 \! -\> \U dis'8 \U e'8
  \U c'8 \U b8 \U a8 <>\! | % 50
  \voiceOne \U b8 -\< \U c'8 \U b8 \U d'4 \U dis'8 \U e'8 \U f'8 \U e'8 \U a'4
  \oneVoice r8 \! | % 51
  \voiceOne \U a'8 \U b'8 \U a'8 \U gis'8 \U a'8 \U dis''8 \U a''4. \U <gis''!
  e'''>4 -> -\sf -\> \U gis'8 <>\! | % 52
  \U <e' e''>8 -\p -\< \oneVoice \U f''8 \U e''8 \voiceOne \U a''4 -> \U a''8
  \oneVoice \D c''!8 \! -\> \D dis''8 \D e''8 \D c''8 \D b'8 \D a'8 <>\! | % 53
  \U e'8 -\< \U f'8 \U e'8 \voiceOne \U a'4 -> \U a'8 \oneVoice \U c'!8 \! -\>
  \U dis'8 \U e'8 \U c'8 \U b8 \U a8 <>\! | % 54
  \voiceOne \U b4. \U a'8 -\< \U b'8 \U a'8 \U a''8 \U b''8 \U a''8 ~ \oneVoice
  \D <a'' dis''' a'''>4 \D <a'' dis''' a'''>8 <>\! | % 55
  \D <gis'' e''' gis'''>4 -\markup \italic "dim. e rit." -\> r8 \voiceOne \U
  d''!8 \U e''8 \U f''8 \U c''8 \U e''8 \U dis'8 \U gis'8 \U b'8 \U e'8 <>\! | % 56
  \U <c' a'>8 \U a''4 ~ \U a''4. ~ \U a''4 \U e''8 ~ \U e''4. | % 57
  r8 \U a'4 ~ \U a'4. ~ \U a'4 \U e'8 ~ \U e'4. | % 58
  \U b8 -\< \U c'8 \U d'8 \U f'8 -> \U e'8 \U dis'8 \U e'8 \U f'8 \U e'8 \U a'4
  \oneVoice r8 \! | % 59

  \barNumberCheck #60
  \voiceOne \U a'8 \U bes'8 \U gis'8 \U a'8 \U d''!8 \U dis''8 \U gis''!8 \U a''8
  \U b''!8 \U <gis'' e'''>4 -> -\sf -\> \U gis'8 <>\! | % 60
  \U <e' e''>8 -\p \oneVoice \U f''8 \U e''8 \voiceOne \U f''8 \U a''8 \U f''8
  \U a''4. ~ \U a''8 \U e''4 | % 61
  \oneVoice \U e'8 \U f'8 \U e'8 \voiceOne \U f'8 \U a'8 \U f'8 \U a'4. ~ \U a'8
  \U e'4 | % 62
  \U gis8 -\markup \fontsize #-0.793 \italic "cresc." \U a8 \U b8 \U a8 \U gis'!8
  \U a'8 \U <gis' c''>4. \U <gis' b'>4 \hideNote r8 | % 63
  \U e''4. \U dis''4. \U e''8 -\> \U e''8 \U e''8 \U gis''4. <>\! | % 64
  \U a''2. -\p -\markup \italic "dolce ed espressivo" \U a''2. | % 65
  \U e''4. \U e''8 \U g''!8 \U f''8 \U f''4. \U c''8 -\< \U a''8 \U c'''8 <>\! | % 66
  \U f''8 -\markup \italic "più animato" \U gis''8 \U a''8 \oneVoice \U <gis''
  b''>8 \U <a'' c'''>8 \voiceOne \U f''8 \D e''8 \D <e''' g'''! a'''>8 \D
  <d''' f'''>8 \oneVoice \U <c''' e'''>8 \U <b'' d'''>8 \voiceOne \U a''8 | % 67
  \U <gis'' b''>8 \U <f'' a''>8 \U <e'' gis''>8 \oneVoice \U <d'' f''>8 \U <c''
  e''>8 \voiceOne \U d''8 \U e''4. -\> \oneVoice \D <e'' c'''>8 -. -\markup
  \italic "poco rit." \D <gis'' c'''>8 -. \D <a'' c'''>8 -. <>\! | % 68
  \voiceOne \D c''8 -\p -\markup \italic "a tempo" \D c'''8 \oneVoice \D f''8 \D
  c'''8 \voiceOne \D b'8 \oneVoice \D b''8 \voiceOne \D b'8 \D b''8 \oneVoice \D
  e''8 \D b''8 \voiceOne \D a'8 \oneVoice \D a''8 | % 69

  \barNumberCheck #70
  \voiceOne \U e'8 \U e''8 \U b'8 \U e''8 \U b'8 \U b''8 \U a'8 \U a''8 \U e''8
  \oneVoice \U a''8 \voiceOne \U e''8 \U e'''8 | % 70
  \U c''8 -\markup \italic "cresc." -\< \U c'''8 \U f''8 \U c'''8 \U c''8 \U b''8
  \U b'8 \U b''8 \U e''8 \U b''8 \U a'8 \U a''8 | % 71
  \U e'8 \U e''8 \oneVoice \U b'8 \U e''8 \voiceOne \U b'8 \U b''8 \U a'8 \U a''8
  \oneVoice \U e''8 \U a''8 \voiceOne \U e''8 \U e'''8 | % 72
  \oneVoice \D e''8 -\markup \italic "molto cresc." \D f''8 \D e''8 \D d''8 \D
  a''8 \D a'8 \D d''8 \D f''8 \D a''8 \D d'''8 \D e'''8 \D f'''8 | % 73
  \ottava #1 \D e'''8 -\< \D f'''8 \D e'''8 \D dis'''8 \D a'''8 \D a''8 \D
  dis'''!8 \D f'''8 \D a'''8 \D dis''''!8 \D e''''8 \D f''''8 <>\! <>\! | % 74
  \D <e''' c'''' e''''>4 -\ff \ottava #0 r8 -\> \voiceOne \U a'''8 \U b'''8
  \oneVoice \U a'''8 \voiceOne \U gis'''4. \U g'''8 \U a'''8 \U g'''8 | % 75
  \U fis'''4. \U f'''8 \U g'''!8 \U f'''8 \U e'''8 \U f'''8 \U e'''8 \U dis'''8
  \U e'''8 \U dis'''8 <>\! | % 76
  \U <e'' a''>8 -\< \U e''8 \U a'8 \oneVoice \D b'8 \D <c'' a''>8 \D b''8
  \voiceOne \D a'''8 -^ \D a''8 \oneVoice \D <d'' a''>8 \voiceOne \U c''8 \U
  <e'' a'' c'''>8 \oneVoice \U d'''8 <>\! | % 77
  \D <e''' a''' c''''>8 -^ -\sf \D c'''8 \voiceOne \D d'''8 \D a''8 \D e''8 \D
  d''8 \D c''8 -\> \D e'8 \D c''8 \D b'8 \D e'8 \D b'8 <>\! | % 78
  \oneVoice \D <c' a'>4 r8 \U c''4 -\p -\markup \italic "poco rit." \U d''8
  \fermata \slashedGrace { \D <d' gis'>8 } \U f''4 \U e''8 -\markup \italic
  "a tempo" \voiceOne \U fis''4 \U gis''!8 | % 79

  \barNumberCheck #80
  \U b''4 \U a''8 \U c''4 \U d''8 \U e''4 \U e''8 \U g''!4 \U f''8 | % 80
  \U e''4 \oneVoice r8 \voiceOne \U a'4 \U c''8 \U e'4. \U b''4 \U d'''!8 | % 81
  \U cis'''4. \U c'''4 \U a''8 \U e'''4. \ottava #1 \U gis'''4. | % 82
  \U a'''4 r8 \oneVoice \U c'''4 -\pp \U d'''8 \voiceOne \U f'''8 \U f'''8 \U
  e'''8 \U e''''8 \U fis'''8 \U gis'''8 | % 83
  \U b'''8 \U b'''8 \U a'''8 \U e''''8 \oneVoice \D c'''8 \D d'''8 \voiceOne \U
  e'''8 \U e'''8 \U d'''8 \U g'''!8 \U fis'''8 \U f'''8 | % 84
  \U e'''8 \U e'''8 \U e'''8 \U a'''4 \U c''''8 \U e'''4. \U b'''4 \U d''''!8 | % 85
  \U cis''''4 \U cis''''8 \U c''''8 \U c''''8 \U a'''8 \U e''''4. \U gis'''4. | % 86
  \U <\tweak transparent ##t c''' e'''>8 -\markup \italic "sempre dim." -\> \U
  f'''8 \U e'''8 \U dis'''8 \U d'''8 \U cis'''8 \U c'''8 \U dis'''8 \U e'''8 \U
  d'''8 \U c'''8 \U b''8 \ottava #0 | % 87
  \U e''8 \U f''8 \oneVoice \U e''8 \voiceOne \U dis''8 \U d''8 \U cis''8 \U c''8
  \U dis''8 \U e''8 \U d''8 \U c''8 \U b'8 | % 88
  \U e'8 \U f'8 \U e'8 \U dis'8 \U d'8 \U cis'8 \U c'8 \U dis'8 \U e'8 \U d'8 \U
  c'8 \U b8 | % 89

  \barNumberCheck #90
  \U a8 \U e'8 \U dis'8 \U d'8 -> \U c'8 \U b8 \U a8 \U e'8 \U dis'8 \U d'8 ->
  \U c'8 \U b8 <>\! | % 90
  \oneVoice \U <c a>4 -> r8 \voiceOne \U e'8 -\pp \oneVoice \U e'8 \U e'8
  \voiceOne \U a'8 \oneVoice \U a'8 \U a'8 \voiceOne \U c''8 \oneVoice \U c''8
  \U c''8 | % 91
  \voiceOne \U e''8 \oneVoice \U e''8 \U e''8 \voiceOne \U a''8 \oneVoice \U a''8
  \U a''8 \voiceOne \U c'''8 \oneVoice \U c'''8 \U c'''8 \voiceOne \U e'''8
  \oneVoice \U e'''8 \U e'''8 | % 92
  \ottava #1 \voiceOne \U <e''' a'''>8 \oneVoice \U a'''8 \U a'''8 \voiceOne \U
  <a''' c''''>8 \oneVoice \U c''''8 \U c''''8 \voiceOne \U <e''' a'''>8
  \oneVoice \U a'''8 \U a'''8 \voiceOne \U <a''' c''''>8 \oneVoice \U c''''8 \U
  c''''8 | % 93
  \voiceOne \U <e''' a'''>8 \oneVoice \U a'''8 \U a'''8 \voiceOne \U <a'''
  c''''>8 \oneVoice \U c''''8 \U c''''8 \voiceOne \U <e''' a'''>8 \oneVoice \U
  a'''8 \U a'''8 \voiceOne \U <a''' c''''>8 \oneVoice \U c''''8 \U c''''8 | % 94
  \D <a''' a''''>8 \arpeggio \fermata \ottava #0 r8 r8 \U <a' a''>8 -. \U a'8 -.
  \U <e' e''>8 -. \U e'8 -. \U <c' c''>8 -. \U c'8 -. \U <a a'>8 -. \U a8 -. \U
  <e e'>8 -. | % 95
  \measureLength #13/8 \U <a c' a'>4. r4 r8 \tweak Stem.transparent ##t <\tweak
  transparent ##t d, ~ \tweak transparent ##t a, ~ \tweak transparent ##t d ~
  \tweak transparent ##t f ~ \tweak transparent ##t gis ~ \tweak transparent
  ##t b ~ \tweak transparent ##t f' ~ \tweak transparent ##t a' ~>8 \arpeggio
  \fermata \voiceOne \U \arpeggioXX <a'>4. \arpeggio -\markup \italic "m.s."
  \oneVoice r4 r8 \measureLengthReset | % 96
  \U <c a>2. \fermata r4 r8 r4 r8 \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 12/8 \key c \major \partial 4. s8*27 | % 2
  \D gis4. \D a4. \D gis4. \D dis'!4 s8 | % 3
  \D d'!4. \D dis'4. \D f''8 \D e''8 \D dis''8 \D d''8 \D c''8 \D e''8 s4. \D
  dis''8 \D d''8 \D cis''8 s8*9 \D dis'8 \D d'8 \D cis'!8 s2. | % 6
  \D <dis a>4. \D dis'4. \D dis''!4. s2. \D a'4. \D <gis' c''>4. \D <d' gis'>4
  \D gis!8 | % 8
  \D <a c'>8 \D f''8 \D e''8 \D dis''8 \D d''8 \D cis''8 \D c''8 \D dis''8 \D
  e''8 \D c''8 \D b'8 \D a'8 | % 9

  \barNumberCheck #10
  \D e'8 \D f'8 \D e'8 \D dis'8 \D d'8 \D cis'8 \D c'8 \D dis'8 \D e'8 \D c'8 \D
  b8 \D a8 | % 10
  \D gis4. \D a4. \D gis4. \D dis'4 s8 | % 11
  \D d'!4. \D dis'4. \D e''8 \D dis''8 \D d''8 \D d''8 \D c''8 \D e''8 s4. \D
  dis''8 \D d''8 \D cis''8 \D c''8 \D dis''8 \D e''8 \D c''8 \D b'8 \D a'8 s4.
  \D dis'!8 \D d'8 \D cis'8 \D c'8 \D dis'8 \D e'8 \D c'8 \D b8 \D a8 | % 14
  \D dis4. r8 \D dis'!4. r8 \D dis''!4. \D a'8 | % 15
  \D gis'8 \D a'8 \D b'8 \D a'8 \D gis'8 \D a'8 \D b'8 \D c''8 \D d''!8 \D <gis'
  e''>8 \D d''8 \D gis''8 | % 16
  \D b'8 \D c''8 -\p \D b'8 \D b'4 \D b'8 \D c''8 \D b'8 \D c''8 \D a'4. -> | % 17
  \D a'4 \D as'8 \D g'4 \D as'8 \D g'4. \D e'4 \D es'8 | % 18
  \D d'4. \D a'4 \D as'8 \D g'4. \D c''8 \D e''8 \D es''8 | % 19

  \barNumberCheck #20
  \D d''8 \D e''!8 \D d''8 \D a''4 \D as''8 \D d'''8 \D e'''8 \D c'''8 \D g''4
  s8 | % 20
  \D b'8 \D c''8 -\p \D b'8 \D b'4 \D b'8 \D c''8 \D b'8 \D c''8 \D a'4. -> | % 21
  \D a'8 \D d'8 \D a'8 \D b'8 \D a'8 ~ \D <a' dis''>8 \D <gis' e''>4 s8 \D e'8
  \D f'!8 \D e'8 | % 22
  \D dis'8 s8 \D cis'8 -. \D dis'8 -. s8 \D e'8 -. \D fis'8 -. s8 \D dis'8 \D
  fis'8 s8 \D fis'8 | % 23
  \D b'!4 s8 \D e'4. \D dis'4 s8 \D fis'4 \D b'8 | % 24
  \D e'8 s8 \D gis'8 -. \D a'8 -. s8 \D b'8 -. \D c''!8 -. s8 \D c''8 \D e''8 s8
  \D e''8 | % 25
  \D a''4 s8 \D e''4. \D c''4 s4*5 \D e''4. \D e''4. s2. \D e''4. \D e''4. s8*15
  \D d'''!4. \D c'''4. \D e''8 \D f''8 \D e''8 | % 30
  \D a''4 s8*13 \D <f'' b''>4. \D e''4. \D <d'' gis''>4. | % 32
  \D <a' c''>4 s8 \D <bes cis'>4. \D <a d'>4. \D <g cis'>4. | % 33
  \D a4. s8*9 | % 34
  \D b4 s8 \D a'4 \D b''8 \D c'''4 s8 \D c''4 \D d'''8 | % 35
  \D e'''4 \D a''8 ~ \D a''4 \D a'8 ~ \D a'4 \D a'8 ~ \D a'4 \D a'8 | % 36
  \D <d' a'>4 s8 \D <dis' ~ a' ~>4. \D <dis' a'>4. \D <c' dis'!>4. | % 37
  \D <b dis'>4. s8*9 | % 38
  \D d'4 s4. \D e'''8 \D f'''4 \D g''8 \D f''4 \D g'''8 | % 39

  \barNumberCheck #40
  \D a'''4 \D <a'' ~ e'''>8 \D <a'' d'''>4 \D a''8 ~ \D a''4 \D a'8 ~ \D a'4 \D
  a'8 | % 40
  \D <e' gis'>8 s8 \D b8 -. \D c'8 -. s8 \D d'8 -. \D e'8 -. s8 \D e'8 -. \D e'8
  -. s8 \D dis'8 | % 41
  \D <d'! gis'>4. \D f'!4. -> \D e'4 s2. \D d'8 -. \D e'8 -. s8 \D f'8 -. \D g'8
  -. s8 \D g'8 -. \D g'8 -. s8 \D fis'8 | % 43
  \D f'!4. \D g'4. \D gis'2. s4. \D <d'' a''>4. \D a''4. \D <e'' g''!>4. | % 45
  \D <d'' f''>4. \D <d'' f''>4. \D c''4. \D b'!4. | % 46
  \D c''4 s8 \D b'4. \D bes'4. \D a'4. | % 47
  \D gis'4. \D d'4. \D <c' e'>4. \D <b! d'>4. s1*3 | % 50
  \D f4. \D a4. \D gis4. \D c'!4 s8 | % 51
  \D c'!4. \D dis'4. \D f''8 \D e''8 \D dis''8 \D c''8 \D c''8 \D b'8 s4. \D
  dis''!8 \D d''8 \D cis''8 s8*9 \D dis'8 \D d'8 \D cis'!8 s2. | % 54
  \D <dis a>4. \D dis'4. \D dis''!4. s2. \D a'4. \D <gis' c''>4. \D <d' gis'>4
  \D gis!8 | % 56
  \D a8 \D f''8 \D e''8 \D dis''8 \D d''8 \D cis''8 \D c''8 \D dis''8 \D e''8 \D
  c''8 \D b'8 \D a'8 | % 57
  \D e'8 \D f'8 \D e'8 \D dis'8 \D d'8 \D cis'8 \D c'8 \D dis'8 \D e'8 \D c'8 \D
  b8 \D a8 | % 58
  \D gis4. \D a4. \D gis4. \D dis'4 s8 | % 59

  \barNumberCheck #60
  \D d'!4. \D dis'4. \D e''8 \D dis''8 \D d''8 \D d''8 \D c''8 \D b'!8 s4. \D
  dis''8 \D d''8 \D cis''8 \D c''8 \D dis''8 \D e''8 \D c''8 \D b'8 \D a'8 s4.
  \D dis'!8 \D d'8 \D cis'8 \D c'8 \D dis'8 \D e'8 \D c'8 \D b8 \D a8 | % 62
  \D dis4. r8 \D dis'!4 \D e'8 \D e'8 \D e'8 \D f'8 \D e'8 \oneVoice \D d'8 | % 63
  \voiceTwo \D a'8 \D a'8 \D a'8 \D c''8 \D b'8 \D a'8 \D gis'4. \D b'8 \D c''8
  \D d''!8 \fermata | % 64
  \D e''8 \D e''8 \D e''8 \D f''8 \D e''8 \D d''8 \D d''8 \D d''8 \D d''8 \D e''8
  \D d''8 \D c''8 | % 65
  \D e''8 \D b'8 \D c''8 \D <gis' d''>4 \D <gis' d''>8 r8 \D c''8 \D d''8 \D e''4.
  s1. | % 67
  \D d''4. s4 \D d''8 \D d''8 \D cis''8 \D c''8 s8*15 | % 69

  \barNumberCheck #70
  \D e'4. ~ -> \D e'8 \D b'4 -> \D <f' a'>4. -> s8 \U e''4 -> | % 70
  \U c''4 -> s4 \U c''4 -> \U b'4 -> s4 \U a'4 -> | % 71
  \D e'4 -> s4 \D b'4 -> \D a'4 -> s4 \D e''4 -> s8*27 \D <a'' dis'''>4 -> s8 \D
  <gis'' e'''>4. \D <g'' e'''>4. -> | % 75
  \D <a'' dis'''>4. \D <gis'' d'''>4. -> \D <g''! b''>4. -> \D <f'' a''>4. ->
  s8*33 \D d''4. | % 79

  \barNumberCheck #80
  \D c''4. \D c''4. \D gis'4. \D d''4. | % 80
  \D c''4 s8 \D f'4 \D dis'8 \D e'4. \D gis''4 \D e''8 | % 81
  \D a''4. \D dis''4. \D <d'' a''>4. \arpeggio \D d'''4. | % 82
  \D c'''4. s4. \D <gis'' d'''>4. r8 \D d'''4 | % 83
  \D c'''4. r8 s4 \D gis''4. \D d'''4. | % 84
  \D c'''4. \D f'''8 \D e'''8 \D dis'''8 \D e'''8 \D e'''8 \D e'''8 \D gis'''8
  \D e'''8 \D gis'''8 | % 85
  \D a'''8 \D e'''8 \D a'''8 \D dis'''4. \D <d''' a'''>4. \arpeggio \D d'''4.
  s8*9 \D e'''4. s8*9 \D e''4. s8*9 \D e'4. | % 89

  \barNumberCheck #90
  \D a4. \D gis4. \D a4 s8 \D gis4. s8*67 \D \arpeggioXX <f gis! b f'>4.
  \arpeggio \measureLength #13/8 s8*13 \measureLengthReset s4 \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 12/8 \key c \major \partial 4. s4*63 \U c'4 s4*287 \U c'4
  s8*91 | % 66
  \U <f'' e'''>4. \arpeggio -> s4 \U <f'' a'' d'''>8 \U <e'' a'' d'''>4. -> s4
  \U c'''8 s1. | % 68
  \U c''4 -> s4 \U b'8 -> s8 \U b'4 -> s4 \U a'8 -> s4*7 \U e'''4 \U f'''4 \U
  f''8 s8 \U d'''4 \U e'''4 \U e''8 s2*15 | % 76
  \U e'''4 -^ r8 s4. \U c'''4 s8 \U c''4 s4. \U a''8 \U c'''4 \U a'8 ~ \U a'4.
  \U d'4. s1*12 | % 86
  \U a'''4. \D a'''4 \D a'''8 ~ \D a'''4 \D e'''8 ~ \D gis''4. | % 87
  \U a''4 s8 \D a''4 \D a''8 ~ \D a''4 \D e''8 ~ \D gis'4. | % 88
  \U a'4. \D a'4 \D a'8 ~ \D a'4 \D e'8 ~ \D gis4. \measureLength #13/8 s8*13
  \measureLengthReset s2*21 \bar "|."
}

PartPOneVoiceFour = {
  \clef "treble" \time 12/8 \key c \major \partial 4. s8*225 \D d''4 \D c''8
  s2*211 \D e'4 ~ \D e'4. s8 \D e'4 ~ \D e'4. \measureLength #13/8 s8*13
  \measureLengthReset s1*9 \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 12/8 \key c \major \partial 4. \oneVoice \U e4. ~ ->
  \sustainOn \voiceOne \change Staff="1" \D a'8 \change Staff="2" \U c''8 \U e'8
  <> \sustainOff \oneVoice \D a'8 \D f'8 \D a'8 \D e'8 \D a'8 \D c'8 \D e'8 \D a8
  \D c'8 | % 1
  \D a8 \D c'8 \D e8 \D a8 \D f8 \D a8 \D e8 \D a8 \D c8 \U e8 \U a,8 \U c8 | % 2
  \U e,8 \sustainOn \U e8 \U b,8 \U e8 <> \sustainOff \U b,8 \U b8 \D b,8
  \sustainOn \D b8 \D f8 \D b8 <> \sustainOff \D f8 \D f'8 | % 3
  \D f8 \sustainOn \D f'8 \D b8 \D f'8 <> \sustainOff \D b8 \D b'8 \clef
  "treble" \U b8 \sustainOn \U b'8 \U f'8 \U b'8 \sustainOff \sustainOn
  \sustainOn \U e'8 \voiceOne \change Staff="1" \D e''8 \change Staff="2" <>
  \sustainOff | % 4
  \clef "bass" \change Staff="1" \D a'8 \sustainOn \change Staff="2" \U c''8 \U
  e'8 <> \sustainOff \oneVoice \D a'8 \D f'8 \D a'8 \D e'8 \D a'8 \D c'8 \D e'8
  \D a8 \D c'8 | % 5
  \D a8 \D c'8 \D e8 \D a8 \D f8 \D a8 \D e8 \D a8 \D c8 \D e8 \D a,8 \D c8 | % 6
  \D f,8 \sustainOn \D f8 \D b,8 \D f8 \D b,8 \D b8 \D f8 \D b8 \D f8 \clef
  "treble" \U f'8 \U b8 \U b'8 \sustainOff \sustainOn | % 7
  \U e'8 \sustainOn \U e''8 \U e'8 \clef "bass" \D e'8 \sustainOff \sustainOn
  \sustainOn \D e8 \D e'8 \D e8 \sustainOff \sustainOn \sustainOn \D e'8 \D e8
  \U e8 \sustainOff \sustainOn \sustainOn \U e,8 \U e8 \sustainOff \sustainOn | % 8
  \U <a,, a,>8 \sustainOn \D c''8 \D e'8 \D a'8 \D f'8 \D a'8 \D e'8 <>
  \sustainOff \D a'8 \D c'8 \D e'8 \D a8 \D c'8 | % 9

  \barNumberCheck #10
  \D a8 \D c'8 \D e8 \D a8 \D f8 \D a8 \D e8 \D a8 \D c8 \D e8 \D a,8 \D c8 | % 10
  \U e,8 \sustainOn \U e8 \U b,8 \D e8 <> \sustainOff \D b,8 \D b8 \D b,8
  \sustainOn \D b8 \D f8 \D b8 <> \sustainOff \D f8 \D f'8 | % 11
  \D f8 \sustainOn \D f'8 \D b8 \D f'8 <> \sustainOff \D b8 \D b'8 \clef
  "treble" \U b8 \sustainOn \U b'8 \U f'8 \U b'8 \sustainOff \sustainOn
  \sustainOn \U e'8 \voiceOne \change Staff="1" \D e''8 \change Staff="2" <>
  \sustainOff | % 12
  \clef "bass" \change Staff="1" \D a'8 \sustainOn \change Staff="2" \U c''8 \U
  e'8 <> \sustainOff \oneVoice \D a'8 \D f'8 \D a'8 \D e'8 \D a'8 \D c'8 \D e'8
  \D a8 \D c'8 | % 13
  \D a8 \D c'8 \D e8 \D a8 \D f8 \D a8 \D e8 \D a8 \D c8 \D e8 \D a,8 \D c8 | % 14
  \D f,8 \sustainOn \D f8 \D b,8 \D f8 \D b,8 \D b8 <> \sustainOff \D f8
  \sustainOn \D b8 \D f8 \D f'8 \D b8 \D f'8 <> \sustainOff | % 15
  \D f8 \sustainOn \D f'8 \D b8 <> \sustainOff \D f'8 \sustainOn \D e8 \D e'8 \D
  b8 \D e'8 \D b8 \clef "treble" \U b'8 \U e'8 \U e''8 <> \sustainOff | % 16
  \clef "bass" \D <g, d>8 -> -\< \sustainOn \D g8 \D d'8 \clef "treble"
  \voiceOne \U f'8 \! \U f''8 \oneVoice \U f'8 \U e'8 <> \sustainOff \U f'8 \U
  e'8 \U b8 \U b'8 \U b8 | % 17
  \U b8 \U c'8 \U b8 \clef "bass" \voiceOne \U f8 \sustainOn \U f'8 \U f8
  \oneVoice \D e8 <> \sustainOff \D f8 \D e8 \voiceOne \U b,4. ~ | % 18
  \U b,8 \sustainOn \U f8 \U b8 \oneVoice \U c'8 \U b8 \U f8 <> \sustainOff
  \voiceOne \U e8 \sustainOn \U c'8 \U e'8 \oneVoice \D f'8 \D e'8 \D c'8 <>
  \sustainOff | % 19

  \barNumberCheck #20
  \clef "treble" \voiceOne \U b8 \sustainOn \U f'8 \U g'8 \oneVoice \U a'8 \U g'8
  \U f'8 <> \sustainOff \voiceOne \U e'8 \sustainOn \U c''8 \U e''8 \oneVoice \U
  f''8 \U e''8 \voiceOne \change Staff="1" \D c''8 \change Staff="2" <>
  \sustainOff | % 20
  \clef "bass" \oneVoice \D <g, d>8 -> -\< \sustainOn \D g8 \D d'8 \clef
  "treble" \voiceOne \U f'8 \! \U f''8 \oneVoice \U f'8 \U e'8 <> \sustainOff \U
  f'8 \U e'8 \U b8 \U b'8 \U b8 | % 21
  \clef "bass" \D b8 \sustainOn \D c'8 \D b8 \D f8 \D f'8 <> \sustainOff \D f8
  \D e8 \sustainOn \D f8 \D e8 <> \sustainOff \U b,4. ~ -> | % 22
  \D b,8 \sustainOn \D b8 \D a8 \D b8 \D a8 \D b8 \D a'8 <> \sustainOff \D b8 \D
  a8 \D b8 \D a8 \D b8 | % 23
  \D b,8 \sustainOn \D b8 \D a8 \D b8 \D a8 \D b8 \D a'8 \D b8 \D a8 <>
  \sustainOff \D b8 \D a8 \D b8 | % 24
  \D c8 \sustainOn \D c'8 \D a8 \D c'8 \D a8 \D c'8 <> \sustainOff \D a'8 \D c'8
  \D a8 \D c'8 \D a8 \D c'8 | % 25
  \D c8 \sustainOn \D c'8 \D a8 \D c'8 \D a8 \D c'8 \D a'8 \D c'8 \D a8 \D c'8
  \D a8 \D c'8 \sustainOff \sustainOn | % 26
  \U <d, a,>4. \sustainOn \voiceOne \U c''8 \oneVoice \U c'8 \U a8 \voiceOne \U
  b'8 \oneVoice \U c'8 \U a8 \voiceOne \U a'8 \oneVoice \U c'8 \U a8 \sustainOff
  \sustainOn | % 27
  \U <d, a,>4. \sustainOn \voiceOne \U c''8 \oneVoice \U c'8 \U a8 \voiceOne \U
  b'8 \oneVoice \U c'8 \U a8 \voiceOne \U a'8 \oneVoice \U c'8 \U a8 \sustainOff
  \sustainOn | % 28
  \voiceOne \U e8 \sustainOn \U e'8 \U c'8 \clef "treble" \oneVoice \U e'8 \U e'8
  \U e''8 \U c''8 \U e''8 \U e'8 \U e'8 \U c'8 \U e'8 \sustainOff \sustainOn | % 29

  \barNumberCheck #30
  \clef "bass" \voiceOne \U e8 \sustainOn \U e'8 \U c'8 \clef "treble" \oneVoice
  \U e'8 \U e'8 \U e''8 \U c''8 \U e''8 \U e'8 \U e'8 \U c'8 \U e'8 \sustainOff
  \sustainOn | % 30
  \clef "bass" \voiceOne \U e8 \sustainOn \U e'8 \U c'8 \clef "treble" \oneVoice
  \U e'8 \U e'8 \U e''8 \voiceOne \U b'8 \sustainOff \sustainOn \sustainOn \U
  e''8 \oneVoice \U e'8 \U e'8 \U c'8 \U e'8 \sustainOff \sustainOn | % 31
  \clef "bass" \voiceOne \U e8 \sustainOn \U e'8 \oneVoice \U a8 \U e'8 \U e8 \U
  e8 \voiceOne \U a,8 \sustainOff \sustainOn \sustainOn \U e8 \oneVoice \U e,8
  \voiceOne \U e,8 \sustainOff \sustainOn \sustainOn \U a,,8 \oneVoice \U e,8
  \sustainOff \sustainOn | % 32
  \U <f,, f,>8 \U a,,8 \sustainOn \U e,8 \U f,8 <> \sustainOff \U a,,8 \U e,8 \U
  f,8 \sustainOn \U a,8 \U e,8 \U f,8 <> \sustainOff \U a,8 \U e8 | % 33
  \U f,8 \sustainOn \U a,8 \U e8 <> \sustainOff \U f8 \U a,8 \U e8 \D f8 \D a8
  \D e8 \D f8 \D a8 \D e'8 | % 34
  \D f8 \sustainOn \D g8 \D f'8 \D e'8 \D a8 <> \sustainOff \D f8 \D e'8
  \sustainOn \D a8 \D f8 \D e8 \D a8 \D f8 \sustainOff \sustainOn | % 35
  \U e8 \sustainOn \U a,8 \U f8 \U e8 \U a,8 \U f,8 \U e8 \U a,8 \U f,8 <>
  \sustainOff \U e,8 \sustainOn \U a,8 \U f,8 <> \sustainOff | % 36
  \U b,,8 \sustainOn \U f,8 \U a,8 \U b,8 <> \sustainOff \U f,8 \U a,8 \U b,8
  \sustainOn \U f8 \U a,8 \D b,8 <> \sustainOff \D f8 \D a8 | % 37
  \D b,8 \sustainOn \D f8 \D a8 \D b8 <> \sustainOff \D f8 \D a8 \D b8 \D f'8 \D
  a8 \D b8 \D a'8 \D f'8 | % 38
  \D b8 \sustainOn \D a8 \D f'8 \D b8 \D a8 \D f8 \D b8 \sustainOff \sustainOn
  \sustainOn \D a8 \D f8 \D b,8 \D a8 \D f8 \sustainOff \sustainOn | % 39

  \barNumberCheck #40
  \U b,8 \sustainOn \U a,8 \U f8 \U b,8 \U a,8 \U f,8 \U b,8 \U a,8 \U f,8
  \voiceOne \U b,,8 \sustainOff \sustainOn \sustainOn \U a,8 \U f,8 \sustainOff
  \sustainOn | % 40
  \U e,8 \sustainOn \U e8 \U b,8 \oneVoice \U e8 \U b,8 \U b8 \voiceOne \U e8
  \sustainOff \sustainOn \sustainOn \U b8 \U b,8 \oneVoice \U e8 \U b,8 \U e8
  \sustainOff \sustainOn | % 41
  \voiceOne \U e,8 \sustainOn \U e8 \U b,8 \oneVoice \U e8 \U b,8 \U b8
  \voiceOne \U e8 \sustainOff \sustainOn \sustainOn \U b8 \U b,8 \oneVoice \U e8
  \U b,8 \U e8 \sustainOff \sustainOn | % 42
  \voiceOne \U e,8 \sustainOn \U e8 \U b,8 \oneVoice \U e8 \U e8 \U e'8
  \voiceOne \U b8 \sustainOff \sustainOn \sustainOn \U e'8 \U e8 \oneVoice \U e8
  \U b,8 \U e8 \sustainOff \sustainOn | % 43
  \voiceOne \U b,8 \sustainOn \U b8 \U e8 \oneVoice \D b8 \D b8 \D b'8 \voiceOne
  \U e'4. \sustainOff \sustainOn \sustainOn \oneVoice \D b8 \D e8 \D b8
  \sustainOff \sustainOn | % 44
  \clef "treble" \U e8 \sustainOn \U f8 \U e8 \U f'8 \U e'8 \U f''8 \D e''8
  \sustainOff \sustainOn \sustainOn \D f''8 \D e''8 \U e'8 <> \sustainOff \U f'8
  \U e'8 | % 45
  \U e8 \sustainOn \U f8 \U e8 \U f'8 <> \sustainOff \U e'8 \U f''8 \D e''8
  \sustainOn \D f''8 \D e''8 \U e'8 \sustainOff \sustainOn \sustainOn \U f'8 \U
  e'8 \sustainOff \sustainOn | % 46
  \D e''8 \sustainOn \D f''8 \D e''8 \U e'8 \U f'8 <> \sustainOff \U e'8 \D e''8
  \sustainOn \D f''8 \D e''8 \U e'8 \U f'8 <> \sustainOff \U e'8 | % 47
  \D e''8 \sustainOn \D f''8 \D e''8 \U e'8 \sustainOff \sustainOn \sustainOn \U
  f'8 \U e'8 \D e''8 \sustainOff \sustainOn \sustainOn \D f''8 \D e''8 \U e'8
  \sustainOff \sustainOn \sustainOn \U f'8 \U e'8 \sustainOff \sustainOn | % 48
  \clef "bass" \voiceOne \change Staff="1" \U a'8 \sustainOn \oneVoice \change
  Staff="2" \U c''8 \U e'8 \D a'8 \D f'8 <> \sustainOff \D a'8 \D e'8 \D a'8 \D
  c'8 \D e'8 \D a8 \D c'8 | % 49

  \barNumberCheck #50
  \D a8 \D c'8 \D e8 \D a8 \D f8 \D a8 \D e8 \D a8 \D c8 \U e8 \U a,8 \U c8 | % 50
  \U e,8 \sustainOn \U e8 \U b,8 \U e8 <> \sustainOff \U b,8 \U b8 \D b,8
  \sustainOn \D b8 \D f8 \D b8 <> \sustainOff \D f8 \D f'8 | % 51
  \D f8 \sustainOn \D f'8 \D b8 \D f'8 <> \sustainOff \D b8 \D b'8 \clef
  "treble" \U b8 \sustainOn \U b'8 \U f'8 \U b'8 \sustainOff \sustainOn
  \sustainOn \U e'8 \voiceOne \change Staff="1" \D e''8 \change Staff="2" <>
  \sustainOff | % 52
  \clef "bass" \change Staff="1" \U a'8 \sustainOn \change Staff="2" \U c''8 \U
  e'8 <> \sustainOff \oneVoice \D a'8 \D f'8 \D a'8 \D e'8 \D a'8 \D c'8 \D e'8
  \D a8 \D c'8 | % 53
  \D a8 \D c'8 \D e8 \D a8 \D f8 \D a8 \D e8 \D a8 \D c8 \D e8 \D a,8 \D c8 | % 54
  \D f,8 \sustainOn \D f8 \D b,8 \D f8 \D b,8 \D b8 \D f8 \D b8 \D f8 \clef
  "treble" \U f'8 \U b8 \U b'8 \sustainOff \sustainOn | % 55
  \U e'8 \sustainOn \U e''8 \U e'8 \clef "bass" \D e'8 \sustainOff \sustainOn
  \sustainOn \D e8 \D e'8 \D e8 \sustainOff \sustainOn \sustainOn \D e'8 \D e8
  \U e8 \sustainOff \sustainOn \sustainOn \U e,8 \U e8 \sustainOff \sustainOn | % 56
  \U <a,, a,>8 \sustainOn \D c''8 \D e'8 \D a'8 \D f'8 \D a'8 \D e'8 <>
  \sustainOff \D a'8 \D c'8 \D e'8 \D a8 \D c'8 | % 57
  \D a8 \D c'8 \D e8 \D a8 \D f8 \D a8 \D e8 \D a8 \D c8 \D e8 \D a,8 \D c8 | % 58
  \U e,8 \sustainOn \U e8 \U b,8 \D e8 <> \sustainOff \D b,8 \D b8 \D b,8
  \sustainOn \D b8 \D f8 \D b8 <> \sustainOff \D f8 \D f'8 | % 59

  \barNumberCheck #60
  \D f8 \sustainOn \D f'8 \D b8 \D f'8 <> \sustainOff \D b8 \D b'8 \clef
  "treble" \U b8 \sustainOn \U b'8 \U f'8 \U b'8 \sustainOff \sustainOn
  \sustainOn \U e'8 \voiceOne \change Staff="1" \D e''8 \change Staff="2" <>
  \sustainOff | % 60
  \clef "bass" \change Staff="1" \D a'8 \sustainOn \change Staff="2" \U c''8 \U
  e'8 <> \sustainOff \oneVoice \D a'8 \D f'8 \D a'8 \D e'8 \D a'8 \D c'8 \D e'8
  \D a8 \D c'8 | % 61
  \D a8 \D c'8 \D e8 \D a8 \D f8 \D a8 \D e8 \D a8 \D c8 \D e8 \D a,8 \D c8 | % 62
  \U f,8 \sustainOn \U g8 \U b,8 <> \sustainOff \D f8 \D b,8 \D b8 \U e8
  \sustainOn \U e8 \U e,8 <> \sustainOff \U e8 \U e,8 \U e8 | % 63
  \D f8 \sustainOn \D f'8 \D b8 \D f'8 \D b8 \D b'8 <> \sustainOff \D e'8
  \sustainOn \D e'8 \D e8 \D e'8 \D e8 \D e'8 <> \sustainOff | % 64
  \clef "treble" \voiceOne \U c'8 \sustainOn \U c''8 \U f'8 \U c''8 \U b8 <>
  \sustainOff \U b'8 \U b8 \sustainOn \U b'8 \U e'8 \U b'8 \U a8 <> \sustainOff
  \U a'8 | % 65
  \oneVoice \U e8 \sustainOn \voiceOne \U e'8 \U b8 \U e'8 \U b8 \U b'8
  \oneVoice \U a8 \sustainOff \sustainOn \sustainOn \voiceOne \U a'8 \U e'8 \U
  a'8 \U e'8 \U e''8 \sustainOff \sustainOn | % 66
  \U c'8 \sustainOn \U c''8 \U f'8 \U c''8 \U b8 \U b'8 <> \sustainOff \U b8
  \sustainOn \U b'8 \U e'8 \U b'8 \U a8 \U a'8 <> \sustainOff | % 67
  \U e8 \sustainOn \U e'8 \U b8 \U e'8 \U b8 \U gis'8 \oneVoice \U a8
  \sustainOff \sustainOn \sustainOn \voiceOne \U a'8 \U e'8 \U a'8 \U e'8 \U e''8
  \sustainOff \sustainOn | % 68
  \clef "bass" \U e'8 \sustainOn \U e'8 \U e'8 \oneVoice \U f'8 \U e'8 \U d'8
  \voiceOne \U d'8 \sustainOff \sustainOn \sustainOn \U d'8 \U d'8 \oneVoice \U
  e'8 \U d'8 \U c'8 \sustainOff \sustainOn | % 69

  \barNumberCheck #70
  \voiceOne r8 \sustainOn \U b8 \U c'8 \U d'8 \U g'!8 \U <d' f'>8 r8 \sustainOff
  \sustainOn \sustainOn \U c'8 \U d'8 \U a8 \U <c' a'>8 \U <e' c''>8 \sustainOff
  \sustainOn | % 70
  \U d8 \sustainOn \U gis8 \U a8 \oneVoice \U b8 \U c'8 \U d'8 \voiceOne \U e'8
  \sustainOff \sustainOn \sustainOn \clef "treble" \U e''8 -> \U dis''8
  \oneVoice \U d''8 \U cis''8 \U c''8 \sustainOff \sustainOn | % 71
  \clef "bass" \voiceOne \change Staff="1" \D <d' b'>8 \sustainOn \change
  Staff="2" \U <d' a'>8 \U <b gis'>8 \oneVoice \U <d' f'>8 \U <gis! e'>8 \U <e
  d'>8 \voiceOne \change Staff="1" \D d'8 \sustainOff \sustainOn \sustainOn
  \change Staff="2" \U <e cis'>8 \U <a c'>8 \oneVoice \U <a e'>8 \U <c' a'>8 \U
  <e' c''>8 \sustainOff \sustainOn | % 72
  \voiceOne \U c'8 -^ \sustainOn \U c''8 \U f'8 \U c''8 \U b8 \U b'8 \oneVoice
  \U c'8 \voiceOne \U c''8 \U f'8 \U c''8 \U b8 \U b'8 \sustainOff \sustainOn | % 73
  \U <c'>8 \arpeggio -^ \sustainOn \U c''8 \U f'8 \U c''8 \U b8 \U b'8 \oneVoice
  \U c'8 \voiceOne \U c''8 \U f'8 \U c''8 \U b8 \U b'8 \sustainOff \sustainOn | % 74
  \clef "treble" \U <e'>8 \arpeggio -^ -\ff \sustainOn \U c''8 \U f'8 \U c''8 \U
  b8 \U b'8 \oneVoice \U c'8 \voiceOne \U c''8 \U f'8 \U c''8 \U b8 \U b'8
  \sustainOff \sustainOn | % 75
  \U e'8 -^ -\ff \sustainOn \U c''8 \U f'8 \U c''8 \U b8 \U b'8 \oneVoice \U c'8
  \voiceOne \U c''8 \U f'8 \U c''8 \U b8 \U b'8 \sustainOff \sustainOn | % 76
  \oneVoice \U <e c' e'>8 \sustainOn \U e'8 \U <c' c''>8 \U b8 \U <a a'>8 \U f8
  \clef "bass" \D <e e'>8 \sustainOff \sustainOn \sustainOn \D c8 \D <b, b>8 \U
  a,8 \sustainOff \sustainOn \sustainOn \U <g, g>8 \U f,8 \sustainOff \sustainOn
  | % 77
  \U <e, e>4. -> \sustainOn \D e8 -. <> \sustainOff \D e8 -. \D e8 -. \D fis8 -.
  \D fis8 -. \D fis8 -. \D gis8 -. \D gis8 -. \D gis8 -. | % 78
  \D <a, e a>4 \sustainOn r8 r4 <> \sustainOff \D <a, e b>8 \sustainOn \clef
  "treble" \D b'8 \D c''8 \D b'8 \U e'8 \U e''8 \U e'8 <> \sustainOff | % 79

  \barNumberCheck #80
  \U e'8 \U f'8 \U e'8 \U a8 \U a'8 \U a8 \U b8 \U c'8 \U b8 \clef "bass" \D e4.
  ~ | % 80
  \voiceOne \U e8 \sustainOn \U a8 \U b8 \oneVoice \U c'8 \U b8 \U a8 <>
  \sustainOff \U e8 \sustainOn \U b8 \U e'8 \U f'8 \U e'8 \U b8 \sustainOff
  \sustainOn | % 81
  \clef "treble" \U a8 \sustainOn \U e'8 \U a'8 \U b'8 \U a'8 \U f'8 \U e'8
  \sustainOff \sustainOn \sustainOn \U b'8 \U e''8 \D f''8 \D e''8 \D b'8
  \sustainOff \sustainOn | % 82
  \D a'8 \sustainOn \D e''8 \D a''8 \D b''8 \D a''8 \D <a' f''>8 \D <e'' b''>8
  \D c'''8 \D b''8 \D e''8 \D e'''8 \D e''8 \sustainOff \sustainOn | % 83
  \D e''8 \sustainOn \D f''8 \D e''8 \D a'8 \D a''8 \D a'8 \D b'8 \sustainOff
  \sustainOn \sustainOn \D c''8 \D b'8 \U e'4. ~ \sustainOff \sustainOn | % 84
  \voiceOne \U e'8 \sustainOn \U a'8 \oneVoice \U b'8 \U c''8 \U b'8 \U a'8 \U
  e'8 \sustainOff \sustainOn \sustainOn \U b'8 \U e''8 \D f''8 \D e''8 \D b'8
  \sustainOff \sustainOn | % 85
  \D a'8 \sustainOn \D e''8 \D a''8 \D b''8 \D a''8 \D f''8 \D e''8 \sustainOff
  \sustainOn \sustainOn \D b''8 \D e'''8 \D f'''8 \D e'''8 \D b''8 \sustainOff
  \sustainOn | % 86
  \voiceOne \change Staff="1" \D c''8 \sustainOn \change Staff="2" \U e''8 \U
  b''8 \oneVoice \U c''8 \U b''8 \U e''8 \U a''8 <> \sustainOff \U c''8 \U f''8
  \U b'8 \U e''8 \U e'8 | % 87
  \voiceOne \change Staff="1" \D c''8 \sustainOn \change Staff="2" \U e'8 \U b'8
  \oneVoice \U c'8 \U b'8 \U e'8 \U a'8 <> \sustainOff \U c'8 \U f'8 \U b8 \U e'8
  \U e8 | % 88
  \clef "bass" \voiceOne \change Staff="1" \D c'8 \sustainOn \change Staff="2"
  \U e8 \U b8 \oneVoice \U c8 \U b8 \U e8 \U a8 <> \sustainOff \U c8 \U f8 \U b,8
  \U e8 \U e,8 | % 89

  \barNumberCheck #90
  \clef "bass" \voiceOne \U c8 \U a,8 \U f8 -> \U e,8 \U e8 \U b,8 \U c8 \U a,8
  \U f8 -> \U e,8 \U e8 \U b,8 | % 90
  \oneVoice \U <a,, e,>4 \sustainOn r8 <> \sustainOff \voiceOne \change
  Staff="1" \D c'8 \sustainOn \oneVoice \change Staff="2" \U <gis b>8 \U <c a>8
  <> \sustainOff \voiceOne \change Staff="1" \D e'8 \oneVoice \change Staff="2"
  \U <b d'>8 \U <e c'>8 \voiceOne \change Staff="1" \D a'8 \oneVoice \change
  Staff="2" \U <d' f'>8 \U <a e'>8 | % 91
  \clef "treble" \voiceOne \change Staff="1" \D c''8 \oneVoice \change Staff="2"
  \U <gis' b'>8 \U <c' a'>8 \voiceOne \change Staff="1" \D e''8 \oneVoice
  \change Staff="2" \U <b' d''>8 \U <e' c''>8 \voiceOne \change Staff="1" \D a''8
  \oneVoice \change Staff="2" \U <d'' f''>8 \U <a' e''>8 \voiceOne \change
  Staff="1" \D c'''8 \oneVoice \change Staff="2" \U <gis''! b''>8 \U <c'' a''>8
  | % 92
  \voiceOne \change Staff="1" \D e''8 \oneVoice \change Staff="2" \U <b'' d'''>8
  \U <e'' c'''>8 \voiceOne \change Staff="1" \D a''8 \oneVoice \change Staff="2"
  \U <d''' f'''>8 \U <a'' e'''>8 \voiceOne \change Staff="1" \D e''8 \sustainOn
  \oneVoice \change Staff="2" \U <b'' d'''>8 \U <e'' c'''>8 \voiceOne \change
  Staff="1" \D a''8 \oneVoice \change Staff="2" \U <d''' f'''>8 \U <a'' e'''>8 | % 93
  \voiceOne \change Staff="1" \D e''8 \oneVoice \change Staff="2" \U <b'' d'''>8
  \U <e'' c'''>8 \voiceOne \change Staff="1" \D a''8 \oneVoice \change Staff="2"
  \U <d''' f'''>8 \U <a'' e'''>8 \voiceOne \change Staff="1" \D e''8 \oneVoice
  \change Staff="2" \U <b'' d'''>8 \U <e'' c'''>8 \voiceOne \change Staff="1" \D
  a''8 \oneVoice \change Staff="2" \U <d''' f'''>8 \U <a'' e'''>8 | % 94
  \voiceOne \U <e'' c'''>8 \arpeggio \oneVoice r8 \clef "bass" \D <a a'>8 -. <>
  \sustainOff \D f8 -. \D <f f'>8 -. \D c8 -. \D <c c'>8 -. \D a,8 -. \D <a, a>8
  -. \U f,8 -. \U <f, f>8 -. \U c,8 -. | % 95
  \measureLength #13/8 \U <a,, a,>4. \sustainOn r4 r8 \hideNote r8 <>
  \sustainOff \U \arpeggioXX <d, a, d>4. \arpeggio \sustainOn r4 r8 <>
  \sustainOff \measureLengthReset | % 96
  \U <a,, e,>2. \fermata \sustainOn r4 <> \sustainOff r8 r4 r8 \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 12/8 \key c \major \partial 4. s4. \oneVoice \D <a, e c'>4.
  \arpeggio s8*39 \clef "treble" s2. | % 4
  \clef "bass" \D <a, e c'>4. \arpeggio s4*15 \clef "treble" s2. \clef "bass"
  s8*51 \clef "treble" s2. | % 12
  \clef "bass" \D <a, e c'>4. \arpeggio s4*21 \clef "treble" s4. | % 16
  \clef "bass" s4. \clef "treble" \voiceTwo \D f'4 -> s4*5 \clef "bass" \D g,4.
  s4. \D g,4. ~ | % 18
  \D g,4. s4. \D c4. s4. | % 19

  \barNumberCheck #20
  \clef "treble" \D g4. s4. \D c'4. s4. | % 20
  \clef "bass" s4. \clef "treble" \D f'4 -> s8*7 | % 21
  \clef "bass" s8*87 \clef "treble" | % 28
  \D g,4. -> s2. | % 29

  \barNumberCheck #30
  \clef "bass" s4. -> \clef "treble" s8*9 | % 30
  \clef "bass" s4. -> \clef "treble" s4. \D b'4 -> s2 | % 31
  \clef "bass" \D e4 -> s2 \D a,4 -> s8 \D e,4 -> s4*47 \D b,,4. | % 40
  \D <e,, e,>4. s4. \D e4. s4. | % 41
  \D e,4. s4. \D e4. s4. | % 42
  \D e,4. s4. \D b4. s4. | % 43
  \D b,4. s4. \D e'8 \D b'8 \D b8 s4. | % 44
  \clef "treble" s1*6 | % 48
  \clef "bass" \oneVoice \D <a, e c'>8 \arpeggio s8*41 \clef "treble" s2. | % 52
  \clef "bass" \D <a, e c'>4. \arpeggio s4*15 \clef "treble" s2. \clef "bass"
  s8*51 \clef "treble" s2. | % 60
  \clef "bass" \D <a, e c'>4. \arpeggio s8*45 | % 64
  \clef "treble" \voiceTwo \D d4 s2 \D e4 s8*5 \D e'4 -> \D e'4 -> \D b'8 -> s8
  \D a'4 -> \D a'4 -> \D e''8 -> | % 66
  \D d4 s2 \D e4 s2 | % 67
  \D e4 s4*5 | % 68
  \clef "bass" \D <d a>4. s4. \D <e a>4. s4. | % 69

  \barNumberCheck #70
  \D <e, b, gis>4. \D gis4. \D <a, e>4. \D e'4. s8*7 \clef "treble" | % 70
  \D d4. \D e4. \D c'4. | % 71
  \clef "bass" \oneVoice \D e,4. \D e4. \D a,4. \D <e c''>4. -> \voiceTwo \D c''4
  -> \D b'8 -> \D c''4 -> \D c''4 -> \D b'8 -> s8 \D c''4 -> \D c''4 -> \D b'8
  -> s8 \D c''4 -> \D c''4 -> \D b'8 -> | % 74
  \clef "treble" s8 \D c''4 -> \D c''4 -> \D b'8 -> s8 \D c''4 -> \D c''4 -> \D
  b'8 -> s8 \D c''4 -> \D c''4 -> \D b'8 -> s8 \D c''4 -> \D c''4 -> \D b'8 ->
  s2. \clef "bass" s1*3 \clef "treble" s8*15 \clef "bass" s4. | % 80
  \D a,4. s8*9 | % 81
  \clef "treble" s2*9 | % 84
  \D a4 s4*11 | % 86
  \oneVoice \D a'4. s8*9 | % 87
  \D a4. s8*9 | % 88
  \clef "bass" \D a,4. s8*9 | % 89

  \barNumberCheck #90
  \clef "bass" \voiceTwo \D c4. \D e,4. \D c4. \D e,4. s4. \oneVoice \U a,8 s1 | % 91
  \clef "treble" s4*9 \D a'8 s8*5 | % 93
  \D a'8 s8*5 \D a'8 s8*7 \clef "bass" | % 94
  \voiceTwo \D a'8 \measureLength #13/8 s8*13 \measureLengthReset s8*21 \bar
  "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 12/8 \key c \major \partial 4. s8*45 \clef "treble" s2. | % 4
  \clef "bass" s8*33 \clef "treble" s2. \clef "bass" s8*51 \clef "treble" s2. | % 12
  \clef "bass" s8*45 \clef "treble" s4. | % 16
  \clef "bass" s4. \clef "treble" s1. \clef "bass" s8*21 | % 19

  \barNumberCheck #20
  \clef "treble" s1. | % 20
  \clef "bass" s4. \clef "treble" s8*9 | % 21
  \clef "bass" s8*63 \U c''8 s4 \U b'8 s4 \U a'8 s8*5 \U c''8 s4 \U b'8 s4 \U a'8
  s8*5 \clef "treble" s8*9 | % 29

  \barNumberCheck #30
  \clef "bass" s4. \clef "treble" s8*9 | % 30
  \clef "bass" s4. \clef "treble" s8*9 | % 31
  \clef "bass" s2*39 | % 44
  \clef "treble" s1*6 | % 48
  \clef "bass" s4*21 \clef "treble" s2. | % 52
  \clef "bass" s8*33 \clef "treble" s2. \clef "bass" s8*51 \clef "treble" s2. | % 60
  \clef "bass" s1*6 | % 64
  \clef "treble" s1*6 | % 68
  \clef "bass" s8*31 \clef "treble" s8*5 | % 71
  \clef "bass" s2*9 | % 74
  \clef "treble" s4*15 \clef "bass" s1*3 \clef "treble" s8*15 \clef "bass" s8*15
  | % 81
  \clef "treble" s2*21 | % 88
  \clef "bass" s1. | % 89

  \barNumberCheck #90
  \clef "bass" s1*3 | % 91
  \clef "treble" s4*19 \clef "bass" \measureLength #13/8 s8*13
  \measureLengthReset s4*11 \bar "|."
}

PartPOneVoiceEight = {
  \clef "bass" \time 12/8 \key c \major \partial 4. s8*45 \clef "treble" s2. | % 4
  \clef "bass" s8*33 \clef "treble" s2. \clef "bass" s8*51 \clef "treble" s2. | % 12
  \clef "bass" s8*45 \clef "treble" s4. | % 16
  \clef "bass" s4. \clef "treble" s1. \clef "bass" s8*21 | % 19

  \barNumberCheck #20
  \clef "treble" s1. | % 20
  \clef "bass" s4. \clef "treble" s8*9 | % 21
  \clef "bass" s8*87 \clef "treble" s8*9 | % 29

  \barNumberCheck #30
  \clef "bass" s4. \clef "treble" s8*9 | % 30
  \clef "bass" s4. \clef "treble" s8*9 | % 31
  \clef "bass" s2*39 | % 44
  \clef "treble" s1*6 | % 48
  \clef "bass" s4*21 \clef "treble" s2. | % 52
  \clef "bass" s8*33 \clef "treble" s2. \clef "bass" s8*51 \clef "treble" s2. | % 60
  \clef "bass" s1*6 | % 64
  \clef "treble" s8 \D c''4 -> \D c''4 -> \D b'8 -> s8 \D b'4 -> \D b'4 -> \D a'8
  -> s8*13 \D c''4 -> \D c''4 -> \D b'8 -> s8 \D b'4 -> \D b'4 -> \D a'8 -> s8
  \D e'4 -> \D e'4 -> \D b'8 -> s8 \D a'4 -> \D a'4 -> \D e''8 -> | % 68
  \clef "bass" s8*31 \clef "treble" s8*5 | % 71
  \clef "bass" s1. | % 72
  \D d4. s8*9 | % 73
  \D b,4. s8*9 | % 74
  \clef "treble" \D e4 -^ r8 s8*9 | % 75
  \D e4 -^ r8 s8*15 \clef "bass" s1*3 \clef "treble" s8*15 \clef "bass" s8*15 | % 81
  \clef "treble" s2*21 | % 88
  \clef "bass" s1. | % 89

  \barNumberCheck #90
  \clef "bass" s2 \D e4 s2 \D e4 s1. | % 91
  \clef "treble" s4*19 \clef "bass" \measureLength #13/8 s8*13
  \measureLengthReset s4*11 \bar "|."
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
        \context Voice = "PartPOneVoiceFour" {
          \voiceFour \PartPOneVoiceFour
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
        \context Voice = "PartPOneVoiceSeven" {
          \voiceThree \PartPOneVoiceSeven
        }
        \context Voice = "PartPOneVoiceEight" {
          \voiceFour \PartPOneVoiceEight
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
        \context Voice = "PartPOneVoiceFour" {
          \voiceFour \PartPOneVoiceFour
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
        \context Voice = "PartPOneVoiceSeven" {
          \voiceThree \PartPOneVoiceSeven
        }
        \context Voice = "PartPOneVoiceEight" {
          \voiceFour \PartPOneVoiceEight
        }
      >>
    >>
  }
  \midi { \tempo 4 = 300 }
}

