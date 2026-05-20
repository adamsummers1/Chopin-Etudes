\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-14-on-chopins-etude-op-10-no-7-leopold-godowsky.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


\header {
  title = study
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7583018"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 6/8 \key c \major \partial 8 \oneVoice r8 -\markup
  \concat {
    \fontsize #0.786 \bold Vivace \fontsize #0.786 "" \fontsize #0.786
    ". = 76 - 84"
  } -\p r8 -\< \D <as' as''!>4 -> \! -\> \voiceOne \U g''8 \!
  -\< \U fis''8 \U f''8 | % 1
  \U e''8 \oneVoice \D <as' as''!>4 -> \! -\> \voiceOne \U g''8 \! -\< \U fis''8
  \U f''8 <>\! | % 2
  \U e''8 \U d''8 \U c''8 \U cis''8 \U d''8 \U e''8 | % 3
  \oneVoice \D <cis'' e'' cis'''>8 -\< \D <d'' f'' d'''>8 \D <as'' c''' as'''!>8
  \D <g'' c''' g'''>8 \D <a'' fis''' a'''!>8 \D <b'' f''' b'''>8 <>\! | % 4
  \D <c''' e''' c''''>8 -\< \D <as' as''!>4 -> \! -\> \voiceOne \U g''8 \! -\<
  \U fis''8 \U f''8 | % 5
  \U e''8 \oneVoice \D <as' as''!>4 -> \! -\> \voiceOne \U g''8 \! -\< \U fis''8
  \U f''8 <>\! | % 6
  \D <g' g''>8 \oneVoice \D <ais' e'' ais''!>8 \D <b' e'' b''>8 \D <e'' g''
  e'''>8 \D <g'' b'' g'''>8 -\> \D <fis'' b'' fis'''!>8 <>\! | % 7
  \D <e'' b'' e'''>4. -\< \D g''4 \! -\> \U g8 <>\! | % 8
  r8 -\markup \italic "più" \D as''4 -> -\p \D g''8 -\markup \italic
  "leggierissimo e scherzando" \slashedGrace { \U <g'' g'''>8 } \D <es'''
  fis'''>8 -. \slashedGrace { \U <g'' fis'''>8 } \D <d''' f'''!>8 -. | % 9

  \barNumberCheck #10
  \slashedGrace { \U <g'' f'''>8 } \D <c''' e'''!>8 -. \slashedGrace { \U g''8 }
  \D as''8 -. \slashedGrace { \U <d''' bes'''>8 } \D <f''' as'''!>8 -.
  \slashedGrace { \U <d''' a'''>8 } \D <f''' g'''>8 -. \slashedGrace {
    \U <g''
    g'''>8
  } \D <es''' fis'''>8 -. \slashedGrace { \U <g'' fis'''>8 } \D <d'''
  f'''>8 -. | % 10
  \slashedGrace { \U <g'' f'''>8 } \D <c''' e'''>8 -. \slashedGrace {
    \U <g''
    e'''>8
  } \D <b'' d'''>8 -. \slashedGrace { \U <g'' d'''>8 } \D <bes''
  c'''>8 -. \slashedGrace { \U <c''' g'''>8 } \D <cis''' e'''>8 -.
  \slashedGrace { \U <cis''' a'''>8 } \D <d''' f'''>8 -. \slashedGrace {
    \U
    <dis''' bes'''!>8
  } \D <e''' g'''>8 -. | % 11
  \slashedGrace { \U c'''!8 } \D cis'''8 -. \slashedGrace { \U cis'''8 } \D <a''
  d'''>8 -. \slashedGrace { \U <as'' es'''>8 } \D <c''' as'''!>8 -.
  \slashedGrace { \U fis''8 } \D g''8 -. \slashedGrace { \U g''8 } \D <fis''!
  a''!>8 -. \slashedGrace { \U <fis'' a''>8 } \D <f'' d'''>8 -. | % 12
  \slashedGrace { \U <f'' g''>8 } \D <e'' c'''>8 -. \slashedGrace { \U g''8 } \D
  as''4 -> \slashedGrace { \U fis8 } \U g8 -. \slashedGrace {
    \U <g'' es'''
    g'''>8
  } \D fis'''!8 -. \slashedGrace { \U <g'' d''' fis'''>8 } \D f'''8
  -. | % 13
  \slashedGrace { \U <g'' c''' f'''>8 } \D e'''8 -. \slashedGrace { \U g''8 } \D
  as''8 -. \slashedGrace { \U bes''8 } \D as''8 -. \slashedGrace { \U as''8 } \D
  g''8 -. \slashedGrace { \U g8 } \U fis8 -. \slashedGrace { \U fis8 } \U f8 -.
  | % 14
  \slashedGrace { \U f8 -\< } \U e8 -. \slashedGrace { \U e8 } \U g8 -.
  \slashedGrace { \U g8 } \U b8 -. \ottava #1 \slashedGrace { \U g''8 } \D b''8
  \slashedGrace { \U b''8 } \D g'''8 \slashedGrace { \U g'''8 } \D fis'''8 <>\!
  | % 15
  \slashedGrace { \U fis'''8 -\< } \D <g'' b''>16 \D <c''' e'''>16 \D <g'' b''>16
  \D <c''' e'''>16 \D <g'' b''>16 \D <c''' e'''>16 \D <g'' b''>16 \D <c''' e'''>16
  \D <g'' b''>16 \! \D <c''' e'''>16 \D <g'' a''>16 \D <bes'' e'''>16 \ottava #0
  | % 16
  \D <e'' gis''>16 \D <a'' e'''>16 \clef "bass" \D a16 -\p \D e16 -\markup
  \italic dolce \D a,8 \clef "treble" \D <e'' a'' e'''>8 -\markup \italic
  espressivo -\< \D <f'' a'' f'''>8 \! -\> \D <e'' a'' e'''>8 <>\! | % 17
  \D <e'' a'' e'''>8 -> \D <cis'' a'' cis'''!>8 \D <d'' a'' d'''>8 \voiceOne \U
  a''8 \U a''8 \U as''8 | % 18
  \oneVoice \D <d'' g'' d'''>8 \clef "bass" \D g16 \D d16 \D g,8 \clef "treble"
  \D <d'' g'' d'''>8 -\< \D <e'' g'' e'''>8 \! -\> \D <d'' g'' d'''>8 <>\! | % 19

  \barNumberCheck #20
  \D <d'' g'' d'''>8 \D <b' g'' b''>8 \D <c'' g'' c'''>8 \D <c'' g'' c'''>4 \D
  <b' g'' b''>8 | % 20
  \D <a' d'' a''>8 \clef "bass" \U d16 \U a,16 \U d,8 \clef "treble" \D <a' d''
  a''>8 -\< \D <b' d'' b''>8 \! -\> \D <a' d'' a''>8 <>\! | % 21
  \D <g' c'' g''>8 -\< \clef "bass" \U g,16 \U d16 \U g8 \clef "treble" \D fis'16
  \D g'16 \D b'16 \D d''16 \D g''16 \D gis''16 <>\! | % 22
  \D <a' d'' a''>8 \clef "bass" \U d16 \U a,16 \U d,8 \clef "treble" \D <a' d''
  a''>8 -\< \D <b' d'' b''>8 \! -\> \D <a' d'' a''>8 <>\! | % 23
  \U <b d'>16 -\< \U <b g'>16 r8 \! r8 r8 \D <bes' bes''!>8 -\> \D <as' as''!>8
  <>\! | % 24
  \D <g' g''>8 r8 r8 r16 -\> \U <c' c''>16 \U bes16 \U c'16 \U <as as'!>16 \U
  bes16 <>\! | % 25
  \U <g g'>4. -\p r8 -\< \U <g g'>8. \U <g' g''>16 | % 26
  \D <g' g''>4. r8 \D <g' g''>8. \D <g'' g'''>16 <>\! | % 27
  \D <g'' ~ g''' ~>2. -\< <>\! | % 28
  \D <g'' g'''>8 \D <a'' ~ a''' ~>4 -> -\f -\markup \concat {
    \italic "con "
    \bold \italic f \italic uoco
  } \D <a'' a'''>8 \D <b'' b'''>8 \D <a'' a'''>8
  | % 29

  \barNumberCheck #30
  \D <g'' g'''>16 \D b'16 -\< \D d''16 \D g''16 \D b''16 \D d'''16 \D <g'' g'''>8
  \! \D <a'' a'''>8 \D <g'' g'''>8 | % 30
  \D <f'' f'''>16 \D a'16 -\< \D c''16 \D f''16 \D a''16 \D c'''16 \D <f'' f'''>8
  \! \D <g'' g'''>8 \D <f'' f'''>8 | % 31
  \D <e'' e'''>8 \D f''16 \D f'''16 \D e''16 \D e'''16 \D d''16 \D d'''16 \D e''16
  \D e'''16 \D d''16 \D d'''16 | % 32
  \D c''16 \D c'''16 \D a'16 -\markup \italic "poco rall. e dim." -\> \D a''16
  \D as'16 \D as''!16 \D <g' g''>4 \clef "bass" \U g,8 <>\! | % 33
  \U c,8 -\f -\< \clef "treble" \voiceOne \U <d'' d'''>8 \! -\markup \italic
  "a tempo ed agitato" -\> \U <b' b''>8 \U <g' g''>8 \! -\< \U <a'! a''!>8 \U
  <b' b''>8 <>\! | % 34
  \U <c'' c'''>8 \U <d'' d'''>8 -\> \U <b' b''>8 \U <g' g''>8 \! -\< \U <a'!
  a''!>8 \U <b' b''>8 <>\! | % 35
  \D <c'' c'''>8 -\< \oneVoice \D <d'' g'' d'''>8 \D <e'' c''' e'''>8 \D <g''
  cis''' g'''>8 -> \D <f'' d''' f'''>8 \! \D <e'' bes'' e'''>8 | % 36
  \D <e'' cis''' e'''>8 -\> \D <d'' a'' d'''>8 \D <c''! as'' c'''!>8 \voiceOne
  \U g''8 \U fis''8 \U f''8 <>\! | % 37
  \U <c'' c'''>8 \U <d'' d'''>8 \U <b' b''>8 \U <g' g''>8 \U <a'! a''!>8 \U <b'
  b''>8 | % 38
  \U <c'' c'''>8 \U <d'' d'''>8 -\> \U <b' b''>8 \U <g' g''>8 \! -\< \U <a'!
  a''!>8 \U <b' b''>8 <>\! | % 39

  \barNumberCheck #40
  \D <g' g''>8 -\markup \italic "molto cresc. ed appassionato" \oneVoice \D
  <ais' e'' ais''!>8 -> \D <b' e'' b''>8 -> \D <e'' g'' e'''>8 -> \D <g'' b''
  g'''>8 -> \D <fis'' b'' fis'''!>8 -> | % 40
  \D <g'' d''' g'''>8 -> -\< \D <gis'' e''' gis'''!>8 -> \D <a'' e''' a'''>8 ->
  \ottava #1 \D <b'' g''' b'''>8 -> \D <c''' g''' c''''>8 -> \D <cis''' a'''
  cis''''!>8 -> <>\! | % 41
  \D <e''' a''' e''''>4. -> -\ff \D <e''' a''' e''''>8 -> \D <d''' a''' d''''>8
  -> \D <c'''! as''' c''''!>8 -> | % 42
  \D <c''' g''' c''''>4. -> \ottava #0 \voiceOne \U <a' f'' a''>8 -> \U <e''
  g''>8 -> \U <d'' f''>8 -> | % 43
  \oneVoice \D <c'' e'' c'''>16 \D <e' g' c''>16 r8 -\mf -\< r8 r4 \! -\> r8
  <>\! | % 44
  \D g''8 -\markup \italic espressivo -\< \D a''8 \D g''8 \D a''!8 \! -\> \D
  as''8 \D g''8 <>\! | % 45
  \D <e'' g'' c'''!>8 -\< \D <f'' a''! d'''>8 \D <g'' b'' e'''>8 \slashedGrace {
    \U g'''8 \! -\>
  } \D <a'' c''' f'''>8 \D <g'' b'' e'''>8 \D <f'' a'' d'''>8
  \! | % 46
  \voiceOne \D <g'' g'''>8 -\< \D <a'' a'''>8 \D <g'' g'''>8 \D <a''! a'''!>8 \!
  -\> \D <as'' as'''!>8 \D <g'' g'''>8 <>\! | % 47
  \ottava #1 \oneVoice \D <c'''! e''' c''''!>8 \fermata \D <es''' c'''' es''''!>8
  \D <d''' b''' d''''>8 \D <des''' bes''' des''''!>8 \D <c''' as''' c''''>8 \D
  <bes''! g''' bes'''>8 | % 48
  \D <a''! fis''' a'''!>8 \D <as'' f'''! as'''!>8 \D <g'' e''' g'''>8 \D <fis''
  es''' fis'''!>8 \D <a'' d''' a'''!>8 -\> \D <g'' d''' g'''>8 \ottava #0 | % 49

  \barNumberCheck #50
  \D <c''! e'' c'''!>8 \D <es'' c''' es'''!>8 \! -\f \D <d'' b'' d'''>8 \D
  <des'' bes'' des'''!>8 \D <c'' as'' c'''>8 \D <bes'! g'' bes''>8 | % 50
  \D <a'! fis'' a''!>8 \D <as' f''! as''!>8 \D <g' e'' g''>8 \D <fis' es''
  fis''!>8 -\> \D <a' d'' a''!>8 \D <g' d'' g''>8 <>\! | % 51
  \U <e'! c'' e''!>8 -\< r8 r8 r16 \! \D g'16 \D b'16 \D e''16 \D g''16 \D g'''16
  | % 52
  \D <c''' e''' c''''>8 -> -\< r8 r8 r16 \! \D g'16 \D b'16 \D e''16 \D g''16 \D
  g'''16 | % 53
  \D <c''' e''' c''''>8 -> \D <g' b' g''>8 \D <c'' e'' c'''>8 \D <g' b' g''>8 \D
  <c'' e'' c'''>8 \D <g'' b'' g'''>8 | % 54
  \D <c''' e''' c''''>8 -> \U <g b g'>8 \U <c' e' c''>8 \U <g b g'>8 \U <c' e'
  c''>8 \U <g' b' g''>8 | % 55
  \D <c''' e''' c''''>8 -> r8 r8 \D <c' g'>16 \D <e' c''>16 \D <e' c''>16 \D <g'
  e''>16 \D <g' e''>16 \D <c'' g''>16 | % 56
  \D <c'' g''>16 -\< \D <e'' c'''>16 \D <e'' c'''>16 \D <g'' e'''>16 \ottava #1
  \D <g'' e'''>16 \D <c''' g'''>16 \D <c''' g'''>16 \D <e''' c''''>16 \D <e'''
  c''''>16 \D <g''' e''''>16 \D <g''' c'''' g''''>16 \fermata \ottava #0 r32
  \fermata \D <e'' g'' c''' e'''>32 \fermata <>\! | % 57
  r4 r8 \U <e' g' c'' e''>4. -\ff | % 58
  \voiceOne \change Staff="2" \U c2. \fermata \change Staff="1" \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 6/8 \key c \major \partial 8 s2 \D <g' g''>8 \D <g' g''>8
  \D <g' g''>8 | % 1
  \D <g' g''>8 s4 \D <g' g''>8 \D <g' g''>8 \D <g' g''>8 | % 2
  \D <g' g''>8 \D <g' g''>8 \D <g' g''>8 \D <bes' bes''!>8 \D <bes' bes''>8 \D
  <bes' bes''>8 s8*9 \D <g' g''>8 \D <g' g''>8 \D <g' g''>8 | % 5
  \D <g' g''>8 s4 \D <g' g''>8 \D <g' g''>8 \D <g' g''>8 s8*61 \clef "bass" s4
  \clef "treble" s2. \D <d'' d'''>4. s8 \clef "bass" s4 \clef "treble" s4*5
  \clef "bass" s4 \clef "treble" s2 \clef "bass" s4 \clef "treble" s2 \clef
  "bass" s4 \clef "treble" s4*31 \clef "bass" s4 \clef "treble" \D as''4 -> \D
  g''8 \D fis''8 \D f''8 | % 34
  \D e''8 \D as''4 -> \D g''8 \D fis''8 \D f''8 s8*9 \D <c'' c'''>4 \D <b' b''>8
  | % 37
  \D e''8 \D as''4 -> \D g''8 \D fis''8 \D f''8 | % 38
  \D e''8 \D as''4 -> \D g''8 \D fis''8 \D f''8 s8*21 \D <b' b''>4. s1*12 \bar
  "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 6/8 \key c \major \partial 8 s8*37 | % 6
  \U e''8 s2*15 \clef "bass" s4 \clef "treble" s4*5 \clef "bass" s4 \clef
  "treble" s4*5 \clef "bass" s4 \clef "treble" s2 \clef "bass" s4 \clef "treble"
  s2 \clef "bass" s4 \clef "treble" s4*31 \clef "bass" s4 \clef "treble" s8*11 | % 35
  \U e''8 s8*23 | % 39

  \barNumberCheck #40
  \U e''8 s8*41 | % 46
  \U b''4 \U cis'''8 \U d'''4 \U e'''8 s1*9 \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 6/8 \key c \major \partial 8 \U g8 \D <c, g,>8 \sustainOn
  <> \sustainOff \oneVoice \D <b d'>16 \sustainOn \D <f d'>16 \D <f b>16 \D <d
  b>16 <> \sustainOff \D <d g>16 \sustainOn \D <b, g>16 <> \sustainOff \D <es
  a>16 \sustainOn \D <c a>16 <> \sustainOff \D <g b>16 \sustainOn \D <d b>16
  <> \sustainOff | % 1
  \D <g c'>16 \sustainOn \D <e! c'>16 <> \sustainOff \D <b d'>16 \sustainOn \D
  <f d'>16 \D <f b>16 \D <d b>16 <> \sustainOff \D <d g>16 \sustainOn \D <b, g>16
  <> \sustainOff \D <es a>16 \sustainOn \D <c a>16 <> \sustainOff \D <g b>16
  \sustainOn \D <d b>16 <> \sustainOff | % 2
  \D <g c'>16 -\markup \italic simile \sustainOn -\< \D <e! c'>16 <> \sustainOff
  \D <b d'>16 \sustainOn \D <f d'>16 \D <bes e'>16 \D <g e'>16 <> \sustainOff \D
  <e' g'>16 \! \sustainOn -\> \D <bes g'>16 <> \sustainOff \D <d' f'>16
  \sustainOn \D <a f'>16 <> \sustainOff \D <cis' e'>16 \sustainOn \D <g e'>16 <>
  \sustainOff <>\! | % 3
  \D <bes e'>16 \sustainOn \D <g e'>16 -\> <> \sustainOff \D <a d'>16 \sustainOn
  \D <f d'>16 \D <fis c'>16 \D <dis c'>16 <> \sustainOff \D <g c'>16 \sustainOn
  \D <e c'>16 <> \sustainOff \D <g c'>16 \sustainOn \D <e c'>16 <> \sustainOff
  \D <g b!>16 \sustainOn \D <d b>16 \! <> \sustainOff | % 4
  \voiceOne \D c8 \sustainOn <> \sustainOff \oneVoice \D <b d'>16 \sustainOn \D
  <f d'>16 \D <f b>16 \D <d b>16 <> \sustainOff \D <d g>16 \sustainOn \D <b, g>16
  <> \sustainOff \D <es a>16 \sustainOn \D <c a>16 <> \sustainOff \D <g b>16
  \sustainOn \D <d b>16 <> \sustainOff | % 5
  \D <g c'>16 \sustainOn \D <e! c'>16 <> \sustainOff \D <b d'>16 \sustainOn \D
  <f d'>16 \D <f b>16 \D <d b>16 <> \sustainOff \D <d g>16 \sustainOn \D <b, g>16
  <> \sustainOff \D <es a>16 \sustainOn \D <c a>16 <> \sustainOff \D <g b>16
  \sustainOn \D <d b>16 <> \sustainOff | % 6
  \D <g c'>16 \sustainOn -\< \D <e! c'>16 \D <g c'>16 \D <e c'>16 <> \sustainOff
  \D <g b>16 \sustainOn \D <e b>16 <> \sustainOff \D <g cis'>16 \sustainOn \D <e
  cis'>16 \D <g cis'>16 \D <e cis'>16 <> \sustainOff \D <a dis'>16 \sustainOn
  \D <fis dis'>16 \! <> \sustainOff | % 7
  \clef "treble" \U <b e'>16 \sustainOn \U <g e'>16 \U <e' g'>16 \U <b g'>16 \U
  <g' b'>16 \U <e' b'>16 \U <b' e''>16 \U <g' e''>16 <> \sustainOff \U <b'
  dis''>16 \sustainOn \U <fis' dis''>16 \U <b' d''>16 \U <f'! d''>16 <>
  \sustainOff | % 8
  \voiceOne \U <e' g'>16 \sustainOn \U <e' c''>16 \oneVoice \U <b' d''>16
  \sustainOff \sustainOn \sustainOn \U <f' d''>16 \U <f' b'>16 \U <d' b'>16 \U
  <d' g'>16 <> \sustainOff \U <b g'>16 \U <es' a'>16 \U <c' a'>16 \U <g' b'>16
  \U <d' b'>16 | % 9

  \barNumberCheck #10
  \U <g' c''>16 \U <e'! c''>16 \U <b' d''>16 \sustainOn \U <f' d''>16 \U <f' b'>16
  \U <d' b'>16 \U <d' g'>16 <> \sustainOff \U <b g'>16 \U <es' a'>16 \U <c' a'>16
  \U <g' b'>16 \U <d' b'>16 | % 10
  \D <g' c''>16 -\< \D <e'! c''>16 \D <b' d''>16 \D <f' d''>16 \D <bes' e''>16
  \D <g' e''>16 \D <e'' g''>16 \D <bes' g''>16 \D <d'' f''>16 \! -\> \D <a' f''>16
  \D <cis'' e''>16 \D <g' e''>16 <>\! | % 11
  \U <bes' e''>16 \U <g' e''>16 \U <a' d''>16 \U <f' d''>16 \U <fis' c''>16 \U
  <dis' c''>16 \U <g' c''>16 \U <e' c''>16 \U <g' c''>16 \U <es' c''>16 \U <g'
  b'!>16 \U <d' b'>16 | % 12
  \voiceOne \U <e' g'>16 \U <e' c''>16 \oneVoice \U <b' d''>16 \sustainOn \U <f'
  d''>16 \U <f' b'>16 \U <d' b'>16 \U <d' g'>16 <> \sustainOff \U <b g'>16 \U
  <es' a'>16 \U <c' a'>16 \U <g' b'>16 \U <d' b'>16 | % 13
  \U <g' c''>16 \U <e'! c''>16 \U <b' d''>16 \U <f' d''>16 \U <f' b'>16 \U <d'
  b'>16 \U <d' g'>16 \U <b g'>16 \U <es' a'>16 \U <c' a'>16 \U <g' b'>16 \U
  <d' b'>16 | % 14
  \U <g' c''>16 \sustainOn \U <e'! c''>16 \U <g' c''>16 \U <e' c''>16 <>
  \sustainOff \U <g' b'>16 \sustainOn \U <e' b'>16 <> \sustainOff \U <g' cis''>16
  \sustainOn \U <e' cis''>16 \U <g' cis''>16 \U <e' cis''>16 <> \sustainOff \U
  <a' dis''>16 \sustainOn \U <fis' dis''>16 <> \sustainOff | % 15
  \D <b' e''>16 \sustainOn \D <g' e''>16 \D <b' e''>16 \D <g' e''>16 \D <b' e''>16
  \D <g' e''>16 \D <b' e''>16 \D <g' e''>16 \D <b' e''>16 \D <g' e''>16 <>
  \sustainOff \D <bes' e''>16 \sustainOn \D <g' e''>16 <> \sustainOff | % 16
  \U <g'! a'>16 \sustainOn \U <cis' a'>16 \U <g' a'>16 \U <cis' a'>16 \U <g' a'>16
  \U <cis' a'>16 \U <g'! a'>16 \U <cis' a'>16 \U <g' a'>16 \U <cis' a'>16 \U <g'
  a'>16 \U <cis' a'>16 <> \sustainOff | % 17
  \U <g' a'>16 \U <d' a'>16 \U <e' a'>16 \U <d' a'>16 \U <e' a'>16 \U <d' a'>16
  \U <f' a'>16 \U <d' a'>16 \U <f' a'>16 \U <d' a'>16 \U <f' as'>16 \U <c' a'>16
  | % 18
  \U <f' g'>16 \sustainOn \U <b g'>16 \U <f' g'>16 \U <b g'>16 \U <f' g'>16 \U
  <b g'>16 \U <f' g'>16 \U <b g'>16 \U <f' g'>16 \U <b g'>16 \U <f' g'>16 \U <b
  g'>16 <> \sustainOff | % 19

  \barNumberCheck #20
  \U <f' g'>16 \U <c' g'>16 \U <e' g'>16 \U <c' g'>16 \U <e' g'>16 \U <c' g'>16
  \U <e' g'>16 \U <c' g'>16 \U <es' g'>16 \U <c' g'>16 \U <d' g'>16 \U <cis' g'>16
  | % 20
  \clef "bass" \D <c'! d'>16 \sustainOn \D <fis d'>16 \D <c' d'>16 \D <fis d'>16
  \D <c' d'>16 \D <fis d'>16 \D <c' d'>16 \D <fis d'>16 \D <c' d'>16 \D <eis d'>16
  \D <c' d'>16 \D <fis d'>16 <> \sustainOff | % 21
  \D <b d'>16 \D <bes d'>16 \D <b d'>16 \D <a d'>16 \D <b d'>16 \D <as d'>16 \D
  <b d'>16 \D <g d'>16 \D <b d'>16 \D <fis d'>16 \D <b d'>16 \D <eis d'>16 | % 22
  \D <c' d'>16 \sustainOn \D <fis d'>16 \D <c' d'>16 \D <fis d'>16 \D <c' d'>16
  \D <fis d'>16 \D <c' d'>16 \D <fis d'>16 \D <c' d'>16 \D <eis d'>16 \D <c' d'>16
  \D <fis d'>16 <> \sustainOff | % 23
  \D <g, d>8 \sustainOn <> \sustainOff \D <es' as'>16 -> \sustainOn \D <c' as'>16
  <> \sustainOff \D <c' f'>16 \D <as! f'>16 \D <as d'>16 \D <f d'>16 \D <as d'>16
  \D <f d'>16 \D <fis c'>16 \D <es! c'>16 | % 24
  \D <g b!>16 \sustainOn \D <d b>16 <> \sustainOff \D <es as>16 -> \sustainOn \D
  <c as>16 <> \sustainOff \D <c f>16 \D <as,! f>16 \U <as, d>16 \U <f, d>16 \U
  <as, d>16 \U <f, d>16 \U <fis, c>16 \U <es,! c>16 | % 25
  \U <g,, g,>8 \sustainOn \U <a,! d>16 <> \sustainOff \U <f, d>16 \U <g, c>16 \U
  <e, c>16 \U <b, e>16 \U <g, e>16 \U <a, d>16 \U <f, d>16 \U <c f>16 \U <a, f>16
  | % 26
  \D <b, e>16 \D <g, e>16 \D <d g>16 \D <b, g>16 \D <c f>16 \D <a, f>16 \D <e a>16
  \D <c a>16 \D <d g>16 \D <b, g>16 \D <f b>16 \D <d b>16 | % 27
  \D <e a>16 \D <c a>16 \D <f b>16 \D <d b>16 \D <g c'>16 \D <e c'>16 \D <a d'>16
  \D <f d'>16 \D <b e'>16 \D <g e'>16 \D <c' f'>16 \D <a f'>16 | % 28
  \D <d' g'>16 \D <a g'>16 \D <d' fis'>16 \sustainOn \D <c' fis'>16 \D <d' fis'>16
  \D <c' fis'>16 \D <d' fis'>16 \D <c' fis'>16 \D <d' e'>16 <> \sustainOff \D
  <c' e'>16 \D <d' fis'>16 \D <c' fis'>16 | % 29

  \barNumberCheck #30
  \D <d' g'>16 \sustainOn \D <b g'>16 \D <d' g'>16 \D <b g'>16 \D <d' g'>16 \D
  <b g'>16 \D <d' g'>16 \D <b g'>16 \D <c' d'>16 <> \sustainOff \D <bes d'>16 \D
  <c' e'>16 \D <bes e'>16 | % 30
  \D <c' f'>16 \sustainOn \D <a f'>16 \D <c' f'>16 \D <a f'>16 \D <c' f'>16 \D
  <a f'>16 \D <c' f'>16 \D <a f'>16 \D <b c'>16 <> \sustainOff \D <a c'>16 \D <b
  d'>16 \D <a d'>16 | % 31
  \D <b e'>16 \D <gis e'>16 \D <a b>16 \D <g b>16 \D <a cis'>16 \D <g cis'>16 \D
  <a d'>16 \D <fis d'>16 \D <g a>16 \D <f a>16 \D <g b>16 \D <f b>16 | % 32
  \D <g c'>16 \D <e c'>16 \D <fis c'>16 \D <dis c'>16 \D <f c'>16 \D <d c'>16 \D
  <f b>16 \sustainOn \D <d b>16 \D <f a>16 -\< \D <d a>16 \D <f b>16 \D <d b>16
  <> \sustainOff <>\! | % 33
  \D <g c'>16 \sustainOn \D <e c'>16 \D <b d'>16 \D <f d'>16 \D <f b>16 \D <d b>16
  <> \sustainOff \D <d g>16 \sustainOn \D <b, g>16 <> \sustainOff \D <es a>16
  \sustainOn \D <c a>16 <> \sustainOff \D <g b>16 \sustainOn \D <d b>16 <>
  \sustainOff | % 34
  \D <g c'>16 \sustainOn \D <e! c'>16 <> \sustainOff \D <b d'>16 \sustainOn \D
  <f d'>16 \D <f b>16 \D <d b>16 <> \sustainOff \D <d g>16 \sustainOn \D <b, g>16
  <> \sustainOff \D <es a>16 \sustainOn \D <c a>16 <> \sustainOff \D <g b>16
  \sustainOn \D <d b>16 <> \sustainOff | % 35
  \D <g c'>16 -\markup \italic similie \sustainOn \D <e! c'>16 <> \sustainOff \D
  <b d'>16 \sustainOn \D <f d'>16 \D <bes e'>16 \D <g e'>16 <> \sustainOff \D
  <e' g'>16 \sustainOn \D <bes g'>16 <> \sustainOff \D <d' f'>16 \sustainOn \D
  <a f'>16 <> \sustainOff \D <cis' e'>16 \sustainOn \D <g e'>16 <> \sustainOff | % 36
  \D <bes e'>16 \sustainOn \D <g e'>16 <> \sustainOff \D <a d'>16 \sustainOn \D
  <f d'>16 \D <fis c'>16 \D <dis c'>16 <> \sustainOff \D <g c'>16 \sustainOn \D
  <e c'>16 <> \sustainOff \D <as c'>16 \sustainOn \D <es c'>16 <> \sustainOff \D
  <a b!>16 \sustainOn \D <d g>16 <> \sustainOff | % 37
  \voiceOne \U <e! g>16 \sustainOn \U <e c'>16 <> \sustainOff \oneVoice \U <b
  d'>16 \sustainOn \U <f d'>16 \U <f b>16 \U <d b>16 <> \sustainOff \U <d g>16
  \sustainOn \U <b, g>16 <> \sustainOff \U <es a>16 \sustainOn \U <c a>16 <>
  \sustainOff \U <g b>16 \sustainOn \U <d b>16 <> \sustainOff | % 38
  \D <g c'>16 \sustainOn \D <e! c'>16 <> \sustainOff \D <b d'>16 \sustainOn \D
  <f d'>16 \D <f b>16 \D <d b>16 <> \sustainOff \D <d g>16 \sustainOn \D <b, g>16
  <> \sustainOff \D <es a>16 \sustainOn \D <c a>16 <> \sustainOff \D <g b>16
  \sustainOn \D <d b>16 <> \sustainOff | % 39

  \barNumberCheck #40
  \D <g c'>16 \sustainOn -\< \D <e! c'>16 <> \sustainOff \D <a e'>16 \sustainOn
  \D <g e'>16 \D <a d'>16 \D <f d'>16 <> \sustainOff \D <c' g'>16 \sustainOn \D
  <bes g'>16 <> \sustainOff \D <c' g'>16 \sustainOn \D <a g'>16 <> \sustainOff
  \D <d' a'>16 \sustainOn \D <c' a'>16 \! <> \sustainOff | % 40
  \clef "treble" \U <d' g'>16 \sustainOn \U <b! g'>16 <> \sustainOff \U <e' b'>16
  \sustainOn \U <d' b'>16 \U <e' a'>16 \U <c' a'>16 <> \sustainOff \U <g' d''>16
  \sustainOn \U <f' d''>16 <> \sustainOff \U <g' c''>16 \sustainOn \U <e' c''>16
  <> \sustainOff \U <a' e''>16 \sustainOn \U <g' e''>16 <> \sustainOff | % 41
  \U <a' cis''>16 \sustainOn \U <g' cis''>16 \U <a' cis''>16 \U <g' cis''>16 \U
  <a' cis''>16 \U <g' cis''>16 \U <a' cis''>16 <> \sustainOff \U <f' cis''>16 \U
  <a' cis''>16 \U <f' cis''>16 \U <c'' dis''>16 \U <fis' dis''>16 | % 42
  \U <c'' e''>16 \sustainOn \U <g' e''>16 \U <g' c''>16 \U <e' c''>16 \U <e' g'>16
  \U <c' g'>16 <> \sustainOff \clef "bass" \D g,16 \sustainOn \D <b f' a'>16 \D
  <e' g'>16 -> \D <b g'>16 \D <d' f'>16 -> \D <b f'>16 <> \sustainOff | % 43
  \clef "treble" \U <c g c'>8 \sustainOn <> \sustainOff \U <a' d''>16 \U <f'
  d''>16 \U <b' e''>16 \U <g' e''>16 \U <c'' f''>16 \U <a' f''>16 \U <b' e''>16
  \U <g' e''>16 \U <a' d''>16 \U <f' d''>16 | % 44
  \U <b' d''>16 \U <f' d''>16 \U <b' d''>16 \U <f' d''>16 \U <ais' cis''>16 \U
  <f' cis''>16 \U <b' d''>16 \U <f' d''>16 \U <b' d''>16 \U <f' d''>16 \U <b'
  e''>16 \U <g' e''>16 | % 45
  \voiceOne \U <e' g'>16 \U <e' c''>16 \oneVoice \U <a'! d''>16 \U <f' d''>16 \U
  <b' e''>16 \U <g' e''>16 \U <c'' f''>16 \U <a' f''>16 \U <b' e''>16 \U <g'
  e''>16 \U <a' d''>16 \U <f' d''>16 | % 46
  \U <b' d''>16 \U <f' d''>16 \U <b' d''>16 \U <f' d''>16 \U <ais' cis''>16 \U
  <f' cis''>16 \U <b' d''>16 \U <f' d''>16 \U <b' d''>16 \U <f' d''>16 \U <b'
  e''>16 \U <g' e''>16 | % 47
  \voiceOne \U <e' g'>16 \U <e' c''>16 \oneVoice \U <c'' fis''>16 \U <a' fis''>16
  \U <d'' g''>16 \U <b' g''>16 \U <bes' e''>16 \U <g' e''>16 \U <c'' es''>16 \U
  <as' es''>16 \U <g' cis''>16 \U <e' cis''>16 | % 48
  \U <a'! d''>16 \U <fis' d''>16 \U <f' b'!>16 \U <d' b'>16 \U <g' c''>16 \U <e'
  c''>16 \U <es' as'>16 \U <c' g'>16 \U <d' fis'>16 \U <b fis'>16 \U <d' g'>16
  \U <b g'>16 | % 49

  \barNumberCheck #50
  \voiceOne \U <e' g'>16 \U <e' c''>16 \oneVoice \U <c' fis'>16 \U <a fis'>16 \U
  <d' g'>16 \U <b g'>16 \U <bes e'>16 \U <g e'>16 \U <c' es'>16 \U <as es'>16 \U
  <g cis'>16 \U <e! cis'>16 | % 50
  \clef "bass" \D <a! d'>16 \D <fis d'>16 \D <f b!>16 \D <d b>16 \D <g c'>16 \D
  <e c'>16 \D <es as>16 \D <c g>16 \D <d fis>16 \D <b, fis>16 \D <d g>16 \D <b,
  g>16 | % 51
  \voiceOne \U <e! g>16 \U <e c'>16 \oneVoice \U <a d'>16 \U <f! d'>16 \U <b e'>16
  \U <g e'>16 \U <c' f'>16 -> \U <b f'>16 -\< \U <a d'>16 \U <f d'>16 \U <b e'>16
  \U <g e'>16 \! | % 52
  \voiceOne \U <e g>16 \U <e c'>16 \oneVoice \U <a d'>16 \U <f d'>16 \U <b e'>16
  \U <g e'>16 \U <c' f'>16 -> \U <b f'>16 -\< \U <a d'>16 \U <f d'>16 \U <b e'>16
  \U <g e'>16 | % 53
  \voiceOne \U <e g>16 -> \U <e c'>16 \! \oneVoice \U <a d'>16 \U <f d'>16 \U <g
  c'>16 \U <e c'>16 \U <a d'>16 -> \U <g d'>16 -\< \U <g c'>16 \U <e c'>16 \U
  <g d'>16 \U <f d'>16 | % 54
  \U <g c'>16 -> \U <e c'>16 \! \U <a, d>16 \U <f, d>16 \U <g, c>16 \U <e, c>16
  \U <a, d>16 -> -\< \U <g, d>16 \U <g, c>16 \U <e, c>16 \U <g, d>16 \U <f, d>16
  \! | % 55
  \U <c, g, c>8 \sustainOn \U <g, c>16 -> \U <e, c>16 \U <c e>16 -> \U <g, e>16
  \D <e g>16 -> \D <c g>16 \D <g c'>16 -> \D <e c'>16 \D <c' e'>16 -> \D <g e'>16
  | % 56
  \clef "treble" \U <e' g'>16 -> \U <c' g'>16 \U <g' c''>16 -> \U <e' c''>16 \U
  <c'' e''>16 -> \U <a' e''>16 \D <e'' g''>16 -> \D <c'' g''>16 \D <g'' c'''>16
  -> \D <e'' c'''>16 \D <g'' c''' e'''>16 -> r16 | % 57
  \U <c' g' c''>4. <> \sustainOff \clef "bass" \D <c g c'>4. \sustainOn | % 58
  \voiceOne \D <c,, c,>2. \fermata <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 6/8 \key c \major \partial 8 r8 s4*21 | % 7
  \clef "treble" s2. | % 8
  \D c'8 s8*23 | % 12
  \D c'8 s8*47 | % 20
  \clef "bass" s4*51 | % 37
  \D c8 s8*17 | % 40
  \clef "treble" s8*15 \clef "bass" s4. | % 43
  \clef "treble" s1. | % 45
  \D c'!8 s8*11 | % 47
  \D c'8 s8*11 | % 49

  \barNumberCheck #50
  \D c'8 s8*5 | % 50
  \clef "bass" s2. | % 51
  \D c8 s8*5 | % 52
  \D c8 s8*5 | % 53
  \D c8 s8*17 | % 56
  \clef "treble" s8*9 \clef "bass" s8*9 \bar "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 6/8 \key c \major \partial 8 s8 \U <e g>16 \U <e c'>16
  s8*23 | % 4
  \U <e! g>16 \U <e c'>16 s8*17 | % 7
  \clef "treble" s4*39 | % 20
  \clef "bass" s1*15 | % 40
  \clef "treble" s8*15 \clef "bass" s4. | % 43
  \clef "treble" s4*21 | % 50
  \clef "bass" s2*9 | % 56
  \clef "treble" s8*9 \clef "bass" s8*9 \bar "|."
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
        \context Voice = "PartPOneVoiceSeven" {
          \voiceThree \PartPOneVoiceSeven
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
        \context Voice = "PartPOneVoiceSeven" {
          \voiceThree \PartPOneVoiceSeven
        }
      >>
    >>
  }
  \midi { \tempo 4 = 120 }
}

