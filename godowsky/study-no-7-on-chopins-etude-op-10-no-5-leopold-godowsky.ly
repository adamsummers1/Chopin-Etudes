\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-7-on-chopins-etude-op-10-no-5-leopold-godowsky.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
Cresc = #(make-music 'CrescendoEvent 'span-direction START
                     'span-type 'text)

D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


\header {
  title = Study
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7538639"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 2/4 \key ges \major \tempo \markup \normal-text \concat {
    \fontsize #0.786 \bold Vivace " " \normal-text \smaller {
      \fontsize #-2
      \rhythm { 4 } \char ##x2009 = \char ##x2009 116
    }
  } \oneVoice \D <des''
  bes'' des'''>8 -. -\p -\markup \italic "grazioso e leggierissimo" \D <c''
  a'' c'''!>8 -. \D <des'' bes'' des'''>4 -- | % 1
  \D <bes' ges'' bes''>8 -. \D <a' ges'' a''!>8 -. \D <bes' ges'' bes''>4 -- | % 2
  \voiceOne \U as'!2 | % 3
  \U ces''!2 | % 4
  \oneVoice \D <des'' bes'' des'''>8 -. \D <c'' a'' c'''!>8 -. \D <des'' bes''
  des'''>4 -- | % 5
  \D <bes' ges'' bes''>8 -. \D <a' ges'' a''!>8 -. \D <bes' ges'' bes''>4 -- | % 6
  \voiceOne \U as'2 -\< <>\! | % 7
  \U es''4 -\markup \italic "poco rall." \U as''!8 -\> \U bes''8 <>\! | % 8
  \oneVoice \D <des''! bes'' des'''!>8 -. -\markup \italic "a tempo" \D <c'' a''
  c'''!>8 -. \D <des'' bes'' des'''>4 -- | % 9

  \barNumberCheck #10
  \D <bes' ges'' bes''>8 -. \D <a' ges'' a''!>8 -. \D <bes' ges'' bes''>4 -- | % 10
  \voiceOne \U as'!2 | % 11
  \U ces''!2 | % 12
  \oneVoice \D <des'' bes'' des'''>8 -. \D <c'' a'' c'''!>8 -. \D <des'' bes''
  des'''>4 -- | % 13
  \D <bes' ges'' bes''>8 -. \D <a' ges'' a''!>8 -. \D <bes' ges'' bes''>4 -- | % 14
  \voiceOne \U c''2 -\< | % 15
  \U ges''4 \oneVoice \D <e'' des''' e'''!>8 \D <f'' des''' f'''>8 <>\! | % 16
  \D <ges'' c''' ges'''>8 -! -\sf \D <c'' ges'' as''>8 -. -\p \D <des'' f''
  bes''>8 -. \D <des'' f'' as''>8 -. | % 17
  \D <c'' ges'' bes''>8 -. \D <c'' ges'' as''>8 -. \D <des'' f'' bes''>8 -. \D
  <des'' f'' des'''>8 -. | % 18
  \D <c'' ges'' c'''>8 -. \D <ges'' c''' ges'''>8 -. \D <f'' des''' f'''>8 -. \D
  <e'' des''' e'''!>8 -. | % 19

  \barNumberCheck #20
  \D <ges'' c''' ges'''>8 -. \D <c'' ges'' c'''>8 -. \D <des'' f'' des'''>8 -.
  \D <e'' g''>8 -. | % 20
  \voiceOne \D <f'' as''>8 -. \D <ges''! as''>8 -. \oneVoice \slashedGrace {
    \U
    c'''8
  } \D <des'' f'' bes''>8 -. \D <des'' f'' as''>8 -. | % 21
  \slashedGrace { \U c'''8 } \D <c'' ges'' bes''>8 -. \D <c'' ges'' as''>8 -. \D
  <des'' f'' as''>8 -. \D <des'' f'' des'''>8 | % 22
  \voiceOne \D <c'' c'''>8 \D <c'' c'''>8 \oneVoice \D <des'' ges'' as'' des'''>8
  \D <c'' ges'' as'' c'''>8 | % 23
  \D <c'' ges'' as'' c'''>4 -\markup \italic "sempre cresc." \tweak text \markup
  \normal-text \fontsize #-0.793 \italic "cresc." \Cresc \D <bes' bes''>8 \D
  <c'' c'''>8 | % 24
  \D <des'' ges'' des'''>4 \D <c'' c'''!>8 \D <des'' des'''>8 | % 25
  \D <d'' ges'' bes'' d'''>4 \D <des''! des'''!>8 \D <d'' d'''!>8 | % 26
  \D <es'' ges'' bes'' es'''>4. \D <bes' bes''>8 | % 27
  \D <e'' ges'' bes'' e'''>4. \D <bes' bes''>8 <>\! | % 28
  \D <f'' bes'' des''' f'''>4 -\< \D <e''! e'''!>8 \D <f'' f'''>8 | % 29

  \barNumberCheck #30
  \D <ges'' bes'' des''' ges'''>4 \D <f'' f'''>8 \D <ges'' ges'''>8 | % 30
  \D <g'' bes'' e''' g'''>4 -> \D <as'' des''' fes''' as'''>4 -> <>\! | % 31
  \D <beses'' des''' es'''! ges'''! beses'''>4. -^ -\ff -\> \D <beses'! beses''>8
  <>\! | % 32
  \D <as' des'' es'' as''>4 -\mf \D <g' g''!>8 \D <as' as''>8 | % 33
  \D <beses' des'' es'' beses''>4 \D <as' as''>8 \D <a' a''!>8 | % 34
  \D <bes' des'' es'' bes''>4 \D <a' a''!>8 \D <bes' bes''>8 | % 35
  \D <des'' es'' ges'' des'''>4. -\> \D <a' a''!>8 <>\! | % 36
  \D <bes' es'' ges'' bes''>4 -\markup \fontsize #-0.793 \italic "cresc." \D <a'
  a''!>8 \D <bes' bes''>8 | % 37
  \D <ces''! es'' ges'' ces'''!>4 \D <bes' bes''>8 \D <ces'' ces'''>8 | % 38
  \D <c'' es'' ges'' c'''>4 \D <b' b''!>8 \D <c'' c'''>8 | % 39

  \barNumberCheck #40
  \D <ges'' as'' c''' ges'''>4. -\> \D <c'' c'''>8 <>\! | % 40
  \D <des'' f'' des'''>4 -\markup \fontsize #-0.793 \italic "cresc." \D <c''
  es'' c'''!>8 \D <des'' f'' des'''>8 | % 41
  \D <es'' ges'' es'''>4 \D <g' e'' g''!>8. \D <as' f'' as''>16 | % 42
  \D <es''! ges''! es'''!>4 \D <d'' f'' d'''!>8 \D <es'' ges'' es'''>8 | % 43
  \D <f'' as'' f'''>4 \D <bes' g'' bes''>8. \D <ces'' as'' ces'''>16 | % 44
  \D <f'' as'' f'''>4 -\< \D <ges''! beses'' ges'''!>8 \D <g'' bes'' g'''!>8
  <>\! | % 45
  \D <as'' ces''' as'''>4 \D <g'' bes'' g'''!>8 -\> \D <ges'' beses'' ges'''!>8
  <>\! | % 46
  \D <f'' as'' f'''>4 \D <ces'' f'' as''>8 -. -\< \D <ces'' f'' bes''>8 -. <>\!
  | % 47
  \D <ces'' f'' ces'''>4 -- -\markup \italic "(poco rit.)" \D <ces'' f'' bes''>8
  -. -\> \D <ces'' f'' as''>8 -. <>\! | % 48
  \D <des'' bes'' des'''>8 -. -\p -\markup \italic "a tempo" \D <c'' a'' c'''!>8
  -. \D <des'' bes'' des'''>4 -- | % 49

  \barNumberCheck #50
  \D <bes' ges'' bes''>8 -. \D <a' ges'' a''!>8 -. \D <bes' ges'' bes''>4 -- | % 50
  \voiceOne \U as'2 | % 51
  \U ces''!2 | % 52
  \oneVoice \D <des'' bes'' des'''>8 -. \D <c'' a'' c'''!>8 -. \D <des'' bes''
  des'''>4 -- | % 53
  \D <bes' ges'' bes''>8 -. \D <a' ges'' a''!>8 -. \D <bes' ges'' bes''>4 -- | % 54
  \D ces''8 \voiceOne \D es''8 \D d''8 \D des''8 | % 55
  \D c''8 -\< \D ces''8 \oneVoice \D <ges'' bes'' ges'''>8 \D <f'' as'' f'''>8
  <>\! | % 56
  \D <es'' ges'' es'''>8 -> -\f \clef "bass" \U ces8 \U des8 \clef "treble" \D
  <des'' bes'' des'''>8 | % 57
  \D <c'' es'' c'''>8 \D <ces'' f'' ces'''!>8 \D <bes' ges'' bes''>4 | % 58
  \D <ges'' ces''' ges'''>8 -> -\markup \italic "sempre cresc." \tweak text
  \markup \normal-text \fontsize #-0.793 \italic "cresc." \Cresc \clef "bass" \U
  ces8 \U des8 \clef "treble" \D <des'' bes'' des'''>8 | % 59

  \barNumberCheck #60
  \D <c'' es'' c'''>8 \D <ces'' f'' ces'''!>8 \D <bes' ges'' bes''>4 | % 60
  \D <bes'' ges''' bes'''>4 -> \clef "bass" \U ces4 -> <>\! | % 61
  \clef "treble" \D <es''' ges''' es''''>4 -> \clef "bass" \U c4 -> -\> <>\! | % 62
  \D des4 -> -\f \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D as''16 \D <es'' ges''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \D des''16 \D as''16
  }
  | % 63
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' ges''>16 -\> \D des'''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as''16 \D <es'' ges''>16 \D des'''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D as''16 \D <es'' ges''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \D des''16 \D as''16
  }
  <>\! | % 64
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' ges'' es'''>16 \fermata -\p r32 \D des'''32 \D bes''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as''16 -\> \D ges''16 \D es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D bes'16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \U es'16 \U des'16
  }
  <>\! | % 65
  \U <ces' es' ges' as'>4 -\markup \italic "rit." \voiceOne \U bes'8. \U as'16 | % 66
  \U ges'8 \U es'8 \U ces'''4 -\p | % 67
  \U bes''4 \U des'''8 \U ces'''8 | % 68
  \U bes''4 \oneVoice \D <es'' f'' ces''' es'''>8 -. \D <des'' des'''>8 -. | % 69

  \barNumberCheck #70
  \D <bes'' des''' bes'''>8 -. -\< \D <ces''' ges''' ces''''>8 -. \voiceOne \D
  <des''' des''''>8 -. \! -\> \D <ces''' ces''''>8 -. <>\! | % 70
  \U ges'''4 \U des'''8 \U ces'''8 | % 71
  \U ces'''8 \U bes''8 \U des'''8 \U ces'''8 | % 72
  \U bes''4 \oneVoice \D <ges'' ces''' es'''>8 -. \D <f'' ces''' des'''>8 -. | % 73
  \ottava #1 \D <es''' ges''' ces''''>8 -. -\< \D <des''' ges''' bes'''>8 -. \D
  <ges''' ces'''' es''''>8 -. \D <f''' ces'''' des''''>8 <>\! | % 74
  \D <ges''' bes''' ges''''>4 -\f \ottava #0 r8 \D <f'' ces''' f'''>8 -! | % 75
  \D <ges'' bes'' ges'''>4 r8 \D <f' ces'' f''>8 -! | % 76
  \D <ges' bes' ges''>4 -- r8 \U <f ces' f'>8 | % 77
  \U <ges bes ges'>8 \U <f ces' f'>8 \U <ges bes ges'>8 \U <f ces' f'>8 | % 78
  \U <ges bes ges'>8 r8 r8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U <es' des''>16 \U <ges' bes'>16
  }
  | % 79

  \barNumberCheck #80
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D <as' ges''>16 \D <bes' des''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D <des'' bes''>16 \D <es'' ges''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D <es'' des'''>16 \D <ges'' bes''>16
  }
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges''16 \D <as'' ges'''>16 \D <bes'' des'''>16
  }
  | % 80
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 -\< \D <des''' bes'''>16 \D <es''' ges'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \D <es''' des''''>16 \D <ges''' bes'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 \D <des''' bes'''>16 \D <es''' ges'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \D <es''' des''''>16 \D <ges''' bes'''>16
  }
  | % 81
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 \D <des''' bes'''>16 \D <es''' ges'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \! \D <es''' des''''>16 \D <ges''' bes'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 \D <des''' bes'''>16 \D <es''' ges'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \D <es''' des''''>16 \D <ges''' bes'''>16 \fermata
  }
  | % 82
  \tuplet 3/2 {
    \D <ges''' bes''' ges''''>16 \fermata \ottava #0 r16 \D <bes' bes''>16 -\ff
  }
  -\< \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <des'' des'''>16 \D <es'' es'''>16 \D <ges'' ges'''>16
  }
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <as'' as'''>16 \D <bes'' bes'''>16 \D <des''' des''''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es''' es''''>16 \D <ges''' ges''''>16 \D <as''' as''''>16
  }
  | % 83
  \D <bes''' bes''''>8 r8 \! \D <bes'' des''' ges''' bes'''>4 \fermata \ottava
  #0 | % 84
  \U ges2 \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 2/4 \key ges \major s1 | % 2
  \D as'8 \D <des'' f''>8 \D <des'' es''>8 \D <c'' as''>8 | % 3
  \D ces''8 \D <ges'' bes''>8 \D ges''8 \D f''8 s1 | % 6
  \D as'8 \D <ges'' as''!>8 \D ges''8 \D f''8 | % 7
  \D es''8 \D <ges'' a''>8 \D <d'' f''>4 s1 | % 10
  \D as'8 \D <des'' f''>8 \D <des'' es''>8 \D <c'' as''>8 | % 11
  \D ces''8 \D <ges'' bes''>8 \D ges''8 \D f''8 s1 | % 14
  \D c''8 \D <ges'' bes''>8 \D ges''8 \D c'''!8 | % 15
  \D ges''8 \D <des''' ges'''>8 s4*9 | % 20
  \U a'4 s2. | % 22
  \U ges''4 s4*55 | % 50
  \D as'8 \D <des'' f''>8 \D <des'' es''>8 \D <c'' as''>8 | % 51
  \D ces''8 \D <ges'' bes''>8 \D ges''8 \D f''8 s8*17 \clef "bass" s4 \clef
  "treble" s2. \clef "bass" s4 \clef "treble" s8*7 \clef "bass" s4 | % 61
  \clef "treble" s4 \clef "bass" s2 \clef "treble" s1. \D <des' f'>8 \D <ces'
  f'>8 | % 66
  \D <bes ges'>4 \D <es'' es'''>8 -. \D <f'' f'''>8 -. -\markup \italic dolce | % 67
  \D <ges'' ges'''>8 -. \D <es'' es'''>8 -. \D <es'' es'''>8 -. \D <f'' f'''>8
  -. | % 68
  \D <ges'' ges'''>4 -- s2 \U es'''8 \U f'''8 | % 70
  \D <bes'' bes'''>8 \D <ges'' bes'' des'''>8 -. \D <ges'' es'''>8 -. \D <f''
  f'''>8 -. | % 71
  \D <ges'' ges'''>8 -. \D es'''8 -. \D <es'' es'''>8 -. \D <f'' f'''>8 -. | % 72
  \D <ges'' ges'''>4 -- s4*25 \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 2/4 \key ges \major s4*7 \U as''4 -- s4*5 \U ces'''4 s4*9
  \U as''4 -- s4*5 \U as''4 s4*73 \U as''4 -- s8*9 \U <ges'' ces'''>8 \U <f''
  bes''>4 | % 55
  \U <es'' as''>4 s4. \clef "bass" s4 \clef "treble" s2. \clef "bass" s4 \clef
  "treble" s8*7 \clef "bass" s4 | % 61
  \clef "treble" s4 \clef "bass" s2 \clef "treble" s4*45 \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 2/4 \key ges \major \oneVoice \tweak TupletBracket.stencil
  ##f \tuplet 3/2 {
    \D ges'16 -\markup \concat {
      \italic "* " \fontsize #-1.705 \italic ") "
      \fontsize #-0.793 \italic " This study should be played almost " \fontsize
      #-0.793 \italic "entirely without the use of the right " \fontsize #-0.793
      \italic "pedal."
    } \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  -\markup \concat { \italic "*" \fontsize #-1.705 \italic ")" } \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 1
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U ges16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U bes,16
  }
  <> \sustainOff | % 2
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 -- \sustainOn \U des16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U as16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 -- \sustainOn \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es16 \D es'16
  }
  <> \sustainOff | % 3
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 -- \sustainOn \D es'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D as16 \D as'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 -- \sustainOn \D as'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D des'16 \D des''16
  }
  <> \sustainOff | % 4
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 5
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U ges16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U bes,16
  }
  <> \sustainOff | % 6
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \sustainOn \U es16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U as,16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D as16 \D as'16
  }
  <> \sustainOff | % 7
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \sustainOn \D bes'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D bes16 \D bes'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \sustainOn \D bes'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D bes16 \D bes'16
  }
  <> \sustainOff | % 8
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 9

  \barNumberCheck #10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U ges16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U bes,16
  }
  <> \sustainOff | % 10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 -- \sustainOn \U des16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U as16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 -- \sustainOn \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es16 \D es'16
  }
  <> \sustainOff | % 11
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 -- \sustainOn \D es'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D as16 \D as'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 -- \sustainOn \D as'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D des'16 \D des''16
  }
  <> \sustainOff | % 12
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 13
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U ges16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U bes,16
  }
  <> \sustainOff | % 14
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \sustainOn \U es16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U as,16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D as16 \D es'16
  }
  <> \sustainOff | % 15
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \sustainOn \D es'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \sustainOff \sustainOn \sustainOn \D des16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D des'16 \D as16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U des'16 \U des''16
  }
  <> \sustainOff | % 16
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \sustainOn \U bes'16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U es''16 \U es'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U es'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U as'16 \U as16
  }
  <> \sustainOff | % 17
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \sustainOn \D bes16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D es'16 \D es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U es16 \U des16
  }
  \U as,8 ~ -> <> \sustainOff | % 18
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOn \D es16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D as16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D des'16 \D bes16
  }
  <> \sustainOff | % 19

  \barNumberCheck #20
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOn \U es'16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U as'16 \U es'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U as'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es''16 \D des''16 \D bes'16
  }
  <> \sustainOff | % 20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \sustainOn \U bes'16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U es''16 \U es'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U es'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U as'16 \U as16
  }
  <> \sustainOff | % 21
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \sustainOn \D bes16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D es'16 \D es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U es16 \U des16
  }
  \U as,8 ~ -> <> \sustainOff | % 22
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOn \D as16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D as16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D as16
  }
  <> \sustainOff | % 23
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOn \D as16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D as16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D as16
  }
  <> \sustainOff | % 24
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes,16 \sustainOn \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 -. \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D bes16
  }
  <> \sustainOff | % 25
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes,16 \sustainOn \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 -. \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D ges16 \D bes16
  }
  <> \sustainOff | % 26
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \sustainOn \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 -. \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 -. \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 -. \D bes16 \D ges16
  }
  <> \sustainOff | % 27
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 -. \sustainOn \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 -. \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 -. \D bes16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 -. \D bes16 \D ges16
  }
  <> \sustainOff | % 28
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D des'16 \D bes16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U des'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U des''16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U bes16 \U des'16
  }
  <> \sustainOff | % 29

  \barNumberCheck #30
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D des'16 \D bes16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U des'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U des''16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U bes16 \U des'16
  }
  <> \sustainOff | % 30
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D des'16 \D bes16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U des'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U des''16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U bes16 \U des'16
  }
  <> \sustainOff | % 31
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D des'16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D des16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \U des16 \U des,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \U ges,,16 \U des,16
  }
  <> \sustainOff | % 32
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,,16 \sustainOn \U ges,,16 \U des,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \U ges,,16 \U des,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \U ges,16 \U des,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \U ges,16 \U des16
  }
  | % 33
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \U ges,16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U ges,16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D ges16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D des'16 \D ges16
  }
  | % 34
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D ges16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D ges16 \D es16
  }
  | % 35
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U es,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U es,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \U ges,16 \U es,16
  }
  <> \sustainOff | % 36
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,,16 \sustainOn \U es,16 \U ges,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \U es,16 \U ges,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \U es16 \U ges,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \U es16 \U ges16
  }
  | % 37
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es'16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges'16 \D es'16
  }
  | % 38
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \D ges16 \D es16
  }
  | % 39

  \barNumberCheck #40
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \U ges,16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \U ges,16 \U es,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \U ges,16 \U es,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,,16 \U ges,16 \U es,16
  }
  <> \sustainOff | % 40
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \sustainOn \U des16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U des16
  }
  <> \sustainOff | % 41
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \sustainOn \U des16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U des16
  }
  <> \sustainOff | % 42
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \sustainOn \U des16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U des16
  }
  <> \sustainOff | % 43
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOn \D as16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D des16 \D as16
  }
  <> \sustainOff | % 44
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D es16 \D des16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U des'16 \U es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  <> \sustainOff | % 45
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D es16 \D des16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U des'16 \U es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  <> \sustainOff | % 46
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \sustainOn \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  | % 47
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  <> \sustainOff | % 48
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 49

  \barNumberCheck #50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U ges16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U bes,16
  }
  <> \sustainOff | % 50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 -- \sustainOn \U des16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U as,16 \U as16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 -- \sustainOn \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es16 \D es'16
  }
  <> \sustainOff | % 51
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 -- \sustainOn \D es'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D as16 \D as'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 -- \sustainOn \D as'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D des'16 \D des''16
  }
  <> \sustainOff | % 52
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 53
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U ges16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \U ges,16 \U bes,16
  }
  <> \sustainOff | % 54
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \sustainOn \U es16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D as,16 \D as16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes,16 \sustainOn \D bes16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes,16 \D bes16
  }
  <> \sustainOff | % 55
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \sustainOn \D es'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D as16 \D as'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 -> \sustainOn \D bes'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D bes16 \D bes'16
  }
  <> \sustainOff | % 56
  \voiceOne \tuplet 3/2 {
    \U bes4 -> \sustainOn \U as8
  }
  <> \sustainOff \tuplet 3/2 {
    \U as4 -> \sustainOn \U ges8
  }
  <> \sustainOff | % 57
  \tuplet 3/2 {
    \U des4 -\markup \fontsize #7.139 \italic "" \sustainOn \U as8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff \tuplet 3/2 {
    \U ges4 -\markup \fontsize #7.139 \italic "" \sustainOn \U des'8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff | % 58
  \tuplet 3/2 {
    \U bes4 -\markup \fontsize #7.139 \italic "" \sustainOn \U as8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff \tuplet 3/2 {
    \U as4 -\markup \fontsize #7.139 \italic "" \sustainOn \U ges8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff | % 59

  \barNumberCheck #60
  \tuplet 3/2 {
    \U des4 -\markup \fontsize #7.139 \italic "" \sustainOn \U as8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff \tuplet 3/2 {
    \U ges4 -\markup \fontsize #7.139 \italic "" \sustainOn \U des'8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff | % 60
  \tuplet 3/2 {
    \U bes4 -\markup \fontsize #7.139 \italic "" \sustainOn \U as8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff \tuplet 3/2 {
    \U as4 -\markup \fontsize #7.139 \italic "" \sustainOn \U ges8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff | % 61
  \tuplet 3/2 {
    \U bes4 -\markup \fontsize #7.139 \italic "" \sustainOn \U as8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff \tuplet 3/2 {
    \U bes4 -\markup \fontsize #7.139 \italic "" \sustainOn \U as8
  }
  -\markup \fontsize #7.139 \italic "" <> \sustainOff | % 62
  \U des'4 -\markup \fontsize #7.139 \italic "" \sustainOn \oneVoice \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as'16 \D <des' ges'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D as16 \D as'16
  }
  | % 63
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <des' ges'>16 \D bes'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D <des' ges'>16 \D bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as'16 \D <des' ges'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 -\f \D as16 \D as'16
  }
  | % 64
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <des as des' ges'>16 \arpeggio r32 \D des''32 \D bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D ges'16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D bes16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D des16
  }
  <> \sustainOff | % 65
  \U <des,, des,>4 \sustainOn <> \sustainOff \U <des, des>4 \sustainOn <>
  \sustainOff | % 66
  \U <ges, ges>4 \sustainOn <> \sustainOff \tweak TupletBracket.stencil ##f
  \tuplet 3/2 {
    \D as'16 \sustainOn \D bes'16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D des''16 \D des'16
  }
  <> \sustainOff | % 67
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D es'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D ges'16 \D ges16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \sustainOn \D bes16 \D as16
  }
  \D des8 ~ <> \sustainOff | % 68
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D ges16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D ges16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D as16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D des'16 \D as16
  }
  <> \sustainOff | % 69

  \barNumberCheck #70
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \sustainOn \D des'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D ges'16 \D es'16
  }
  <> \sustainOff \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U as'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es''16 \D des''16 \D as'16
  }
  <> \sustainOff | % 70
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \sustainOn \U as'16 \U ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U des''16 \U des'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \sustainOn \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D as''16 \D as'16
  }
  <> \sustainOff | % 71
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \sustainOn \U bes'16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D ges''16 \D ges'16
  }
  <> \sustainOff \U des'4 ~ \sustainOn <> \sustainOff | % 72
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U ges'16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U as'16 \U ges'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U as'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es''16 \D des''16 \D as'16
  }
  <> \sustainOff | % 73
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \sustainOn \D des''16 \D ges''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as''16 \D ges''16 \D des''16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \sustainOn \D des''16 \D as''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 \D as''16 \D des''16
  }
  <> \sustainOff | % 74
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U ges'8*3/2 \sustainOn } \D bes''16 \D des''16 \D as''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D as''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges''16 \D bes'16 \D es''16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \sustainOn \U des''16 \U des'16
  }
  <> \sustainOff | % 75
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \sustainOn \U des'16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U as'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \U bes16 \U es'16
  }
  <> \sustainOff \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \sustainOn \D des'16 \D des16
  }
  <> \sustainOff | % 76
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \sustainOn \D des16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes,16 \D as16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D bes,16 \D es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \sustainOn \U des16 \U des,16
  }
  <> \sustainOff | % 77
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOn \U ges,16 \U es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \sustainOn \U des16 \U as,16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOn \U ges,16 \U es16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des,16 \sustainOn \U des16 \U as,16
  }
  <> \sustainOff | % 78
  \U <ges,, ges,>8 \sustainOn \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <bes, des>16 -> \U as,16 \U ges,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es ges>16 -> \D des16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges bes>16 -> \D es16 \D des16
  }
  | % 79

  \barNumberCheck #80
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes des'>16 -> \D as16 \D ges16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <es' ges'>16 -> \U des'16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <ges' bes'>16 -> \U es'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <bes' des''>16 -> \U as'16 \U ges'16
  }
  | % 80
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' ges''>16 \D des''16 \D bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges'' bes''>16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' ges''>16 \D des''16 \D bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges'' bes''>16 \D es''16 \D des''16
  }
  | % 81
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' ges''>16 \D des''16 \D bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges'' bes''>16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' ges''>16 \D des''16 \D bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges'' bes''>16 \D es''16 \D des''16
  }
  | % 82
  \tuplet 3/2 {
    \D <ges' des'' bes''>16 <> \sustainOff r16 \clef "bass" \D <ges ges'>16
  }
  \sustainOn \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es es'>16 \D <des des'>16 \D <bes, bes>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <as, as>16 \U <ges, ges>16 \U <es, es>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <des, des>16 \U <bes,, bes,>16 \U <as,, as,>16
  }
  | % 83
  \U <ges,, ges,>8 r8 <> \sustainOff \clef "treble" \U <ges des' bes'>4
  \arpeggio \sustainOn | % 84
  \clef "bass" \U <ges,, ges,>2 \fermata <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 2/4 \key ges \major s8*63 \clef "treble" s8*5 | % 17
  \clef "bass" s1 | % 19

  \barNumberCheck #20
  \clef "treble" s1 | % 21
  \clef "bass" s8*29 \clef "treble" s4. | % 29

  \barNumberCheck #30
  \clef "bass" s8 \clef "treble" s4. | % 30
  \clef "bass" s8 \clef "treble" s4. | % 31
  \clef "bass" s8*53 \clef "treble" s4. | % 45
  \clef "bass" s8 \clef "treble" s8*11 | % 48
  \clef "bass" s1*4 | % 56
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes'16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D as16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D ges16 \D ges'16
  }
  | % 57
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D des'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D ges'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D des'16 \D des''16
  }
  | % 58
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes'16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D as16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D ges16 \D ges'16
  }
  | % 59

  \barNumberCheck #60
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D des'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D ges'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D des'16 \D des''16
  }
  | % 60
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes'16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D as16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D ges16 \D ges'16
  }
  | % 61
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes'16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D as16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes'16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D as16 \D as'16
  }
  | % 62
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D bes'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D <des' ges'>16 \D bes'16
  }
  s2*7 \clef "treble" s8*25 \clef "bass" s4*7 \clef "treble" s1*35/24 \clef
  "bass" s1*2/3 \clef "treble" s4 | % 84
  \clef "bass" s2 \bar "|."
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
  \midi { \tempo 4 = 116 }
}

