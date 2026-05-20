\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-15a-on-chopins-etude-op-10-no-7-leopold-godowsky.musicxml
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
  "id: source" = "http://musescore.com/user/33949962/scores/7592810"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "bass" \time 6/8 \key es \major \partial 8 \oneVoice \U bes,8 -\markup
  \fontsize #0.786 \bold Allegro -\p -\markup \concat {
    \fontsize #-1.705
    \italic "M.M. " \fontsize #-1.705 "" \fontsize #-1.705 ". = 58-66"
  }
  \sustainOn \voiceOne \U <bes, g>16 \U <g es'>16 \U <ces as>16 \sustainOff
  \sustainOn \sustainOn \U <as f'>16 -> \U <f as>16 \U <f d'>16 \U <bes, as>16
  \sustainOff \sustainOn \sustainOn \U <as bes>16 \U as16 \sustainOn \U <as c'!>16
  \U <f as>16 \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \U <as
  d'>16 \sustainOff \sustainOn | % 1
  \U <bes, g>16 \U <g es'>16 \U <ces as>16 \sustainOn \U <as f'>16 -> \U <f as>16
  \U <f d'>16 \U <bes, as>16 \sustainOff \sustainOn \sustainOn \U <as bes>16 \U
  as16 \sustainOn \U <as c'!>16 \U <f as>16 \sustainOff \sustainOn \sustainOff
  \sustainOn \sustainOn \U <as d'>16 \sustainOff \sustainOn | % 2
  \U <es g>16 \sustainOn \U <g es'>16 -\< \U <d as>16 \sustainOff \sustainOn
  \sustainOn \U <as f'>16 \U <des bes>16 \sustainOff \sustainOn \sustainOn \U
  <bes g'>16 \U <c des'!>16 \arpeggio \! \sustainOff \sustainOn \sustainOn \U
  <des' e' bes'>16 -> \U <c' f'>16 \U <b as'>16 \oneVoice \U <bes e'>16 \U <bes
  g'>16 \sustainOff \sustainOn | % 3
  \voiceOne \U <f, c>16 \sustainOn \U <bes g'>16 -> \U <a c'>16 \U <as f'>16 \U
  g16 \sustainOff \sustainOn \sustainOn \U <fis c' es'>16 \U <bes, g>16
  \sustainOff \sustainOn \sustainOn -\> \U <ges c' es'>16 \U <f ces'>16 \U <a
  es'>16 \U <bes, bes>16 \sustainOff \sustainOn \sustainOn \U <as d'>16 \!
  \sustainOff \sustainOn | % 4
  \U <bes, g>16 \sustainOn \U <g es'>16 \U <ces as>16 \sustainOff \sustainOn
  \sustainOn \U <as f'>16 -> \U <f as>16 \U <f d'>16 \U <bes, as>16 \sustainOff
  \sustainOn \sustainOn \U <as bes>16 \U as16 \sustainOn \U <as c'!>16 \U <f as>16
  \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \U <as d'>16
  \sustainOff \sustainOn | % 5
  \U <bes, g>16 \U <g es'>16 \U <ces as>16 \sustainOn \U <as f'>16 -> \U <f as>16
  \U <f d'>16 \U <bes, as>16 \sustainOff \sustainOn \sustainOn \U <as bes>16 \U
  as16 \sustainOn \U <as c'!>16 \U <f as>16 \sustainOff \sustainOn \sustainOff
  \sustainOn \sustainOn \U <as d'>16 \sustainOff \sustainOn | % 6
  \U <es g>16 \sustainOn -\< \U <g es'>16 \U <es bes>16 \sustainOff \sustainOn
  \sustainOn \U <bes g'>16 \U <d bes>16 \sustainOff \sustainOn \sustainOn \U
  <bes g'>16 \U <cis bes>16 \sustainOff \sustainOn \sustainOn \U <bes g'>16 \U
  <d d'>16 \sustainOff \sustainOn \sustainOn \U <d' g' bes'>16 -> \U <cis'! e'>16
  \! -\> \U <c' fis' a'>16 \sustainOff \sustainOn <>\! | % 7
  \U <d bes>16 \sustainOn \U <bes g'>16 -\< \clef "treble" \U <g d'>16 \U <c'
  bes'>16 \oneVoice \U <bes g'>16 \U <g' d''>16 \U <d' bes'>16 \sustainOff
  \sustainOn \! -\> \sustainOn \U <bes' g''>16 \voiceOne \U <bes a'>16 \U <a'
  ges''>16 \U <d' as'>16 \U <as' f''>16 \! \sustainOff \sustainOn | % 8
  \U g16 \sustainOn \U <g es'>16 \U <d' f'>16 \sustainOff \sustainOn \sustainOn
  \U <as' f''>16 -> \U <f' d''>16 \U <f' d''>16 \U <bes bes'>16 \sustainOff
  \sustainOn \sustainOn \clef "bass" \U <bes,, bes,>16 \oneVoice \U <a c'!>16 \U
  <a f'>16 \U <as d'>16 \U <d' bes'>16 \sustainOff \sustainOn | % 9

  \barNumberCheck #10
  \voiceOne \U g16 \sustainOn \U <g es'>16 \clef "treble" \U <d' f'>16
  \sustainOff \sustainOn \sustainOn \U <as' f''>16 -> \U <f' d''>16 \U <f' d''>16
  \U <bes bes'>16 \sustainOff \sustainOn \sustainOn \clef "bass" \U <bes,, bes,>16
  \oneVoice \U <a c'!>16 \U <a f'>16 \U <as d'>16 \U <d' bes'>16 \sustainOff
  \sustainOn | % 10
  \voiceOne \U <es es'>16 \sustainOn \clef "treble" \U <g' es''>16 -\< \U <d'
  as'>16 \U <as' f''>16 \oneVoice \U <des' bes'>16 \U <bes' g''>16 \U <bes'
  des''! bes''>16 -> \sustainOff \sustainOn \! \sustainOn \voiceOne \U <e
  des'>16 \U <f c'>16 \sustainOff \sustainOn \sustainOn \U <c' as'>16 \U <e'!
  bes'>16 \sustainOn \U <bes' g''>16 | % 11
  \oneVoice \U <des'' g''>16 -> \voiceOne \U <as e'>16 \U <as f'>16 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \U <c'' f''>16 \U <a fis'>16
  \sustainOff \sustainOn \sustainOn \U <fis' es''!>16 \U g'16 \sustainOff
  \sustainOn \sustainOn -\> \U <g' es''>16 \U <ges' a'!>16 \U <ges' es''>16 \U
  bes16 \sustainOff \sustainOn \sustainOn \U <f' as' d''!>16 <>\! \sustainOff
  \sustainOn | % 12
  s16 -> \sustainOn \clef "bass" s16 r16 \sustainOff \sustainOn \sustainOn \clef
  "treble" \U <f' f''>16 -> \U <as' d''>16 \U <d' bes'>16 \clef "bass" \U bes16
  \sustainOff \sustainOn \sustainOn \U <d' bes'>16 \U <a es'>16 \U <es' c''!>16
  \oneVoice \U <as f'>16 \U <f' d''>16 \sustainOff \sustainOn | % 13
  \clef "treble" s16 -> \sustainOn \clef "bass" \voiceOne s16 r16 \sustainOff
  \sustainOn \sustainOn \clef "treble" \U <f' f''>16 -> \U <as' d''>16 \U <d'
  bes'>16 \clef "bass" \U bes16 \sustainOff \sustainOn \sustainOn \U <d' bes'>16
  \U <a es'>16 \U <es' c''!>16 \oneVoice \U <as f'>16 \U <f' d''>16 \sustainOff
  \sustainOn | % 14
  \clef "treble" \voiceOne \U <es' g' es''>8 \sustainOn \U <d' bes' d''>8 \U
  cis''8 \U <d' bes' d''>8 \sustainOff \sustainOn \sustainOn \U <bes' d'' bes''>8
  -> \U <c'' d'' fis'' a''>8 <>\! \sustainOff \sustainOn | % 15
  s16 \sustainOn \clef "bass" s16 \clef "treble" \U <bes d'>16 -\markup \italic
  "espr." \U <d' bes'>16 \U <g d'>16 \U <d' bes'>16 \U <g' bes'>16 \sustainOn
  -\> \U <bes' g''>16 \U <fis' bes'>16 \sustainOff \sustainOn \sustainOn \U
  <bes' g''>16 \U <f' bes'>16 \! \sustainOff \sustainOn \sustainOn \U <bes' g''>16
  \sustainOff \sustainOn \sustainOff \sustainOn | % 16
  \U <\tweak transparent ##t e' bes' g''>16 \arpeggio -> -\p \sustainOn \U <bes'
  c''>16 \U c'16 \U <des' bes'>16 \U d'16 \U <es'! bes'>16 \U e'16 \U <e'
  bes'>16 \U c''16 \sustainOn \U <b' as''>16 -> \U bes'16 \sustainOff
  \sustainOn \sustainOn \U <bes' g''>16 \sustainOff \sustainOn \sustainOff
  \sustainOn | % 17
  \U bes'16 \sustainOn \U <bes' g''>16 \U g'16 \U <bes' e''>16 \U bes'16 \U <a'
  f''>16 \U as'16 \sustainOff \sustainOn \sustainOn \U <as' f''>16 \U g'16
  \sustainOff \sustainOn \sustainOn \U <es' as'>16 \U fes'16 \sustainOff
  \sustainOn \sustainOn \U <es'! as'>16 \sustainOff \sustainOn | % 18
  \U <\tweak transparent ##t bes \tweak transparent ##t d'! as' f''!>16
  \arpeggio -> \sustainOn \U <as' bes'>16 \U bes16 \U <ces' as'>16 \U c'16 \U
  <des' as'>16 \U d'16 \U <d' as'>16 \U bes'16 \sustainOn \U <a' g''>16 -> \U
  as'16 \sustainOff \sustainOn \sustainOn \U <as' f''>16 \sustainOff \sustainOn
  \sustainOff \sustainOn | % 19

  \barNumberCheck #20
  \U as'16 \sustainOn \U <as' f''>16 \U f'16 \U <as' d''>16 \U as'16 \U <fis'
  es''>16 \U g'16 \sustainOff \sustainOn \sustainOn \U <g' es''>16 \U es'16 \U
  <bes es' g'>16 \U d'16 \sustainOff \sustainOn \sustainOn \U <bes d' g'>16
  \sustainOff \sustainOn | % 20
  \U <\tweak transparent ##t f \tweak transparent ##t a es' c''>16 \arpeggio ->
  \sustainOn \U <es' f'>16 \clef "bass" \U f16 \U <ges es'>16 \U g16 \U <as!
  es'>16 \U a16 \U <a es'>16 \U f'16 \sustainOff \sustainOn \sustainOn \U <e'
  d''>16 -> \U es'16 \sustainOff \sustainOn \sustainOn \U <es' c''>16
  \sustainOff \sustainOn | % 21
  \U bes16 \sustainOn \U <d' f'>16 -\< \oneVoice \U <a d'>16 \U <as fis'>16 \U
  <as d'>16 \sustainOff \sustainOn \sustainOn \U <g g'>16 \voiceOne \U ges16
  \sustainOff \sustainOn \sustainOn \U <es' a'>16 \clef "treble" \U cis'16
  \sustainOff \sustainOn \sustainOn \U <d' bes'>16 \U f'16 \sustainOff
  \sustainOn \sustainOn \U <e' b'>16 -. <>\! \sustainOff \sustainOn | % 22
  \U <\tweak transparent ##t a es'! c''>16 \arpeggio -> \sustainOn \U <es' f'>16
  \clef "bass" \U f16 -\< \U <ges es'>16 \U g16 \U <as! es'>16 \U a16 \U <a es'>16
  \U f'16 \sustainOff \sustainOn \sustainOn \U <e' d''>16 -> \U es'16
  \sustainOff \sustainOn \sustainOn \U <es' c''>16 <>\! \sustainOff \sustainOn | % 23
  \U <d' bes'>8 -\f \sustainOn \U <es' ges'>16 -\sf \U <es' ces''>16 \U <ces'!
  es'>16 \U <ces' as'!>16 \U <as! ces'>16 \U <as f'>16 \U ces'16 \sustainOff
  \sustainOn \sustainOn \U <ases des' fes'>16 \U a16 \sustainOff \sustainOn
  \sustainOn -\> \U <ges! c' es'>16 \sustainOff \sustainOn | % 24
  \U bes16 \sustainOn \U <f bes d'!>16 \oneVoice \D <es ges>16 \! -\mp <>
  \sustainOff \D <d! ces'>16 -> \D <des es>16 \D <ces! as>16 \U <bes, ces>16 -\>
  \U <a, f>16 \U <as, ces>16 \U <ases, fes>16 \U <ges,! ces>16 \U <f,! es>16
  <>\! | % 25
  \voiceOne \U <bes, d>8 -\p \sustainOn \oneVoice \U <as, f>16 \U <f bes>16 \U
  <g, es>16 \sustainOff \sustainOn \sustainOn \U <es bes>16 \U <bes, g>16
  \sustainOn \U <g bes>16 \U <as, f>16 \sustainOff \sustainOn \sustainOff
  \sustainOn \sustainOn \U <f bes>16 \U <c as>16 \sustainOn \U <as bes>16
  \sustainOff \sustainOn \sustainOff \sustainOn | % 26
  \voiceOne \U <bes, g>8 \sustainOn \oneVoice \U <d bes>16 \U <bes, d>16 \U <c
  as>16 \sustainOff \sustainOn \sustainOn \U <bes, c>16 \U <es c'>16
  \sustainOn \U <bes, es>16 \U <d bes>16 \sustainOff \sustainOn \sustainOff
  \sustainOn \sustainOn \U <bes, d>16 \U <f d'>16 \sustainOn \U <bes, f>16
  \sustainOff \sustainOn \sustainOff \sustainOn | % 27
  \voiceOne \U <es g c'>8 -> \sustainOn \U <f as d'>8 -> \U <g bes es'>8 -> \U
  <as c' f'>8 -> \U <bes d' g'>8 -> s16 -> \clef "treble" s16 \sustainOff
  \sustainOn | % 28
  \clef "bass" \U <f' bes'>8 -> -\f \sustainOn \U es'16 \sustainOff \sustainOn
  \sustainOn \U <es' c''>16 \U es'16 \sustainOn \U <es' c''>16 \U es'16
  \sustainOff \sustainOn \sustainOn \U <es' c''>16 \U f'!16 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \U <e' d''>16 \U es'16
  \sustainOff \sustainOn \sustainOn \U <es' c''>16 | % 29

  \barNumberCheck #30
  \U f'16 \U <f' d''>16 \U f16 -\> \U <fis d'>16 \U g16 \sustainOn \U <gis d'>16
  \U a16 \sustainOff \sustainOn \sustainOn \U <bes d'>16 \U es'16 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \U <d' c''>16 \U des'16
  \sustainOff \sustainOn \sustainOn \U <des' bes'>16 \sustainOff \sustainOn | % 30
  \U c'16 \sustainOn \U <c' as'>16 \U es16 \U <e c'>16 \U f16 \sustainOn \U <fis
  c'>16 \U g16 \sustainOff \sustainOn \sustainOn \U <as c'>16 \U d'16
  \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \U <des' bes'>16 \U
  c'16 \sustainOff \sustainOn \sustainOn \U <c' as'>16 \sustainOff \sustainOn | % 31
  \U b16 \sustainOn \U <b g'>16 \U c'16 \sustainOff \sustainOn \sustainOn \U <b
  as'>16 -> \U bes16 \sustainOff \sustainOn \sustainOn \U <bes g'>16 \U a16
  \sustainOff \sustainOn \sustainOn \U <a f'>16 \U bes16 \sustainOff \sustainOn
  \sustainOn \U <a g'>16 -> \U as16 \sustainOff \sustainOn \sustainOn \U <as f'>16
  \sustainOff \sustainOn | % 32
  \U g16 \sustainOn \U <g es'>16 \U as16 \sustainOff \sustainOn \sustainOn \U <g
  f'>16 -> \U fis16 \sustainOff \sustainOn \sustainOn \U <fis es'>16 \U g16
  \sustainOff \sustainOn -\markup \italic "poco rall." \sustainOn \U <g es'>16
  \U c'!16 \sustainOn \U <f ces' es'>16 -> \U bes16 \sustainOff \sustainOn
  \sustainOff \sustainOn \sustainOn \U <as! d'>16 <>\! \sustainOff \sustainOn | % 33
  \U <bes, g>16 -\p -\markup \italic "a tempo" \U <g es'>16 \U <ces as>16
  \sustainOn \U <as f'>16 -> \U <f as>16 \U <f d'>16 \U <bes, as>16 \sustainOff
  \sustainOn \sustainOn \U <as bes>16 \U as16 \sustainOn \U <as c'!>16 \U <f as>16
  \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \U <as d'>16
  \sustainOff \sustainOn | % 34
  \U <bes, g>16 \U <g es'>16 \U <ces as>16 \sustainOn \U <as f'>16 -> \U <f as>16
  \U <f d'>16 \U <bes, as>16 \sustainOff \sustainOn \sustainOn \U <as bes>16 \U
  as16 \sustainOn \U <as c'!>16 \U <f as>16 \sustainOff \sustainOn \sustainOff
  \sustainOn \sustainOn \U <as d'>16 \sustainOff \sustainOn | % 35
  \U <es g>16 \sustainOn \U <g es'>16 -\< \U <d as>16 \sustainOff \sustainOn
  \sustainOn \U <as f'>16 \U <des bes>16 \sustainOff \sustainOn \sustainOn \U
  <bes g'>16 \U <c des'!>16 \arpeggio \! \sustainOff \sustainOn \sustainOn \U
  <des' e' bes'>16 -> \U <c' f'>16 \U <b as'>16 \oneVoice \U <bes e'>16 \U <bes
  g'>16 \sustainOff \sustainOn | % 36
  \voiceOne \U <f, c>16 \sustainOn \U <bes g'>16 -> \U <a c'>16 \U <as f'>16 \U
  g16 \sustainOff \sustainOn \sustainOn \U <fis c' es'>16 \U <bes, g>16
  \sustainOff \sustainOn \sustainOn -\> \U <ges c' es'>16 \U <f ces'>16 \U <a
  es'>16 \U <bes, bes>16 \sustainOff \sustainOn \sustainOn \U <as d'>16 \!
  \sustainOff \sustainOn | % 37
  \U <g bes es'>8 -\sf \sustainOn \clef "treble" \U <d' f'>16 \sustainOff
  \sustainOn \sustainOn \U <as' f''>16 -> \U <f' d''>16 \U <f' d''>16 \U <bes
  bes'>16 \sustainOff \sustainOn \sustainOn \clef "bass" \U <bes,, bes,>16
  \oneVoice \U <a c'!>16 \U <a f'>16 \U <as d'>16 \U <d' bes'>16 \sustainOff
  \sustainOn | % 38
  \voiceOne \U <g bes es'>8 -\sf \sustainOn \clef "treble" \U <d' f'>16
  \sustainOn \U <as' f''>16 -> \U <f' d''>16 \U <f' d''>16 \U <bes bes'>16
  \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \clef "bass" \U
  <bes,, bes,>16 \oneVoice \U <a c'!>16 \U <a f'>16 \U <as d'>16 \U <d' bes'>16
  \sustainOff \sustainOn | % 39

  \barNumberCheck #40
  \measureLength #97/128 \voiceOne \U <g bes>16 \sustainOn \U <g es'>16 \U c'16
  \sustainOff \sustainOn -\markup \italic "sempre cresc." \sustainOn -\< \U <b
  g'>16 \U bes16 \sustainOff \sustainOn \sustainOn \U <as f'>16 \U es'16
  \sustainOff \sustainOn \sustainOn \U <d' bes'>16 \U des'16 \sustainOff
  \sustainOn \sustainOn \U <c' as'>16 \clef "treble" \U f'16 \sustainOff
  \sustainOn \sustainOn \U <e' c''>16 \hideNote r128 \sustainOff \sustainOn
  \measureLengthReset | % 40
  \measureLength #97/128 \hideNote r128 \sustainOn \U es'!16 \U <d'! bes'>16 \U
  g'16 \sustainOff \sustainOn \sustainOn \U <fis' d''>16 \U f'16 \sustainOff
  \sustainOn \sustainOn \U <es' c''>16 \U bes'16 \sustainOff \sustainOn
  \sustainOn \U <a' f''>16 \U as'16 \sustainOff \sustainOn \sustainOn \U <g'
  es''>16 \U c''16 \sustainOff \sustainOn \sustainOn \U <b' g''>16 <>\!
  \sustainOff \sustainOn \measureLengthReset | % 41
  \U <bes'! g''>8 -\f -\sf \sustainOn \U <des' bes'>16 \U <c' d'>16 \U <es'
  bes'>16 \oneVoice \U <c' e'>16 \voiceOne \U g'16 \U <as' g''>16 \U a'16 \U
  <bes' f''>16 \U b'16 \U <c'' es''!>16 \sustainOff \sustainOn | % 42
  s16 -> \sustainOn \clef "bass" s16*5 \clef "treble" \U c''16 -\> \U <c'' d''>16
  \U bes'16 \sustainOn \U <bes' d''>16 \U as'16 \sustainOff \sustainOn
  \sustainOn \U <as' d''>16 \sustainOff \sustainOn <>\! \sustainOff \sustainOn | % 43
  s16 -\p \sustainOn \clef "bass" \measureLength #7/8 s16 \hideNote r8 \fermata
  \clef "treble" \U <c'' es'' f''>16 -\p -\< \U <es' c''>16 \U <bes' d'' g''>16
  \U <es' bes'>16 \oneVoice \U <as' c'' as''>16 \! -\> \U <es' as'>16 \U <bes'
  d'' g''>16 \U <es' bes'>16 \U <c'' es'' f''>16 \U <es' c''>16 \sustainOff
  \sustainOn <>\! \measureLengthReset | % 44
  s16 -> \sustainOn \clef "bass" \voiceOne s16*5 \clef "treble" \U bes'8
  \oneVoice \U <as' c''! g''>16 \U <g'' bes''>16 \U <as' d'' f''>16 \U <f''
  bes''>16 \sustainOff \sustainOn | % 45
  s16 -\p -\markup \italic "più" \sustainOn \clef "bass" \voiceOne s16 \U <c'
  es' f'>16 -\p -\< \U <f' es''>16 \U <bes d' g'>16 \U <g' es''>16 \oneVoice
  \U <as c' as'>16 \! -\> \U <as' es''>16 \U <bes d' g'>16 \U <g' es''>16 \U <c'
  es' f'>16 \U <f' es''>16 \sustainOff \sustainOn <>\! | % 46
  \voiceOne \U <d' f'>4. \sustainOn \clef "treble" \oneVoice \D <bes d' bes'>16
  \D <bes' bes''>16 \clef "bass" \U <as c'! g'>16 \sustainOn \U <bes, as>16 \U
  <as d' f'>16 \sustainOff \sustainOn \sustainOn \U <bes, as>16 \sustainOff
  \sustainOn \sustainOff \sustainOn | % 47
  \voiceOne \U <g es'>8 -\f \sustainOn \clef "treble" \U <a ges'>16 \sustainOff
  \sustainOn \sustainOn \U <g' c'' es''>16 <> \sustainOff \U <bes f'>16
  \sustainOn \U <f' bes' d''>16 <> \sustainOff \U <ges fes'>16 \sustainOn
  \sustainOn \U <fes' bes' des''>16 <> \sustainOff \U <ces' es'>16 \sustainOn \U
  <es' g' ces''!>16 <> \sustainOff \U <e des'!>16 \U <des' g'! bes'>16
  \sustainOff \sustainOn | % 48
  \U <f c'!>16 \sustainOn \U <c' f' a'>16 \clef "bass" \U <d! ces'>16
  \sustainOff \sustainOn \sustainOn \U <ces' f' as'>16 \U <es! bes>16
  \sustainOff \sustainOn \sustainOn \U <bes es' g'>16 \U <ces! ces'!>16
  \sustainOff \sustainOn \sustainOn \U <ces' es' ges'>16 \U a16 \sustainOff
  \sustainOn \sustainOn \U <c' es' f'>16 \U <bes, bes>16 \sustainOff \sustainOn
  \sustainOn \U <as d'>16 \sustainOff \sustainOn | % 49

  \barNumberCheck #50
  \U es16 \sustainOn \U <g es'>16 \U f16 \sustainOff \sustainOn -\p \sustainOn
  \U <ges es'>16 <> \sustainOff \U e16 \sustainOn \U <f d'>16 <> \sustainOff \U
  es16 \sustainOn \sustainOn \U <fes des'>16 <> \sustainOff \U d!16 \sustainOn
  \U <es ces'>16 <> \sustainOff \U c16 \U <des bes>16 \sustainOff \sustainOn | % 50
  \U b,!16 \sustainOn \U <c a>16 \U bes,!16 \sustainOff \sustainOn \sustainOn \U
  <ces! as>16 \U a,16 \sustainOff \sustainOn \sustainOn \U <bes, g>16 \U ces!16
  \sustainOff \sustainOn \sustainOn \U <ces es ges>16 \U a,16 \sustainOff
  \sustainOn \sustainOn \U <c es f>16 \U bes,16 \sustainOff \sustainOn
  \sustainOn \U <bes, d g>16 \sustainOff \sustainOn | % 51
  \U es16 -\< \sustainOn \U <g es'>16 \oneVoice \U <es as>16 \sustainOn \U <as
  f'>16 \U <es bes>16 \sustainOff \sustainOn \sustainOn \U <bes g'>16 \U <es
  c'>16 \! \sustainOff \sustainOn \sustainOn -\> \U <c' as'>16 -> \U <es as>16
  \U <as f'>16 <> \sustainOff \voiceOne \U bes,16 \sustainOff \sustainOn \U <bes
  d' g'>16 <>\! | % 52
  \U es16 -\< \sustainOn \U <g es'>16 \oneVoice \U <es as>16 \sustainOn \U <a
  f'>16 \U <es bes>16 \sustainOff \sustainOn \sustainOn \U <b g'>16 \U <es c'>16
  \! \sustainOff \sustainOn \sustainOn -\> \U <ces' as'!>16 -> \U <es bes>16 \U
  <a! f'>16 \voiceOne \U bes,16 \sustainOff \sustainOn \sustainOff \sustainOn \U
  <bes d' g'>16 <>\! | % 53
  \U es16 -\markup \italic "sempre dim." \sustainOn -\> \U <g es'>16 \oneVoice
  \U <es as>16 \sustainOff \sustainOn \sustainOn \U <as f'>16 \U <es g>16
  \sustainOff \sustainOn \sustainOn \U <g es'>16 \U <es as>16 \sustainOff
  \sustainOn \sustainOn \U <as f'>16 -> \U <es g>16 \sustainOff \sustainOn
  \sustainOn \U <g es'>16 \U <es as>16 \sustainOff \sustainOn \sustainOn \U <as
  f'>16 \sustainOff \sustainOn | % 54
  \voiceOne \D es16 \sustainOn \D <es, bes,>16 \oneVoice \D <d, ces>16 <>
  \sustainOff \D <as, f>16 \D <es, bes,>16 \D <g, es>16 \D <es, ces>16 \D <as,
  f>16 -> \D <es, bes,>16 \D <g, es>16 \D <es, ces>16 \D <as, f>16 <>\! | % 55
  \voiceOne \U es,16 -\markup \italic "sempre cresc." -\< \sustainOn \U <es,,
  es,>16 \oneVoice \U <g, es>16 \U <es, bes,>16 \U <bes, g>16 \U <g, es>16 \D
  <es bes>16 \D <bes, g>16 \D <g es'>16 \D <es bes>16 \D <bes g'>16 \D <g es'>16
  | % 56
  \clef "treble" \U <es' bes'>16 \U <bes g'>16 \U <g' es''>16 \U <es' bes'>16 \U
  <bes' g''>16 \U <g' es''>16 \D <es'' bes''>16 \D <g' g''>16 \D <g'' es'''>16
  \D <es'' bes''>16 \D <bes'' es''' g'''>16 r32 \D <g'' bes'' es''' g'''>32 | % 57
  \measureLength #7/8 \U <es' es''>4 r8 \tweak TupletBracket.stencil ##f \tuplet 4/2
  {
    \D g'16 \D bes'16 \D es''16 \D g''16
  }
  \D <es''' es''''>4 \! -\ff r8 \measureLengthReset | % 58
  \clef "bass" \measureLength #7/8 \slashedGrace {
    \tweak Stem.transparent ##t
    \tweak transparent ##t es,8
  } \U <es,, es,>8 \D es2. \fermata -\markup
  \italic "" \sustainOff \sustainOn \bar "|."
}

PartPOneVoiceTwo = {
  \clef "bass" \time 6/8 \key es \major \partial 8 s8 \D <es, bes, \tweak
  transparent ##t g>8 \arpeggio \D ces4 -> \D bes,8 \D g8 \D f8 | % 1
  \D <es, bes, \tweak transparent ##t g>8 \arpeggio \D ces4 -> \D bes,8 \D g8 \D
  f8 | % 2
  \D es8 \D d8 \D des8 \D c4 s8 | % 3
  \D f,4 \D a,8 \D bes,4 \D bes,8 | % 4
  \D <es, bes, \tweak transparent ##t g>8 \arpeggio \D ces4 -> \D bes,8 \D g8 \D
  f8 | % 5
  \D <es, bes, \tweak transparent ##t g>8 \arpeggio \D ces4 -> \D bes,8 \D g8 \D
  f8 | % 6
  \D es8 \D es8 \D d8 \D cis8 \D d4 s8 \clef "treble" | % 7
  \D g,4 \D d4 \D bes4 s16*5 \clef "bass" | % 8
  \D es8 \D bes8 \D ces'4 -> \D bes8 \clef "treble" s8 \clef "bass" | % 9

  \barNumberCheck #10
  \D es8 \D bes8 \D ces'4 -> \D bes8 \clef "treble" | % 10
  \D es4 \D e16 \D f4 \D <as as>16 s16 \D a8 \D bes4 \D <bes, bes>8 s16 \clef
  "bass" s8 \clef "treble" s8. \clef "bass" | % 12
  r16 \D es,16 -> \D bes,16 \D ces4 -> \D ces'!4 \D bes,4 \D bes4 | % 13
  \clef "treble" \clef "bass" \clef "treble" \clef "bass" r16 \D es,16 -> \D
  bes,16 \D ces4 -> \D ces'!4 \D bes,4 \D bes4 | % 14
  \clef "treble" r16 \D es16 -\markup \italic "cresc." -\< \D es'16 \D d'16 \D
  g'16 \D bes'16 \D g''16 \D cis'16 \D bes'16 \D g'16 \D bes'16 \D g''16 r16 \D
  d8 \D d'8 \D d'8 \D d''8 \D d''16 \D d'''16 \clef "bass" \clef "treble" | % 15
  r16 \D g,16 \D d16 \D bes8 \D g8 \D g'8 -> \D fis'8 \D f'8 | % 16
  \D e'8 \D c8 -. \D g8 -. \D c'8 -. \D d'8 -. \D es'8 -. | % 17
  \D f'8 \D f8 \D des'8 \D c'8 \D f'8 \D c'8 \D ces'8 | % 18
  \D bes8 \D d'8 \D bes,8 -. \D f8 -. \D bes8 -. \D c'8 -. \D d'8 -. | % 19

  \barNumberCheck #20
  \D es'8 -. \D es8 \D ces'8 \D bes8 \D es'8 \D es8 \D bes8 \D e8 \D bes8 \clef
  "bass" | % 20
  \D f8 \D a8 \D f,8 -. \D c8 -. \D f8 -. \D g8 -. \D a8 -. \clef "treble" | % 21
  \D bes,8 \D bes8 \D bes,8 \D ges8 \D f!8 \D gis8 \clef "bass" | % 22
  \D a8 \D f,8 -. \D c8 -. \D f8 -. \D g8 -. \D a8 -. | % 23
  \D bes16 \D bes,,4.. -\sf \D bes,4.. \D ces8 \D ces'8 \D a,8 \D a8 | % 24
  \D bes,8 \D bes8 | % 25
  \D bes,16 \D bes,,,16 \D bes,,16 | % 26
  \D bes,16 \D bes,,16 \D bes,16 \clef "treble" | % 27
  \D es16 \D bes,,16 \D bes,16 \D f16 \D bes,16 \D bes16 \D g16 \D bes16 \D bes'16
  \D as16 \D bes,16 \D bes16 \D bes16 \D bes16 \D bes'16 \D c'16 \D bes'16 \D
  bes''16 | % 28
  \clef "bass" \D d'16 \D bes,16 \D bes16 \D f8 -. \D fis8 -. \D g8 -. \D gis8
  -. \D a8 -. | % 29

  \barNumberCheck #30
  \D f'8 \D bes,8 -. \D d8 -. \D f!8 -. \D fis8 -. \D g!8 -. | % 30
  \D as!8 -. \D as,8 -. \D c8 -. \D es!8 -. \D f!8 -. \D fis!8 -. | % 31
  \D g8 -. \D d8 -. \D e8 -. \D f8 -. \D c8 -. \D d8 -. | % 32
  \D es!8 -. \D ces8 -. \D a,8 -. \D bes,8 -. \D bes,8 -. \D bes,8 -. \D bes8 | % 33
  \D <es,>8 \arpeggio \D <bes,>8 \arpeggio \D <\tweak transparent ##t g>8
  \arpeggio \D ces4 -> \D bes,8 \D g8 \D f8 | % 34
  \D <es,>8 \arpeggio \D <bes,>8 \arpeggio \D <\tweak transparent ##t g>8
  \arpeggio \D ces4 -> \D bes,8 \D g8 \D f8 | % 35
  \D es8 \D d8 \D des8 \D c4 | % 36
  \D f,4 \D a,8 \D bes,4 \D bes,8 \clef "treble" \clef "bass" | % 37
  \D es16 \D es,16 \D es16 \D ces'4 -> \D bes8 \clef "treble" \clef "bass" | % 38
  \D es16 \D es,16 \D es16 \D ces'4 -> \D bes8 \clef "treble" | % 39

  \barNumberCheck #40
  \measureLength #97/128 \D es8 \D c8 \D e8 \D f8 \D es8 \D g8 \D as8 \D f8 \D a8
  \hideNote r128 \measureLengthReset | % 40
  \measureLength #97/128 \hideNote r128 \D bes8 \D g8 \D b8 \D c'8 \D bes8 \D d'8
  \D es'8 \D c'8 \D e'8 \measureLengthReset | % 41
  r16 \D f4 -> \D c'4 \D f'8 \D g'8 \D as'!8 \clef "bass" \clef "treble" | % 42
  r16 \D bes!16 -. \D bes,16 -. \D bes,,16 -. \D bes,16 -. \D bes16 -. \D d'8 -.
  \D as'8 \D bes8 -. \D g'8 \D f'8 -. -> \clef "bass" \clef "treble" | % 43
  \measureLength #7/8 \D es'16 \D es,16 ~ \fermata -> \D es16 ~ \oneVoice \D es,4.
  \D es4. \measureLengthReset \clef "bass" \clef "treble" | % 44
  \voiceTwo r16 \D bes16 -. \D bes,16 -. \D es,16 -. \D bes,16 -. \D bes16 -. \D
  bes'16 -. \D bes''16 \clef "bass" | % 45
  \D es'16 \D es,,16 ~ \fermata -> \D es,16 ~ \D es,,4 \D es,4 \clef "treble"
  \clef "bass" | % 46
  r16 \D as16 \D ces16 \D bes,,16 \D bes,16 \D as16 \clef "treble" | % 47
  \D es16 \D es,16 \D es16 \D a8 \D bes8 \D ges8 \D ces'8 \D e8 \clef "bass" | % 48
  \D f8 \D d8 \D es8 \D ces8 \D a,8 \D a8 \D bes,8 | % 49

  \barNumberCheck #50
  \D es,8 \D es8 \D a,8 \D bes,8 \D ges,8 \D ces8 \D e,8 | % 50
  \D f,8 \D d,8 \D es,8 \D ces,8 \D ces8 \D a,,8 \D a,8 \D bes,,8 \D bes,8 | % 51
  \D es,8 \D es8 \D bes,,8 \D bes,8 | % 52
  \D es,8 \D es8 \D bes,,8 \D bes,8 | % 53
  \D es,8 \D es8 | % 56
  \clef "treble" \measureLength #7/8 s8*7 \measureLengthReset | % 58
  \clef "bass" s2 \bar "|."
}

PartPOneVoiceThree = {
  \clef "bass" \time 6/8 \key es \major \partial 8 s2*11 \clef "treble" s16*17
  \clef "bass" s16*7 \clef "treble" s16*5 \clef "bass" s4. \clef "treble" s1.
  \clef "bass" s8 \clef "treble" s8. \clef "bass" s4. | % 13
  \clef "treble" s16 \clef "bass" s8 \clef "treble" s8. \clef "bass" s4. | % 14
  \clef "treble" s16*13 \clef "bass" s16 \clef "treble" s4*15 \clef "bass" s8*9
  \clef "treble" s4. \clef "bass" s16*69 \clef "treble" s16 | % 28
  \clef "bass" s8*55 \clef "treble" s16*5 \clef "bass" s16*7 \clef "treble"
  s16*5 \clef "bass" s16*15 \clef "treble" \measureLength #97/128 s128*97
  \measureLengthReset \measureLength #97/128 s128*97 \measureLengthReset s8.
  \clef "bass" s16*5 \clef "treble" s16*7 \clef "bass" s8. \clef "treble"
  \measureLength #7/8 s8*7 \measureLengthReset \clef "bass" s8 \clef "treble"
  s16*7 \clef "bass" s16*17 \clef "treble" s8 \clef "bass" \U ces8 -> \U bes,8
  s8 \clef "treble" s2. \clef "bass" s8*35 | % 54
  \U <g es'>8 s8*5 | % 55
  \U <g, es>8 s8*5 | % 56
  \clef "treble" \measureLength #7/8 s8*7 \measureLengthReset s2. | % 58
  \clef "bass" s8*7 \bar "|."
}


% The score definition
\score {
  <<
    \new Staff = "P1" <<
      \set Staff.instrumentName = "Grand Piano"
      \set Staff.shortInstrumentName = "Pno."
      \set Staff.midiInstrument = "acoustic grand"
      \context Staff <<
        \override Staff.BarLine.allow-span-bar = ##f
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
    >>
  >>
  \layout {}
}
\score {
  \unfoldRepeats \articulate {
    \new Staff = "P1" <<
      \set Staff.instrumentName = "Grand Piano"
      \set Staff.shortInstrumentName = "Pno."
      \set Staff.midiInstrument = "acoustic grand"
      \context Staff <<
        \override Staff.BarLine.allow-span-bar = ##f
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
    >>
  }
  \midi { \tempo 4 = 75 }
}

