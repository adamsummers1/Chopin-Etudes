\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-5-on-chopins-etude-op-10-no-3-leopold-godowsky.musicxml
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

Cresc = #(make-music 'CrescendoEvent 'span-direction START
                     'span-type 'text)

Decresc = #(make-music 'DecrescendoEvent 'span-direction START
                       'span-type 'text)

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
  "id: source" = "http://musescore.com/user/33949962/scores/7522550"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 2/4 \key des \major \partial 8. \tempo \markup
  \normal-text \concat {
    \bold "Lento, ma non troppo " \normal-text \smaller {
      \fontsize #-2 \rhythm { 8 } \char ##x2009 = \char ##x2009 50
    }
  } \oneVoice
  \U as8. -\p -\markup \bold " - 69" -\markup \italic dolce \U des'8 -\< \U c'16
  \U des'16 \voiceOne \U es'4 ~ -> \! | % 1
  \U es'16 \U f'16 -> -\< \U f'16 -> \U es'16 \U f'4 ~ -> \! | % 2
  \U f'16 \U ges'16 -> -\< \U ges'16 -> \U f'16 \U bes'8. -> \! \U as'16 | % 3
  \U ges'16 -\> \U f'16 \oneVoice \U c'16 \U des'16 \voiceOne \U es'4 ~ -> \! | % 4
  \oneVoice \U es'16 \voiceOne \U f'16 -> \U f'16 -\> \U es'16 \oneVoice \U des'4
  -> \! | % 5
  \voiceOne r16 -\markup \fontsize #-0.793 \italic "cresc." \U des''8 -> \U
  des''16 r16 \U des''8 -> \U des''16 | % 6
  \measureLength #9/16 \tweak TupletBracket.stencil ##f \tuplet 5/1 {
    \change Staff="2" \U ges,16 -\f \U es16 \U bes16 \U bes16 \oneVoice \change
    Staff="1" \D des'16
  }
  \U bes'8 -> \voiceOne \U es'8 -> r8 \slashedGrace { \U g'8 } \U f'16 \U es'16
  \measureLengthReset | % 7
  r8 \slashedGrace { \U g'8 } \U f'16 \U es'16 \oneVoice \U \arpeggioXX <\tweak
  transparent ##t as, \tweak transparent ##t ges c' as'>4 \arpeggio --
  -\markup \italic "molto dim." -\markup \italic "riten." \tweak text \markup
  \normal-text \fontsize #-0.793 \italic "dim." \Decresc <>\! | % 8
  \measureLength #9/16 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 5/1 {
    \change Staff="2" \U des,16 -\pp \U as,16 \U f16 \U f16 \U des'16
  }
  \change Staff="1" \oneVoice \U f'8 -> -\markup \italic "a tempo" -\< \U c'16
  \U des'16 \voiceOne \U es'4 ~ <>\! \measureLengthReset | % 9

  \barNumberCheck #10
  \U es'16 \U f'16 -> \U f'16 -> \U es'16 \U f'4 ~ -> | % 10
  \U f'16 \U ges'16 -> -\< \U ges'16 -> \U f'16 \U bes'8. -> \! \U as'16 | % 11
  \U ges'16 -\> \U f'16 \oneVoice \U c'16 \U des'16 \voiceOne \U es'4 ~ -> \! | % 12
  \oneVoice \U es'16 \voiceOne \U f'16 -> \U f'16 -> -\> \U es'16 \oneVoice \U
  des'4 -> <>\! | % 13
  \voiceOne \D as'16 -\markup \italic "poco cresc." \tweak text \markup
  \normal-text \fontsize #-0.793 \italic "cresc." \Cresc \D bes'16 -> \U
  \arpeggioXX <\tweak transparent ##t des \tweak transparent ##t ces' \tweak
  transparent ##t es' bes'>16 \arpeggio -> \D as'16 r16 \U des''8 -> r16 <>\!
  | % 14
  \measureLength #9/16 \U c''16 -\markup \italic "più cresc." \tweak text
  \markup \normal-text \fontsize #-0.793 \italic "cresc." \Cresc \U des''16 ->
  \U \arpeggioXX <\tweak transparent ##t f \tweak transparent ##t a \tweak
  transparent ##t es' des''>16 \arpeggio -> \U c''16 \slashedGrace {
    \tweak
    Stem.transparent ##t \tweak transparent ##t bes'8 \tweak Stem.transparent
    ##t \tweak transparent ##t bes'8 \tweak Stem.transparent ##t \tweak
    transparent ##t bes'8
  } \U bes'16 \U c''16 \U a'!16 \U bes'16 ~ \oneVoice
  \tweak Stem.transparent ##t <\tweak transparent ##t f' \tweak transparent ##t
  bes'>16 <>\! \measureLengthReset | % 15
  \measureLength #9/16 \voiceOne \U des''16 -> -\markup \concat {
    \italic
    "molto cresc. ed " \italic
  } -\markup \italic allargando \tweak text \markup
  \normal-text \fontsize #-0.793 \italic "cresc." \Cresc \U es''16 -> \U c''16
  -> \U des''16 -> \slashedGrace {
    \tweak Stem.transparent ##t \tweak
    transparent ##t es''8 \tweak Stem.transparent ##t \tweak transparent ##t
    es''8 \tweak Stem.transparent ##t \tweak transparent ##t es''8
  } \U es''16
  -> \U f''16 -> <>\! \U des''16 -> -\ff \U es''16 ~ -> \oneVoice \tweak
  Stem.transparent ##t <\tweak transparent ##t es' \tweak transparent ##t g'
  \tweak transparent ##t des'' \tweak transparent ##t es''>16
  \measureLengthReset | % 16
  \voiceOne \U f''4 -\sf \oneVoice \U f''16 -\> \voiceOne \U es''16 \U des''16
  \U bes'16 <>\! | % 17
  \measureLength #5/8 \U c''4 -> -\markup \italic "sempre dim." -\markup \italic
  "sempre più rall." \tweak text \markup \normal-text \fontsize #-0.793 \italic
  "dim." \Decresc \oneVoice \tweak TupletBracket.stencil ##f \tuplet 4/2 {
    \change Staff="2" \U <a, ges!>16 \voiceOne \U f16 \U des'16 \oneVoice
    \change Staff="1" \D <des' ~ f' ~>16
  }
  \voiceOne \U des''16 -> \U c''16 \U bes'16 \U f'16 \measureLengthReset | % 18
  \measureLength #5/8 \U as'4 -> \oneVoice \tweak TupletBracket.stencil ##f
  \tuplet 4/2 {
    \change Staff="2" \U <eses f as ces'>16 \voiceOne \U des16 \U bes16
    \oneVoice \change Staff="1" \D <bes ~ des' ~>16
  }
  \voiceOne \U bes'16 -> \U as'16 \U ges'16 \U des'16 <>\! \measureLengthReset | % 19

  \barNumberCheck #20
  \measureLength #9/16 \U f'2 -\markup \italic "riten." -\> \oneVoice \tweak
  TupletBracket.stencil ##f \tuplet 2/1 {
    \U f'16 \! \U es'16
  }
  \measureLengthReset | % 20
  \U des'4 \voiceOne \U des''16 -. -\p -\markup \italic "poco più animato"
  \sustainOn \U c''16 -. \sustainOff \sustainOn \sustainOn \U des''16 -.
  \sustainOff \sustainOn \sustainOn \U as'16 -. \sustainOff \sustainOn
  \sustainOn \sustainOff \sustainOn | % 21
  \U c''16 -. \sustainOn \U bes'16 -. \sustainOff \sustainOn \sustainOn \U c''16
  -. \sustainOff \sustainOn \sustainOn \U f'16 -. \sustainOff \sustainOn
  \sustainOn \U as'16 -. \sustainOff \sustainOn \sustainOn \U ges'!16 -.
  \sustainOff \sustainOn \sustainOn \U bes'8 -. \sustainOff \sustainOn
  \sustainOn \sustainOff \sustainOn | % 22
  \U \arpeggioXX <\tweak transparent ##t as, \tweak transparent ##t es \tweak
  transparent ##t des' f'>16 \arpeggio \fermata \sustainOn \U es'16
  \sustainOff \sustainOn \sustainOn \slashedGrace {
    \U g'8 \sustainOff
    \sustainOn \sustainOn
  } \U f'16 -> \U es'16 \sustainOff \sustainOn
  \sustainOn \U des''16 -. \sustainOff \sustainOn \sustainOn \U c''16 -.
  \sustainOff \sustainOn \sustainOn \U des''16 -. \sustainOff \sustainOn
  \sustainOn \U as'16 -. \sustainOff \sustainOn \sustainOn \sustainOff
  \sustainOn | % 23
  \U c''16 -. \sustainOn \U bes'16 -. \sustainOff \sustainOn \sustainOn \U c''16
  -. \sustainOff \sustainOn \sustainOn \U f'16 -. \sustainOff \sustainOn
  \sustainOn \U as'16 -. \sustainOff \sustainOn \sustainOn \U g'16 -.
  \sustainOff \sustainOn \sustainOn \U bes'8 -. \sustainOff \sustainOn
  \sustainOn \sustainOff \sustainOn | % 24
  \U \arpeggioXX <\tweak transparent ##t as, \tweak transparent ##t c! \tweak
  transparent ##t b f'>16 \arpeggio \fermata \sustainOn \U es'16 \sustainOff
  \sustainOn \sustainOn \slashedGrace {
    \U g'8 \sustainOff \sustainOn \sustainOn
  } \U f'16 -> \U es'16 \sustainOff \sustainOn \sustainOn \U es''16 -.
  \sustainOff \sustainOn \sustainOn \U des''16 -. \sustainOff \sustainOn
  \sustainOn \U es''16 -. \sustainOff \sustainOn \sustainOn \U bes'16 -.
  \sustainOff \sustainOn \sustainOn \sustainOff \sustainOn | % 25
  \U des''16 -. \sustainOn \U c''16 -. \sustainOff \sustainOn \sustainOn \U
  des''16 -. \sustainOff \sustainOn \sustainOn \U g'16 -. \sustainOff \sustainOn
  \sustainOn \U bes'16 -. \sustainOff \sustainOn \sustainOn \U a'16 -. \U c''8
  -. \sustainOff \sustainOn \sustainOn \sustainOff \sustainOn | % 26
  \U \arpeggioXX <\tweak transparent ##t bes, \tweak transparent ##t f \tweak
  transparent ##t es' ges'>16 \arpeggio \fermata \sustainOn \U f'16
  \sustainOff \sustainOn \sustainOn \slashedGrace {
    \U as'!8 \sustainOff
    \sustainOn \sustainOn
  } \U ges'16 -> \U f'16 \sustainOff \sustainOn
  \sustainOn \U es''16 -. \sustainOff \sustainOn \sustainOn \U des''16 -.
  \sustainOff \sustainOn \sustainOn \U es''16 -. \sustainOff \sustainOn
  \sustainOn \U bes'16 -. \sustainOff \sustainOn \sustainOn \sustainOff
  \sustainOn | % 27
  \U des''16 -. \sustainOn \U c''16 -. \sustainOff \sustainOn \sustainOn \U
  des''16 -. \sustainOff \sustainOn \sustainOn \U g'16 -. \sustainOff \sustainOn
  \sustainOn \U bes'16 -. \sustainOff \sustainOn \sustainOn \U as'!16 -.
  \sustainOff \sustainOn \sustainOn \U c''!8 -. \sustainOff \sustainOn
  \sustainOn \sustainOff \sustainOn | % 28
  \U \arpeggioXX <\tweak transparent ##t bes, \tweak transparent ##t e \tweak
  transparent ##t des' ges'>16 \arpeggio \fermata \sustainOn \U f'16
  \sustainOff \sustainOn \sustainOn \slashedGrace {
    \U as'!8 \sustainOff
    \sustainOn \sustainOn
  } \U ges'16 -> \U f'16 \sustainOff \sustainOn
  \sustainOn \slashedGrace {
    \U as'8 \sustainOff \sustainOn -\markup \italic
    "riten." \sustainOn
  } \U ges'16 -. \U f'16 -. \sustainOff \sustainOn
  \sustainOn \U ges'16 -. \sustainOff \sustainOn \sustainOn \U \arpeggioXX
  <\tweak transparent ##t des \tweak transparent ##t ces' \tweak transparent ##t
  f' as'>16 \arpeggio \fermata -. \sustainOff \sustainOn \sustainOn
  \sustainOff \sustainOn | % 29

  \barNumberCheck #30
  \oneVoice \U <bes des' ges' bes'>8. -\p -\markup \italic "più lento" \U <bes
  des' ges' bes'>16 \U <ces' es' ges' as'>8. \U <ces' eses' ges' as'>16 | % 30
  \U <beses des' ges' beses'>8. -\pp -\markup \italic "molto rall." \U <beses
  ges' beses'>16 \U <c' ges' as'>8. \U <c' ges' as'>16 | % 31
  \U <bes! as' bes'!>16 -\sf -\markup \italic "agitato ed accel." \U des'16 -\<
  \U as16 \U bes16 \U fes'16 \U as'16 \U des'16 \U fes'16 | % 32
  \measureLength #9/16 \U bes'16 \voiceOne \U des''16 \U as'16 \U bes'16 \U
  fes''16 \hideNote r16 \U \arpeggioXX <fes''>16 \arpeggio -. \! -\f -\markup
  \italic "riten. più lento" \U es''16 -. -\> \U des''16 -. <>\!
  \measureLengthReset | % 33
  \oneVoice \U <c' es' as' c''>8. -\mp \U <c' es' as' c''>16 \U <des' f' as'
  bes'>8. \U <des' fes' as' bes'>16 | % 34
  \U <ces' es' as' ces''>8. -\p -\markup \italic "molto rall." \U <ces' es' as'
  ces''>16 \U <des' as' bes'>8. \U <des' as' bes'>16 | % 35
  \U <c'! bes' c''!>16 -\sf -\markup \italic "agitato ed accel." \U es'16 -\< \U
  bes16 \U c'16 \U ges'16 \U bes'16 \U es'16 \voiceOne \U ges'16 | % 36
  \measureLength #9/16 \U c''16 \U es''16 \U bes'16 \U c''16 \U ges''16
  \hideNote r16 \U \arpeggioXX <ges''>16 \arpeggio -. \! -\f -\markup \italic
  "riten." \U f''16 -. \U es''16 -. \measureLengthReset | % 37
  \U d''16 \oneVoice \U c'!16 -\p \U bes16 \U des'!16 \U c'!16 \U d'16 \U es'16
  \U e'16 | % 38
  \U f'16 \U des'!16 \U c'16 \U es'16 \U d'16 \U e'16 \U f'16 \U g'16 | % 39

  \barNumberCheck #40
  \U as'16 \tweak text \markup \normal-text \fontsize #-0.793 \italic "cresc."
  \Cresc \U es'16 -. \U d'16 -. \U f'16 -. \U ges'16 -. \U g'16 -. \U as'16 -.
  \U a'16 -. | % 40
  \U bes'16 -. \voiceOne \U c''16 -. \U des''16 -. \U es''16 -. \U e''16 -. \U
  f''16 -. \U g''8 -. | % 41
  \U as''16 \fermata -\sf <>\! \oneVoice \U <c'' es'' as''>16 -\ff -\sf \U
  <ges'! c'' es''>16 \D <es' ges' c''>16 \D <as es' ges'>16 \D <c' es' as'>16 \D
  <ges c' es'>16 \voiceOne \change Staff="2" \U <es ges c'>16 \change Staff="1"
  | % 42
  \hideNote r16 \oneVoice \U ges'16 -. \U as'16 -. \U beses'16 -. \U as'16 -. \U
  ges'16 -. \U beses'8 -. -> | % 43
  \U as'16 -\sf \D <ges'' as'' es'''>16 -\sf -\markup \italic "più" \D <c''
  ges'' as''>16 -\ff \D <as' c'' ges''>16 \D <es' as' c''>16 \U <ges' as'
  es''>16 -\sf \U <c' ges' as'>16 \D <as c' ges'>16 | % 44
  \change Staff="2" \U <es as c'>16 \change Staff="1" \D ges'16 -. \D as'16 -.
  \D beses'16 -. \D as'16 -. \D ges'16 -. \voiceOne \D beses'8 -> | % 45
  \oneVoice \U <as c' as'>8. -\f \U <as c' as'>16 \U <bes fes' g'>8. \U <bes
  fes' g'>16 | % 46
  \U <c' es' as'>8. -\> \U <c' es' as'>16 \U <beses des' g'>8. \U <bes ges'>16 | % 47
  \U <as c' f'>8. \U <as c' f'>16 \U <g bes e'>8. \U <g bes e'>16 <>\! | % 48
  \U <as c' f'>8. -\mp \U <as c' f'>16 \U <a c' fes'>8. -\> \U <ges es'>16 \!
  -\p | % 49

  \barNumberCheck #50
  \U <des' bes'>16 -\markup \italic "cresc." \tweak text \markup \normal-text
  \fontsize #-0.793 \italic "cresc." \Cresc \change Staff="2" \U <es des'>16 \U
  as,16 \change Staff="1" \U <g es'>16 -\markup \italic "ed accel." \U <des'
  bes'>16 \change Staff="2" \U <es des'>16 \U as,16 \change Staff="1" \U <g
  es'>16 | % 50
  \U <des' beses'>16 \change Staff="2" \U <es des'>16 \U as,16 \change Staff="1"
  \U <ges! es'>16 \U <des' beses'>16 \change Staff="2" \U <es des'>16 \U as,16
  \change Staff="1" \U <ges es'>16 <>\! | % 51
  \U <des' as'>16 -\markup \italic "dim. e" \tweak text \markup \normal-text
  \fontsize #-0.793 \italic "dim." \Decresc \change Staff="2" \U <es des'>16 \U
  as,16 \change Staff="1" \U <ges es'>16 \U <des' as'>16 -\markup \italic
  "poco a poco rall." \change Staff="2" \U <es des'>16 \U as,16 \change
  Staff="1" \U <ges es'>16 | % 52
  \U <c' as'>16 \change Staff="2" \U <es c'>16 \change Staff="1" \change
  Staff="2" \U as,16 \change Staff="1" \U <ges! es'>16 \U <c' as'>16 \arpeggio
  \fermata r16 <>\! \U \arpeggioXX <ces' as'>16 \arpeggio \fermata -\p \U <des'
  f'>16 | % 53
  \U <bes as'>16 -\markup \concat { \italic "molto " \italic tranquillo } \U
  <des' ges'>16 \voiceOne \U es'8. r16 \U as'16 \U f'16 | % 54
  \U as'16 \U ges'16 \U es'8. \oneVoice r16 \voiceOne \U f'16 -> \U es'16
  -\markup \italic "a tempo" | % 55
  \oneVoice \U es'16 -> \U des'16 \U bes8 \U des'16 \U c'16 \U f'16 -> \U es'16
  | % 56
  \U es'16 -> \U des'16 \U bes8 \U des'16 \U c'8 \U bes16 | % 57
  \U des'16 -> -\markup \italic smorzando \U c'8 \U bes16 \U des'16 \U c'8
  \voiceOne \U bes16 | % 58
  \measureLength #9/16 \U \arpeggioXX <\tweak transparent ##t as, \tweak
  transparent ##t es des'>16 \arpeggio \U c'16 -\markup \italic "rall." \U
  des'16 \U c'16 \U \arpeggioXX <\tweak transparent ##t as, \tweak transparent
  ##t es des'>16 \arpeggio \U c'16 \U bes16 \U c'16 ~ \oneVoice \tweak
  Stem.transparent ##t <\tweak transparent ##t ges \tweak transparent ##t c'>16
  \measureLengthReset | % 59

  \barNumberCheck #60
  \U des'8 -\markup \italic "a tempo" -\< \U c'16 \U des'16 \voiceOne \U es'4 ~
  \! | % 60
  \U es'16 \U f'16 -> \U f'16 -> \U es'16 \U f'4 ~ -> | % 61
  \U f'16 \U ges'16 -> -\< \U ges'16 -> \U f'16 \U bes'8. -> \! \U as'16 | % 62
  \U ges'16 -\> \U f'16 \oneVoice \U c'16 \U des'16 \voiceOne \U es'4 ~ -> \! | % 63
  \oneVoice \U es'16 \voiceOne \U f'16 -> \U f'16 -\> \U es'16 \oneVoice \U des'4
  -> \! | % 64
  \voiceOne \D as'16 \D bes'16 -> \D \arpeggioXX <\tweak transparent ##t des
  \tweak transparent ##t ces' \tweak transparent ##t es' bes'>16 \arpeggio ->
  \D as'16 r16 \U des''8 -> r16 | % 65
  \measureLength #9/16 \U c''16 -\markup \italic "più cresc." \tweak text
  \markup \normal-text \fontsize #-0.793 \italic "cresc." \Cresc \U des''16 ->
  \U \arpeggioXX <\tweak transparent ##t f \tweak transparent ##t a \tweak
  transparent ##t es' des''>16 \arpeggio -> \U c''16 \U bes'16 \U c''16 \U a'!16
  \U bes'16 ~ \oneVoice \tweak Stem.transparent ##t <\tweak transparent ##t f'
  \tweak transparent ##t bes'>16 <>\! \measureLengthReset | % 66
  \measureLength #9/16 \voiceOne \U des''16 -> -\markup \concat {
    \italic
    "molto cresc. ed " \italic
  } \tweak text \markup \normal-text \fontsize
  #-0.793 \italic "cresc." \Cresc \U es''16 -> \U c''16 -> \U des''16 -> \U es''16
  -> \U f''16 -> <>\! \U des''16 -> -\ff \U es''16 ~ -> \oneVoice \tweak
  Stem.transparent ##t <\tweak transparent ##t es' \tweak transparent ##t g'
  \tweak transparent ##t des'' \tweak transparent ##t es''>16
  \measureLengthReset | % 67
  \voiceOne \U f''4 ~ -\sf \oneVoice \U f''16 -\> \voiceOne \U es''16 \U des''16
  \U bes'16 <>\! | % 68
  \measureLength #9/16 \U c''4 -> -\markup \italic "rit." \tweak text \markup
  \normal-text \fontsize #-0.793 \italic "dim." \Decresc \tweak
  TupletBracket.stencil ##f \tuplet 3/1 {
    \change Staff="2" \U f16 \oneVoice \U des'16 \change Staff="1" \D <des' ~ f'
    ~>16
  }
  \voiceOne \U des''16 -> -\markup \italic "sempre dim.e rit" \U c''16 \U bes'16
  \U f'16 \measureLengthReset | % 69

  \barNumberCheck #70
  \measureLength #9/16 \U as'4 -> \tweak TupletBracket.stencil ##f \tuplet 3/1 {
    \change Staff="2" \U des16 \oneVoice \U bes16 \change Staff="1" \D <bes ~
    des' ~>16
  }
  \voiceOne \U bes'16 -> \U as'16 \U ges'16 \U des'16 \measureLengthReset | % 70
  \U f'4 ~ \oneVoice \U f'16 \voiceOne \U es'16 \U des'16 \U beses16 <>\! | % 71
  \U f'4 ~ \oneVoice \U f'16 \voiceOne \U es'16 \U des'16 \U beses16 | % 72
  \U f'2 ~ -\markup \italic "rallent. e smorz." | % 73
  \oneVoice \U f'4 ~ \U f'16 \U es'16 -. \U des'16 -. \U as16 -. | % 74
  \voiceOne \U \arpeggioXX <\tweak transparent ##t des, \tweak transparent ##t
  as, \tweak transparent ##t f des'>2 \arpeggio \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 2/4 \key des \major \partial 8. s16*7 \D c'4 ~ | % 1
  \D c'16 \D c'16 \D c'8 \D des'4 ~ | % 2
  \D des'8 \D des'8 \D c'8. \D c'16 | % 3
  \D des'8 s8 \D bes16 \D c'16 \D bes16 \D c'16 s16 \D as'8 \D as'16 s4 | % 5
  \D f'16 -> \D ges'16 -> \D es'16 -> \D f'16 -> \D ges'16 -> \D as'16 -> \D f'16
  -> \D ges'16 -> s16 \change Staff="2" \U <es bes>16 \change Staff="1" \D des'16
  \D bes16 \D des'16 \D as16 \D des'16 \D as16 \D des'16 \measureLength #9/16
  s16*9 \measureLengthReset | % 7
  \D g16 \D des'16 \D g16 \D des'16 \D c'4 ~ \measureLength #9/16 s16*9
  \measureLengthReset | % 9

  \barNumberCheck #10
  \D c'16 \D c'16 \D c'8 \D des'4 ~ | % 10
  \D des'8 \D des'8 \D c'8. \D c'16 | % 11
  \D des'8 \D bes16 \D c'16 \D bes16 \D c'16 \D as'8 \D as'16 | % 13
  r16 \D <des'' des''>8 -> \D <ges' as'>16 \D f'16 \D ges'16 | % 14
  \measureLength #9/16 \D ges'16 \D <es' ges'>16 \D \arpeggioXX <es'>16
  \arpeggio \D <f' es''>16 r16 \D f'8 \D f'16 ~ \measureLengthReset s16 | % 15
  \measureLength #9/16 \D <des' es' g'>16 \D <des' es' g'>16 \D <des' es' g'>16
  \D <des' es' g'>16 \slashedGrace {
    \tweak Stem.transparent ##t \tweak
    transparent ##t g'8 \tweak Stem.transparent ##t \tweak transparent ##t g'8
    \tweak Stem.transparent ##t \tweak transparent ##t g'8
  } \D <des' es' g'
  es''>16 \arpeggio \D <f' g' des''>16 \D <des' es' g'>16 \D <es' ~ g' ~ des''
  ~>16 \measureLengthReset s16 | % 16
  \D <f' as'>16 \change Staff="2" \U <f bes f'>16 \U <des bes des'>16 \U <f bes
  f'>16 \U des'16 \change Staff="1" \D <f' as'>16 \D <des' f'>16 \D <f' as'>16
  s4. \D <des' f'>16 \D <des' f'>16 \D <c' es'>16 \D des'16 \measureLength #5/8
  s8*5 \measureLengthReset \D bes16 \D des'16 \D bes16 \D des'16 \D ges16 \D bes16
  \D bes16 \measureLength #5/8 s8*5 \measureLengthReset \measureLength #9/16
  s16*9 \measureLengthReset \D f'16 -. \D as'16 \D es'16 -. \D as'16 \D f'16 -.
  \D as'16 \D c'16 -. \D es'16 | % 21
  \D es'16 -. \D g'16 \D des'16 -. \D f'16 \D es'16 -. \D g'16 \D as16 -. \D c'16
  \D bes8 -. \D des'8 \D as16 -. \D des'16 \D f'16 \D g!16 -. \sustainOff
  \sustainOn \sustainOn \D des'16 \D es'16 | % 22
  \D \arpeggioXX <es>16 \arpeggio \D \arpeggioXX <des'>16 \arpeggio \D c'16 \D
  des'16 \D c'16 | % 23
  \D d'16 -. \D f'16 \D as'16 \D des'!16 -. \D es'16 \D g'16 \D c'16 -. \D es'16
  \D as'16 \D ces'16 -. \D d'16 \D bes16 -. \D des'!16 \D bes16 \D es'16 \D as16
  -. \D des'!16 \D f'16 \D g!16 -. \sustainOff \sustainOn \sustainOn \D des'16
  \D es'16 | % 24
  \D \arpeggioXX <c>16 \arpeggio \D \arpeggioXX <b>16 \arpeggio \D c'16 \D des'!16
  \D c'16 \D ges'!16 \D bes'!16 \D f'16 \D bes'16 \D ges'16 \D bes'16 \D des'16
  \D f'16 | % 25
  \D f'16 \D ges'16 \D es'16 \D ges'16 \D des'16 \D f'16 \D bes16 \D des'16 \D
  c'8 \D es'8 \D bes16 \D es'16 \D ges'!16 \D a16 \D es'16 \D f'16 | % 26
  \D \arpeggioXX <f>16 \arpeggio \D \arpeggioXX <es'>16 \arpeggio \D des'16 \D
  es'16 \D des'16 \D ges'16 \D bes'16 \D as'16 \D bes'16 \D ges'16 \D bes'16 \D
  f'16 \D ges'16 | % 27
  \D e'16 -. \D g'16 \D bes'16 \D es'!16 -. \D ges'!16 \D a'16 \D des'16 -. \D
  f'16 \D bes'16 \D des'16 -. \D f'16 \D c'16 -. \D es'16 \D ces'16 \D es'16 \D
  bes16 -. \D es'16 \D ges'!16 \D a!16 -. \sustainOff \sustainOn \sustainOn \D
  es'16 \D f'16 | % 28
  \D \arpeggioXX <e>16 \arpeggio \D \arpeggioXX <des'>16 \arpeggio \D des'16 \D
  es'!16 \D des'16 \D es'16 \D des'16 \D c'16 \D \arpeggioXX <ces'>16 \arpeggio
  \D \arpeggioXX <f'>16 \arpeggio \D \arpeggioXX <g'>16 \arpeggio \measureLength
  #9/16 s16*9 \measureLengthReset \D \arpeggioXX <a'!>16 \arpeggio
  \measureLength #9/16 s16*9 \measureLengthReset s8 \D <g'! bes' des''>16 \D <f'
  bes' des''>16 \D <fes' bes' des''>8 | % 41
  \D <as' c''>16 s16*97 \D beses16 \D ges16 \D beses16 \D ges16 \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \D ces'16 \D des'16 \D ces'16
  }
  | % 54
  \D bes16 \D des'16 \D des'8. s16 \D c'!8 s16*23 \D as16 | % 58
  \measureLength #9/16 r16 \D bes8. \change Staff="2" \U \arpeggioXX <es>16
  \arpeggio \change Staff="1" \D as8 \D ges16 ~ \measureLengthReset s16*5 \D c'4
  ~ | % 60
  \D c'16 \D c'16 \D c'8 \D des'4 ~ | % 61
  \D des'8 \D des'8 \D c'8. \D c'16 | % 62
  \D des'8 s8 \D bes16 \D c'16 \D bes16 \D c'16 s16 \D as'8 \D as'16 s4 | % 64
  r16 \D des''8 -> \D des''16 \D ges'16 \D as'16 \D f'16 \D ges'16 | % 65
  \measureLength #9/16 \D ges'16 \D <es' ges'>16 \D \arpeggioXX <es'>16
  \arpeggio \D <f' es''>16 r16 \D f'8 \D f'16 ~ \measureLengthReset s16 | % 66
  \measureLength #9/16 \D <des' es' g'>16 \D <des' es' g'>16 \D <des' es' g'>16
  \D <des' es' g'>16 \D <des' es' g'>16 \D <f' g' des''>16 \D <des' es' g'>16 \D
  <es' ~ g' ~ des'' ~>16 \measureLengthReset s16 | % 67
  \D <f' as'>16 \change Staff="2" \U <f bes f'>16 \U <des bes des'>16 \U <f bes
  f'>16 \U des'16 \change Staff="1" \D <f' as'>16 \D <des' f'>16 \D <f' as'>16
  s4 \tuplet 3/1 {
    \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \change Staff="2" \D <bes, ~ f ~>8
    }
    \tweak TupletBracket.stencil ##f \tweak TupletBracket.transparent ##t \tweak
    TupletNumber.transparent ##t \tuplet 2/1 {
      \change Staff="1" \hideNote r8
    }
    \hideNote r16
  }
  \D <des' f'>16 \D <des' f'>16 \D <c' es'>16 \D des'16 \measureLength #9/16
  s16*9 \measureLengthReset \tuplet 3/1 {
    \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \change Staff="2" \D ges,8 ~
    }
    \D des8*1/2 ~ \change Staff="1" \hideNote r16 \hideNote r16
  }
  \D bes16 \D des'16 \D bes16 \D des'16 \D ges16 \D bes16 \D bes16
  \measureLength #9/16 s16*9 \measureLengthReset s1*11/12 | % 74
  \D \arpeggioXX <f>2 \arpeggio \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 2/4 \key des \major \partial 8. s16*23 \U ges'4
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset s4*11 \U ges'4 s8*13 \U \arpeggioXX <es'>8 \arpeggio
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #5/8 s8*5 \measureLengthReset
  \measureLength #5/8 s8*5 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset
  \measureLength #9/16 s16*9 \measureLengthReset s8*93 \U es''8 -. s4*27 r16
  \measureLength #9/16 s16*9 \measureLengthReset s16*15 \U ges'4 s8*13 \U
  \arpeggioXX <es'>8 \arpeggio \measureLength #9/16 s16*9 \measureLengthReset
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset s4*11 \bar
  "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 2/4 \key des \major \partial 8. \after 16 \hideNote r8
  \sustainOn \oneVoice \tweak TupletBracket.stencil ##f \tuplet 2/1 {
    \slashedGrace { \tweak Stem.transparent ##t \tweak transparent ##t des,8*2 }
    \U <des, ~ as, ~>8
  }
  \change Staff="1" \change Staff="2" \voiceOne \U f16 -\markup \italic
  "una corda" \U as16 \U f16 ~ \U f16 \oneVoice \U ges16 \sustainOff \sustainOn
  \sustainOn \voiceOne \U as16 \U ges16 \U as16 | % 1
  \U ges16 \U as16 \U ges16 \U as16 \oneVoice \U f16 \sustainOff \sustainOn
  \sustainOn \voiceOne \U as16 \U <des, as, f>16 \arpeggio \U as16 | % 2
  \U f16 \U as16 \U f16 \U as16 ~ \oneVoice \U as16 \sustainOff \sustainOn
  \sustainOn \voiceOne \U as16 \U ges16 \U as16 ~ | % 3
  \oneVoice \U as16 <> \sustainOff \voiceOne \U as16 \sustainOn \U f16 \U as16
  \oneVoice \U ges16 <> \sustainOff \voiceOne \U as16 \sustainOn \U ges16 \U as16
  | % 4
  \U <ges bes>16 \U c'16 \U <ges bes>16 \U c'16 \U f16 \sustainOff \sustainOn
  \sustainOn \U as16 \U f16 \U as16 | % 5
  \U ces'16 \U des'16 \U ces'16 \U des'16 \U bes16 \sustainOff \sustainOn
  \sustainOn \U des'16 \U bes16 \sustainOff \sustainOn \sustainOn \U des'16 | % 6
  \measureLength #9/16 \tweak TupletBracket.stencil ##f \tuplet 4/1 {
    \D ges,4 ~
  }
  \hideNote r16 \U es8 -> \U es16 r16 \sustainOff \sustainOn \sustainOn \U es8
  -> \U es16 \sustainOff \sustainOn \measureLengthReset | % 7
  r16 \sustainOn \U es8 -> \U es16 \D \arpeggioXX <as,>8 \arpeggio \sustainOff
  \sustainOn \sustainOn \D <as, ges>16 \D <as,, as, c ges \tweak transparent ##t
  as>16 \arpeggio \sustainOff \sustainOn | % 8
  \measureLength #9/16 \tweak TupletBracket.stencil ##f \tuplet 4/1 {
    \D des,4 ~
  }
  \sustainOn \U f16 \U as16 \U f16 ~ \U f16 \U ges16 \sustainOff \sustainOn
  \sustainOn \U as16 \U ges16 \U as16 \measureLengthReset | % 9

  \barNumberCheck #10
  \U ges16 \U as16 \U ges16 \U as16 \oneVoice \U f16 \sustainOff \sustainOn
  \sustainOn \voiceOne \U as16 \U <des, as, f>16 \arpeggio \U as16 | % 10
  \U f16 \U as16 \U f16 \U as16 ~ \oneVoice \U as16 \sustainOff \sustainOn
  \sustainOn \voiceOne \U as16 \U ges16 \U as16 | % 11
  \oneVoice \U as16 <> \sustainOff \voiceOne \U as16 \sustainOn \U f16 \U as16
  \oneVoice \U ges16 <> \sustainOff \voiceOne \U as16 \sustainOn \U ges16 \U as16
  | % 12
  \U <ges bes>16 \U c'16 \U <ges bes>16 \U c'16 \U f16 \U as16 \sustainOff
  \sustainOn \sustainOn \U f16 \U as16 | % 13
  \hideNote r8 \D \arpeggioXX <des>8 \arpeggio \U bes16 \sustainOff \sustainOn
  \sustainOn \U des'16 \U bes16 \U bes16 <> \sustainOff | % 14
  \measureLength #9/16 \oneVoice \D <es bes>8 \sustainOn \D \arpeggioXX <f a>8
  \arpeggio \sustainOff \sustainOn \sustainOn \voiceOne \grace {
    \U bes,16
    \sustainOff \sustainOn \sustainOn \U f16 \U des'16 ~
  } \U des'8 \U des'8
  \tweak TupletBracket.stencil ##f \tuplet 3/1 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \U es16 \oneVoice \U g16 ~
  }
  \measureLengthReset | % 15
  \measureLength #9/16 \D <bes, es g>4 \voiceOne \grace {
    \U beses,16 ~
    \sustainOff \sustainOn \sustainOn \U es16 ~ \U g!16 ~
  } \D <beses, es g>4
  \tweak TupletBracket.stencil ##f \tuplet 3/1 {
    \U f16 \sustainOff \sustainOn \sustainOn \U des'16 \change Staff="1" \D <f'
    ~ as' ~>16
  }
  \change Staff="2" \measureLengthReset | % 16
  \oneVoice \D <as, f des'>4 \voiceOne \D <as, f des'>4 \sustainOff \sustainOn | % 17
  \measureLength #5/8 \change Staff="1" \D <c' es'>16 \sustainOn \oneVoice
  \change Staff="2" \U <es as es'>16 \U <as, es c'>16 \arpeggio \U <es as es'>16
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 4/2 {
    \hideNote r16 \sustainOff \sustainOn \sustainOn \voiceOne \D <bes, ~ f ~>8 (
    \=2( \sustainOff \sustainOn \sustainOn \oneVoice \tweak Stem.transparent ##t
    <\tweak transparent ##t bes, ~ \tweak transparent ##t f ~>16
  }
  \D <bes, f>4 ) \=2) \sustainOff \sustainOn \measureLengthReset | % 18
  \measureLength #5/8 \voiceOne \change Staff="1" \D <as c'>16 \sustainOn
  \oneVoice \change Staff="2" \U <c f c'>16 \U <f, c as ~>16 \arpeggio \U <c f ~
  as ~ c'>16 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 4/2 {
    \hideNote r16 \sustainOff \sustainOn \sustainOn \voiceOne \D <ges, ~ des ~>8
    ( \=2( \sustainOff \sustainOn \sustainOn \oneVoice \tweak Stem.transparent
    ##t <\tweak transparent ##t ges, ~ \tweak transparent ##t des ~>16
  }
  \U <ges, des>4 ) \=2) \sustainOff \sustainOn \measureLengthReset | % 19

  \barNumberCheck #20
  \measureLength #9/16 \voiceOne \change Staff="1" \D <f as>16 \sustainOn
  \oneVoice \change Staff="2" \U <as, des as>16 \U <des, as, f>16 \arpeggio \U
  <as, as>16 \after 1*0 \U <des f>16 \U <as, as>16 \U <des, as, f>16 \arpeggio
  \U <as, ~ as ~>16 \tweak Stem.transparent ##t <\tweak transparent ##t as,
  \tweak transparent ##t as>16 \change Staff="1" \change Staff="2"
  \measureLengthReset | % 20
  \D <des f>4 <> \sustainOff r4 | % 21
  r8. \U es16 r8. \U es16 -. | % 22
  \U \arpeggioXX <as,>16 \arpeggio -. -\< \U es16 -. \U as8 -. \voiceOne \change
  Staff="1" \D <f' as'>16 \! \D <ges'! as'>16 \D <f' as'>16 \D <es' f'>16
  \change Staff="2" | % 23
  \oneVoice r4 r8. \U es16 -. | % 24
  \D \arpeggioXX <as,>16 \arpeggio -. -\< \D es16 -. \D as8 -. r4 \! | % 25
  r8. \D f16 r8. \D f16 -. | % 26
  \U \arpeggioXX <bes,>16 \arpeggio -. -\< \U f16 -. \U bes8 -. r4 \! | % 27
  r8. \D f16 r8. \D f16 -. | % 28
  \U \arpeggioXX <bes,>16 \arpeggio -. -\< \U f16 -. \U bes8 -. \U beses8 -. \!
  -\> \U as16 -. \U \arpeggioXX <des>16 \arpeggio -. <>\! | % 29

  \barNumberCheck #30
  r16 \sustainOn \U <ges, des>16 \U <des bes>8 r16 \sustainOff \sustainOn
  \sustainOn \U <ges, des>16 \U <des c'>8 \sustainOff \sustainOn | % 30
  \tuplet 3/2 {
    r32 \sustainOn \voiceOne \D ges,32 \D des32
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D beses32 \D des32 \oneVoice \D beses32
  }
  \D des'8 -> \voiceOne \tuplet 3/2 {
    r32 \sustainOff \sustainOn \sustainOn \D ges,32 \D des32
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ces'32 \D des32 \D ces'32
  }
  \D eses'8 \sustainOff \sustainOn | % 31
  \oneVoice \D des'16 \sustainOn \D <fes as>16 \sustainOff \sustainOn \sustainOn
  \D <bes, fes>16 \D <des as>16 \D <as bes>16 \D <bes des'>16 \D <fes bes>16 \D
  <as des'>16 | % 32
  \measureLength #9/16 \D <des' fes'>16 \voiceOne \change Staff="1" \D <fes'!
  as'>16 \D <bes fes'>16 \D <des' as'>16 \change Staff="2" \change Staff="1"
  \D <as' bes'>16 \sustainOff \sustainOn \change Staff="2" \oneVoice \tweak
  TupletBracket.stencil ##f \tuplet 1/1 {
    \tweak Stem.transparent ##t \tweak transparent ##t es64 ~ \sustainOn \tweak
    Stem.transparent ##t \tweak transparent ##t des'64 ~ \change Staff="1"
    \tweak Stem.transparent ##t \tweak transparent ##t g'64 ~ \tweak
    Stem.transparent ##t \tweak transparent ##t fes''64 ~
  }
  \change Staff="2" \D \arpeggioXX <es des'>16 \arpeggio \voiceOne \change
  Staff="1" \D <des' es' g'>16 \D <des' es' g'>16 \change Staff="2" \sustainOff
  \sustainOn \measureLengthReset | % 33
  \oneVoice r16 \sustainOn \U <as, es>16 \U <es c'>8 <> \sustainOff r16
  \sustainOn \U <as, es>16 \U <es des'>8 <> \sustainOff | % 34
  \tuplet 3/2 {
    r32 \sustainOn \voiceOne \D as,32 \D es32
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ces'32 \D es32 \oneVoice \D ces'32
  }
  \D es'8 -> \voiceOne \tuplet 3/2 {
    r32 \sustainOff \sustainOn \sustainOn \D as,32 \D es32
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'32 \D es32 \D des'32
  }
  \D fes'8 \sustainOff \sustainOn | % 35
  \oneVoice \D es'16 \sustainOn \D <ges bes>16 \sustainOff \sustainOn \sustainOn
  \D <c ges>16 \D <es bes>16 \D <bes c'>16 \D <c' es'>16 \D <ges c'>16 \voiceOne
  \change Staff="1" \D <bes es'>16 \change Staff="2" | % 36
  \measureLength #9/16 \change Staff="1" \D <es' ges'>16 \D <ges' bes'>16 \D <c'
  ges'>16 \D <es' bes'>16 \change Staff="2" \change Staff="1" \D <bes' c''>16
  \sustainOff \sustainOn \change Staff="2" \oneVoice \tweak
  TupletBracket.stencil ##f \tuplet 1/1 {
    \tweak Stem.transparent ##t \tweak transparent ##t f64 ~ \sustainOn \tweak
    Stem.transparent ##t \tweak transparent ##t es'64 ~ \change Staff="1" \tweak
    Stem.transparent ##t \tweak transparent ##t a'64 ~ \tweak Stem.transparent
    ##t \tweak transparent ##t ges''64 ~
  }
  \change Staff="2" \D \arpeggioXX <f es'>16 \arpeggio \voiceOne \change
  Staff="1" \D <f' a'>16 \D <c' f' a'>16 \change Staff="2" \sustainOff
  \sustainOn \measureLengthReset | % 37
  \change Staff="1" \D <ces' f' as'!>16 \sustainOn \change Staff="2" \oneVoice
  \U <d f>16 \sustainOff \sustainOn \sustainOn \voiceOne \U <des fes>16
  \sustainOff \sustainOn \sustainOn \U <fes g>16 \oneVoice \U <es as>16
  \sustainOff \sustainOn \sustainOn \U <f ces'!>16 \sustainOff \sustainOn
  \sustainOn \U <ges bes>16 \sustainOff \sustainOn \sustainOn \U <g des'!>16
  \sustainOff \sustainOn \sustainOn \sustainOff \sustainOn | % 38
  \U <as c'>16 \sustainOn \U <g bes>16 \sustainOff \sustainOn \sustainOn
  \voiceOne \U <es bes>16 \sustainOff \sustainOn \sustainOn \U <as ~ c'>16
  \oneVoice \U <f as ces'>16 \sustainOff \sustainOn \sustainOn \U <g bes des'!>16
  \sustainOff \sustainOn \sustainOn \U <as c'>16 \sustainOff \sustainOn
  \sustainOn \U <des' fes'>16 \sustainOff \sustainOn \sustainOn \sustainOff
  \sustainOn | % 39

  \barNumberCheck #40
  \D <as c'>16 \sustainOn \U <ges! c'>16 \sustainOff \sustainOn \sustainOn
  \voiceOne \U <f ces'>16 \sustainOff \sustainOn \sustainOn \U <c' es'>16
  \oneVoice \U <bes d'>16 \sustainOff \sustainOn \sustainOn \U <beses des'!>16
  \sustainOff \sustainOn \sustainOn \U <as c'!>16 \sustainOff \sustainOn
  \sustainOn \U <g des'>16 \sustainOff \sustainOn \sustainOn \sustainOff
  \sustainOn | % 40
  \U <ges! c'>16 \sustainOn \voiceOne \change Staff="1" \D <es' ges' bes'>16 \D
  <des' ges' bes'>16 \D <c' ges' bes'>16 \oneVoice \change Staff="2" r8. \U
  <as,, ~ as, ~>16 \fermata -\sf | % 41
  \U <as,, as,>2 | % 42
  \D <as, es ges>16 \D <beses des' es'>16 \sustainOff \sustainOn \sustainOn <>
  \sustainOff \D <beses des' es'>16 \sustainOn <> \sustainOff \D <beses des'
  es'>16 \sustainOn <> \sustainOff \D <beses des' es'>16 \sustainOn <>
  \sustainOff \D <beses des' es'>16 \sustainOn \D <beses des' es'>16 <>
  \sustainOff \U <as,, ~ as, ~>16 -\sf \sustainOn | % 43
  \voiceOne \D <as,, as,>2 | % 44
  \hideNote r16 \oneVoice \D <beses des' es'>16 \sustainOff \sustainOn
  \sustainOn <> \sustainOff \D <beses des' es'>16 \sustainOn <> \sustainOff \D
  <beses des' es'>16 \sustainOn <> \sustainOff \D <beses des' es'>16 \sustainOn
  <> \sustainOff \D <beses des' es'>16 \sustainOn \voiceOne \D des'16 <>
  \sustainOff \U <as,, ~ as, ~>16 -\sf | % 45
  r16 \U <as, es>16 \U <es as>8 \oneVoice r16 \sustainOn \U <as, des>16 \U <des
  as>8 | % 46
  \tuplet 3/2 {
    r32 \voiceOne \D as,32 \sustainOff \sustainOn \sustainOn \D es32
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ces'32 \D es32 \oneVoice \D ces'32
  }
  \voiceOne \D es'8 -> \tuplet 3/2 {
    r32 \sustainOff \sustainOn \sustainOn \D as,32 \D es32
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D beses32 \D es32 \D beses32
  }
  \D des'8 \sustainOff \sustainOn | % 47
  \oneVoice r16 \sustainOn \U <as, es>16 \U <es as>8 <> \sustainOff r16
  \sustainOn \U <as, des>16 \U <des as>8 <> \sustainOff | % 48
  \tuplet 3/2 {
    r32 \voiceOne \D as,32 \sustainOn \D f32
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as32 \D f32 \oneVoice \D as32
  }
  \voiceOne \D c'8 -> \tuplet 3/2 {
    r32 \sustainOff \sustainOn \sustainOn \D as,32 \D des32
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges32 \D des32 \D ges32
  }
  \D bes8 \sustainOn \sustainOff \sustainOn | % 49

  \barNumberCheck #50
  \hideNote R2 | % 49

  \barNumberCheck #50
  \sustainOff \sustainOn | % 50
  <> \sustainOn \hideNote R2 | % 50
  <> \sustainOff | % 51
  <> \sustainOn \hideNote R2 | % 51
  <> \sustainOff | % 52
  \hideNote r4 \sustainOn \hideNote r16 \oneVoice \tweak Stem.transparent ##t
  \tweak transparent ##t des16 ~ \U \arpeggioXX <des>8 \arpeggio <> \sustainOff
  | % 53
  \D ges8 \sustainOn \U des8 \sustainOff \sustainOn \sustainOn \voiceOne \U des16
  \U c16 \sustainOff \sustainOn \sustainOn \oneVoice \D des8 \sustainOff
  \sustainOn \sustainOn \sustainOff \sustainOn | % 54
  \D ges8 \sustainOn \voiceOne \U ges4 \sustainOff \sustainOn -\markup \italic
  "rall." \sustainOn \U ges16 \U as16 \sustainOff \sustainOn | % 55
  \U f16 \sustainOn \U as16 \U fes16 \sustainOff \sustainOn \sustainOn \U as16
  \U es16 \sustainOff \sustainOn \sustainOn \U as16 \oneVoice \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \sustainOn \U as16 \U ges16
  }
  \sustainOff \sustainOn | % 56
  \voiceOne \U f16 \sustainOn \U as16 \U fes16 \sustainOff \sustainOn \sustainOn
  \U as16 \U es16 \sustainOff \sustainOn \sustainOn \U as16 \U fes16 \sustainOff
  \sustainOn \sustainOn \U as16 | % 57
  \U es16 <> \sustainOff \U as16 \sustainOn \tweak TupletBracket.stencil ##f
  \tuplet 3/2 {
    \U fes16 -> \U ges!16 \U fes16
  }
  \U es16 <> \sustainOff \U as16 \sustainOn \tweak TupletBracket.stencil ##f
  \tuplet 3/2 {
    \U fes16 -> \U ges16 \U fes16
  }
  <> \sustainOff | % 58
  \measureLength #9/16 \U \arpeggioXX <es>8 \arpeggio \sustainOn \oneVoice
  \tuplet 3/2 {
    \D es16 \D f!16 \D es16
  }
  \voiceOne \D \arpeggioXX <as,>8 \arpeggio \sustainOff \sustainOn \sustainOn
  \oneVoice \D es8 \tweak TupletBracket.stencil ##f \tuplet 2/1 {
    \slashedGrace {
      \tweak Stem.transparent ##t \tweak transparent ##t des,8*2
      \sustainOff \sustainOn \sustainOn
    } \U <des, ~ as, ~>8
  }
  \sustainOff \sustainOn \measureLengthReset | % 59

  \barNumberCheck #60
  \voiceOne \U f16 \sustainOn \U as16 \U f16 \U as16 \oneVoice \U ges16
  \sustainOff \sustainOn \sustainOn \voiceOne \U as16 \U ges16 \U as16 | % 60
  \U ges16 \U as16 \U ges16 \U as16 \oneVoice \U f16 \sustainOff \sustainOn
  \sustainOn \voiceOne \U as16 \U <des, as, f>16 \arpeggio \U as16 | % 61
  \U f16 \U as16 \U f16 \U as16 ~ \oneVoice \U as16 \sustainOff \sustainOn
  \voiceOne \U as16 \U ges16 \U as16 | % 62
  \oneVoice \U as16 \voiceOne \U as16 \sustainOn \U f16 \U as16 \oneVoice \U ges16
  <> \sustainOff \voiceOne \U as16 \sustainOn \U ges16 \U as16 | % 63
  \U <ges bes>16 \U c'16 \U <ges bes>16 \U c'16 \U f16 \sustainOff \sustainOn
  \sustainOn \U as16 \U f16 \U as16 | % 64
  \hideNote r8 \D \arpeggioXX <des>8 \arpeggio \U bes16 \sustainOff \sustainOn
  \sustainOn \U des'16 \U bes16 \U bes16 \sustainOff \sustainOn | % 65
  \measureLength #9/16 \oneVoice \D <es bes>8 \sustainOn \D \arpeggioXX <f a>8
  \arpeggio \sustainOff \sustainOn \sustainOn \voiceOne \grace {
    \U bes,16
    \sustainOff \sustainOn \sustainOn \U f16 \U des'16 ~
  } \U des'8 \U des'8
  \tweak TupletBracket.stencil ##f \tuplet 3/1 {
    \U bes,16 \sustainOff \sustainOn \U es16 \oneVoice \U g16 ~
  }
  \measureLengthReset | % 66
  \measureLength #9/16 \D <bes, es g>4 \voiceOne \grace {
    \D beses,16 ~
    \sustainOn \D es16 ~ \D g!16 ~
  } \D <beses, es g>4 \tweak
  TupletBracket.stencil ##f \tuplet 3/1 {
    \U f16 \sustainOff \sustainOn \sustainOn \U des'16 \change Staff="1" \D <f'
    ~ as' ~>16
  }
  \change Staff="2" \measureLengthReset | % 67
  \oneVoice \D <as, f des'>4 \voiceOne \D <as, f des'>4 \sustainOff \sustainOn | % 68
  \measureLength #9/16 \change Staff="1" \D <c' es'>16 \sustainOn \oneVoice
  \change Staff="2" \U <es as es'>16 \U <as, g>16 \U <a, ges>16 \hideNote r16
  \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \D <bes, f>4
  \measureLengthReset | % 69

  \barNumberCheck #70
  \measureLength #9/16 \voiceOne \change Staff="1" \D <as c'>16 \sustainOn
  \oneVoice \change Staff="2" \U <c f c'>16 \U <f, es>16 \U <eses as ces'>16
  \hideNote r16 \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \D
  <ges, des>4 \measureLengthReset | % 70
  \voiceOne \change Staff="1" \D <f as>16 \sustainOn \oneVoice \change Staff="2"
  \U <as, des as>16 \U <des, as, f>16 \arpeggio \U <as, des as>16 \voiceOne \U
  beses16 \sustainOff \sustainOn \sustainOn \change Staff="1" \D ges16 \D es16
  \D ges16 \change Staff="2" \sustainOff \sustainOn | % 71
  \change Staff="1" \D <f as>16 -\pp \sustainOn \oneVoice \change Staff="2" \U
  <as, des as>16 \U <des, as, f>16 \arpeggio \U <as, des as>16 \voiceOne \U
  beses16 \sustainOff \sustainOn \sustainOn \change Staff="1" \D ges16 \D es16
  \D ges16 \change Staff="2" \sustainOff \sustainOn | % 72
  \change Staff="1" \D <f as>16 \sustainOn \oneVoice \change Staff="2" \U <as,
  des as>16 \U <des, as, f>16 \arpeggio \U <as, des as>16 \U <des f>16 \U <as,
  des as>16 \U <des, as, f>16 \arpeggio \U <as, des as>16 | % 73
  \U <des f>16 \U <as, as>16 \U <des, as, f>16 \arpeggio \U <as, as>16 \D <des
  f>16 \D <f as>16 \D <des f>16 \D f16 \sustainOff \sustainOn \sustainOn | % 74
  \U \arpeggioXX <des, as,>2 \arpeggio \fermata <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 2/4 \key des \major \partial 8. s8. \D <des, as,>4 s4 | % 1
  \D as,4 s8 \D des,8 | % 2
  \D des4 s8 \D <as, ges>8 s16 \D as8 -> \D as16 s16 \D as8 -> \D as16 | % 4
  \D as,4 \D <des f>8 \D <des, as, f>8 \arpeggio | % 5
  \D des4 \D ges4 | % 6
  \measureLength #9/16 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 5/1 {
    \hideNote r16 \D es4 ~
  }
  \D ges,4 \D as,4 \measureLengthReset | % 7
  \D bes,4 \D ges!16 \D as16 \D ges16 \D as16 | % 8
  \measureLength #9/16 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 5/1 {
    \hideNote r16 \D as,4 ~
  }
  \D <des, as,>4 \D as,4 \measureLengthReset | % 9

  \barNumberCheck #10
  \D as,4 s8 \D des,8 | % 10
  \D des4 s8 \D <as, ges>8 s16 \D as8 -> \D as16 s16 \D as8 -> \D as16 | % 12
  \D as,4 \D <des f>8 \D <des, as, f>8 \arpeggio | % 13
  \oneVoice \U <ces' es'>16 \U <des' f'>16 \voiceTwo \U <ces' es'>16 \U <des'
  f'>16 \D ges8 \D ges16 \D f16 s4 \grace {
    \D bes,8 ~ \D f8 ~ \tweak
    Stem.transparent ##t \tweak transparent ##t ges8
  } \D <bes, f>4 \tuplet 3/1
  {
    \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \D bes,8 ~ ->
    }
    \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \D es8 ~
    }
    \hideNote r16
  }
  \measureLength #9/16 s16*9 \measureLengthReset \grace { \U beses,8 } {} \grace
  { \U es8 } {} \grace {
    \tweak Stem.transparent ##t \tweak transparent ##t es,8
  } {} \tweak Stem.transparent ##t \tweak transparent ##t bes,,4 \tuplet 3/1 {
    \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \D as,8 ~
    }
    \D f8*1/2 ~ \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \D des'8 ~
    }
    \hideNote r16
  }
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #5/8 s8*5
  \measureLengthReset \measureLength #5/8 s8*5 \measureLengthReset
  \measureLength #9/16 s16*9 \measureLengthReset s1*233/48 \tweak
  TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t \tuplet 6/4
  {
    \hideNote r32 \U ges,8 \hideNote r32
  }
  \measureLength #9/16 s16*9 \measureLengthReset s8*11 \tweak
  TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t \tuplet 6/4
  {
    \hideNote r32 \U as,8 \hideNote r32
  }
  \measureLength #9/16 s16*9 \measureLengthReset s2. \D as,8 s4. \D as,8 s4. \D
  as,8 s4*11 | % 45
  \D <as,, as,>4 s2 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 6/4 {
    \hideNote r32 \U as,8 \hideNote r32
  }
  s8*7 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r32 \U as,8 \hideNote r32
  }
  s8*19 \D as,8 s4 \D beses,16 \D ges,16 \D beses,16 \D as,16 ~ \sustainOff
  \sustainOn \sustainOn \D as,8 | % 55
  \D <des f>8 \D <as, fes>8 \D es8 s8 | % 56
  \D <des f>8 \D <as, fes>8 -> \D es8 \D <as, fes>8 -> | % 57
  \D es8 \D as,8 \D es8 \D des8 | % 58
  \measureLength #9/16 \D as,8 \measureLengthReset s16*7 | % 59

  \barNumberCheck #60
  \D <des, as,>4 s4 | % 60
  \D as,4 s8 \D des,8 | % 61
  \D des4 s8 \D <as, ges>8 s16 \D as8 -> \D as16 s16 \D as8 -> \D as16 | % 63
  \D as,4 \D <des f>8 \D <des, as, f>8 \arpeggio | % 64
  \oneVoice \U <ces' es'>16 \U <des' f'>16 \voiceTwo \U <ces' es'>16 \U <des'
  f'>16 \D ges8 \D ges16 \D f16 s4 \grace {
    \D bes,8 ~ \D f8 ~ \tweak
    Stem.transparent ##t \tweak transparent ##t ges8
  } \D <bes, f>4 \tuplet 3/1
  {
    \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \D bes,8 ~ ->
    }
    \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \D es8 ~
    }
    \hideNote r16
  }
  \measureLength #9/16 s16*9 \measureLengthReset \grace { \U beses,8 } {} \grace
  { \U es8 } {} \grace {
    \tweak Stem.transparent ##t \tweak transparent ##t es,8
  } {} \tweak Stem.transparent ##t \tweak transparent ##t bes,,4 \tuplet 3/1 {
    \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \D as,8 ~
    }
    \D f8*1/2 ~ \tweak TupletBracket.stencil ##f \tuplet 2/1 {
      \D des'8 ~
    }
    \hideNote r16
  }
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset \D <ges,>4
  \arpeggio -> \D <des>4 \arpeggio \D <beses>4 \arpeggio \D <ges,>4 \arpeggio ->
  \D <des>4 \arpeggio \D <beses>4 \arpeggio s1*29/48 \bar "|."
}

PartPOneVoiceEight = {
  \clef "bass" \time 2/4 \key des \major \partial 8. s4 \D <as, as>8 -> \D as16
  s16 \D <as, as>8 -> \D <as, as>16 s16 \D as8 -> \D as16 s16 \D <as, as>8 -> \D
  <as, as>16 s16 \D as8 -> \D as16 s16 \D <es as>8 -> \D as16 s8 \D des8 s16*5
  \D as8 -> \D as16 s16 \D <as, as>8 -> \D <as, as>16 s8 \D ces'8 s8 \D bes8 | % 6
  \measureLength #9/16 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 5/1 {
    \hideNote r16 \hideNote r16 \hideNote r16 \D bes8 ~
  }
  \measureLengthReset s16*13 \D <es as>8 -> \D as16 | % 8
  \measureLength #9/16 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 5/1 {
    \hideNote r16 \hideNote r16 \hideNote r16 \D f8 ~
  }
  s16 \D <as, as>8 -> \D as16 s16 \D <as, as>8 -> \D <as, as>16
  \measureLengthReset s16 \D as8 -> \D as16 s16 \D <as, as>8 -> \D <as, as>16
  s16 \D as8 -> \D as16 s16 \D <es as>8 -> \D as16 s8 \D des8 s16*5 \D as8 -> \D
  as16 s16 \D <as, as>8 -> \D <as, as>16 \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset
  \measureLength #5/8 s8*5 \measureLengthReset \measureLength #5/8 s8*5
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset s16*305 \D
  <as, as>8 -> \D f16 s16 \D <as, as>8 -> \D <as, as>16 s16 \D as8 -> \D as16
  s16 \D <as, as>8 -> \D <as, as>16 s16 \D as8 -> \D as16 s16 \D <es as>8 -> \D
  as16 s8 \D des8 s16*5 \D as8 -> \D as16 s16 \D <as, as>8 -> \D <as, as>16
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset
  \measureLength #9/16 s16*9 \measureLengthReset s2*7 \bar "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 2/4 \key des \major \partial 8. s16*33 \U as,8
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset s8*23 \U as,8 \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset
  \measureLength #5/8 s8*5 \measureLengthReset \measureLength #5/8 s8*5
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset s2*13 | % 30
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r32 \U ges,8 \hideNote r32
  }
  \hideNote r8 \U eses'8 -> \U eses'8 -> \measureLength #9/16 s16*9
  \measureLengthReset s1 | % 34
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r32 \U as,8 \hideNote r32
  }
  \hideNote r8 \U fes'8 -> \U fes'8 -> \measureLength #9/16 s16*9
  \measureLengthReset s2*7 | % 43
  \U <as c'>16 s16*13 \U des'8 s2 | % 46
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r32 \U as,8 \hideNote r32
  }
  \U es'4 \U des'8 -> s2 | % 48
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r32 \U as,8 \hideNote r32
  }
  \U c'4 \U bes8 \measureLength #9/16 s16*9 \measureLengthReset s8*51 \U as,8
  \measureLength #9/16 s16*9 \measureLengthReset \measureLength #9/16 s16*9
  \measureLengthReset \measureLength #9/16 s16*9 \measureLengthReset
  \measureLength #9/16 s16*9 \measureLengthReset s1*4 \bar "|."
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
        \context Voice = "PartPOneVoiceEight" {
          \voiceThree \PartPOneVoiceEight
        }
        \context Voice = "PartPOneVoiceSeven" {
          \voiceFour \PartPOneVoiceSeven
        }
      >>
    >>
  }
  \midi { \tempo 4 = 25 }
}

