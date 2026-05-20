\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-17-on-chopins-etude-op-10-no-9-leopold-godowsky.musicxml
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

% This `\caesura` creates a light-light bar line where there isn't
% already a more significant bar line, and aligns its decorations
% (e.g., fermatas) to the bar line.
forBarLine =
{
  \once \set Staff.caesuraType = #'((underlying-bar-line . "||"))
  \once \set Staff.caesuraTypeTransform = ##f
  \caesura
}

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
  title = study
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7650221"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 6/8 \key e \major \oneVoice r8 -\p -\markup \concat {
    \fontsize #0.786 Allegretto \fontsize #0.786 "" \fontsize #0.786
    ". = 76-84"
  } \U <gis gis'>8 -. \U <gis gis'>8 -. r8 \voiceOne \U gis'8 -.
  \U gis'8 -. | % 1
  \oneVoice r8 \voiceOne \U gis'8 \U gis'8 r8 \U gis'8 \U gis'8 | % 2
  \U gis'8 \U gis'8 \U fisis'8 \U gis'8 -\> \U cis'8 \U e'8 \! | % 3
  \U dis'8 \U <bis dis'>8 -. \U <bis e'>8 -. r8 \U <bis fis'>8 -. \U <bis dis'>8
  -. | % 4
  r8 \oneVoice \U <gis gis'>8 -. \U <gis gis'>8 -. r8 \voiceOne \U gis'8 -. \U
  gis'8 -. | % 5
  \oneVoice r8 \voiceOne \U gis'8 -. \U gis'8 -. \U gis'8 \U cis''8 -\< \U e''8
  <>\! | % 6
  \U gis''8 -^ \oneVoice \U <bis dis'>8 \U <cis' ~ fis' ~>8 -\< \U <cis' fis'>4
  \! -\> -\> \U <fis bis e'>8 \! <>\! | % 7
  \voiceOne \U <a cis' ~>2. | % 8
  \oneVoice \U cis'8 \U <gis' gis''>8 -- \U <gis gis'>8 r8 \voiceOne \U gis'8 -.
  \U gis'8 -. | % 9

  \barNumberCheck #10
  \oneVoice r8 \voiceOne \U gis'8 \U gis'8 \U gis'8 \U ais'8 \U bis'8 | % 10
  \U cis''8 \U gis'8 \U fisis'8 -\> \U gis'8 \U cis'8 \U <ais e'>8 <>\! | % 11
  \U dis'8 \U dis'8 -. -\< \U e'8 -. r8 \U fis'8 -. -\> \U dis'8 -. | % 12
  \oneVoice r8 \U <gis gis'>8 -. \U <gis gis'>8 -. r8 \voiceOne \U gis'8 -. \U
  gis'8 -. | % 13
  \oneVoice r8 \voiceOne \U gis'8 -. -\< \U gis'8 -. \U gis'8 \U cis''8 \! \U
  e''8 | % 14
  \U gis''8 -^ \U dis'8 \U fis'8 ~ -\> \U fis'8 \U a'8 \U <fis gis'>8 <>\! | % 15
  \U cis'2. -- | % 16
  \oneVoice r8 -\mf -\markup \italic "Melodia marcato. " \D gis''16 -^ -\p \D
  cis''16 -^ \D gis'16 -^ \D ais'16 -^ \D g''8 -. -^ \D fis''16 -^ \D cis''16 -^
  \D ais'16 -^ \D cis''16 -^ | % 17
  r8 \D fis''16 -^ \D b'16 -^ \D fis'16 -^ \D b'16 -^ \D f''8 -. -^ \D e''16 -^
  \D b'16 -^ \D e'16 -^ \D gis'16 -^ | % 18
  r8 \D a''16 -^ \D e''16 -^ \D a'16 -^ \D dis''!16 -^ \D e''8 -. -^ \D cis''16
  -^ \D gis'16 -^ \D cis'16 -^ \D fis'16 -^ | % 19

  \barNumberCheck #20
  \U e'8 -. \voiceOne \U e''8 \U gis'8 \U b'8 -\< \U e''8 \U gis''8 <>\! | % 20
  \U b''4. -\sfp \grace { \U b''16 \U cis'''!16 } \U b''8 \U ais''8 \U b''8 | % 21
  \U cis'''4. \U d'''4. | % 22
  \U d'''!8 \U a''8 \U b''8 \U a''8 \U f''8 \U d''8 | % 23
  \oneVoice \U a'8 \voiceOne \U e''8 \U gis'8 -\< \U a'8 \U c''8 \U e''8 <>\! | % 24
  \U a''8 -^ -\sf \U a8 -\p -\markup \italic "sempre cresc. ed acceler." -\< \U
  b8 \U b8 \U c'8 \U d'8 | % 25
  \oneVoice \U <g bes d'>8 -- \voiceOne \U es'8 \U f'8 \U <des' f'>8 -- \U ges'8
  \U as'8 | % 26
  \U gis'!8 -- \U a'!8 \U b'!8 \U c''8 \U d''8 \U es''8 | % 27
  \measureLength #97/128 \hideNote r128 \U f''8 \oneVoice \D <dis''! fis''>16
  -\< \D <d'' gis''!>16 \D <fis''! a''>16 \D <f'' b''>16 \D <a'' c'''>16 \D
  <gis'' d'''!>16 \D <c''' es'''>16 \D <b'' f'''!>16 \D <dis''' fis'''>16 \D
  <d''' gis'''>16 <>\! \measureLengthReset | % 28
  \D <a'' a'''>8 -> -\ff -\markup \italic sostenuto \D <a'' a'''>8 -> -\markup
  \italic "molto appassionato" \D <a'' a'''>8 -> \voiceOne r8 -\f \U <bis''
  dis'''>4 | % 29

  \barNumberCheck #30
  \oneVoice \U fis16 -\f -\markup \italic meno \U <fis d'>16 \U f16 -\f \U <f
  d'>16 \U e16 \U <e cis'>16 \U dis!16 \U <fis cis'>16 \U dis16 \U <fis cis'>16
  \U \arpeggioXX \arpeggioBracketXX <dis>16 \arpeggio \arpeggioNormal \U <fis
  bis>16 | % 30
  \D <fis'' cis''' fis'''>8 -> -\ff \D <e'' cis''' e'''>8 -> -\markup \italic
  marcato \D <fis'' cis''' fis'''>8 -> \D <gis'' bis'' gis'''>4. -^ -\> <>\! | % 31
  \voiceOne \U dis''4 -\f -\markup \italic meno \U cis''8 -\f \U bis'8 \U ais'8
  \U bis'8 | % 32
  \oneVoice \D <fis'' a''>16 -. -\mf \D <cis'' a''>16 -. -\< \D <d'' a''>16 -.
  \D <a' a''>16 -. \D <fis' a'>16 -. r32 \D <f' a'>32 -. \voiceOne \U a'4 \! -\>
  \U gis'8 <>\! | % 33
  \oneVoice r16 -\mp -\markup \italic "rall." \U d'8 \U d!16 \clef "bass"
  \voiceOne \U d!16 -> \oneVoice r32 \voiceOne \U cis32 -\> \oneVoice \U <fis,!
  bis,>4. <>\! | % 34
  \clef "treble" \voiceOne \tweak TupletBracket.stencil ##f \tuplet 5/3 {
    \U fis'8 -\p -\markup \italic marcato \U gis'8 -\markup \italic "espress."
    \U fis'8 \U e'8 \oneVoice \U fis'8
  }
  \voiceOne \U gis'4. | % 35
  \U <a cis'>4. \tweak TupletBracket.stencil ##f \tuplet 5/3 {
    \U bis8 -\> \U cis'!8 \oneVoice \U bis8 \U ais8 \U bis8
  }
  <>\! | % 36
  \U <e cis'>8 -\pp \voiceOne \U cis''16 -. -\markup \italic leggierissimo \U
  cis''16 -. \U dis''16 -. \U dis''16 -. \oneVoice r8 \voiceOne \U e''16 -. \U
  e''16 -. \U fis''16 -. \U fis''16 -. | % 37
  \oneVoice r8 \voiceOne \U gis''16 -. -\< \U gis''16 -. \U a''16 -. \U a''16 -.
  \U gis''16 -. \U gis''16 -. \U e'''16 -. -> \! \U e'''16 -. \U dis'''16 -. \U
  dis'''16 -. | % 38
  \U cis'''16 -. -\> \U cis'''16 -. \U gis''16 -. \U gis''16 -. \U a''16 -. \U
  a''16 -. \U gis''16 -. \U gis''16 -. \U e''16 -. \U e''16 -. \U cis''16 -. \U
  cis''16 -. <>\! | % 39

  \barNumberCheck #40
  \U gis'8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U gis''16 \U fis''16 \U gis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a''16 \U gis''16 \U a''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b''!16 \U cis'''16 \U b''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ais''16 \U gis''16 \U ais''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bis''16 \U ais''16 \U bis''16
  }
  | % 40
  \U cis'''8 \U cis''16 -. \U cis''16 -. \U dis''16 -. \U dis''16 -. \oneVoice r8
  \voiceOne \U e''16 -. \U e''16 -. \U fis''16 -. \U fis''16 -. | % 41
  \oneVoice r8 \voiceOne \U gis''16 -. \U gis''16 -. \U a''16 -. \U a''16 -.
  \oneVoice \D <cis'' gis''>16 -. \D <bis' gis''>16 -. \D <e''' gis'''>16 -. ->
  \D <cis''' gis'''>16 -. \D <b''! e'''>16 -. \D <gis'' e'''>16 -. | % 42
  \D <gis'' dis'''>16 -. -\> \D <fis'' dis'''>16 -. \D <fis'' gis''>16 -. \D
  <cis'' gis''>16 -. \D <dis'' a''>16 -. \D <d'' a''>16 -. \voiceOne \U gis''16
  -. \U gis''16 -. \U dis''16 -. \U dis''16 -. \U gis'16 -. \U gis'16 -. <>\! | % 43
  \measureLength #13/16 \U cis'2. -\pp -\< \hideNote r16 <>\!
  \measureLengthReset | % 44
  \oneVoice \U <e gis>8 \arpeggio \ottava #1 \U <gis'' cis'''>16 -. -\pp \U
  <cis'' cis'''>16 -. \U <gis'' dis'''>16 -. \U <dis'' dis'''>16 -. r8 \U
  <cis''' e'''>16 -. \U <e'' e'''>16 -. \U <cis''' fis'''>16 -. \U <fis''
  fis'''>16 -. | % 45
  r8 \D <e''' gis'''>16 -. -\< \D <gis'' gis'''>16 -. \D <e''' a'''>16 -. \D
  <a'' a'''>16 -. \D <e''' gis'''>16 -. \D <gis'' gis'''>16 -. \D <gis''' e''''>16
  -. -> \! \D <e''' e''''>16 -. \D <gis''' dis''''>16 -. \D <dis''' dis''''>16
  -. | % 46
  \D <gis''' cis''''>16 -. -\> \D <cis''' cis''''>16 -. \D <cis''' gis'''>16 -.
  \D <gis'' gis'''>16 -. \D <cis''' a'''>16 -. \D <a'' a'''>16 -. \D <cis'''
  gis'''>16 -. \D <gis'' gis'''>16 -. \D <cis''' e'''>16 -. \D <e'' e'''>16 -.
  \D <gis'' cis'''>16 -. \! \D <cis'' cis'''>16 -. \ottava #0 | % 47
  \D <gis' gis''>8 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U gis'16 \U fis'16 \U fisis'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a'16 \U fisis'16 \U gis'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b'!16 \U ais'16 \U a'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b'16 \U a'16 \U ais'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U cis''16 \U b'16 \U bis'16
  }
  | % 48
  \oneVoice \U <eis' cis''>8 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \U cis'''16 -\< \U dis'''16 \U cis'''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bis''16 \U cis'''16 \U bis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b''16 \U d'''16 \U cis'''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b''16 \U cis'''16 \U b''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a''16 \U b''16 \U a''16
  }
  | % 49

  \barNumberCheck #50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U gis''16 \U b''16 \U a''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U gis''16 \U a''16 \U gis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U fis''16 \U gis''16 \U fis''16
  }
  \U eis''8 \! -\< \oneVoice \U <d'' gis''>16 -. \U <gis' gis''>16 -. \U <eis'!
  b'>16 -. \U <b b'>16 -. <>\! | % 50
  \U <ais fisis' ais'>8 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ais''!16 -\< \U bis''16 \U ais''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U gis''16 \U ais''16 \U gis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U fisis''16 \U ais''16 \U gis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U fisis''16 \U gis''16 \U fisis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U eis''16 \U fisis''16 \U eis''16
  }
  <>\! | % 51
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U eisis''16 \U gisis''16 \U eis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e''16 \U fis''!16 \U e''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U dis''!16 \U e''16 \U dis''16
  }
  \U cis''8 -\< \oneVoice \U <gis' cis''>16 -. \U <cis' cis''>16 -. \U <ais e'>16
  -. \U <e e'>16 -. <>\! | % 52
  \U <dis bis dis'>8 -^ \hideNote r8 -\< \hideNote r8 \hideNote r8 \! \hideNote
  r8 -\< \hideNote r8 <>\! | % 53
  \hideNote r8 \hideNote r8 -\< \hideNote r8 \tuplet 3/2 {
    r16 \! \U b'16 -> \U b16
  }
  \tuplet 3/2 {
    r16 -\< \U a'16 \U a16
  }
  \tuplet 3/2 {
    r16 \U b'16 \U b16
  }
  | % 54
  \tuplet 3/2 {
    r16 \U cis''16 -> \! \U cis'16
  }
  \tuplet 3/2 {
    r16 -\< \U bis'16 \U bis!16
  }
  \tuplet 3/2 {
    r16 \U cis''16 \U cis'16
  }
  \tuplet 3/2 {
    r16 \! \U e''16 -> \U e'16
  }
  \tuplet 3/2 {
    r16 -\< \U dis''16 \U dis'16
  }
  \tuplet 3/2 {
    r16 \U e''16 \U e'16
  }
  <>\! | % 55
  r32 -\ff \D <eis'' eis'''!>32 -> -\< r32 \D <fis'' fis'''>32 -> r32 \tweak
  TupletBracket.stencil ##f \tuplet 2/1 {
    \D <a'' a'''>16 \fermata
  }
  \U <dis' fis'>16 -> \! -\mf \U <d' fisis'>16 -> \U <cis' gis'>16 -> \U <bis
  b'!>16 -> \U <fis'! ais'>16 -> \U <bis! a'>16 -> \U <dis' gis'>16 -> \clef
  "bass" \voiceOne \U <bis,! bis!>8 -> | % 56
  \U <dis dis'>8 -^ -\markup \italic allargando \clef "treble" \U <dis' dis''>8
  -^ \U <dis'' dis'''>8 -^ \U <dis' dis''>4 -\> \U <cis' cis''>8 <>\! | % 57
  \U dis''8 -> -\mf \U dis''8 -> \U dis''8 -> \U dis''4 -> \U cis''8 | % 58
  \oneVoice \U bis8 \U aisis8 \U bis8 \voiceOne \U cis'4. -\> <>\! <>\! | % 59

  \barNumberCheck #60
  \U bis'8 -\p \U aisis'8 \U bis'8 \U <b cis''!>8. \arpeggio -\markup \italic
  "rit." \U cis'!8. \forBarLine \fermata \fermata | % 60
  \U dis''8 -\markup \italic mesto -\markup \italic "più sostenuto" \U dis''16
  \U dis''16 \U dis''16 r32 \U dis''32 \U dis''4 \U cis''8 | % 61
  \U dis'''8 -> \U dis'''16 -> \U dis'''16 -> \U dis''32 -> \U dis''32 -> \U
  dis''16 -> \U dis'4 -> \hideNote r8 | % 62
  \slashedGrace { \U a''8 -\markup \fontsize #0.786 \bold " " } \U gis''4.
  ^\trill \oneVoice \U gis''32 -\< \U fisis''32 \U e''32 -\markup \fontsize
  #0.786 \bold " " \U dis''32 \U cis''32 \U bis'32 \U a'32 \U gis'32 \U fisis'!32
  \! -\> \U e'32 -\markup \fontsize #0.786 \bold " " \U dis'32 \U cis'32 <>\! | % 63
  \U <a bis>16 -\pp -\markup \fontsize #0.786 \bold " " \U <gis cis'>16 \U
  <fisis dis'>16 \U <fis! e'>16 \U <cis' fis'>16 \U <bis e'>16 \U <dis' a'>16 \U
  <e' gis'>16 \U <fis' bis'!>16 -\markup \fontsize #0.786 \bold " " \U <gis'
  cis''>16 -\markup \italic "rit." \U <ais' e''>16 -\markup \fontsize #0.786
  \bold " " \U <bis' dis''>16 -\markup \fontsize #0.786 \bold " " | % 64
  r8 -\pp -\markup \fontsize #0.786 \bold " " -\markup \italic "a tempo"
  \voiceOne \U cis'''8 -. -\markup \fontsize #0.786 \bold " " -\markup \italic
  marcato \U cis'''8 -. \oneVoice r8 \voiceOne \U cis'''8 -. \U cis'''8 -. | % 65
  \oneVoice r8 \voiceOne \U gis'''8 -. \U gis'''8 -. r8 \U gis'''8 -. \U gis'''8
  -. | % 66
  \measureLength #7/8 \U <cis''' cis''''>8 \arpeggio \fermata -\markup \fontsize
  #0.786 \bold " " \oneVoice r8 r8 \clef "bass" \D <cis a cis'>4. \fermata
  -\markup \fontsize #0.786 \bold " " -\markup \italic sostenuto \slashedGrace {
    \tweak Stem.transparent ##t \tweak transparent ##t cis'8
  } \U <cis cis'>8
  \fermata \measureLengthReset | % 67
  \D <cis gis cis'>2. \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 6/8 \key e \major s2 \D cis'8 \D dis'8 s8 \D e'8 \D fis'8
  \D gis'8 \D ais'8 \D bis'8 | % 2
  \D cis''8 \D cis'8 \D cis'8 ~ \D cis'8 \D gis8 \D <gis ais>8 | % 3
  \D <gis bis>8 \D gis4 ~ \D gis4. ~ | % 4
  \D gis8 s4. \D cis'8 \D dis'8 s8 \D e'8 \D fis'8 \D gis'8 \D ais'8 \D b'8 | % 6
  \D bis'8 s8*5 | % 7
  \D e8 s8*9 \D cis'16 -. \D cis'16 -. \D dis'16 -. \D dis'16 -. s8 \D e'16 -.
  \D e'16 -. \D fis'16 -. \D fis'16 -. \D gis'16 -. \D gis'16 -. \D gis'16 -. \D
  gis'16 -. \D gis'16 \D gis'16 -. | % 10
  \D gis'16 -. \D gis'16 -. \D cis'16 -. \D cis'16 -. \D cis'16 -. \D cis'16 -.
  \D cis'16 -. \D cis'16 -. \D gis16 -. \D gis16 -. \D gis16 -. \D gis16 -. | % 11
  \D <gis bis>8 \D cis'16 -. \D bis16 -. \D cis'16 -. \D bis16 -. \! s8 \D cis'16
  -. \D bis16 -. \D cis'16 -. \D bis16 -. \! s2 \D cis'8 \D dis'8 s8 \D e'16 -.
  \D e'16 -. \D fis'16 -. \D fis'16 -. \D gis'16 -. \D gis'16 -. \D ais'16 -. \D
  ais'16 -. \D b'16 -. \D b'16 -. | % 14
  \D bis'16 -. \D bis'16 -. \D bis!16 -. \D bis16 -. \D cis'16 -. \D cis'16 -.
  \D cis'16 -. \D cis'16 -. \D bis16 -. \D bis16 -. \D bis16 -. \D bis16 -. | % 15
  \D e8 s1*3 \D gis'16 -. \D gis'16 -. \D e'16 -. \D e'16 -. \D gis'16 -. \D
  gis'16 -. \D b'16 -. \D b'16 -. \D e''16 -. \D e''16 -. | % 20
  \D g''16 \D g''16 \D <d'' g''>16 \D d''16 \D <g'! d''>16 \D g'16 \D g''16 \D
  g''16 \D e''16 \D fis''16 \D g''16 \D g''16 | % 21
  \D a''!16 \D a''16 \D <e'' a''>16 \D e''16 \D <a' e''>16 \D a'16 \D a''16 \D
  a''16 \D <d''! a''>16 \D d''16 \D <a' d''>16 \D a'16 | % 22
  \D a''16 -. \D a''16 -. \D f''16 -. \D f''16 -. \D g''16 -. \D g''16 -. \D f''16
  -. \D f''16 -. \D d''16 -. \D d''16 -. \D gis'!16 -. \D gis'16 -. s8 \D a'16
  -. \D a'16 -. \D e'16 -. \D e'16 -. \D e'16 -. \D e'16 -. \D e'16 -. \D e'16
  -. \D a'16 -. \D a'16 -. | % 24
  \D <a' c''>8 \D fis!16 -. \D fis16 -. \D f16 -. \D f16 -. \D <e g>8 \D a16 -.
  \D a16 -. \D as16 -. \D as16 -. s8 \D c'!16 -. \D c'16 -. \D ces'16 -. \D ces'16
  -. \D b!8 \D es'16 -. \D es'16 -. \D d'16 -. \D d'16 -. | % 26
  \D <cis'! e'!>8 \D fis'!16 -. \D fis'16 -. \D f'16 -. \D f'16 -. \D a'16 -. \D
  a'16 -. \D gis'16 -. \D gis'16 -. \D c''16 -. \D c''16 -. | % 27
  \measureLength #97/128 \hideNote r128 \D b'16 -. \D b'16 -. \! -\f
  \measureLengthReset s1 \D <a'' a'''>4 -> \D <gis'' gis'''>8 s1. | % 31
  \D <fis' fis''>8 \D <e' e''>8 \D <fis' fis''>8 \D <gis' gis''>4. s4. \D <bis
  e'>4. s4 \clef "bass" \D f,16 \hideNote r32 \D f,32 s4. | % 34
  \clef "treble" \D a4 s8 \D <gis e'>8. \D <fis dis'>8. | % 35
  \D cis8 \D cisis8 \D dis8 s2 \D e'16 \D gis'16 \D a'16 \D gis'16 s8 \D gis'16
  \D cis''16 \D cis''16 \D bis'16 s8 \D fis''16 \D e''16 \D dis''16 \D cis''16
  \D bis'!16 \D dis''16 \D gis''16 \D cis'''16 \D gis''16 \D fis''16 | % 38
  \D fis''16 \D e''16 \D dis''16 \D cis''16 \D cis''16 \D bis'16 \D dis''16 \D
  cis''16 \D b'16 \D ais'16 \D ais'16 \D a'16 | % 39

  \barNumberCheck #40
  \D gis'8 \D bis'8 \D cis''8 \D dis''8 \D dis''8 \D fis''8 | % 40
  \D e''8 \D e'16 \D b'16 \D ais'16 \D a'16 s8 \D gis'16 \D dis''16 \D cis''16
  \D bis'16 s8 \D bis'!16 \D cis''16 \D e''16 \D dis''16 s2. \D cis''16 \D bis'!16
  \D b'16 \D a'16 \D fis'16 \D e'16 \measureLength #13/16 s16*13
  \measureLengthReset s8*19 \D bis8 \D cis'8 \D dis'8 \D dis'8 \D fis'!8 s8 \D
  eis''8 \D fis''8 \D gis''8 \D cis''8 \D dis''!8 | % 49

  \barNumberCheck #50
  \D eis''8 \D b'8 \D cis''8 \D d''8 s4. \D ais'8 \D bis'8 \D cis''8 \D fisis'!8
  \D gis'8 | % 51
  \D a'8 \D e'8 \D fis'8 \D fisis'8 s8*25 \clef "bass" \D bis,16 \D <dis fis>16
  s8 \clef "treble" | % 56
  \D dis16 \D dis16 \D fis16 \D dis'16 \D dis'16 \D fis'16 \D dis''16 \D dis''16
  \D fis''16 \D dis'32 \D cis''32 \D bis'32 \D fis'32 \D dis'32 \D b'32 \D ais'32
  \D bis32 \D cis'32 \D a'32 \D e'32 \D gis'32 | % 57
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D dis''16 \D fis'''16 \D bis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D dis''16 \D fis''16 \D a'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D dis''16 \D dis'16 \D a'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D dis''16 \D fis'''16 \D bis''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D fis''16 \D a''16 \D bis'!16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D cis''16 \D cis'16 \D gis'16
  }
  s16 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \D a'!16 -\> \D gis'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \! \D gis'16 -\> \D fisis'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \! \D fis'!16 -\> \D e'16
  }
  | % 59

  \barNumberCheck #60
  r16 \D fis'16 \D dis'16 \D e'16 \D cisis'16 \D dis'16 \D b!16 \D ais16 \D a16
  \D <e gis>16 \D fisis16 \D <e gis>16 \fermata \forBarLine \fermata \fermata | % 60
  r16 \D a'16 \D gis'16 \D fisis'16 \D eis'16 \D fis'!16 r16 \D e'16 \D fis'16
  \D gis'16 \D a'16 \D gis'16 \fermata | % 61
  \D dis'''32 \D a'''32 \D fis'''32 \D cisis'''32 \D bis''32 \D a''32 \D fis''32
  \D e''32 \D bis'!32 \D gis'32 \D a'32 \D bis!32 \D dis'32 \D gis'32 \D a'32 \D
  ais'32 \D b'32 \D bis'32 \D dis''32 \D fis''32 \oneVoice \D e''32 \D a''!32 \D
  fisis''32 \D gis''32 | % 62
  \voiceTwo \D bis'16 \change Staff="2" \U cis''16 -. \U dis''16 -. \U e''16 -.
  \U fis''16 -. \U e''16 -. \change Staff="1" s4*5 \D cis''16 -. -^ \D cis''16
  -. -^ \D dis''16 -. -^ \D dis''16 -. -^ s8 \D e''16 -. -^ \D e''16 -. -^ \D
  fis''16 -. -^ \D fis''16 -. -^ s8 \D gis''16 -. -^ \D gis''16 -. -^ \D a''16
  -. -^ \D a''16 -. -^ \D gis''16 -. \D gis''16 -. \D e'''16 -. -^ \D e'''16 -.
  -^ \D dis'''16 -. -^ \D dis'''16 -. -^ s4. \clef "bass" | % 66
  \measureLength #7/8 \D cis'''8 \measureLengthReset s8*9 \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 6/8 \key e \major s8*67 \U gis4 ~ -^ \D gis4.
  \measureLength #97/128 s128*97 \measureLengthReset s4*61 \clef "bass" s2 | % 34
  \clef "treble" s4*27 | % 43
  \measureLength #13/16 r8 \hideNote r16 \tweak TupletBracket.stencil ##f
  \tuplet 5/4 {
    \U fisis'32 \U a'32 \U cis''32 \U dis''32 \U fis''!32
  }
  \tweak TupletBracket.stencil ##f \tuplet 5/4 {
    \D fisis''32 \D a''32 \D cis'''32 \D dis'''32 \D fis'''!32
  }
  \tweak TupletBracket.stencil ##f \tuplet 5/4 {
    \U e'''32 \! -\> \U cis'''32 \U b''32 \U a''32 \U fisis''!32
  }
  \tweak TupletBracket.stencil ##f \tuplet 5/4 {
    \D e''32 \D cis''32 \D b'32 \D a'32 \D fisis'!32
  }
  \tweak TupletBracket.stencil ##f \tuplet 5/4 {
    \U e'32 \U cis'32 \U b32 \oneVoice \U a32 \U fisis!32
  }
  \measureLengthReset s8*71 \clef "bass" s4 \clef "treble" s4*7 \tweak
  TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t \tuplet 3/2
  {
    \hideNote r16 \voiceThree \U e'8
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U a!8
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U ais8
  }
  s2. \forBarLine \fermata \fermata s32*35 \U bis32 s4*15 \clef "bass"
  \measureLength #7/8 s8*7 \measureLengthReset s4. \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 6/8 \key e \major \oneVoice \U cis,8 -- -\mf \sustainOn
  \voiceOne \U cis16 -. -\markup \concat {
    \fontsize #3.801 \bold "*" \fontsize
    #5.630 ")"
  } \U cis16 -. \U dis16 -. -\markup \italic "" \U dis16 -.
  \oneVoice \U cis,8 -- \sustainOff \sustainOn \sustainOn \voiceOne \U e16 -. \U
  e16 -. \U fis16 -. -\markup \italic "" \U fis16 -. \sustainOff \sustainOn | % 1
  \oneVoice \U cis,8 -- \sustainOn \voiceOne \U gis16 -. \U gis16 -. \U a16 -.
  -\markup \italic "" \U a16 -. \U gis16 -. \sustainOff \sustainOn \U gis16 -.
  \U e'16 -. -> \U e'16 -. \U dis'16 -. \U dis'16 -. | % 2
  \U cis'16 -. \U cis'16 -. \U gis16 -. \U gis16 -. \U a16 -. \U a16 -. \U gis16
  -. -\> \U gis16 -. \U e16 -. \U e16 -. \U cis16 -. \! \U cis16 -. | % 3
  \oneVoice \U <gis,, gis,>8 -- \sustainOn \D <fis a>16 -. \D fis16 -. -\markup
  \italic "" \D <e a>16 -. \sustainOff \sustainOn \D e16 -. \U gis,8 --
  \sustainOn \D <dis a>16 -. \D dis16 -. -\markup \italic "" \D <fis a>16 -.
  \sustainOff \sustainOn \D fis16 -. | % 4
  \U cis,8 -- \sustainOn \voiceOne \U cis16 -. \U cis16 -. \U dis16 -. -\markup
  \italic "" \U dis16 -. \oneVoice \U cis,8 -- \sustainOff \sustainOn
  \sustainOn \voiceOne \U e16 -. \U e16 -. \U fis16 -. -\markup \italic "" \U
  fis16 -. \sustainOff \sustainOn | % 5
  \oneVoice \U cis,8 -- \sustainOn \voiceOne \U gis16 -. \U gis16 -. \U a16 -.
  -\markup \italic "" \U a16 -. \U gis16 -. \sustainOff \sustainOn \U gis16 -.
  \U gis'16 -. -> \U gis'16 -. \U e'16 -. \U e'16 -. | % 6
  \U dis'16 -. \U dis'16 -. \U gis16 -. \U gis16 -. \U a16 -. \U a16 -. \U gis16
  -. \U gis16 -. \U dis16 -. \U dis16 -. \U gis,16 -. \sustainOn \U gis,16 -.
  \sustainOff \sustainOn | % 7
  \U fisis,8 \sustainOn \U e16 -. -\< \U e16 -. \U fisis!16 -. \U fisis16 -. \U
  e'16 -. \! -\> \U e'16 -. \U fisis16 -. \U fisis16 -. \U e16 -. -\markup
  \italic "" \U e16 -. \sustainOff \sustainOn <>\! | % 8
  \oneVoice \U <cis,, cis,>8 -- \sustainOn \voiceOne \U cis16 -. \U cis16 -. \U
  dis16 -. -\markup \italic "" \U dis16 -. \oneVoice \U cis,8 -- \sustainOff
  \sustainOn \sustainOn \voiceOne \U e16 -. \U e16 -. \U fis16 -. -\markup
  \italic "" \U fis16 -. \sustainOff \sustainOn | % 9

  \barNumberCheck #10
  \oneVoice \U cis,8 -- \sustainOn \voiceOne \U gis16 -. \U gis16 -. \U a16 -.
  -\markup \italic "" \U a16 -. \U gis16 -. \sustainOff \sustainOn \U gis16 -.
  \U e'16 -. -> \U e'16 -. \U dis'16 -. \U dis'16 -. | % 10
  \U cis'16 -. \U cis'16 -. \U gis16 -. \U gis16 -. \U a16 -. \U a16 -. \U gis16
  -. \U gis16 -. \U e16 -. \U e16 -. \U cis16 -. \U cis16 -. | % 11
  \oneVoice \U <gis,, gis,>8 -- \sustainOn \D <fis a>16 -. \D fis16 -. -\markup
  \italic "" \D <e a>16 -. \sustainOff \sustainOn \D e16 -. \U gis,8 --
  \sustainOn \D <dis a>16 -. \D dis16 -. -\markup \italic "" \D <fis a>16 -.
  \sustainOff \sustainOn \D fis16 -. | % 12
  \U cis,8 -- \sustainOn \voiceOne \U cis16 -. \U cis16 -. \U dis16 -. -\markup
  \italic "" \U dis16 -. \oneVoice \U cis,8 -- \sustainOff \sustainOn
  \sustainOn \voiceOne \U e16 -. \U e16 -. \U fis16 -. -\markup \italic "" \U
  fis16 -. \sustainOff \sustainOn | % 13
  \oneVoice \U cis,8 -- \sustainOn \voiceOne \U gis16 -. \U gis16 -. \U a16 -.
  -\markup \italic "" \U a16 -. \U gis16 -. \sustainOff \sustainOn \U gis16 -.
  \U gis'16 -. -> \U gis'16 -. \U e'16 -. \U e'16 -. | % 14
  \U dis'16 -. \U dis'16 -. \U gis16 -. \U gis16 -. \U a16 -. \U a16 -. \U gis16
  -. \U gis16 -. \U dis16 -. \U dis16 -. \U gis,16 -. \sustainOn \U gis,16 -.
  \sustainOff \sustainOn | % 15
  \oneVoice \U <cis, gis,>8 -- \sustainOn \voiceOne \U e16 -. -\< \U e16 -. \U
  gis16 -. \U gis16 -. \U e'16 -. \! \U e'16 -. -\> \U gis16 -. \U gis16 -. \U e16
  -. -\markup \italic "" \U e16 -. \sustainOff \sustainOn <>\! | % 16
  \U e4. -> \sustainOn \slashedGrace {
    \U fis8 \sustainOff \sustainOn \sustainOn
  } \U e8 -> \U dis8 -> -\markup \italic "" \U e8 -> | % 17
  \U fis4. -> \sustainOn \U gis4. -> \sustainOff \sustainOn \sustainOn
  \sustainOff \sustainOn | % 18
  \U a8 -> \sustainOn \U e'8 -> \U fis'8 -> \sustainOff \sustainOn \U e'8 -> \U
  cis'8 -> \U a8 -> | % 19

  \barNumberCheck #20
  \U e2. -> \sustainOn \sustainOff \sustainOn | % 20
  \oneVoice \U g,8 \sustainOn \voiceOne \U b16 -. \U b16 -. \U d'16 -. \U d'16
  -. \oneVoice \U g,8 \sustainOff \sustainOn \sustainOn \voiceOne \U b16 -. \U b16
  -. \U d'16 -. \U d'16 -. \sustainOff \sustainOn | % 21
  \oneVoice \U g,8 \sustainOn \voiceOne \U cis'16 -. \U cis'16 -. \U e'16 -. \U
  e'16 -. \oneVoice \U fis,8 \sustainOff \sustainOn \sustainOn \voiceOne \U a16
  -. \U a16 -. \U d'16 -. \U d'16 -. \sustainOff \sustainOn | % 22
  \oneVoice \U f,8 \sustainOn \voiceOne \U a16 -. \U a16 -. \U d'16 -. \U d'16
  -. \oneVoice \U f,8 \sustainOff \sustainOn \sustainOn \voiceOne \U a16 -. \U a16
  -. \U d'16 -. \U d'16 -. \sustainOff \sustainOn | % 23
  \oneVoice \U e,8 \sustainOn \voiceOne \U a8 -> \U b8 -> \sustainOff \sustainOn
  \sustainOn \U a8 -> \sustainOff \sustainOn \sustainOn \U e8 -> \sustainOff
  \sustainOn \sustainOn \U c8 -> \sustainOff \sustainOn \sustainOn \sustainOff
  \sustainOn | % 24
  \U dis,!8 -- \sustainOn \U c16 -. \U c16 -. \U as,16 -. \U as,16 -. \oneVoice
  \U <g,, g,!>8 -- \sustainOff \sustainOn \sustainOn \voiceOne \U es16 -. \U es16
  -. \U ces16 -. \U ces16 -. \sustainOff \sustainOn | % 25
  \oneVoice \U <bes,, bes,>8 -- \sustainOn <> \sustainOff \voiceOne \U ges!16 -.
  \U ges16 -. \U eses16 -. \U eses16 -. \oneVoice \U <des,! des!>8 -- \sustainOn
  <> \sustainOff \voiceOne \U a!16 -. \U a16 -. \U f16 -. \U f16 -. | % 26
  \oneVoice \U <e,! e!>8 -- \sustainOn \voiceOne \U c'16 -. -\markup \italic ""
  \U c'16 -. \U gis16 -. \U gis16 -. \U es'16 -. \U es'16 -. \U b16 -. \U b16 -.
  \U ges'!16 -. \U ges'16 -. | % 27
  \measureLength #97/128 \hideNote r128 \U d'16 -. \U d'16 -. \clef "treble"
  \oneVoice \U <c' a'!>16 \U <b f'>16 \U <dis' c''!>16 \U <d' gis'!>16 \D <fis'
  es''>16 \D <f' b'>16 \D <a' ges''!>16 \D <as' d''!>16 \D <c''! a''!>16 \D
  <b' eis''>16 \sustainOff \sustainOn \measureLengthReset | % 28
  \clef "bass" \U <gis,,! gis,!>8 \sustainOn \D <f a d'>8 -> \D <e gis cis'>8 ->
  \voiceOne \U <dis! fis bis>4. -> \sustainOff \sustainOn \sustainOn \sustainOff
  \sustainOn | % 29

  \barNumberCheck #30
  \U a8 -> \sustainOn \U a8 -> \sustainOff \sustainOn \sustainOn \U a8 ->
  \sustainOff \sustainOn \sustainOn \U a4 -> \sustainOff \sustainOn \sustainOn
  \U \arpeggioXX \arpeggioBracketXX <gis>8 \arpeggio \arpeggioNormal ->
  \sustainOff \sustainOn \sustainOn \sustainOff \sustainOn | % 30
  r8 \sustainOn \U cis8 \U dis8 r8 \sustainOff \sustainOn \sustainOn \U e8 \U
  fis8 \sustainOff \sustainOn | % 31
  r8 \sustainOn \U gis8 \U a8 \sustainOn \U gis8 \sustainOff \sustainOn
  \sustainOff \sustainOn \sustainOn \U e'8 \U dis'8 \sustainOn \sustainOff
  \sustainOn \sustainOff \sustainOn | % 32
  \oneVoice \D <gis, d>16 \sustainOn \D <gis, eis>16 \D <gis, fis>16 \sustainOff
  \sustainOn \sustainOn \D <gis, a>16 \D d'!16 r32 \D cis'32 <> \sustainOff
  \voiceOne \U fis4. \sustainOn | % 33
  \U a32 \sustainOn \U e32 \U f32 \U d32 \oneVoice \tweak TupletBracket.stencil
  ##f \tuplet 3/2 {
    \U a,16 \U f,!16 \U d,!16
  }
  \voiceOne \U a,8 -> \sustainOff \sustainOn \sustainOn \U a,4 -> \sustainOff
  \sustainOn -\markup \italic "" \sustainOn \U gis,8 \sustainOff \sustainOn
  \sustainOn \sustainOff \sustainOn | % 34
  \U cis4. -\markup \italic "" \U ais,8 \U b,8 \U bis,8 | % 35
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 5/3 {
    \U fis,8 -^ -\markup \italic marcato \U gis,8 -^ \U fis,8 -^ \U e,8 -^ \U
    fis,8 -^
  }
  -\markup \italic "dim. e rit." \voiceOne \change Staff="1" \U e8 \change
  Staff="2" \U dis8 \U fis8 | % 36
  \oneVoice \U cis,8 \sustainOn \voiceOne \U cis'16 -. \U cis'16 -. \U bis16 -.
  <> \sustainOff \U bis16 -. \oneVoice \U cis8 \sustainOn \voiceOne \U cis'16 -.
  \U cis'16 -. \U dis'16 -. <> \sustainOff \U dis'16 -. | % 37
  \oneVoice \U cis8 \sustainOn \voiceOne \U e'16 -. \U e'16 -. \U fis'16 -. <>
  \sustainOff \U fis'16 -. \U gis'16 -. \sustainOn \U gis'16 -. \clef "treble"
  \U ais'16 -. -\markup \italic "" \U ais'16 -. \sustainOff \sustainOn \U bis'16
  -. \U bis'16 -. | % 38
  \U cis''16 -. \U cis''16 -. \U gis'16 -. \U gis'16 -. \U fisis'16 -. \U fisis'16
  -. \U gis'16 -. \U gis'16 -. \U cis'16 -. \U cis'16 -. \U e'16 -. \U e'16 -. | % 39

  \barNumberCheck #40
  \oneVoice \U <cis gis>8 -- \sustainOn \voiceOne \U gis'16 -. -\markup \italic
  marcato -\< \U gis'16 -. \U gis'16 -. \U gis'16 -. \! \oneVoice \U <cis gis>8
  -- -^ \sustainOff \sustainOn \sustainOn \voiceOne \U gis'16 -. -\> \U gis'16
  -. \U gis'16 -. \U gis'16 -. \! \sustainOff \sustainOn | % 40
  \oneVoice \U <cis gis>8 -- \sustainOn \voiceOne \U cis'16 -. \U cis'16 -. \U
  bis16 -. <> \sustainOff \U bis16 -. \oneVoice \U cis8 -- \sustainOn \voiceOne
  \U cis'16 -. \U cis'16 -. \U dis'16 -. <> \sustainOff \U dis'16 -. | % 41
  \oneVoice \U cis8 -- \sustainOn \voiceOne \U e'16 -. -\< \U e'16 -. \U fis'16
  -. <> \sustainOff \U fis'16 -. \U gis'16 -. \sustainOn \U gis'16 -. \U ais'16
  -. \! <> \sustainOff \U ais'16 -. \U b'!16 -. \U b'16 -. | % 42
  \U bis'16 -. \U bis'16 -. \U dis'16 -. \U dis'16 -. \U fis'16 -. \U fis'16 -.
  \U fis'16 -. \U fis'16 -. \U fis'16 -. \U fis'16 -. \clef "bass" \U bis!16 -.
  \sustainOn \U bis16 -. \sustainOff \sustainOn | % 43
  \measureLength #13/16 \U cis2. \sustainOn \hideNote r16 <> \sustainOff
  \measureLengthReset | % 44
  \oneVoice \U <cis, gis, cis>8 \sustainOn \voiceOne \U e'16 -. -\markup \italic
  "con espressione" \U e'16 -. \U fis'16 -. <> \sustainOff \U fis'16 -. \U gis'16
  -. \U gis'16 -. \U cis'16 -. \U cis'16 -. \U dis'16 -. \U dis'16 -. | % 45
  \U e'16 -. \U e'16 -. \U b16 -. \U b16 -. \U cis'16 -. \U cis'16 -. \U bis16
  -. \U bis16 -. \U <ais, cis>16 -. -\markup \italic marcato \U cis16 -. \U
  <bis,! dis>16 -. \U dis16 -. | % 46
  \oneVoice \U <cis, gis,>8 \sustainOn \voiceOne \U <cis e>16 -. \U e16 -. \U
  <dis fis>16 -. <> \sustainOff \U fis16 -. \oneVoice \U <cis, gis,>8 \sustainOn
  \voiceOne \U <e gis>16 -. \U gis16 -. \U <fis ais>16 -. <> \sustainOff \U ais16
  -. | % 47
  \oneVoice \D <gis bis>8 \sustainOn \voiceOne \U dis16 -. -\markup \italic
  marcato -\< \U gis16 -. \U gis16 -. \sustainOff \sustainOn \! -\markup \italic
  "" \U gis16 -. \oneVoice \U <cis, gis,>8 \sustainOn \voiceOne \U gis16 -. -\>
  \U gis16 -. \U gis16 -. -\markup \italic "" \U gis16 -. \sustainOff
  \sustainOn \! | % 48
  \oneVoice \U <cis, gis,>8 \sustainOn \D <cis cis'>16 -. \D <gis cis'>16 -. \D
  <dis dis'>16 -. \sustainOff \sustainOn \sustainOn \D <gis dis'>16 -. \U <cis,
  cis>8 \sustainOff \sustainOn \sustainOn \D <eis eis'!>16 -. \D <cis' eis'>16
  -. \D <fis fis'>16 -. \sustainOff \sustainOn \sustainOn \D <cis' fis'>16 -.
  \sustainOff \sustainOn | % 49

  \barNumberCheck #50
  \U <cis, cis>8 \sustainOn \D <gis gis'>16 -. \D <cis' gis'>16 -. <>
  \sustainOff \D <a a'>16 -. \sustainOn \D <cis' a'>16 -. <> \sustainOff
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b'16 \sustainOn \U eis'16 \U d'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b16 \U eis!16 \U d!16
  }
  <> \sustainOff \voiceOne \U cis8 \sustainOn <> \sustainOff | % 50
  \oneVoice \U <cis,, cis,>8 \sustainOn \U <fisis, fisis!>16 -. \U <e! fisis>16
  -. <> \sustainOff \U <gis, gis>16 -. \sustainOn \U <e gis>16 -. <> \sustainOff
  \U <cis, cis>8 \sustainOn \D <ais, ais!>16 -. \D <fisis ais>16 -. <>
  \sustainOff \D <bis, bis!>16 -. \sustainOn \D <gis bis>16 -. <> \sustainOff | % 51
  \U <cis, cis>8 \sustainOn \D <cis cis'>16 -. \D <ais cis'>16 -. \D <dis dis'>16
  -. \sustainOff \sustainOn \sustainOn \D <ais dis'>16 -. \voiceOne \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \U e'16 \sustainOff \sustainOn \sustainOn \U ais16 \U fisis16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e16 \U ais,!16 \U gisis,16
  }
  \voiceOne \U cis,8 \sustainOff \sustainOn \sustainOn \sustainOff \sustainOn | % 52
  \oneVoice \U <cis,, cis,>8 -^ \sustainOn \voiceOne \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \sustainOff \sustainOn \sustainOn \U bis16 \oneVoice \U bis,16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \sustainOff \sustainOn \sustainOn \U cis'16 \oneVoice \U cis16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \sustainOff \sustainOn \sustainOn \U e'16 -> \oneVoice \U e16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \sustainOff \sustainOn \sustainOn \U dis'16 \oneVoice \U dis16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \sustainOff \sustainOn \sustainOn \U e'16 \oneVoice \U e16
  }
  \sustainOff \sustainOn | % 53
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \sustainOn \U gis'16 -> \oneVoice \U e16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \sustainOff \sustainOn \sustainOn \U fis'16 \oneVoice \U fis16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    r16 \sustainOff \sustainOn \sustainOn \U gis'16 \oneVoice \U gis16
  }
  \U <fis, bis,! dis b!>16 \arpeggio -> \sustainOff \sustainOn \sustainOn
  \hideNote r16 \D <cis dis fis a>16 \sustainOff \sustainOn \sustainOn \hideNote
  r16 \D <b,! dis fis b>16 \sustainOff \sustainOn \sustainOn \hideNote r16
  \sustainOff \sustainOn | % 54
  \D <a, dis fis cis'>16 -> \sustainOn \hideNote r16 \D <dis fis a bis>16
  \sustainOff \sustainOn \sustainOn \hideNote r16 \D <cis fis a cis'>16
  \sustainOff \sustainOn \sustainOn \hideNote r16 \D <bis,! fis a e'>16 ->
  \sustainOff \sustainOn \sustainOn \hideNote r16 \D <fis a bis! dis'>16
  \sustainOff \sustainOn \sustainOn \hideNote r16 \D <e a bis e'>16 \sustainOff
  \sustainOn \sustainOn \hideNote r16 \sustainOff \sustainOn | % 55
  \voiceOne \U eis'16 \sustainOn \U fis'16 \oneVoice \U a'16 -^ \voiceOne \U fis16
  -> -\markup \italic "" -\markup \italic appassionato \U eis!16 -> \sustainOff
  \sustainOn \U e16 -> \U cisis16 -> \sustainOn \U dis16 -> \U fis16 -> \U eis,16
  -> \sustainOff \sustainOn \sustainOn \U fis,16 -> \sustainOff \sustainOn
  \sustainOn \U a,16 -> \sustainOff \sustainOn | % 56
  \oneVoice \U <cis,, cis,>32 \arpeggio \sustainOn \U gis,32 -\< \U a,32 \U bis,32
  \U eis32 \U fis32 \U a32 \U eis'!32 \U fis'32 \U a'32 \U gis'32 \U bis!32
  \voiceOne \U cis,32 \sustainOff \sustainOn \! \sustainOn \U eis,!32 \U fis,32
  \U a,32 \oneVoice \U bis,!32 \U cis32 \U cisis32 \U dis32 <> \sustainOff \U e32
  \U fis32 \U fisis32 \U gis32 | % 57
  \voiceOne \U a4. -\mf \sustainOn \U gis4. \sustainOff \sustainOn \sustainOn
  \sustainOff \sustainOn | % 58
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U cis,16 \sustainOn \U a,16 \U dis16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U fis16 \U a16 \U dis'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D fis'16 \D b'!16 \D a'16
  }
  r16 -\markup \italic "" \U cis,16 \sustainOff \sustainOn \U dis,16 -\< \U e,16
  \U fis,16 \U fisis,16 <>\! | % 59

  \barNumberCheck #60
  \voiceOne r16 -\p \U a16 \U fis16 \U gis16 \U eis16 \U fis16 \sustainOn
  \oneVoice \U <g, eis>16 \sustainOff \sustainOn \sustainOn \U <fis, e>16
  \sustainOff \sustainOn \sustainOn \U <cis dis>16 \sustainOff \sustainOn
  \sustainOn \U <cis, gis,>16 \sustainOff \sustainOn \sustainOn \U <a, dis>16
  \sustainOff \sustainOn \sustainOn \U <cis, gis,>16 \fermata \sustainOff
  \sustainOn \sustainOn \forBarLine \fermata \fermata \sustainOff \sustainOn | % 60
  r16 -\markup \italic "" \D cis'16 \D <b dis'>16 \D <a cis'>16 \voiceOne \D a16
  \D gis16 \U a16 \U fisis16 \U gis16 \sustainOn \U b16 \U fis'!16 <>
  \sustainOff \U e'16 | % 61
  \oneVoice r16 \sustainOn \voiceOne \D a16 \D bis16 \oneVoice \D dis'16 \D fis'16.
  r32 r16 \sustainOff \sustainOn \sustainOn \voiceOne \U fis16 \U a16 \U gis16
  \D cis'16 \sustainOff \sustainOn \sustainOn \U e16 \sustainOff \sustainOn | % 62
  \oneVoice \D <cis gis e'>16 \arpeggio \sustainOn \clef "treble" \voiceOne \D
  <fis' cis''>16 \D <fis' dis''>16 \D <bis' e''>16 \D <gis' fis''>16 \D <bis'
  e''>16 \U cis''8 -. \sustainOff \sustainOn \sustainOn \oneVoice r8 -\markup
  \italic "" r8 \sustainOff \sustainOn | % 63
  \clef "bass" \voiceOne \U cis8. \U cis16 \U dis16 \U fis16 ~ \U fis16 \U e16
  \U a16 \U gis16 \U cis'16 \U fis'16 | % 64
  \clef "treble" \U e'16 \U fis'16 \U fisis'16 \U gis'16 \U b'16 \U a'16 \U gis'16
  \sustainOn \U ais'16 \U bis'16 \U cis''16 \U e''16 \U dis''16 \sustainOff
  \sustainOn | % 65
  \U bis'16 \sustainOn \U cis''16 \U dis''16 \U e''16 \U fis''16 \U e''16 \U
  dis''16 \U e''16 \U fis''16 \U gis''16 \U ais''16 \U bis''!16 \sustainOff
  \sustainOn | % 66
  \measureLength #7/8 \oneVoice \D <cis'' gis'' e'''>8 \arpeggio \sustainOn r8 r8
  <> \sustainOff \clef "bass" \U <fis, dis>4. \sustainOn \slashedGrace {
    \tweak
    Stem.transparent ##t \tweak transparent ##t fis,8 \sustainOff \sustainOn
    \sustainOn
  } \U <cis,, ~ cis, ~>8 \measureLengthReset | % 67
  \voiceOne \U <gis, e>2. <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 6/8 \key e \major s8 \D gis,8 -. \D gis,8 -. s8 \D gis,8 -.
  \D gis,8 -. s8 \D gis,8 -. \D gis,8 -. \D gis,8 -. \D gis,8 \D gis,8 | % 2
  \D e8 \D e8 \D dis8 \D e8 \D gis,8 \D fisis,8 s8*7 \D gis,8 -. \D gis,8 -. s8
  \D gis,8 -. \D gis,8 -. s8 \D gis,8 -. \D gis,8 -. \D gis,8 -. \D gis8 -. \D
  gis8 -. | % 6
  \D gis8 -. \D gis,8 -. \D gis,8 -. \D gis,8 -. \D gis,8 \D gis,,8 | % 7
  \D cis,8 \D fisis,8 \D e8 \D fisis8 \D e8 \D fisis,8 s8 \D gis,8 -. \D gis,8
  -. s8 \D gis,8 -. \D gis,8 -. s8 \D gis,8 -. \D gis,8 -. \D gis,8 -. \D gis,8
  \D gis,8 | % 10
  \D e8 \D e8 \D dis8 \D e8 \D gis,8 \D fisis,8 s8*7 \D gis,8 -. \D gis,8 -. s8
  \D gis,8 -. \D gis,8 -. s8 \D gis,8 -. \D gis,8 -. \D gis,8 -. \D gis8 -. \D
  gis8 -. | % 14
  \D gis8 -. \D gis,8 -. \D gis,8 -. \D gis,8 -. \D gis,8 \D gis,,8 s8 \D gis,8
  \D e8 \D gis8 \D e8 \D gis,8 | % 16
  \D cis,8 \D cis8 -\p \D ais8 \D fis,8 \D ais16 -. \D ais16 -. \sustainOff
  \sustainOn \D cis'16 -. \D cis'16 -. | % 17
  \D b,8 \D dis8 \D b8 \D e,8 \D e8 \D b8 | % 18
  \D a,8 \D cis'16 -. \D cis'16 -. -\markup \italic "" \D bis16 -. \D bis16 -.
  \D cis'16 -. \D cis'16 -. \D e16 -. \D e16 -. \D dis!16 -. \D dis16 -. | % 19

  \barNumberCheck #20
  \D gis,8 \D b8 -^ -\markup \italic marcato \D cis'8 -^ \D b8 -^ \sustainOff
  \sustainOn \sustainOn \D gis8 -^ \D b,8 -^ s8 \D d8 \D b8 s8 \D d8 \D b8 s8 \D
  e8 \D cis'8 s8 \D d!8 \D a8 s8 \D d!8 \D a8 s8 \D d8 \D a8 s8 \D cis16 -. \D c16
  -. \D e16 -. \D e16 -. \D c16 -. \D c16 -. \D a,16 -. \D a,16 -. \D e,16 -. \D
  e,16 -. | % 24
  \D dis,,!8 \D dis,8 \D d,8 s8 \D fis,8 \D fis,8 s8 \D a,8 \D as,8 s8 \D c8 \D
  ces8 s8 \D dis8 \D d8 \D fis8 \D f8 \D a8 s128*17 \clef "treble" | % 27
  \measureLength #97/128 \hideNote r128 \D ges8 \measureLengthReset s128*63 | % 28
  \clef "bass" s4. \D dis16 \D gis,,16 \D gis,16 \D fisis,16 \D gis,16 \D gis16
  | % 29

  \barNumberCheck #30
  \D gis,8 \D gis,8 \D gis,8 \D gis,8 \D gis,8 \D gis,8 | % 30
  \D gis,,16 \D gis,16 \D cis16 \D gis,16 \D dis16 \D gis,16 \D gis,,16 \D gis,16
  \D e16 \D gis,16 \D fis16 \D gis,16 | % 31
  \D gis,,16 \D gis,16 \D gis16 \D gis,16 \D a16 \D gis,16 \D gis16 \D gis,16 \D
  e'16 \D gis16 \D dis'16 \D gis16 s4. \D gis,8 \D gis,8 <> \sustainOff \D gis,8
  | % 33
  \D gis,8 s8 \D gis,,8 \D gis,,8 \D gis,,8 \D gis,,8 | % 34
  \D dis,8 \D dis,8 \D dis,8 \D gis,4. \after 1*3/40 s4. \oneVoice \D gis,4. --
  \change Staff="1" \change Staff="2" s8 \voiceTwo \D gis4 s8 \D gis4 s2 \clef
  "treble" \D gis4 ~ \D gis8 \D gis'4 ~ | % 38
  \D gis'8 \D e'8 \D dis'8 \D e'8 \D gis8 \D fisis8 \D dis'8 -^ \D <e' fis'>8 -^
  -^ \D dis'8 -^ s8 \D gis4 -- s8 \D gis4 -- s8 \D gis4 ~ -- \D gis8 \D gis'4 ~
  -- s8*5 \clef "bass" | % 42
  \D gis'8 \D gis4 ~ \D gis4 \D gis,8 | % 43
  \measureLength #13/16 r8 \measureLengthReset s8. \D cis'8 \D bis8 \D b8 \D ais8
  \D a8 | % 45
  \D gis8 \D gis8 \D fisis8 \D fis!8 \D gis,4 s8 \D gis,4 s8 \D gis,4 s8 \D
  <cis, gis, dis>8 \D e8 s8 \D fis8 \D dis8 s8*9 \D <b b'>8 s8 \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \D cis16 \D gis,16 \D cis,16
  }
  s8*9 \D <e e'>8 s8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D cis,16 \D gis,,16 \D cis,,16
  }
  s8 \D <dis, fis, a, bis,>16 s16 \D <cis, fis, a, cis>16 s16 \D <bis,,! fis, a,
  e>16 \arpeggio -> s16 \D <fis, a, bis, dis>16 s16 \D <e, a, bis, e>16 s16 | % 53
  \D <dis, a, bis, gis>16 \arpeggio -> s16 \D <a, bis, dis fis>16 s16 \D <gis,
  bis, dis gis>16 s16*19 | % 55
  \D <dis a bis>8 s16 \D gis,8. \D gis,8. \D gis,,8. s4. \D cis,8 s4 | % 57
  r16 \D cis16 \D bis16 \D cis16 \D cis'16 \sustainOff \sustainOn \sustainOn \D
  cis16 r16 \D cis16 \D dis'16 \D cis16 \D e'16 \sustainOff \sustainOn
  \sustainOn \D cis16 | % 58
  \D cis,8 s8*5 | % 59

  \barNumberCheck #60
  \D gis,4. s4. \forBarLine \fermata \fermata s4. \D cis4 \D cis'8 s16 \D cis8
  s4 \D cis8. ~ \D cis8 s16 \clef "treble" s16*5 \D <e' gis' cis''>8 s4 | % 63
  \clef "bass" \D fis,16 \D e,16 \D dis,16 \D ais,16 \D a,16 \D gis,16 \D bis,16
  \D cis16 \D dis16 \D e16 \D fis16 \D gis16 | % 64
  \clef "treble" \after 16 \after 16 -\markup \fontsize #0.786 \bold " " \D cis'4.
  \D cis'4. \change Staff="1" \change Staff="2" | % 65
  \D cis'2. s4. \clef "bass" \measureLength #7/8 s8*7 \measureLengthReset | % 67
  \D cis,,2. \D cis,2. \bar "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 6/8 \key e \major s8*97 \U ais16 -. \U ais16 -. \U e'16 -.
  \U e'16 -. s2 \U b16 -. \U b16 -. \U dis'16 -. \U dis'16 -. s8 \U b16 \U b16
  \U d'16 \U d'16 s128*881 \clef "treble" \measureLength #97/128 s128*97
  \measureLengthReset | % 28
  \clef "bass" s128*911 \clef "treble" s8*31 \clef "bass" s8 | % 43
  \measureLength #13/16 r16 \fermata \tweak TupletBracket.stencil ##f \tuplet 5/4
  {
    \D fisis32 \D a32 \D cis'32 \D dis'32 \D fis'!32
  }
  \measureLengthReset s8*83 | % 57
  r8 \U bis8 \U cis'8 r8 \U dis'8 \U e'8 s1. \forBarLine \fermata \fermata s4 \U
  b8 s1 \U cis'8 s16 \clef "treble" s16*11 | % 63
  \clef "bass" s2. | % 64
  \clef "treble" s8*15 \clef "bass" \measureLength #7/8 s8*7 \measureLengthReset
  s4. \bar "|."
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
  \midi { \tempo 4 = 109.5 }
}

