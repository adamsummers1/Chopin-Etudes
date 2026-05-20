\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-11-on-chopins-etude-op-10-no-5-leopold-godowsky.musicxml
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
  title = study
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7556282"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 2/4 \key ges \major \partial 16 \tempo \markup
  \normal-text \concat {
    \fontsize #0.786 \bold Vivace " " \normal-text \smaller
    { \fontsize #-2 \rhythm { 4 } \char ##x2009 = \char ##x2009 84 }
  } \oneVoice
  r16 -\p -\markup \fontsize #0.786 \bold " - 100" r8 \ottava #1 \slashedGrace {
    \U c''''8
  } \D <des''' ges''' des''''>4 -> \slashedGrace { \U a'''8 } \D
  <c'''! ges''' bes'''>8 -. | % 1
  \slashedGrace { \U f'''8 } \D <ges'' des''' ges'''>8 -. \ottava #0
  \slashedGrace { \U c'''8 } \D <des'' ges'' des'''>4 -> \slashedGrace {
    \U a''8
  } \D <c''! ges'' bes''>8 -. | % 2
  \slashedGrace { \U g''8 } \D <ces''! ges''! as''!>8 -. \slashedGrace {
    \U
    bes''8
  } \D <ces'' ges'' ces'''>4 -> \slashedGrace { \U f'''8 } \D <ges''
  ces''' ges'''>8 -. | % 3
  \slashedGrace { \U g''8 } \D <ces'' ges''! as''>8 \slashedGrace { \U bes''8 }
  \D <ces'' ges'' ces'''>8 \slashedGrace { \U c'''8 } \D <f'' ces'''! des'''>8
  \slashedGrace { \U d'''8 } \D <f'' ces''' es'''>8 | % 4
  \slashedGrace { \U f'''8 } \D <ges'' bes'' ges'''>8 \ottava #1 \slashedGrace {
    \U c''''8
  } \D <des''' ges''' des''''>4 -> \slashedGrace { \U a'''8 } \D
  <c'''! ges''' bes'''>8 -. | % 5
  \slashedGrace { \U f'''8 } \D <ges'' des''' ges'''>8 -. \ottava #0
  \slashedGrace { \U c'''8 } \D <des'' ges'' des'''>4 -> \slashedGrace {
    \U a''8
  } \D <c''! ges'' bes''>8 -. | % 6
  \slashedGrace { \U g''8 } \D <ces''! ges''! as''>8 -. \slashedGrace {
    \U bes''8
  } \D <ces'' ges''! ces'''>4 -> \slashedGrace { \U e'''8 } \D <f'' ces'''
  f'''>8 -. | % 7
  \slashedGrace { \U des'''8 } \D <bes'' d''' bes'''>8 -. \slashedGrace {
    \U
    cis'''8
  } \U <f'' bes'' d'''>8 -. \slashedGrace { \U cis''!8 } \U <f' bes'
  d''!>8 -. \slashedGrace { \U cis'!8 } \U <f bes d'!>8 -. | % 8
  \slashedGrace { \U c'8 -\sf } \U <ges des'!>8 -. \ottava #1 \slashedGrace {
    \U
    c''''8 -\p
  } \D <des''' ges''' des''''>4 -> \slashedGrace { \U a'''8 } \D
  <c'''! ges''' bes'''>8 -. | % 9

  \barNumberCheck #10
  \slashedGrace { \U f'''8 } \D <ges'' des''' ges'''>8 -. \ottava #0
  \slashedGrace { \U c'''8 } \D <des'' ges'' des'''>4 -> \slashedGrace {
    \U a''8
  } \D <c''! ges'' bes''>8 -. | % 10
  \slashedGrace { \U g''8 } \D <ces''! ges''! as''!>8 -. \slashedGrace {
    \U
    bes''8
  } \D <ces'' ges'' ces'''>4 -> \slashedGrace { \U f'''8 } \D <ges''
  ces''' ges'''>8 -. | % 11
  \slashedGrace { \U g''8 } \D <ces'' ges''! as''>8 \slashedGrace { \U bes''8 }
  \D <ces'' ges'' ces'''>8 \slashedGrace { \U c'''8 } \D <f'' ces'''! des'''>8
  \slashedGrace { \U d'''8 } \D <f'' ces''' es'''>8 | % 12
  \slashedGrace { \U f'''8 } \D <ges'' bes'' ges'''>8 \ottava #1 \slashedGrace {
    \U c''''8
  } \D <des''' ges''' des''''>4 -> \slashedGrace { \U a'''8 } \D
  <c'''! ges''' bes'''>8 -. | % 13
  \slashedGrace { \U f'''8 } \D <ges'' des''' ges'''>8 -. \ottava #0
  \slashedGrace { \U c'''8 } \D <des'' ges'' des'''>4 -> \slashedGrace {
    \U a''8
  } \D <c''! ges'' bes''>8 -. | % 14
  \slashedGrace { \U g''8 } \D <ces''! ges''! as''!>8 -. \slashedGrace {
    \U
    bes''8
  } \D <ces'' ges'' ces'''>4 -> \slashedGrace { \U f'''8 -\< } \D
  <ges'' ces''' ges'''>8 -. | % 15
  \slashedGrace { \U g'''8 } \D <as'' c''' as'''>8 -. \ottava #1 \slashedGrace {
    \U as'''8 -\sf
  } \D <des''' f''' des''''>8 -. \ottava #0 \slashedGrace {
    \U
    c'''!8 \!
  } \D <des'' f'' des'''>8 -. -> \slashedGrace { \U c''!8 } \D <des'
  f' des''>8 -. -> | % 16
  \U <des' ges' as'>8 -\p \U <c' ges' bes' ~>8 \voiceOne \U bes'8 \U c''!16 -\<
  \U des''16 | % 17
  \oneVoice \D <ges' des'' es''>8 \D <ges' c'' ges''>8 \! \D <as' des'' ges''>8
  -\> \D <des'' f''>8 \! | % 18
  \D <c'' ges'' bes''>8 -\sf \voiceOne \U bes'16 -\p \U c''16 \U des''8 \U f'16
  \U ges'16 | % 19

  \barNumberCheck #20
  \U g'16 -\< \U as'8 \U a'8 \U c''8 \! -\> \U bes'16 <>\! | % 20
  \U <ges'! as'!>8 \U <ges' bes'>8 -> \U bes'8 \U c''16 -\< \U des''16 | % 21
  \oneVoice \D <ges' des'' es''>8 -. \D <ges' c'' ges''>8 -. \! \D <as' des''
  ges''>8 -\> \D <des'' f''>8 \! | % 22
  \measureLength #65/128 \D <d'' f'' bes''>8 -\sf \voiceOne \U bes'16 -\p \U c''16
  \U d''8 \U d''16 \U es''16 \hideNote r128 \measureLengthReset | % 23
  \measureLength #65/128 \hideNote r128 \U f''8 -. \U f''16 \U ges''16 \U f''4
  \measureLengthReset | % 24
  \oneVoice r8 \voiceOne \U es''16 \U f''16 \U ges''8 \U ges''16 \U as''16 | % 25
  \U bes''8 \U bes''16 \U ces'''!16 \U bes''8 \clef "bass" \oneVoice \U bes,,8
  -. | % 26
  \U es,8 -. \clef "treble" \voiceOne \U bes''16 \U es'''16 \U d'''8 -. \U bes''16
  \U des'''16 | % 27
  \U c'''8 \U <ces''! ces'''!>16 \U <bes' bes''>16 \U bes''4 -> | % 28
  \U ges''16 -\> \U f''16 \U es''8 -. \! \U es''4 -- | % 29

  \barNumberCheck #30
  \slashedGrace { \U f''8 } \U es''4 \slashedGrace { \U f''8 } \U <bes' es''>4 | % 30
  \U as'8 \U a'8 \U bes'8 -\< \U c''16 \U des''16 | % 31
  \U es''8 \U ges''8 \U es'''8 \U ges'''8 \! | % 32
  \oneVoice \D <es''' ges''' bes'''>4 -- -\f \slashedGrace { \U c''''8 -\> } \D
  <es''' ges''' bes'''>4 -- | % 33
  \voiceOne r8 -\> \U <bes'' es'''>16 -. \! -\p \U <bes'' es'''>16 -. \U <bes''
  es'''>8 -. \U <bes'' f'''>8 -. <>\! | % 34
  \U <bes'' ges'''>8 \U es''16 \U f''16 \U ges''8 \U as''16 \U a''16 | % 35
  \U <ges'' bes''>8 \U es'''16 \U f'''16 \U ges'''8 \U as'''!16 \oneVoice \U
  a'''16 | % 36
  \D <c''' ges''' bes'''>4 -- \slashedGrace { \U c''''8 } \D <c''' ges'''
  bes'''>4 -- | % 37
  \voiceOne r8 \U <ges'' c'''>16 -. \U <ges'' c'''>16 -. \U <ges'' c'''>8 -. \U
  <ges'' des'''>8 -. | % 38
  \U <ges'' es'''>8 -\markup \italic "espr." \U es''16 \U f''16 \U ges''8 \U
  as''16 \U a''16 | % 39

  \barNumberCheck #40
  \U bes''8 \ottava #1 \U ges'''16 \U as'''16 \U a'''8 \U bes'''16 \U c''''16
  \ottava #0 | % 40
  \oneVoice r8 -\p \ottava #1 \slashedGrace { \U es''''8 } \D <f''' as'''
  des''''>8 -. r8 \slashedGrace { \U c''''8 } \D <es''' ges''' bes'''>8 -.
  \ottava #0 | % 41
  \ottava #1 \voiceOne \U <bes'' as'''>16 \U <c''' ges'''>16 \U <des''' f'''>16
  -. \U <des''' f'''>16 -. \U <bes'' f'''>8 -. \U <c''' es'''>8 -. \ottava #0 | % 42
  r8 \slashedGrace { \U es'''8 } \U <as'' des'''>8 r8 \slashedGrace {
    \U des'''8
  } \U <es'' c'''>8 | % 43
  \U ces'''!16 -. \U bes''16 -. \U as''16 -. \U as''16 -. \U as''8 \U ases''16
  \U ges''16 | % 44
  r8 -\< \slashedGrace { \U es'''!8 } \U <as'' des'''>8 r8 \! \slashedGrace {
    \U
    f'''8
  } \U <bes'' es'''>8 | % 45
  r8 \slashedGrace { \U es'''8 } \U <as'' des'''>8 r8 -\> \slashedGrace {
    \U
    des'''8
  } \U <ges'' ces'''>8 <>\! | % 46
  r8 -\< \slashedGrace { \U ces'''8 } \U <ges'' bes''>8 r8 \! \slashedGrace {
    \U
    des'''!8
  } \U <ges'' ces'''>8 | % 47
  r8 -\markup \italic "poco rall." -\> \slashedGrace { \U ces'''!8 } \U <ges''
  bes''>8 r8 \! \slashedGrace { \U bes''8 } \U <f'' as''>8 | % 48
  \oneVoice \D <ges' bes' ges''>8 -\p -\markup \italic "a tempo" \ottava #1
  \slashedGrace { \U c''''8 } \D <des''' ges''' des''''>4 -> \slashedGrace {
    \U
    a'''8
  } \D <c'''! ges''' bes'''>8 -. | % 49

  \barNumberCheck #50
  \slashedGrace { \U f'''8 } \D <ges'' des''' ges'''>8 -. \ottava #0
  \slashedGrace { \U c'''8 } \D <des'' ges'' des'''>4 -> \slashedGrace {
    \U a''8
  } \D <c''! ges'' bes''>8 -. | % 50
  \slashedGrace { \U g''8 } \D <ces''! ges''! as''!>8 -. \slashedGrace {
    \U
    bes''8
  } \D <ces'' ges'' ces'''>4 -> \slashedGrace { \U f'''8 } \D <ges''
  ces''' ges'''>8 -. | % 51
  \slashedGrace { \U g''8 } \D <ces'' ges''! as''>8 \slashedGrace { \U bes''8 }
  \D <ces'' ges'' ces'''>8 \slashedGrace { \U c'''8 } \D <f'' ces'''! des'''>8
  \slashedGrace { \U d'''8 } \D <f'' ces''' es'''>8 | % 52
  \slashedGrace { \U f'''8 } \D <ges'' bes'' ges'''>8 \ottava #1 \slashedGrace {
    \U c''''8
  } \D <des''' ges''' des''''>4 -> \slashedGrace { \U a'''8 } \D
  <c'''! ges''' bes'''>8 -. | % 53
  \slashedGrace { \U f'''8 } \D <ges'' des''' ges'''>8 -. \ottava #0
  \slashedGrace { \U c'''8 } \D <des'' ges'' des'''>4 -> \slashedGrace {
    \U a''8
  } \D <c''! ges'' bes''>8 -. | % 54
  \slashedGrace { \U g''8 } \D <ces''! ges''! as''>8 -. \slashedGrace {
    \U bes''8
  } \D <ces'' ges'' ces'''>8 -. \slashedGrace { \U des'''8 } \D <f'' bes''
  d'''>8 -. \slashedGrace { \U f'''8 } \D <bes'' d''' bes'''>8 -. | % 55
  \slashedGrace { \U e'''8 } \D <f'' ces''' f'''>8 -. \slashedGrace {
    \U bes''8
  } \D <ces'' f'' ces'''>8 -. \slashedGrace { \U a''8 } \D <bes' d'' bes''>8
  -. \slashedGrace { \U cis''8 } \D <f' bes' d''>8 -. | % 56
  \voiceOne \slashedGrace { \U d''8 -\markup \italic "espr." } \U es''8 -> \U
  des''!16 \U c''16 \U ces''8 \U bes'8 | % 57
  \U as'8 -\< \U bes'16 \U ces''16 \U des''8. \! \U bes'16 | % 58
  \U es''8 -> -\markup \italic "espr." \U des''16 \U c''16 \U <f' ces''>8 \U
  bes'8 | % 59

  \barNumberCheck #60
  \U as'16 \U bes'16 \U bes'16 \U ces''16 \U des''8. \U bes'16 | % 60
  \U es''8 -\markup \italic appassionato \U des''16 \U c''16 \U <des' bes'>8 \U
  <c'! as'>8 | % 61
  \U ges''8 -> -\markup \italic "molto cresc." -\< \U f''16 \U es''16 \U des''8
  \U c''8 | % 62
  \U ges''4 \U ces'''!4 <>\! | % 63
  \oneVoice \D <bes'' c''' ges''' bes'''>8 -\sf \voiceOne \tuplet 5/2 {
    \U c'16 \U des'16 -\< \U es'16 \U f'16 \U ges'16
  }
  \oneVoice \tuplet 5/2 {
    \U as'16 \U bes'16 \U c''!16 \U des''16 \U es''16
  }
  \tuplet 5/2 {
    \U f''16 \U ges''16 \U as''16 \U bes''16 \voiceOne \U c'''16 ->
  }
  \! | % 64
  \oneVoice \D <es'' ges'' bes'' es'''>8 -. -\sf -\ff \D <des'' ges'' bes''
  des'''>16 -. -> \D bes''16 -. \D ges''16 -. \D des''16 -. \D bes'16 -. \D
  ges'16 -. | % 65
  \voiceOne \U as'8 \fermata -\> \U bes'16 \U ces''16 \U des''4 | % 66
  \U des''4 \U ges'8 -\p -\markup \italic "dolce ed espr." -\markup \italic
  "una corda" -\markup \italic "a tempo" \U f'8 ~ | % 67
  \U f'8 \U es'16 \U eses'16 \U des'8 \U ces''8 | % 68
  \U bes'8 \U des''16 \U es''16 \U f''8 \U f''16 -. \U f''16 -. | % 69

  \barNumberCheck #70
  \U ges''8 \U f''16 \U es''16 \U des''16 \U c''16 \U ces''16 \U ces''16 | % 70
  \U <ges' ces''>8 -> \U <ges' bes'>16 -\> \U <ges' beses'>16 \U <c' as'>8 \! \U
  des''8 -> | % 71
  \U ges'8 \U bes'16 \U ces''16 \U des''8 \U es''16 -. -\markup \italic "rit."
  -\< \U es''16 -. <>\! | % 72
  \U es''8 \U des''16 \U es''16 \U f''8 \U f''16 -. -\< \U f''16 -. <>\! | % 73
  \U ges''8 \U bes'16 -\< \U ces''16 \U des''8 \! \U es'16 -\> \U f'16 <>\! | % 74
  \U ges'8 \U bes'16 -\p \U ces''16 \U des''8 \afterGrace {
    \U <ces'' des''>8 ->
    ^\trill
  } { \U c''16 \U des''16 } | % 75
  \measureLength #65/128 \U ges''8 \U bes''16 \U ces'''16 \U des'''8 \U <ces'''
  des'''>8 -> ^\trill \oneVoice \grace { \U c'''16 \U des'''16 } \hideNote r128
  \measureLengthReset | % 76
  \measureLength #65/128 \hideNote r128 \voiceOne \U ges'''8 \ottava #1 \U
  bes'''16 \U ces''''16 \U des''''8 \afterGrace {
    \U <ces'''' des''''>8 ->
    ^\trill
  } { \U c''''16 \U des''''16 } \measureLengthReset | % 77
  \measureLength #65/128 \U <bes''' ges''''>8 -\> \U <ces''''! des''''>8 ->
  ^\trill \grace { \U c''''16 \U des''''16 } \U <bes''' ges''''>8 \U <ces''''
  des''''>8 -> ^\trill \oneVoice \grace { \U c''''16 \U des''''16 } \hideNote
  r128 <>\! \measureLengthReset | % 78
  \measureLength #65/128 \hideNote r128 -\< \voiceOne \U ges''''8 \oneVoice
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'''16 -> -\pp \D as'''16 \D <bes''' des''''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 -> \D es'''16 \D <ges''' bes'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 -> \D des'''16 \D <es''' ges'''>16
  }
  \ottava #0 \measureLengthReset | % 79

  \barNumberCheck #80
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges''16 -> \D as''16 \D <bes'' des'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 -> \D es''16 \D <ges'' bes''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 -> \D des''16 \D <es'' ges''>16
  }
  \tuplet 3/2 {
    \U ges'16 -> \U as'16 \U <bes' des''>16
  }
  | % 80
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 -> \U es'16 \U <ges' bes'>16
  }
  \tuplet 3/2 {
    \U ges'16 -> \U as'16 \U <bes' des''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 -> \U es'16 \U <ges' bes'>16
  }
  \tuplet 3/2 {
    \U ges'16 -> \U as'16 \U <bes' des''>16
  }
  | % 81
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 -> \U es'16 \U <ges' bes'>16
  }
  \tuplet 3/2 {
    \U ges'16 -> \U as'16 \U <bes' des''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 -> \U es'16 \U <ges' bes'>16
  }
  \tuplet 3/2 {
    \U ges'16 -> \U as'16 \U <bes' des''>16
  }
  <>\! | % 82
  \tuplet 3/2 {
    \D <ges' bes' ges''>16 \fermata -> -\mf r16 -\ff \U <ges ges'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <bes bes'>16 \U <des' des''>16 \U <es' es''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges' ges''>16 \D <bes' bes''>16 \D <des'' des'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' es'''>16 \D <ges'' ges'''>16 \D <bes'' bes'''>16
  }
  | % 83
  \D <des''' des''''>8 \fermata -. r8 \U <bes des' ges' bes'>4 | % 84
  \D <ges'' bes'' ges'''>2 \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 2/4 \key ges \major \partial 16 s16*133 \D <des' f'>4
  s8*5 \D as'8 \D ges'8 \D es'8 | % 19

  \barNumberCheck #20
  \D des'8 \D c'8 \D <des' f'>8 \D <es' g'>8 | % 20
  \D es'8 \D des'16 \D c'16 \D <des' f'>4 s2 | % 22
  \measureLength #65/128 \change Staff="2" \U as'8 \change Staff="1" \D ges'8 \D
  f'8 \D ces''!8 \measureLengthReset s64 \D bes'8 \D es''8 \D d''4
  \measureLength #65/128 s128*65 \measureLengthReset | % 24
  \change Staff="2" \U ges'8 \change Staff="1" \D des''!8 -> \D c''8 \D es''8 \D
  ces''8 \D es''8 \clef "bass" | % 25
  \D bes'8 \D es''8 \D d''8 \D ges''8 \D es''8 \D ges''8 \clef "treble" \D es''8
  \D ges''8 \D bes''8 \D d''!8 \D ges''8 \D bes''8 \D des''8 \D ges''8 | % 27
  \D c''8 \D ges''8 \D bes''8 \D es''8 \D c''8 \D es''8 \D as'8 \D d''8 \D ges''8
  | % 28
  \D ges'8 \D bes'8 \D ges'8 \D des''!8 \D ges'4 \D c''4 | % 29

  \barNumberCheck #30
  \D ges'4 \D ces''!4 \D ges'16 \D f'16 \D es'8 | % 30
  \D des'4 \D ges'4 \D c'4 \D ges'4 | % 31
  \D ges'8 \D des''8 \D ges'8 \D des''8 \D ges''8 \D des'''8 \D ges''8 \D des'''8
  | % 33
  \D bes''16 \D as''16 \D ges''8 \D ges''4 | % 34
  \D f''8 \D es''8 \D eses''8 \D des''8 | % 35
  \D des''8 \D a''8 \D bes''8 \tuplet 3/2 {
    \D es'''16 -> \change Staff="2" \U des'''16 \change Staff="1" \hideNote r16
  }
  | % 37
  \D ges''16 \D f''16 \D es''8 \D es''8 \D des''8 | % 38
  \D des''8 \D c''8 \D es''8 -> \D des''8 | % 39

  \barNumberCheck #40
  \D c''8 \D ges''8 \D c'''!8 \D f'''8 \D ges'''8 \D es'''8 \D ges'''8 | % 41
  r8 \D as''8 \D g''8 \D ges''8 | % 42
  \D f''4 \D ges''4 ~ -> | % 43
  \D ges''8 \D ces''8 -> \D f''8 \D ces''8 -> \D es''8 \D ces''8 -> \D eses''8 | % 44
  \D e''8 \D f''8 \D as''8 \D g''8 | % 45
  \D ges''!8 \D f''8 \D f''8 \D es''8 | % 46
  \D es''8 \D d''8 \D f''8 \D es''8 | % 47
  \D des''!8 \D c''8 \D ces''4 s128*111 | % 56
  \D <es' ~ bes'>8 \D <es' ges'>8 \D <es' f'>8 \D <des' ges'>8 | % 57
  \D <ces' ~ ges'>8 \D <ces' f'>8 \D es'8 \D f'16 \D ges'16 | % 58
  \D <es' bes'>8 \D <es' ges'>8 \D es'16 \D eses'16 \D des'8 | % 59

  \barNumberCheck #60
  \D <ces' ~ ges'>8 \D <ces' f'>8 \D es'16 \D f'16 \D as'16 \D ges'16 | % 60
  \D <es' ~ bes'>8 \D <es' ges'>8 \D es'8 \D f'16 \D ges'16 | % 61
  \D <bes' c''>8 \D <as' b'>16 \D <ges' c''>16 \D beses'8 \D as'16 \D ges'16 | % 62
  \D <es'' c''' es'''>8 -> \D <des'' bes'' des'''>16 \D <c'' as'' c'''>16 \D
  <ges'' bes'' ges'''>8 -> \D <f'' as'' f'''>16 \D <es'' ges'' es'''>16 s8 \D c'8
  -> s8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 5/2 {
    \hideNote r16 \hideNote r16 \hideNote r16 \hideNote r16 \D <c'' ges''>16
  }
  s2 | % 65
  \D <ces' ges'>4 \D ges'8 \D f'8 | % 66
  \D as'8 \D ges'8 \! -\pp \D ces'4 | % 67
  \D a8 \D bes8 \D ces'8 \D e'16 \D f'16 | % 68
  \D ges'8 \D bes'8 \D ces''8 \D es''16 \D des''16 | % 69

  \barNumberCheck #70
  \D ces''16 \D bes'16 \D a'16 \D bes'16 \D ges'8 \D ges'16 \D f'16 | % 70
  \D es'16 \D eses'16 \D des'16 \D c'16 \D ges'16 \D f'16 \D f'16 \D es'16 | % 71
  \D des'8 \D as'8 \D <ges' ces''>8 \D <ges' bes'>16 \D <f' a'>16 | % 72
  \D <ges' bes'>8 \D bes'8 \D ces''8 \D es''16 \D des''16 | % 73
  \D ces''16 \D bes'16 \D as'16 \D ges'16 \D ges'16 \D f'16 \D des'16 \D ces'16
  | % 74
  \D bes8 \D f'8 \D es'8 \D f'8 | % 75
  \measureLength #65/128 \D bes'8 \D f''8 \D es''8 \D f''8 \hideNote r128
  \measureLengthReset | % 76
  \measureLength #65/128 \hideNote r128 \D bes''8 \D f'''8 \D es'''8 \D f'''8
  \measureLengthReset | % 77
  \measureLength #65/128 \D ges'''8 \D f'''8 \D ges'''8 \D f'''8 \hideNote r128
  \measureLengthReset | % 78
  \measureLength #65/128 \hideNote r128 \D bes'''8 \measureLengthReset s8*27
  \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 2/4 \key ges \major \partial 16 \measureLength #65/128
  s128*65 \measureLengthReset \measureLength #65/128 s128*65 \measureLengthReset
  s16*191 \clef "bass" s4 \clef "treble" s8*125 \U des'4 s2. \U des'4 s2. \U
  ges'4 -> s1*2 | % 66
  \U bes4 \measureLength #65/128 s128*65 \measureLengthReset \measureLength
  #65/128 s128*65 \measureLengthReset \measureLength #65/128 s128*65
  \measureLengthReset \measureLength #65/128 s128*65 \measureLengthReset s4*29
  \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 2/4 \key ges \major \partial 16 \oneVoice \U ges,,16
  \sustainOn \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U ges,16 \U des16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U des16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes,16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes16 \D ges16
  }
  | % 1
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D des'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes'16 \D ges'16
  }
  | % 2
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \sustainOn \D des'16 \D as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as'16 \D as16
  }
  \voiceOne \tuplet 3/2 {
    \U as'16 \sustainOff \sustainOn \sustainOn \U as16 \U es'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es'16 \U es16
  }
  \sustainOff \sustainOn | % 3
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \sustainOn \D es16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D as16 \D bes,16
  }
  \voiceOne \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U as,16 \U des16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \voiceOne \U des16 \U des,16
  }
  \sustainOff \sustainOn | % 4
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <ges,, ges,>16 \sustainOn \U bes,16 \U es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U des16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes,16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes16 \D ges16
  }
  | % 5
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D des'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes'16 \D ges'16
  }
  | % 6
  \clef "treble" \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \sustainOn \U es'16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as'16 \U as16
  }
  \voiceOne \tuplet 3/2 {
    \U as'16 \sustainOff \sustainOn \sustainOn \U as16 \U es'16
  }
  \clef "bass" \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \voiceOne \U es'16 \U es16
  }
  \sustainOff \sustainOn | % 7
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \sustainOn \U bes,16 \U bes16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 -\< \U bes16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \voiceOne \U bes,,16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,,16 \! \U bes,16 \U ges,,16
  }
  \sustainOff \sustainOn \sustainOn | % 8
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 -\p \U ges,16 \U des16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U des16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes,16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes16 \D ges16
  }
  | % 9

  \barNumberCheck #10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D des'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes'16 \D ges'16
  }
  | % 10
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \sustainOn \D des'16 \D as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as'16 \D as16
  }
  <> \sustainOff \voiceOne \tuplet 3/2 {
    \U as'16 \sustainOn \U as16 \U es'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es'16 \U es16
  }
  <> \sustainOff | % 11
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \sustainOn \D es16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D as16 \D bes,16
  }
  \voiceOne \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U as,16 \U des16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \voiceOne \U des16 \U des,16
  }
  \sustainOff \sustainOn | % 12
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <ges,, ges,>16 \sustainOn \U bes,16 \U es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U des16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes,16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes16 \D ges16
  }
  | % 13
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D des'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes'16 \D ges'16
  }
  | % 14
  \clef "treble" \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \sustainOn \U es'16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \voiceOne \U as'16 \U as16
  }
  \clef "bass" \tuplet 3/2 {
    \U es'16 \U as16 \U es'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \voiceOne \U as16 \U es16
  }
  \sustainOff \sustainOn | % 15
  \tuplet 3/2 {
    \U es'16 \sustainOn \U es16 \U as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \voiceOne \U des'16 \sustainOff \sustainOn \sustainOn \U des16
  }
  \tuplet 3/2 {
    \U as16 \U des16 \U as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \voiceOne \U des16 \U des,16
  }
  <> \sustainOff | % 16
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U as,16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U es,16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D es16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as,16 \D as16
  }
  | % 17
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D es16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \D as'8 ~ -> | % 18
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D es'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D as16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D es16 \D bes16
  }
  | % 19

  \barNumberCheck #20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \U as,16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U es,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \U es,16 \U as,16
  }
  | % 20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U as,16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U es,16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D es16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as,16 \D as16
  }
  | % 21
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D es16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \D as'8 ~ -> | % 22
  \measureLength #65/128 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \D as'16 -\p \D bes16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D bes16
  }
  \voiceOne \tuplet 3/2 {
    \U bes,16 \sustainOn \U bes16 \U as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 <> \sustainOff \U as16 \U bes16
  }
  \hideNote r128 \measureLengthReset | % 23
  \measureLength #65/128 \hideNote r128 \voiceOne \tweak TupletBracket.stencil
  ##f \tuplet 3/2 {
    \D as'16 \sustainOn \D bes16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 <> \sustainOff \D as16 \D bes16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes,16 \sustainOn \D bes16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D bes16
  }
  <> \sustainOff \measureLengthReset | % 24
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D bes16 \D ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D bes16
  }
  \voiceOne \tuplet 3/2 {
    \U bes,16 \sustainOn \U bes16 \U ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 <> \sustainOff \U ges16 \U bes16
  }
  | % 25
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \sustainOn \D bes16 \D ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 <> \sustainOff \D ges16 \D bes16
  }
  \voiceOne \tuplet 3/2 {
    \U bes,16 \sustainOn \U bes16 \U ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U ges16 \U bes16
  }
  <> \sustainOff | % 26
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOn \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \sustainOff \sustainOn \sustainOn -\< \U ges16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \sustainOff \sustainOn \sustainOn \U ges16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \U ges16 \! \U bes16
  }
  \sustainOff \sustainOn | % 27
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOn \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \sustainOff \sustainOn \sustainOn -\< \U ges16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \sustainOff \sustainOn \sustainOn \U ges16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \U ges16 \! \U bes16
  }
  \sustainOff \sustainOn | % 28
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \sustainOn \D es16 \D ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D es16 \D es,16
  }
  <> \sustainOff \voiceOne \tuplet 3/2 {
    \U ges,16 \sustainOn \U es,16 \U es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U ges16 \U es16
  }
  <> \sustainOff | % 29

  \barNumberCheck #30
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \sustainOn \D es16 \D ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 <> \sustainOff \D es16 \D es,16
  }
  \voiceOne \tuplet 3/2 {
    \U ges,16 \sustainOn \U es,16 \U es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U ges16 \U es16
  }
  <> \sustainOff | % 30
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \sustainOn \D es16 \D ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D es16 \D es,16
  }
  <> \sustainOff \voiceOne \tuplet 3/2 {
    \U as,16 \sustainOn \U es,16 \U es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U ges16 \U es16
  }
  <> \sustainOff | % 31
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \sustainOn \D es16 \D ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D es'16 \D es'16
  }
  \clef "treble" \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D es'16 \D es''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 -> \D bes'16 \D bes''16
  }
  | % 32
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \D ges''16 \D es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D ges''16 \D es''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U ges'16 \U es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U ges'16 \U es'16
  }
  | % 33
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U ges'16 \U es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U ges'16 \U es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U ges16 \U es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U ges16 \U des'16
  }
  \sustainOff \sustainOn | % 34
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \sustainOn \U ges16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U ges16 \U des'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U ges'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U ges'16 \U des''16
  }
  | % 35
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U ges'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \U ges'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es''16 \D ges''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es''16 \voiceOne \D des'''16 \oneVoice \D ges''16
  }
  \sustainOff \sustainOn | % 36
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as''16 \sustainOn \D ges''16 \D es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D ges''16 \D es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U f'16 \U es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U ges'16 \U es'16
  }
  | % 37
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U ges'16 \U es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U ges'16 \U es'16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D es16
  }
  <> \sustainOff | % 38
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \sustainOn \U es16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es16 \U ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es'16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es'16 \D ges'16
  }
  | % 39

  \barNumberCheck #40
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es'16 \U ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U es'16 \U ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D es''16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D ges''16 \D es''16
  }
  \sustainOff \sustainOn | % 40
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \sustainOn \U des'16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as'16 \U as16
  }
  <> \sustainOff \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U as16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as'16 \U des'16
  }
  <> \sustainOff | % 41
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \sustainOn \U des'16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as'16 \U as16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOff \sustainOn \sustainOn \U as16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as'16 \U des'16
  }
  \sustainOff \sustainOn | % 42
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \sustainOn \U des'16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U des'16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U des16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as'16 \U des'16
  }
  \sustainOff \sustainOn | % 43
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \sustainOn \U des'16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U des'16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U des16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as'16 \U des'16
  }
  \sustainOff \sustainOn | % 44
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \sustainOn \D es''16 \D des''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOff \sustainOn \sustainOn \U es16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  \sustainOff \sustainOn | % 45
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \sustainOn \U es''16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOff \sustainOn \sustainOn \U es16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  \sustainOff \sustainOn | % 46
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D es16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOff \sustainOn \sustainOn \D es16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \sustainOff \sustainOn | % 47
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D es16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOff \sustainOn \sustainOn \U es16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \U es,16 \U des,16
  }
  \sustainOff \sustainOn | % 48
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <ges,, ges,>16 \sustainOn \U bes,16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U des16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes,16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes16 \D ges16
  }
  | % 49

  \barNumberCheck #50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D des'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes'16 \D ges'16
  }
  \sustainOff \sustainOn | % 50
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \sustainOn \D des'16 \D as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as'16 \D as16
  }
  \voiceOne \tuplet 3/2 {
    \U as'16 \sustainOff \sustainOn \sustainOn \U as16 \U es'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es'16 \U es16
  }
  \sustainOff \sustainOn | % 51
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \sustainOn \D es16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D as16 \D bes,16
  }
  \voiceOne \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U as,16 \U des16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \voiceOne \U des16 \U des,16
  }
  \sustainOff \sustainOn | % 52
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <ges,, ges,>16 \sustainOn \U bes,16 \U es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U des16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes,16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D bes16 \D ges16
  }
  | % 53
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D des'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D bes'16 \D ges'16
  }
  | % 54
  \clef "treble" \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \sustainOn \U es'16 \U ges'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \voiceOne \U as'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \sustainOff \sustainOn \sustainOn \U bes16 \U bes'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U bes'16 \U bes16
  }
  \sustainOff \sustainOn | % 55
  \clef "bass" \voiceOne \tuplet 3/2 {
    \D es'16 \sustainOn \D es16 \D ges16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \voiceOne \D as16 \D as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \sustainOff \sustainOn \sustainOn \D bes,16 \D bes16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes,16 \D bes16 \D bes,16
  }
  \sustainOff \sustainOn | % 56
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \sustainOn \D ges,16 \D es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOff \sustainOn \sustainOn \voiceOne \D as16 \D as,16
  }
  \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U as,16 \U des16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \voiceOne \U bes16 \U bes,16
  }
  \sustainOff \sustainOn | % 57
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D des16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOff \sustainOn \sustainOn \voiceOne \D as16 \D as,16
  }
  \tuplet 3/2 {
    \U bes16 \sustainOff \sustainOn \sustainOn \U bes,16 \U des16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \voiceOne \U des16 \U des,16
  }
  \sustainOff \sustainOn | % 58
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \sustainOn \D ges,16 \D es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOff \sustainOn \sustainOn \voiceOne \D as16 \D as,16
  }
  \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U as,16 \U des16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \voiceOne \U bes16 \U bes,16
  }
  \sustainOff \sustainOn | % 59

  \barNumberCheck #60
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D des16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOff \sustainOn \sustainOn \voiceOne \D as16 \D as,16
  }
  \tuplet 3/2 {
    \U bes16 \sustainOff \sustainOn \sustainOn \U bes,16 \U des16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \voiceOne \U des16 \U des,16
  }
  \sustainOff \sustainOn | % 60
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \sustainOn \D ges,16 \D es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \voiceOne \D as16 \D as,16
  }
  \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \sustainOn \U as,16 \U es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \voiceOne \U as16 \U as,16
  }
  \sustainOff \sustainOn | % 61
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \sustainOn \D ges,16 \D es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \voiceOne \D as16 \D as,16
  }
  \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \sustainOn \U as,16 \U es16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \voiceOne \U as16 \U as,16
  }
  \sustainOff \sustainOn | % 62
  \tweak TupletBracket.stencil ##f \tuplet 6/4 {
    \U ges8 \sustainOn \U as8 \U ges8 \U as8 \U ges8 \U as8
  }
  | % 63
  \tweak TupletBracket.stencil ##f \tuplet 6/4 {
    \U ges8 \U as8 \U ges8 \U as8 \U ges8 \U as8
  }
  \sustainOff \sustainOn | % 64
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <des,, des,>8 -\sf \sustainOn \U des,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \U ges,16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U des16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \U as16 \U bes16
  }
  \sustainOff \sustainOn | % 65
  \voiceOne r4 \sustainOn \U as8 \sustainOff \sustainOn \sustainOn \U bes16
  \sustainOff \sustainOn \sustainOn \U ces'16 \sustainOff \sustainOn | % 66
  \oneVoice \U <ges, des>4 \sustainOn \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \U as,16 \sustainOff \sustainOn \sustainOn <> \sustainOff \U ges,16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U des,16 \U des16
  }
  | % 67
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U des16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \U ges,16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U ges16 \U as16
  }
  \voiceOne \U des'8 ~ -> \sustainOn | % 68
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U bes16 \oneVoice \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \U bes16 \U ges'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U des'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as16 \U bes16
  }
  | % 69

  \barNumberCheck #70
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U ges16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \U des16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U des16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \U as,16 \U des16
  }
  | % 70
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \U as,16 \U ges,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U des,16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U des16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOn \U ges,16 \U as16
  }
  | % 71
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 <> \sustainOff \D as16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D ges16 \D es'16
  }
  \voiceOne \U des'8 ~ -> \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U des16 \U ges,16
  }
  | % 72
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U bes16 \oneVoice \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \U bes16 \U ges'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U des'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as16 \U bes16
  }
  | % 73
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U ges16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \U des16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U bes,16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \U as,16 \U des16
  }
  | % 74
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \U des16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \U as,16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U ges16 \U des16
  }
  \sustainOn \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U as16 \U des'16
  }
  | % 75
  \measureLength #65/128 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 <> \sustainOff \U des'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \U as16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U ges'16 \U des'16
  }
  \sustainOn \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U as'16 \U des''16
  }
  \hideNote r128 \sustainOff \sustainOn \measureLengthReset | % 76
  \measureLength #65/128 \hideNote r128 \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \U ges'16 \sustainOn \U des''16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges''16 \U as'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U ges''16 \U des''16
  }
  \sustainOff \sustainOn \sustainOn \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \U bes''16 \U as''16 \U des'''16
  }
  \sustainOff \sustainOn \measureLengthReset | % 77
  \measureLength #65/128 \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \D bes''16 \sustainOn \voiceOne \D es'''16 \D ges''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \sustainOn \D des''16 \D as''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn
    \voiceOne \D es'''16 \D ges''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \sustainOn \D des''16 \D as''16
  }
  \hideNote r128 \sustainOff \sustainOn \sustainOff \sustainOn
  \measureLengthReset | % 78
  \measureLength #65/128 \hideNote r128 \oneVoice \D <ges' des'' bes''>8
  \sustainOn <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 -> \sustainOn \D <ges'' bes''>16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 -> \D <des'' ges''>16 \D bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges''16 -> \D <bes' des''>16 \D ges'16
  }
  \measureLengthReset | % 79

  \barNumberCheck #80
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 -> \U <ges' bes'>16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 -> \U <des' ges'>16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 -> \U <bes des'>16 \U ges16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 -> \D <ges bes>16 \D des16
  }
  | % 80
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \D <es ges>16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \D <des ges>16 \D ges,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \D <es ges>16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \D <des ges>16 \D ges,16
  }
  | % 81
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \D <es ges>16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \D <des ges>16 \D ges,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \D <es ges>16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \D <des ges>16 \D ges,16
  }
  | % 82
  \tuplet 3/2 {
    \D <ges, des bes>16 -> <> \sustainOff r16 \U <ges,, ges,>16
  }
  \sustainOn \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <bes,, bes,>16 \U <des, des>16 \U <es, es>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges, ges>16 \D <bes, bes>16 \D <des des'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es es'>16 \D <ges ges'>16 \D <bes bes'>16
  }
  | % 83
  \D <des' des''>8 -. r8 <> \sustainOff \U <ges,, ges,>4 \sustainOn | % 84
  \D <ges des' ges' bes'>2 \fermata <> \sustainOff \bar "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 2/4 \key ges \major \partial 16 s16*17 | % 2
  \U des''8 s8 \U as'8 s8 | % 3
  \U es'8 s8 \U as8 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U des8
  }
  s1 | % 6
  \clef "treble" s4. \clef "bass" \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \D es'8
  }
  | % 7
  \D bes8 s1*1/24 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 6/4 {
    \hideNote r16 \U bes,,8 \U as,,8 \U ges,,16
  }
  s1 | % 10
  \U des''8 s8 \U as'8 s8 | % 11
  \U es'8 s8 \U as8 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U des8
  }
  s1 | % 14
  \clef "treble" s4 \clef "bass" \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \D as'8
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  | % 15
  \U es'8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U <des' as>8
  }
  s1*1/24 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U des8
  }
  s4*13 \U bes,8 \measureLength #65/128 s128*65 \measureLengthReset \U as'8 \U
  bes,8 \measureLength #65/128 s128*65 \measureLengthReset \U bes,8 | % 25
  \U <ges' bes,>8 s8*9 | % 28
  \tuplet 3/2 {
    \U es'16 \U es8
  }
  s8 \U ges,8 s8 | % 29

  \barNumberCheck #30
  \U es'8 s8 \U ges,8 s8 | % 30
  \U es'8 -> s8 \U as,8 -> s4. \clef "treble" | % 31
  \U <es' bes'>8 -> -> s8 | % 32
  \U des'''4 -> s2*5 \clef "bass" s2. | % 39

  \barNumberCheck #40
  \clef "treble" s2*7 | % 46
  \clef "bass" s1*2 | % 50
  \U des''8 s8 \U as'8 s8 | % 51
  \U es'8 s8 \U as8 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U des8
  }
  s1 | % 54
  \clef "treble" \D es''8 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \D as'8
  }
  \D bes'8 s8 | % 55
  \clef "bass" \U es'8 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  \U bes8 s8 | % 56
  \U ges8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  \U as8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U bes8
  }
  | % 57
  \U des'8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  \U bes8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U des8
  }
  | % 58
  \U ges8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  \U as8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U bes8
  }
  | % 59

  \barNumberCheck #60
  \U des'8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  \U bes8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U des8
  }
  | % 60
  \U ges8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  \U ges8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  | % 61
  \U ges8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  \U ges8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 3/2 {
    \hideNote r16 \U as8
  }
  s1. | % 65
  \U des'2 s4*11 \U des'4 s8*15 \clef "treble" \measureLength #65/128 s128*65
  \measureLengthReset \measureLength #65/128 s128*65 \measureLengthReset | % 77
  \measureLength #65/128 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U es'''8 ->
  }
  \U des'''8 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U es'''8 ->
  }
  \U des'''8 \measureLengthReset \measureLength #65/128 s128*65
  \measureLengthReset s128 \clef "bass" s8*21 \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 2/4 \key ges \major \partial 16 s16*49 | % 6
  \clef "treble" s4. \clef "bass" s8*29 | % 14
  \clef "treble" s4 \clef "bass" \measureLength #65/128 s128*65
  \measureLengthReset \measureLength #65/128 s128*65 \measureLengthReset s4*19 | % 26
  \D ges8 \D ges,8 \D as,8 \D bes,8 | % 27
  \D ges8 -> \D ges,8 \D as,8 \tuplet 3/2 {
    \D bes,8 \D bes16
  }
  s4*7 \clef "treble" s4*5 | % 34
  \D es4 s1. \clef "bass" s4 | % 38
  \D as,4 s4 | % 39

  \barNumberCheck #40
  \clef "treble" s2 | % 40
  \D des''8 -> s8 \D des'8 -> s8 | % 41
  \D des''8 -> s8 \D des'8 -> s8 | % 42
  \D des''8 -> s4. | % 43
  \D des''8 -> s4. | % 44
  \U des''8 -> s8*7 | % 46
  \clef "bass" s1*4 | % 54
  \clef "treble" s2 | % 55
  \clef "bass" s2*7 | % 62
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \D ges16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as,16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D as16 \D as,16
  }
  | % 63
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \D ges16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as,16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D as16 \D as,16
  }
  s8*15 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D des16 \D ges,16
  }
  | % 68
  \D des16 s16*31 | % 72
  \D des16 s16*15 | % 74
  \tuplet 6/4 {
    \D ges,8 \D as,8 \D as,8 \D bes,8 \D des4 ->
  }
  s4. \clef "treble" | % 75
  \measureLength #65/128 \tuplet 6/4 {
    \D ges8 \D as8 \D as8 \D bes8 \D des'4 ->
  }
  \measureLengthReset \tuplet 6/4 {
    \D ges'8 \D as'8 \D as'8 \D bes'8 \D des''4 ->
  }
  \measureLength #65/128 s128*65 \measureLengthReset \measureLength #65/128
  s128*65 \measureLengthReset \measureLength #65/128 s128*65 \measureLengthReset
  \clef "bass" s128*273 \bar "|."
}

PartPOneVoiceEight = {
  \clef "bass" \time 2/4 \key ges \major \partial 16 s16*49 | % 6
  \clef "treble" s4. \clef "bass" s8*29 | % 14
  \clef "treble" s4 \clef "bass" \measureLength #65/128 s128*65
  \measureLengthReset \measureLength #65/128 s128*65 \measureLengthReset s2*15
  \clef "treble" s1*3 \clef "bass" s2. | % 39

  \barNumberCheck #40
  \clef "treble" s2*7 | % 46
  \clef "bass" s1*4 | % 54
  \clef "treble" s2 | % 55
  \clef "bass" s4*21 \D des4 s8*39 \clef "treble" \measureLength #65/128 s128*65
  \measureLengthReset \measureLength #65/128 s128*65 \measureLengthReset
  \measureLength #65/128 s128*65 \measureLengthReset \measureLength #65/128
  s128*65 \measureLengthReset \clef "bass" s8*21 \bar "|."
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
        \context Voice = "PartPOneVoiceSeven" {
          \voiceTwo \PartPOneVoiceSeven
        }
        \context Voice = "PartPOneVoiceSix" {
          \voiceThree \PartPOneVoiceSix
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
      >>
      \context Staff = "2" <<
        \override Staff.BarLine.allow-span-bar = ##f
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceFive" {
          \voiceOne \PartPOneVoiceFive
        }
        \context Voice = "PartPOneVoiceSeven" {
          \voiceTwo \PartPOneVoiceSeven
        }
        \context Voice = "PartPOneVoiceSix" {
          \voiceThree \PartPOneVoiceSix
        }
        \context Voice = "PartPOneVoiceEight" {
          \voiceFour \PartPOneVoiceEight
        }
      >>
    >>
  }
  \midi { \tempo 4 = 110 }
}

