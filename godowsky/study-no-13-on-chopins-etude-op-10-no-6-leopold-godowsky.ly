\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-13-on-chopins-etude-op-10-no-6-leopold-godowsky.musicxml
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
  "id: source" = "http://musescore.com/user/33949962/scores/7565054"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 6/8 \key ges \major \partial 8 \tempo \markup
  \normal-text \concat {
    \normal-text \smaller {
      \fontsize #-2 \rhythm { 8 }
      \char ##x2009 = \char ##x2009 108
    }
  } \oneVoice \U ges'8 -\markup " -132"
  -\p \U <bes ~ es' ~ ges' ~>4. \voiceOne \U <bes es' ges'>4 \U f'16 \U es'16 | % 1
  \oneVoice \U <ces' es' bes'>4. -> \voiceOne \U as'4. | % 2
  \oneVoice \U <f' ~ ces'' ~>4. \arpeggio -> \U <f' ces''>4 \hideNote r32
  \voiceOne \U bes'16 \U f'32 \fermata | % 3
  \U <\tweak transparent ##t fes' bes'>2 \arpeggio -\< \hideNote r8 \hideNote r32
  -\< \U bes'16 \U es''32 \fermata <>\! <>\! | % 4
  \U es''4. ~ -\sf \oneVoice \U es''8 \voiceOne \U des''16 -\markup \italic
  "rit." \U ces''16 \U as'16 \oneVoice \U es'16 | % 5
  \voiceOne \U <\tweak transparent ##t as ges' ~>4 \arpeggio -> \oneVoice \U
  ges'16. -\> \voiceOne \U f'32 \fermata \U es'4. \! | % 6
  \oneVoice \U \arpeggioXX <ces' fes'>4. \arpeggio -> \U <c' es'>4. | % 7
  \U <bes d'>4. \voiceOne \U <bes d'>8 -\markup \italic "rit." \oneVoice \U es'16
  -\> \U e'16 \U f'16 \U ges'!16 <>\! | % 8
  \U <bes ~ es' ~ ges' ~>4. -\p -\markup \italic "più" \voiceOne \U <bes es'
  ges'>4 \U f'16 \U es'16 | % 9

  \barNumberCheck #10
  \oneVoice \U <ces' es' bes'>4. -> \voiceOne \U <es' as'>4. | % 10
  \oneVoice \U <f' ~ ces'' ~>4. \arpeggio -\sf \U <f' ces''>4 \hideNote r32
  \voiceOne \U bes'16 \U f'32 \fermata | % 11
  \U <\tweak transparent ##t fes' bes'>2 \arpeggio -\< \hideNote r8 \hideNote r32
  -\< \U bes'16 \U es''32 \fermata <>\! <>\! | % 12
  \U es''4. ~ -\sf \oneVoice \U es''8 \voiceOne \U des''16 -\markup \italic
  "rit." \U ces''16 \U as'16 \oneVoice \U es'16 | % 13
  \voiceOne \U <\tweak transparent ##t as ges' ~>4 \arpeggio -> \oneVoice \U
  ges'16. -\> \voiceOne \U f'32 \fermata \U es'4. \! | % 14
  \oneVoice \U \arpeggioXX <ces' fes'>4. \arpeggio -> \U <bes ~ d' ~>4 -\>
  \voiceOne \U <bes d'>16. \U es'32 | % 15
  \oneVoice \U es'4. r4 \! r8 | % 16
  \voiceOne \U f'4. -\p -\markup \italic "poco agitato" \U f'4 ~ \U f'16
  \oneVoice \U g'16 | % 17
  \voiceOne \U as'4. \oneVoice r4 r8 | % 18
  \voiceOne \U g'4. \U g'4 ~ -\< \U g'16 \oneVoice \U a'16 <>\! | % 19

  \barNumberCheck #20
  \voiceOne \U bes'4. \oneVoice r4 -\< \voiceOne r8 <>\! \bar "||" % 20
  \key e \major \U <\tweak transparent ##t fisis' b'>4. \arpeggio -\markup
  \italic "tranquillo (un poco sostenuto)" \U a'4 ~ \oneVoice \U a'16 \voiceOne
  \U gis'16 | % 21
  \U <e'! gis'>4. \arpeggio -\> \U fis'4. \! | % 22
  \oneVoice r8 \voiceOne \U a'4 -> \D \arpeggioXX <gis'>32 \arpeggio \D b'!32 \D
  dis''32 \D b''32 \D ais''32 \D a''32 \D dis''32 \D b'32 \D a'32 \oneVoice
  \change Staff="2" \U dis'32 \U a32 \U b,32 \change Staff="1" | % 23
  \U fis'4 ~ -> \U fis'16 \U gis'16 \voiceOne \U <\tweak transparent ##t fis'
  gis'>4. \arpeggio | % 24
  \oneVoice r8 -\p -\markup \italic "a tempo" -\markup \italic meno \voiceOne
  \change Staff="2" \U gis8 \change Staff="1" \hideNote r32 \change Staff="2" \U
  gis16 \change Staff="1" \hideNote r32 \change Staff="2" \U gis4. -> \change
  Staff="1" | % 25
  \oneVoice \U cis'4. -> -\< \voiceOne \U bis4. <>\! | % 26
  \oneVoice \U <gis gis'>4. -\f -\< \U <gis gis'>4 \voiceOne \U <gis gis'>8 -\<
  <>\! <>\! | % 27
  \oneVoice \U <e' e''>4. -\sf \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 1/1 {
    \hideNote r16. \voiceOne \U <dis' dis''>4 \hideNote r32
  }
  \forBarLine \fermata \fermata | % 28
  \key ges \major \change Staff="2" \U as4 ~ -\p \change Staff="1" \change
  Staff="2" \U as16. \U as32 \U ces'!4 ~ \U ces'16 \U ces'16 \change Staff="1" | % 29

  \barNumberCheck #30
  \change Staff="2" \D ces'4. -> -\< \U bes4 ~ \U bes16. \U bes32 \change
  Staff="1" | % 30
  \oneVoice \U des'4 -\markup \italic "molto cresc." -\markup \italic "accel."
  \U des'16. \voiceOne \U c'32 \oneVoice \U es'!4 ~ \U es'16. \voiceOne \U es'32
  <>\! | % 31
  \oneVoice \U <a c' ges'>4. -\ff \hideNote r8 \voiceOne \U a'4 -\sf | % 32
  \U <bes d' bes'>4. -\sf \hideNote r4 \hideNote r8 -\< <>\! | % 33
  \oneVoice \U ces''4. -> \voiceOne \U a'4. | % 34
  \oneVoice \U as'!4. \hideNote r4 \hideNote r8 -\< <>\! | % 35
  \U as'4. -> \voiceOne \U g'!4. | % 36
  \oneVoice \U g'4. -> \U g'4 -\< \voiceOne \U g'8 <>\! | % 37
  \oneVoice \U g'4. -> -\> \U fis'!4 \hideNote r8 \! -\< <>\! | % 38
  \U fis'4. -> -\markup \italic "dim." -\> \U ges'!4 \voiceOne \U ges'8 | % 39

  \barNumberCheck #40
  \oneVoice \U ges'4. -> \U ges'4 \hideNote r8 <>\! | % 40
  \U <bes ~ es' ~ ges' ~>4. -\p \voiceOne \U <bes es' ges'>4 \U f'16 \U es'16 | % 41
  \oneVoice \U <ces' es' bes'>4. -> \voiceOne \U <es' as'>4. | % 42
  \oneVoice \U <f' ~ ces'' ~>4. \arpeggio -\sf \U <f' ces''>4 \hideNote r32
  \voiceOne \U bes'16 \U f'32 \fermata | % 43
  \U <\tweak transparent ##t fes' bes'>2 \arpeggio -\< \hideNote r8 \hideNote r32
  -\< \U bes'16 \U es''32 \fermata <>\! <>\! | % 44
  \U es''4. ~ -\sf \oneVoice \U es''8 \voiceOne \U des''16 -\markup \italic
  "rit." \U ces''16 \U as'16 \oneVoice \U es'16 | % 45
  \voiceOne \U <as ges' ~>4 \arpeggio -> \oneVoice \U ges'16. -\> \voiceOne \U
  f'32 \fermata \U es'4. \! | % 46
  \oneVoice \U \arpeggioXX <ces' fes'>4. \arpeggio -> \U <bes d'>8 \hideNote r8
  \hideNote r8 | % 47
  \U <ces' fes'>4. -> \U <bes d'>8 \hideNote r8 \hideNote r8 | % 48
  \U <ces' fes'>4. -> \voiceOne \U <des' des''>8 -\mf \U <as as'>8 -\> \U <beses
  beses'!>8 <>\! | % 49

  \barNumberCheck #50
  \measureLength #7/8 \hideNote r8 -\p \U <fes' as'>16 \U ges'16 \U fes'4
  \oneVoice \U es'4 -\markup \italic "rit." -\> \U d'8 <>\! \measureLengthReset
  | % 50
  \U <ges es'>2. -\pp | % 51
  \hideNote R2. | % 52
  \U <g' es'' g''>2. \arpeggio \fermata -> -\ppp | % 53
  \D es''''2. \fermata \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 6/8 \key ges \major \partial 8 s8*11 \U es'8.. \U f'32
  s4*23 \U es'8.. \U f'32 \fermata s2*15 \bar "||" % 20
  \key e \major s1*6 \forBarLine \fermata \fermata | % 28
  \key ges \major s4*41 \U es'8.. \U f'32 \fermata \measureLength #7/8 s8*7
  \measureLengthReset s4*33 \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 6/8 \key ges \major \partial 8 s8*19 | % 3
  \D fes'2 s4 | % 4
  \D <es' as'>4. s4. | % 5
  \D as4 s8 \D ges4. s4*15 | % 11
  \D fes'2 s4 | % 12
  \D <es' as'>4. s4. | % 13
  \D as4 s8 \D ges4. s8*5 \D bes16 \U as16 s2. | % 16
  \D es'4. \D d'4 ~ \D d'16 \change Staff="2" \U des'16 \change Staff="1" | % 17
  \D g'4. s4. | % 18
  \D f'4. \D e'4 ~ \D e'16 \change Staff="2" \U es'16 \change Staff="1" | % 19

  \barNumberCheck #20
  \D a'4. s4. \bar "||" % 20
  \key e \major s8*15 \U \arpeggioXX <gis'>4 \arpeggio s2 \U fis'16 \U e'16
  s4*13 \forBarLine \fermata \fermata | % 28
  \key ges \major s4*45 | % 43
  \D fes'2 s4 | % 44
  \D <es' as'>4. s4. | % 45
  \D as4 s8 \D ges4. \measureLength #7/8 s8*7 \measureLengthReset s8*33 \D es'''32
  \D g''32 \D bes''32 \D g'''!32 \D es''''4 ~ -\markup \italic "rit." s2. \bar
  "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 6/8 \key ges \major \partial 8 \oneVoice r8 \sustainOn r32
  \fermata \voiceOne \U es,32 \U bes,32 \U ges32 \U bes32 \U ces'32 \U a32 \U
  ces'32 \U bes32 \oneVoice \U ges32 \voiceOne \U es32 \U bes32 \change
  Staff="1" \D es'32 \D ges'32 \D bes'32 \D ces''32 \D a'!32 \D ces''32 \D bes'32
  \D ges'32 \change Staff="2" \change Staff="1" \D f'32 \sustainOn \D bes32
  \change Staff="2" \change Staff="1" \D es'32 \sustainOff \sustainOn \sustainOn
  \oneVoice \change Staff="2" \U ges32 \sustainOff \sustainOn \sustainOff
  \sustainOn | % 1
  r32 \fermata \sustainOn \voiceOne \U f,32 \U es32 \U as32 \U ces'32 \U des'32
  \U bes32 \U des'32 \U ces'32 \oneVoice \U as32 \voiceOne \U f32 \U ces'32
  \change Staff="1" \D es'32 \sustainOn \D f'32 \D d'32 \D f'32 \D es'32 \D ces'32
  \oneVoice \change Staff="2" \U as32 \U f32 \U es32 \U as32 \voiceOne \change
  Staff="1" \D ces'32 \D f'32 \change Staff="2" \sustainOff \sustainOn
  \sustainOff \sustainOn | % 2
  \oneVoice r32 \fermata \sustainOn \voiceOne \U d,32 \U as,32 \U f32 \U as32 \U
  bes32 \U g32 \U bes32 \U as32 \oneVoice \U f32 \voiceOne \U d!32 \U as32 \U f'32
  \U ges'!32 \U e'32 \U ges'32 \U f'32 \U ces'32 \oneVoice \U bes32 \U beses32
  \voiceOne \U as32 \sustainOff \sustainOn \sustainOn \change Staff="1" \D bes'32
  \change Staff="2" \U bes!32 \change Staff="1" \D f'32 \change Staff="2"
  \sustainOff \sustainOn | % 3
  \oneVoice r32 \fermata \sustainOn \voiceOne \U des,!32 \U g,32 \U fes32 \U g!32
  \U as32 \U fis32 \U as32 \U g32 \oneVoice \U fes32 \voiceOne \U des32 \U g32
  \U bes32 \U ces'32 \U a32 \U ces'32 \U bes32 \sustainOn \U des32 \U g32 \U bes32
  \U fes'!32 \change Staff="1" \D bes'32 \change Staff="2" \U es'32 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \change Staff="1" \D es''32
  \change Staff="2" | % 4
  \oneVoice r32 \fermata \voiceOne \U ces,32 \U as,32 \U es32 \U as32 \U bes32
  \U g32 \U bes32 \U as32 \oneVoice \U es32 \voiceOne \U ces32 \U as32 \U es'32
  \U f'32 \U d'32 \U es'32 \change Staff="1" \D des''32 \sustainOn \D as'32
  \change Staff="2" \change Staff="1" \D es'32 \sustainOff \sustainOn \sustainOn
  \D d'!32 \change Staff="2" \change Staff="1" \D des'32 \sustainOff \sustainOn
  \sustainOn \D ces'32 \change Staff="2" \oneVoice \U bes32 \sustainOff
  \sustainOn \sustainOn \U beses32 \sustainOff \sustainOn \sustainOff \sustainOn
  | % 5
  r32 \fermata \sustainOn \voiceOne \U bes,,32 \U bes,32 \U d32 \U as32 \U a32
  \U bes32 \oneVoice \U as32 \voiceOne \U bes,32 \U as32 \U d'!32 \change
  Staff="1" \D f'32 \change Staff="2" <> \sustainOff \oneVoice r32 \fermata
  \sustainOn \voiceOne \U ces,32 \U ges,32 \U ces32 \U es32 \U f32 \U d32 \U es32
  \U ges32 \oneVoice \U ces'32 -\< \U bes32 \U beses32 \sustainOff \sustainOn
  <>\! | % 6
  \U \arpeggioXX <as>32 \arpeggio \sustainOn \U g32 \U bes!32 \U as32 \U fes32
  \U ces32 \U as,32 \voiceOne \U as,,32 \U ces32 -\< \U fes32 \U as32 \oneVoice
  \U ces'32 \U ges32 \sustainOff \sustainOn \! \sustainOn \U f32 \U as32 \U ges32
  \U es32 \U c32 \U ges,32 \voiceOne \U a,,32 \U a,!32 -\< \U c32 \U ges32
  \oneVoice \U es'32 \sustainOff \sustainOn <>\! | % 7
  \U f32 \sustainOn \U e32 \U ges32 \U f32 \U d32 \U bes,32 \U f,32 \voiceOne \U
  bes,,32 \U f,32 -\< \U bes,32 \U d32 \oneVoice \U f32 \voiceOne \change
  Staff="1" \D bes32 \sustainOff \sustainOn \! \sustainOn \oneVoice \change
  Staff="2" \U f32 \U bes,32 \U bes32 \U a32 \sustainOff \sustainOn \sustainOn
  \U as32 \U g32 \sustainOff \sustainOn \sustainOn \U des'!32 \U c'32
  \sustainOff \sustainOn \sustainOn \U ces'32 \U bes32 \sustainOff \sustainOn
  \sustainOn \U d'32 \sustainOff \sustainOn | % 8
  r32 \fermata \sustainOn \voiceOne \U es,32 \U bes,32 \U ges32 \U bes32 \U ces'32
  \U a32 \U ces'32 \U bes32 \oneVoice \U ges32 \voiceOne \U es32 \U bes32
  \change Staff="1" \D es'32 \D ges'32 \D bes'32 \D ces''32 \D a'!32 \D ces''32
  \D bes'32 \D ges'32 \change Staff="2" \change Staff="1" \D f'32 \sustainOn \D
  bes32 \change Staff="2" \change Staff="1" \D es'32 \sustainOff \sustainOn
  \sustainOn \oneVoice \change Staff="2" \U ges32 \sustainOff \sustainOn
  \sustainOff \sustainOn | % 9

  \barNumberCheck #10
  r32 \fermata \sustainOn \voiceOne \U f,32 \U es32 \U as32 \U ces'32 \U des'32
  \U bes32 \U des'32 \U ces'32 \oneVoice \U as32 \voiceOne \U f32 \U ces'32
  \change Staff="1" \D es'32 \sustainOn \D f'32 \D d'32 \D f'32 \D es'32 \D ces'32
  \oneVoice \change Staff="2" \U as32 \U f32 \voiceOne \U es32 -\< \U as32
  \change Staff="1" \D ces'32 \D f'32 \change Staff="2" \sustainOff \sustainOn
  \sustainOff \sustainOn <>\! | % 10
  \oneVoice r32 \fermata \sustainOn \voiceOne \U d,32 \U as,32 \U f32 \U as32 \U
  bes32 \U g32 \U bes32 \U as32 \oneVoice \U f32 \voiceOne \U d!32 \U as32 \U f'32
  \U ges'!32 \U e'32 \U ges'32 \U f'32 \U ces'32 \oneVoice \U bes32 \U beses32
  \voiceOne \U as32 \sustainOff \sustainOn \sustainOn \change Staff="1" \D bes'32
  \change Staff="2" \U bes!32 \change Staff="1" \D f'32 \change Staff="2"
  \sustainOff \sustainOn | % 11
  \oneVoice r32 \fermata \sustainOn \voiceOne \U des,!32 \U g,32 \U fes32 \U g!32
  \U as32 \U fis32 \U as32 \U g32 \oneVoice \U fes32 \voiceOne \U des32 \U g32
  \U bes32 \U ces'32 \U a32 \U ces'32 \U bes32 \sustainOn \U des32 \U g32 \U bes32
  \U fes'!32 \change Staff="1" \D bes'32 \change Staff="2" \U es'32 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \change Staff="1" \D es''32
  \change Staff="2" \sustainOff \sustainOn | % 12
  \oneVoice r32 \fermata \sustainOn \voiceOne \U ces,32 \U as,32 \U es32 \U as32
  \U bes32 \U g32 \U bes32 \U as32 \oneVoice \U es32 \voiceOne \U ces32 \U as32
  \U es'32 \U f'32 \U d'32 \U es'32 \change Staff="1" \D des''32 \sustainOn -\>
  \D as'32 \change Staff="2" \change Staff="1" \D es'32 \sustainOff \sustainOn
  \sustainOn \D d'!32 \change Staff="2" \change Staff="1" \D des'32 \sustainOff
  \sustainOn \sustainOn \D ces'32 \change Staff="2" \oneVoice \U bes32
  \sustainOff \sustainOn \sustainOn \U beses32 \! \sustainOff \sustainOn
  \sustainOff \sustainOn | % 13
  r32 \fermata \sustainOn \voiceOne \U bes,,32 \U bes,32 \U d32 \U as32 \U a32
  \U bes32 \oneVoice \U as32 \voiceOne \U bes,32 \U as32 \U d'!32 \change
  Staff="1" \D f'32 \change Staff="2" <> \sustainOff \oneVoice r32 \fermata
  \sustainOn \voiceOne \U ces,32 \U ges,32 \U ces32 \U es32 \U f32 \U d32 \U es32
  \U ges32 -\< \oneVoice \U ces'32 \U bes32 \U beses32 \sustainOff \sustainOn
  <>\! | % 14
  \U \arpeggioXX <as>32 \arpeggio \sustainOn \U g32 \U bes!32 \U as32 \U fes32
  \U ces32 \U as,32 \voiceOne \U as,,32 \U ces32 \U fes32 \U as32 \oneVoice \U
  ces'32 \U f32 \sustainOff \sustainOn \sustainOn \U e32 \U g32 \U f32 \U d32 \U
  bes,32 \U f,32 \U bes,,32 \U f,32 \U bes,32 \voiceOne \change Staff="1" \D as32
  \D es'32 \change Staff="2" \sustainOff \sustainOn | % 15
  \oneVoice \U ges32 \sustainOn \sustainOn \U f32 \U as32 \U ges32 \U es32 <>
  \sustainOff \U ces32 \U es,32 \U f,32 \U ges,32 \U f,32 \U as,32 \U ges,32 \U
  es,32 \sustainOn \U bes,32 \U d32 \U f32 \U es32 <> \sustainOff \U ges32 \U
  bes32 \U ces'32 \U a32 \U ces'32 \U bes32 \U es'32 <> \sustainOff | % 16
  r32 \sustainOn \D bes32 \D ces'32 \D a32 \D ces'32 \D bes32 \D f32 \D a,!32 \D
  ces32 \D bes,32 \D f32 \D bes32 \sustainOn -\< r32 \sustainOff \sustainOn \D
  bes32 \D ces'32 \D a32 \D ces'32 \D bes32 \D f32 \voiceOne \D bes,32 \D f32 \D
  bes32 \D des'!32 \sustainOff \sustainOn \sustainOn \D f32 ~ | % 17
  \oneVoice \D f32 \D c'32 \! \D des'32 \D b32 \D des'32 \D c'32 \D f32 \D b,!32
  \D des32 \D c!32 \voiceOne \D f,32 \sustainOff \sustainOn \sustainOn \D c32 \D
  g32 \D as32 \D d32 \sustainOff \sustainOn \sustainOn -\< \D f32 \D as32 \D
  cis'32 \D d'!32 \D f'32 \D e'32 \D es'32 \oneVoice \D d'32 \D as'32
  \sustainOff \sustainOn <>\! | % 18
  r32 \sustainOn \D c'32 \D d'32 \D b32 \D d'32 \D c'32 \D g32 \D b,!32 \D d!32
  \D c!32 \D g32 \D c'32 r32 \sustainOff \sustainOn \sustainOn \D c'32 \D d'32
  \D b32 \D d'32 \D c'32 \D g32 \voiceOne \D c32 \D g32 \D c'32 \D es'!32
  \sustainOff \sustainOn \sustainOn \D g32 ~ | % 19

  \barNumberCheck #20
  \oneVoice \D g32 \D d'32 \D es'32 \D cis'32 \D es'32 \D d'32 \D g!32 \D cis!32
  \D es32 \D d!32 \voiceOne \D g,!32 \sustainOff \sustainOn \sustainOn \D d32 \D
  a32 \D bes32 \D cis!32 \sustainOff \sustainOn \sustainOn \D g32 \D bes32 \D
  es'32 \D e'32 \change Staff="1" \D g'!32 \D fis'32 \D f'32 \D e'!32 \D ais'32
  \change Staff="2" <> \sustainOff \bar "||" % 20
  \key e \major \change Staff="1" \D fisis'32 -\p \sustainOn \change Staff="2"
  \change Staff="1" \D gis'32 -\markup \italic subito \D dis'32 \D e'32
  \oneVoice \change Staff="2" \U b32 \U e32 \voiceOne \U gis,32 \U b32 \change
  Staff="1" \D dis'32 \D fis'32 \D e'32 \D b32 \change Staff="2" \change
  Staff="1" \D bis32 \sustainOff \sustainOn \sustainOn \D dis'32 \D cis'32
  \oneVoice \change Staff="2" \U fis32 \U eis32 \U gis32 \U fis32 \voiceOne \U
  cis32 \U b32 \sustainOff \sustainOn \sustainOn \change Staff="1" \D fis'32 ~
  \D fis'32 \D eis'!32 \change Staff="2" \sustainOff \sustainOn | % 21
  \change Staff="1" \D e'!32 \sustainOn \D bis32 \D dis'32 \D cis'32 \oneVoice
  \change Staff="2" \U b32 \U cis32 \voiceOne \U fis,32 \U cis32 \U gis32 \U b32
  \U a32 \U cis'32 \change Staff="1" \D e'32 \D bis32 \D dis'32 \D cis'32
  \change Staff="2" \U b32 \U cis32 \U gis,32 \sustainOff \sustainOn \sustainOn
  \U e32 \U a32 \U a,32 \sustainOff \sustainOn \sustainOn \U gis32 \U cis'32
  \sustainOff \sustainOn | % 22
  \U b,32 \sustainOn \U fis32 \U cis'32 \change Staff="1" \D e'32 \D a'32 \D
  cis'32 \D b32 \D bis32 \D dis'32 \D cis'32 \D e'32 \D eis'32 \change Staff="2"
  \oneVoice \D \arpeggioXX <b dis'>4 \arpeggio \sustainOff \sustainOn \sustainOn
  \voiceOne \change Staff="1" \U a'8 \sustainOff \sustainOn \sustainOn \change
  Staff="2" \sustainOff \sustainOn | % 23
  \oneVoice r32 \sustainOn \voiceOne \U e,32 \U cis32 \U fis32 \U c32 \U gis32
  \U d'32 \U b,32 \sustainOff \sustainOn \sustainOn \U a32 \U dis'32 \U gis'32
  \oneVoice \U b32 \U fis'32 \U b32 \U e'32 \U gis32 \sustainOff \sustainOn
  \sustainOn \voiceOne \U b32 \U e32 \U b,32 \U e,32 \U dis,32 \sustainOff
  \sustainOn \sustainOn \U bis,32 \U cis,!32 \sustainOff \sustainOn \sustainOn
  \U cis!32 \sustainOff \sustainOn | % 24
  \U bis,,4 \sustainOn \hideNote r8 <> \sustainOff r32 \sustainOn \D cis,32 \D
  gis,32 \D dis32 \D fis32 \D gis,32 \D e32 \D bis!32 \D dis'32 \D e32 \D cis'32
  \D gis'32 <> \sustainOff | % 25
  \oneVoice r32 \sustainOn \voiceOne \U gis,,32 \U gis,32 \U e32 \U cisis32 \U
  dis32 \U gis,32 \U a32 \U fisis32 \oneVoice \U gis32 \U b,32 \U dis'32
  \voiceOne \change Staff="1" \D bis32 \sustainOn \D dis'32 \D gis32 \change
  Staff="2" \change Staff="1" \D a'32 -\< \D fisis'!32 \D gis'32 \D dis'32 \D
  e''32 \D cisis''!32 \D dis''32 \D gis'32 \D gis''32 \change Staff="2"
  \sustainOff \sustainOn \sustainOff \sustainOn <>\! | % 26
  \oneVoice r32 \sustainOn \voiceOne \change Staff="1" \D e'32 \D cisis'32 \D e'32
  \D dis'32 \oneVoice \change Staff="2" \U gis32 \U fis32 \U dis32 \U gis,32
  \voiceOne \U bis,,32 \U dis32 \U gis,32 r32 \sustainOff \sustainOn \sustainOn
  \change Staff="1" \D dis'32 \D fis'32 \D eis'32 \D e'32 \D bis!32 \D dis'32 \D
  cis'32 \change Staff="2" \change Staff="1" \D gis32 \sustainOff \sustainOn
  \sustainOn \oneVoice \change Staff="2" \U e32 \U cis32 \U <cis, gis,>32 | % 27
  r32 \voiceOne \change Staff="1" \D bis'32 \D cis''32 \D gisis'32 \D ais'32 \D
  fisis'32 \D e'32 \D cis'32 \oneVoice \change Staff="2" \U ais!32 \U fisis!32
  \U e32 \voiceOne \U gis,32 \U dis32 \sustainOff \sustainOn \sustainOn \U bis!32
  \oneVoice \change Staff="1" \D dis'32 ~ \voiceOne \D dis'32 \change Staff="2"
  \change Staff="1" \D bis'32 -\> \D gis'!32 \D dis'32 \oneVoice \change
  Staff="2" \U bis32 \U dis32 \U gis,32 \U gis,32 \U gis,,32 \fermata
  \forBarLine \fermata \fermata \sustainOff \sustainOn <>\! | % 28
  \key ges \major \voiceOne r32 \sustainOn \D fes32 \D d32 \D fes32 \D es32 \D
  as,32 \D des,!32 \D c,32 \D as,32 \D es32 \D ges32 \D as32 r32 \sustainOff
  \sustainOn \sustainOn \D ges32 \D e32 \D ges32 \D f32 \D ces!32 \D es,!32 \D
  ces32 \D f32 \D as32 \D ces'32 \D f'32 | % 29

  \barNumberCheck #30
  \U ces'32 \oneVoice \change Staff="1" \D as'32 \D f'32 \D ces''32 \D as'32 \D
  f''32 \D ces''32 \D as'32 \D f'32 \voiceOne \change Staff="2" \U ces'32 \U as32
  \U f32 r32 \sustainOff \sustainOn \sustainOn \D f32 \D ges32 \D e32 \D ges32
  \D f32 \D des32 \D d,32 \D bes,32 \D f32 \D as32 \D bes32 \sustainOff
  \sustainOn | % 30
  \oneVoice r32 \sustainOn \U as32 \U fis32 \U as32 \U g32 \U des32 \voiceOne \U
  f,!32 <> \sustainOff \U e,32 \sustainOn \U c32 \U g32 \U bes32 \change
  Staff="1" \D c'32 \change Staff="2" <> \sustainOff \oneVoice r32 \sustainOn \U
  bes32 \U gis32 \U bes32 \U a32 \U es32 \voiceOne \U g,32 <> \sustainOff \U
  ges,32 \sustainOn \U es32 \U a32 \U c'!32 \change Staff="1" \D es'32 \change
  Staff="2" | % 31
  r8 \U a,32 \U c32 \U d32 \U f32 \U es32 \U ges32 \U a!32 \U c'!32 \oneVoice
  \change Staff="1" \D d'!32 \D f'32 \D c'32 \D ges'32 \voiceOne \D a'32 \D ges'32
  \D es'32 \D c'!32 \oneVoice \change Staff="2" \U a32 \U ges32 <> \sustainOff
  \voiceOne \U bes,32 \sustainOn \U bes,,32 ~ | % 32
  \change Staff="1" \D <bes d'>32 \D f'32 \D ges'32 \D e'32 \D ges'32 \D f'32
  \change Staff="2" \U bes32 -\> \U d!32 \U as32 \U f32 \U d32 \U d,!32 \U des,32
  \sustainOff \sustainOn \! -\mf \sustainOn \U bes,32 \U fes32 \U as32 \oneVoice
  \U fis32 \U g32 \voiceOne \U des!32 \U g32 \U bes32 \oneVoice \change
  Staff="1" \D fes'32 \D ges'!32 \D g'32 \change Staff="2" \sustainOff
  \sustainOn | % 33
  r32 \sustainOn \voiceOne \change Staff="1" \D es'!32 \D f'!32 \D d'32 \D f'32
  \D es'32 \oneVoice \change Staff="2" \U ges32 \voiceOne \U c32 \U ges32
  \change Staff="1" \D f'32 \D es'32 \D bes'32 \change Staff="2" \change
  Staff="1" \D a'32 -\< \sustainOn \D d''!32 \D f''32 \D es''32 \change
  Staff="2" \change Staff="1" \D ges''32 \! -\> \D f''32 \D fes''32 \D es''32 \D
  c''!32 \D ces''32 \D bes'32 \D a'32 \change Staff="2" \sustainOff \sustainOn
  \sustainOff \sustainOn <>\! | % 34
  \oneVoice r32 \sustainOn \voiceOne \change Staff="1" \D es'32 \D f'!32 \D d'32
  \D f'32 \D es'32 \oneVoice \change Staff="2" \U as32 \U c32 \U ges32 \U es32
  \U as,32 \voiceOne \U c,!32 \U ces,32 \sustainOff \sustainOn \sustainOn \U as,32
  \U eses32 \U ges32 \oneVoice \U e32 \U f!32 \voiceOne \U ces!32 \U f32 \U as32
  \oneVoice \change Staff="1" \D eses'32 \D fes'!32 \D f'32 \change Staff="2"
  \sustainOff \sustainOn | % 35
  r32 \sustainOn \voiceOne \change Staff="1" \D des'!32 \D es'!32 \D c'32 \D es'32
  \D des'32 \oneVoice \change Staff="2" \U fes32 \voiceOne \U bes,32 \U fes32
  \change Staff="1" \D es'32 \D des'32 \D as'32 \change Staff="2" \change
  Staff="1" \D g'32 -\< \sustainOn \D c''!32 \D es''32 \D des''32 \change
  Staff="2" \change Staff="1" \D fes''!32 \! -\> \D es''32 \D eses''32 \D des''32
  \D bes'32 \D beses'32 \D as'32 \D g'!32 \change Staff="2" \sustainOff
  \sustainOn \sustainOff \sustainOn <>\! | % 36
  \oneVoice r32 \sustainOn \voiceOne \change Staff="1" \D cis'!32 \D dis'!32 \D
  bis32 \D dis'32 \D cis'32 \oneVoice \change Staff="2" \U a32 \U e32 \voiceOne
  \U a,!32 \sustainOff \sustainOn -\< \sustainOn \U es32 \U g32 \U c'32 r32 \!
  \change Staff="1" \D c''!32 \D d''32 \D b'32 \D des''32 \D c''32 \D g''!32 \D
  es''32 \D ges'32 \D c''32 \D es'32 \oneVoice \change Staff="2" \U a32
  \sustainOff \sustainOn | % 37
  r32 \sustainOn \voiceOne \change Staff="1" \D b!32 \D c'!32 \D ais32 \D c'32
  \D b32 \oneVoice \change Staff="2" \U dis32 \voiceOne \U a,32 \U d32
  \sustainOff \sustainOn \sustainOn \U e32 \U dis32 \U b!32 r32 \change
  Staff="1" \D b'!32 \D c''!32 \D b'32 \D d''32 \D c''32 \D f'!32 \D eis'32
  \oneVoice \D ges'!32 \voiceOne \D f'32 \D d'!32 \oneVoice \D cis'32 \change
  Staff="2" \sustainOff \sustainOn | % 38
  r32 \sustainOn \voiceOne \change Staff="1" \D c'!32 \D d'!32 \D b32 \D d'32 \D
  c'32 \oneVoice \change Staff="2" \U as32 \U es32 \voiceOne \U as,32
  \sustainOff \sustainOn \sustainOn \U eses32 \U ges32 \U ces'32 r32 \change
  Staff="1" \D ces''!32 \D des''!32 \D bes'!32 \D des''32 \D ces''32 \D ges''32
  \D eses''!32 \D ges'32 \D ces''32 \D eses'!32 \oneVoice \change Staff="2" \U
  as32 \sustainOff \sustainOn | % 39

  \barNumberCheck #40
  r32 \sustainOn \voiceOne \change Staff="1" \D bes32 \D ces'32 \D a32 \D ces'32
  \D bes32 \oneVoice \change Staff="2" \U as32 \voiceOne \U bes,32 \U as32
  \sustainOff \sustainOn \sustainOn \U bes32 \change Staff="1" \D d'32 \D bes'32
  \change Staff="2" r32 \change Staff="1" \D bes'32 -\markup \italic
  "poco rall." \D ces''32 \D a'32 \D ces''32 \D bes'32 \D bes''32 \D d''!32
  \oneVoice \D as'32 \D bes'32 \voiceOne \D ges'32 \D bes32 \change Staff="2"
  \sustainOff \sustainOn | % 40
  \oneVoice r32 \fermata \sustainOn \voiceOne \U es,32 \U bes,32 \U ges32 \U bes32
  \U ces'32 \U a32 \U ces'32 \U bes32 \oneVoice \U ges32 \voiceOne \U es32 \U
  bes32 \change Staff="1" \D es'32 \D ges'32 \D bes'32 \D ces''32 \D a'!32 \D
  ces''32 \D bes'32 \D ges'32 \change Staff="2" \change Staff="1" \D f'32
  \sustainOn \D bes32 \change Staff="2" \change Staff="1" \D es'32 \sustainOff
  \sustainOn \sustainOn \oneVoice \change Staff="2" \U ges32 \sustainOff
  \sustainOn \sustainOff \sustainOn | % 41
  r32 \fermata \sustainOn \voiceOne \U f,32 \U es32 \U as32 \U ces'32 \U des'32
  \U bes32 \U des'32 \U ces'32 \oneVoice \U as32 \voiceOne \U f32 \U ces'32
  \change Staff="1" \D es'32 \sustainOn \D f'32 \D d'32 \D f'32 \D es'32 \D ces'32
  \oneVoice \change Staff="2" \U as32 \U f32 \voiceOne \U es32 -\< \U as32
  \change Staff="1" \D ces'32 \D f'32 \change Staff="2" \sustainOff \sustainOn
  \sustainOff \sustainOn <>\! | % 42
  \oneVoice r32 \fermata \sustainOn \voiceOne \U d,32 \U as,32 \U f32 \U as32 \U
  bes32 \U g32 \U bes32 \U as32 \oneVoice \U f32 \voiceOne \U d!32 \U as32 \U f'32
  \U ges'!32 \U e'32 \U ges'32 \U f'32 \U ces'32 \oneVoice \U bes32 \U beses32
  \voiceOne \U as32 \sustainOff \sustainOn \sustainOn \change Staff="1" \D bes'32
  \change Staff="2" \U bes!32 \change Staff="1" \D f'32 \change Staff="2"
  \sustainOff \sustainOn | % 43
  \oneVoice r32 \fermata \sustainOn \voiceOne \U des,!32 \U g,32 \U fes32 \U g!32
  \U as32 \U fis32 \U as32 \U g32 \oneVoice \U fes32 \voiceOne \U des32 \U g32
  \U bes32 \U ces'32 \U a32 \U ces'32 \U bes32 \sustainOn \U des32 \U g32 \U bes32
  \U fes'!32 \change Staff="1" \D bes'32 \change Staff="2" \U es'32 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \change Staff="1" \D es''32
  \change Staff="2" | % 44
  \oneVoice r32 \fermata \sustainOn \voiceOne \U ces,32 \U as,32 \U es32 \U as32
  \U bes32 \U g32 \U bes32 \U as32 \oneVoice \U es32 \voiceOne \U ces32 \U as32
  \U es'32 \U f'32 \U d'32 \U es'32 \change Staff="1" \D des''32 \sustainOff
  \sustainOn \sustainOn \D as'32 \change Staff="2" \change Staff="1" \D es'32
  \sustainOff \sustainOn \sustainOn \D d'!32 \change Staff="2" \change Staff="1"
  \D des'32 \sustainOff \sustainOn \sustainOn \D ces'32 \change Staff="2"
  \oneVoice \U bes32 \sustainOff \sustainOn \sustainOn \U beses32 \sustainOff
  \sustainOn \sustainOff \sustainOn | % 45
  r32 \fermata \sustainOn \voiceOne \U bes,,32 \U bes,32 \U d32 \U as32 \U a32
  \U bes32 \oneVoice \U as32 \voiceOne \U bes,32 \U as32 \U d'!32 \change
  Staff="1" \D f'32 \change Staff="2" \oneVoice r32 \fermata \sustainOff
  \sustainOn \sustainOn \voiceOne \U ces,32 \U ges,32 \U ces32 \U es32 \U f32 \U
  d32 \U es32 \U ges32 \oneVoice \U ces'32 \U bes32 \U beses32 \sustainOff
  \sustainOn | % 46
  \U \arpeggioXX <as>32 \arpeggio \sustainOn \U g32 \U bes!32 \U as32 \U fes32
  \U ces32 \U as,32 \voiceOne \U as,,32 \U ces32 \U fes32 \U as32 \oneVoice \U
  ces'32 \U f32 \sustainOff \sustainOn \sustainOn \U e32 \U ges32 \U f32
  \voiceOne \U bes,32 \U beses,32 \U es!32 \U ges32 \U ces'32 -\< \U des'!32
  \oneVoice \change Staff="1" \D d'32 \D es'32 \change Staff="2" \sustainOff
  \sustainOn <>\! | % 47
  \U as32 \sustainOn \U g32 \U bes!32 \U as32 \U fes32 \U ces32 \U as,32
  \voiceOne \U as,,32 \U ces32 -\< \U fes32 \U as32 \oneVoice \U ces'32 \U f32
  \sustainOff \sustainOn \! \sustainOn \U e32 \U ges32 \U f32 \voiceOne \U bes,32
  \U beses,32 \U es!32 \U ges32 \U ces'32 -\< \U des'!32 \oneVoice \change
  Staff="1" \D d'32 \D es'32 \change Staff="2" \sustainOff \sustainOn <>\! | % 48
  \U as32 \sustainOn \U g32 \U bes!32 \U as32 \U fes32 \U ces32 \voiceOne \U as,32
  -\markup \italic sostenuto \U fes32 -\< \U ces'32 \U ces'32 \change Staff="1"
  \D f'32 \D ces''32 \change Staff="2" \change Staff="1" \D des'32 \sustainOff
  \sustainOn \! \sustainOn \D f'32 \D beses32 \oneVoice \change Staff="2" \U
  <beses,! fes>32 \voiceOne \change Staff="1" \D as32 \D <des' f'>32 \D eses'!32
  \oneVoice \change Staff="2" \U <ces fes>32 \voiceOne \change Staff="1" \D
  beses32 \D <des' es'!>32 \D f'32 \oneVoice \change Staff="2" \U <des beses!>32
  \sustainOff \sustainOn | % 49

  \barNumberCheck #50
  \measureLength #7/8 \slashedGrace {
    \tweak Stem.transparent ##t \tweak
    transparent ##t es8
  } \U eses!8 ~ -> \voiceOne \change Staff="1" \D fes'32
  \sustainOn \D ces'32 \D bes32 \D beses32 \D as32 \D ces'32 \oneVoice \change
  Staff="2" \U ges32 \U fes!32 \voiceOne \U as,32 \sustainOff \sustainOn \U a,32
  \U bes,!32 \sustainOn \U as!32 \oneVoice \U ces'!32 \U f32 \U e32 \U ges32 \U
  f32 \U a,!32 \voiceOne \U bes,32 \sustainOff \sustainOn \sustainOn \U f32 \U
  ces'32 \U bes32 \oneVoice \U beses32 \U as!32 \fermata \sustainOff \sustainOn
  \measureLengthReset | % 50
  r32 \sustainOn \voiceOne \U es,32 \U bes,32 \U ces32 \U bes,32 \oneVoice \U d32
  \U es32 \U f32 \U ges32 \U ces32 \U bes,32 \U d32 \U es32 \sustainOn \voiceOne
  \U es,32 \U bes,32 \U ces32 \U bes,32 \oneVoice \U d32 \U es32 \U f32 \U ges32
  \U ces32 \U bes,32 \U ces32 \sustainOff \sustainOn \sustainOff \sustainOn | % 51
  \U es32 \sustainOn \U es,32 \U bes,32 \U ces32 \U bes,32 \sustainOff
  \sustainOn \sustainOn \U d32 \U es32 \U f32 \U ges32 \sustainOff \sustainOn
  \sustainOn \U es32 \U bes32 \U ces'32 \U bes32 \sustainOff \sustainOn
  \sustainOn \change Staff="1" \D d'!32 \D es'32 \D f'32 \change Staff="2"
  \change Staff="1" \D ges'32 \sustainOff \sustainOn \sustainOn \D es'32 \D bes'32
  \D ces''32 \change Staff="2" \change Staff="1" \D bes'32 \sustainOff
  \sustainOn \sustainOn \D d''!32 \D es''32 \D f''32 \change Staff="2"
  \sustainOff \sustainOn | % 52
  r32 \fermata \sustainOn \voiceOne \U es,32 \U bes,32 \U g32 \U es'32 \U g32 \U
  es'32 \change Staff="1" \D ges'32 \D es''32 \D ges'32 \D bes'32 \D g''32
  \oneVoice \change Staff="2" r4 \U <es,, ~ es, ~>8 | % 53
  \voiceOne \U <g bes es' g'>2. \fermata <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 6/8 \key ges \major \partial 8 s32*5 \D es,4 s32 \D es4
  s32*7 \D f,4 s32 \D f4 s32*7 \D d,4 s32 \D d4 s16 \D as16 \D bes16 s32 \D des,4
  s32 \D des4 s16 \D fes'16 -> \D es'16 s32 \D ces,4 s32 \D ces4 s32*7 \tweak
  TupletBracket.stencil ##f \tuplet 4/3 {
    \D bes,,4
  }
  s32 \D bes,8 s32 \D ces,4 s16*5 \D as,,8 s4 \D a,,8 s4 \D bes,,8 s16*7 \D es,4
  s32 \D es4 s32*7 \D f,4 s32 \D f4 s16 \D es8 s32 \D d,4 s32 \D d4 s16 \D as16
  \D bes16 s32 \D des,4 s32 \D des4 s16 \D fes'16 -> \D es'16 s32 \D ces,4 s32
  \D ces4 s32*7 \tweak TupletBracket.stencil ##f \tuplet 4/3 {
    \D bes,,4
  }
  s32 \D bes,8 s32 \D ces,4 s16*5 \D as,,8 \after 32*7 s32*9 \change Staff="1"
  \change Staff="2" \after 32 s32*47 \U bes,8 s32*11 \U f,8 \U d4 s32*21 \U c8
  \after 32*9 s32*11 \U g,8 \after 1*0 \after 16 \after 32*5 \after 32*7 \after
  32*7 \U cis4 \change Staff="1" \change Staff="2" s16 \bar "||" % 20
  \key e \major \after 16 \after 8 s8. \D gis,8. s32*7 \D cis8 \change Staff="1"
  \change Staff="2" s32*7 \D fis,4 -> s16 \D b8 \D a16 \D gis16 | % 22
  \D b,4 -> s32*17 \D e,8 s32 \D d'16 \hideNote r32 \D dis'16 s32*9 \D dis,16 \D
  cis,16 | % 24
  \D bis,,32 \D gis,32 \D dis32 \D gis,32 \D gis32 -> \D fisis32 \D fis!32 \D e'32
  \D gis'32 \D gis32 -> \D dis'32 \D fis32 s32 \U cis,4 s8 \D gis,,4 s2. \D
  bis,,8 s16*11 \after 8. \after 32*7 \D gis,4 s32 \change Staff="1" \change
  Staff="2" \after 16 s8 \forBarLine \fermata \fermata | % 28
  \key ges \major \after 8 s32*7 \U c,8 s32*7 \U es,8 \change Staff="1" \change
  Staff="2" \after 16*15 s1 \D f,32 \D e,8 s32*7 \D g,32 \D ges,8 \change
  Staff="1" \change Staff="2" s32 | % 31
  r16 \fermata \D <es,, ~ es, ~>16 -\sf \D <es,, ~ es, ~>4 \oneVoice \D <es,,
  es,>4 s16 \voiceTwo \D bes,16 ~ | % 32
  \oneVoice \U <bes,, bes,>4. \voiceTwo \D des,8 s16 \D des8 s32*9 \D c4 s32*21
  \D ces,8 s16 \D ces8 s32*9 \D bes,4 s32*17 \D a,4 s32*15 \D a,4 s32*17 \D as,4
  -> s32*15 \D bes,4 -> s16*5 \D es,4 s32 \D es4 s32*7 \D f,4 s32 \D f4 s16 \D
  es8 s32 \D d,4 s32 \D d4 s16 \D as16 \D bes16 s32 \D des,4 s32 \D des4 s16 \D
  fes'16 -> \D es'16 s32 \D ces,4 s32 \D ces4 s32*7 \tweak TupletBracket.stencil
  ##f \tuplet 4/3 {
    \D bes,,4
  }
  s32 \D bes,8 s32 \D ces,4 s16*5 \D as,,8 s32*5 \D bes,32 \D beses,8 r16 s4 \D
  as,,8 s32*5 \D bes,32 \D beses,8 r16 \after 32*5 s32*7 \after 16 \D as,8
  \after 8 \after 4 s16*5 \change Staff="1" \change Staff="2" \after 16 s4
  \oneVoice \D eses8 s8 \voiceTwo \D as,32 \D a,32 \D bes,!16 s8. \D bes,8
  \change Staff="1" \change Staff="2" \measureLength #7/8 s8*7
  \measureLengthReset \after 16. \after 32*7 \D es,8 \D es,8 \change Staff="1"
  \change Staff="2" s32*15 \D es,4 s32*15 | % 53
  \D <es,, es,>2. \fermata \bar "|."
}

PartPOneVoiceEight = {
  \clef "bass" \time 6/8 \key ges \major \partial 8 s4*9 \D d8 s32*17 \tweak
  TupletBracket.stencil ##f \tuplet 4/3 {
    \D des4
  }
  s32*165 \D d8 s32*17 \tweak TupletBracket.stencil ##f \tuplet 4/3 {
    \D des4
  }
  s32*193 \bar "||" % 20
  \key e \major s16*21 \tweak TupletBracket.stencil ##f \tuplet 4/3 {
    \D gis,8 ->
  }
  \tweak TupletBracket.stencil ##f \tuplet 4/3 {
    \D a,8 ->
  }
  s32 \D fis16 s2. \D fis16 \D gis16 s32 \D a16 s8. \D b8 s8*25 \forBarLine
  \fermata \fermata | % 28
  \key ges \major s32*107 \D d,32 s32*47 \D c,32 s4*25 \D d8 s32*17 \tweak
  TupletBracket.stencil ##f \tuplet 4/3 {
    \D des4
  }
  \measureLength #7/8 s8*7 \measureLengthReset s32*217 \bar "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 6/8 \key ges \major \partial 8 s8*121 \bar "||" % 20
  \key e \major s16*37 \D cis16 \D c16 \hideNote r32 \D b,8 s8*5 \U e'16
  \hideNote r32 \U dis'16 s8 \U fis16 \U e16 \U dis'16 \U cis'16 -> s4*9
  \forBarLine \fermata \fermata | % 28
  \key ges \major s16*117 \change Staff="1" \U f'16 -. \change Staff="2"
  \hideNote r32 \change Staff="1" \U f'16 -. \change Staff="2" \after 16*19
  \after 4*5 \after 16*21 \after 8*11 \after 16*23 s32*47 \change Staff="1"
  \after 1*0 \after 32 \U ges'16 \change Staff="2" \measureLength #7/8 s8*7
  \measureLengthReset s4*39 \bar "|."
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
        \context Voice = "PartPOneVoiceThree" {
          \voiceTwo \PartPOneVoiceThree
        }
        \context Voice = "PartPOneVoiceTwo" {
          \voiceThree \PartPOneVoiceTwo
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
        \context Voice = "PartPOneVoiceThree" {
          \voiceTwo \PartPOneVoiceThree
        }
        \context Voice = "PartPOneVoiceTwo" {
          \voiceThree \PartPOneVoiceTwo
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
  \midi { \tempo 4 = 55 }
}

