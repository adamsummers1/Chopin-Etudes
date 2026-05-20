\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-15-on-chopins-etude-op-10-no-7-leopold-godowsky.musicxml
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
  "id: source" = "http://musescore.com/user/33949962/scores/7583030"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 6/8 \key ges \major \partial 8 \oneVoice \U des'8
  -\markup \concat {
    \fontsize #0.786 \bold "Allegro espressivo" \fontsize
    #0.786 "" \fontsize #0.786 ". = 54 - 63"
  } -\p \voiceOne r8 \oneVoice \U
  f''8 -\markup \italic dolce \U as''8 \U des''8 \U c''8 \U ces''8 | % 1
  \voiceOne \U bes'8 \oneVoice \U e''16 -\markup \italic lusingando \U f''16 \U
  ges''16 \U g''16 \U as''16 \U f''16 \U es''16 \U des''16 \U c''16 \U ces''16 | % 2
  \voiceOne \U <\tweak transparent ##t des' bes'>8 \arpeggio \oneVoice \U des''8
  -\< \U ges''8 \voiceOne \U <\tweak transparent ##t bes' ges''>4 \arpeggio
  \oneVoice \U ges''8 | % 3
  \voiceOne \U <\tweak transparent ##t g' fes''>8 \arpeggio -\> \U es''8 \U
  eses''8 \U des''4. ~ | % 4
  \U des''8 \oneVoice \U f''8 \U as''8 \U des''8 \U c''8 \U ces''8 | % 5
  \voiceOne \U bes'8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f''16 \U ges''16 \oneVoice \U f''16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as''16 \U bes''16 \oneVoice \U as''16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U es''16 \oneVoice \U des''16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U c''16 \U des''16 \oneVoice \U c''16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ces''16 \U des''16 \oneVoice \U ces''16
  }
  | % 6
  \U bes'8 -\< \ottava #1 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \D bes'''16 \D c''''16 \oneVoice \D bes'''16
  }
  \ottava #0 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 \D c'''16 \oneVoice \D bes''16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a'16 \! \U ges''16 \U des''16
  }
  \U f''8. -\markup \italic "rit." -\> \U f''16 <>\! | % 7
  \U <\tweak transparent ##t f' bes' f''>8 \arpeggio \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \D f'''16 \D ges'''16 \oneVoice \D f'''16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'''16 \D es'''16 \oneVoice \D des'''16
  }
  \D <des'' bes''>16 -> -\> \D <f'' bes''>16 \D <c'' a''>16 -> \D <ges'' a''>16
  \D <ces'' as''>16 -> \D <des'' as''>16 <>\! | % 8
  \voiceOne \U <bes' ges''>16 -> -\markup \italic sempre \U <des'' ges''>16
  \oneVoice \U <ces'' as''>16 -> -\pp -\markup \italic "esp." \U <eses'' as''>16
  \U <as' f''>16 -> \U <ces'' f''>16 \U <f' des''>16 -> \U <as' des''>16 \U
  <ges' es''!>16 -> \U <beses' es''>16 \U <as' f''>16 -> \U <eses'' f''>16 | % 9

  \barNumberCheck #10
  \voiceOne \U <bes' ges''>16 -> \U <des'' ges''>16 \oneVoice \U <ces'' as''>16
  -> \U <eses'' as''>16 \U <as' f''>16 -> \U <ces'' f''>16 \U <f' des''>16 -> \U
  <as' des''>16 \U <ges' es''!>16 -> \U <beses' es''>16 \U <as' f''>16 -> \U
  <eses'' f''>16 | % 10
  \D <bes' ges''>16 -> -\< \D <des'' ges''>16 \D <ces'' as''>16 -> \D <f'' as''>16
  \D <des'' bes''>16 -> \D <fes'' bes''>16 \D <fes'' des'''>16 -> \! \D <bes''
  des'''>16 \D <es'' ces'''>16 -> \D <as'' ces'''>16 \D <des'' bes''>16 -> \D
  <g'' bes''>16 | % 11
  \D <des'' bes''>16 -> \D <f''! bes''>16 \D <ces'' as''>16 -> \D <es'' as''>16
  \D <a' ges''>16 -> \D <eses'' ges''>16 \D <bes' ges''>16 -> \D <des'' ges''>16
  \D <a' ges''>16 -> \D <c'' ges''>16 \D \arpeggioXX \arpeggioBracketXX <as'
  des''>16 \arpeggio \arpeggioNormal -> \D <ces'' des''>16 | % 12
  \voiceOne \U <bes' ges''>16 -> -\pp \U <des'' ges''>16 \oneVoice \U <ces''
  as''>16 -> -\markup \italic "esp." \U <eses'' as''>16 \U <as' f''>16 -> \U
  <ces'' f''>16 \U <f' des''>16 -> \U <as' des''>16 \U <ges' es''!>16 -> \U
  <beses' es''>16 \U <as' f''>16 -> \U <eses'' f''>16 | % 13
  \voiceOne \U <bes' ges''>16 -> \U <des'' ges''>16 \tweak TupletBracket.stencil
  ##f \tuplet 3/2 {
    \U as''16 -> \U bes''16 \U as''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f''16 -> \U ges''16 \U f''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 -> \U es''!16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 -> \U f''16 \U es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f''16 -> \U ges''16 \U f''16
  }
  | % 14
  \oneVoice \U <bes' ges''>16 -> -\< \U <des'' ges''>16 \U <des'' bes''>16 -> \U
  <es''! bes''>16 \U <des'' bes''>16 -> \U <e'' bes''>16 \U <des'' bes''>16 ->
  \U <f'' bes''>16 \U <f'' des'''>16 -> \U <bes'' des'''>16 \U <es'' c'''>16 ->
  \! -\> \U <f'' c'''>16 | % 15
  \U <des'' bes''>16 \U <f'' bes''>16 \U <des'' bes''>16 \! -\ppp \U <f'' bes''>16
  \U <des'' bes''>16 \U <f'' bes''>16 \U <des'' bes''>16 \U <f'' bes''>16 \U f''8
  -\p \U fes''8 | % 16
  \voiceOne \U es''8 \oneVoice \U <g'' bes''>16 -\pp \U <g'' es'''>16 \U <es''
  g''>16 \U <es'' bes''>16 \U <ges' es''>8 \hideNote r8 \hideNote r8 | % 17
  \hideNote r8 \D <g'' bes''>16 -\pp \D <g'' es'''>16 \D <es'' as''>16 \D <es''
  ces'''>16 \D <ces'' es''>8 \U es''8 -\p \U eses''8 | % 18
  \voiceOne \U des''8 \oneVoice \U <f'' as''>16 -\pp \U <f'' des'''>16 \U <des''
  f''>16 \U <des'' as''>16 \U <f' des''>8 \hideNote r8 \hideNote r8 | % 19

  \barNumberCheck #20
  \hideNote r8 \D <f'' as''>16 -\pp \D <f'' des'''>16 \D <des'' ges''>16 \D
  <des'' bes''>16 \D <bes' des''>8 \U ges'8 -\mp -\markup \italic "esp." -\< \U
  f'8 <>\! | % 20
  \voiceOne \U <\tweak transparent ##t bes \tweak transparent ##t des' es'>8
  \arpeggio -> \oneVoice \U <as' es''>16 -\mp -\markup \italic "esp." \U <as'
  as''>16 \U <as' es''>16 \U <as' as''>16 \U <c'' es''>16 \U <c'' as''>16 \U
  <bes' es''>16 \U <bes' as''>16 \U <c'' es''>16 \U <c'' as''>16 | % 21
  \D <des'' as''>16 \D <des'' des'''>16 \D <f' as'>16 \D <f' des''>16 -\< \D
  <as' des''>16 \D <as' f''>16 \D <des'' f''>16 \D <des'' as''>16 \D <f'' as''>16
  \D <f'' des'''>16 \D <as'' des'''>16 \D <as'' f'''>16 <>\! | % 22
  \D <as'' as'''>8 -> \D <as' as''>16 -\mf -\markup \italic "esp." \D <es''
  as''>16 -\< \D <bes' bes''>16 \D <as'' bes''>16 \D <c'' c'''!>16 \D <as''
  c'''>16 \D <bes' bes''>16 \D <as'' bes''>16 \D <c'' c'''>16 \D <as'' c'''>16
  <>\! | % 23
  \D <des'' des'''>8 -\f \voiceOne r8 \oneVoice \U as''8 \U f''8 -\> \U ges''8
  \U c''8 | % 24
  \voiceOne \U des''8 \hideNote r8 \U ces''16 \U eses''16 \U <ges' ces''>16 -\>
  \U <fes' eses''>16 \U <f' ces''>16 \U <ges' eses''>16 \U ges'16 \U c'16 <>\! | % 25
  \measureLength #97/128 \U des'8 -\pp \oneVoice \U <es' as'>16 -\< \U <eses'
  f'>16 \U <des' ges'>16 \U <des' bes'>16 \U <f' bes'>16 \U <fes' g'>16 \U
  <es'! as'>16 \U <es' ces''>16 \U <ces''! f''>16 \U <ces'' d''>16 \hideNote r128
  \measureLengthReset | % 26
  \measureLength #97/128 \hideNote r128 \U <f'! bes'>16 -\markup \italic
  calerando \U <f' des''>16 \U <as'! des''>16 \U <ases' bes'>16 \U <ges' ces''>16
  \U <ges' es''>16 \U <bes' es''>16 \U <beses' c''>16 \U <as'! des''>16 \U <as'
  f''>16 \U <ces'' f''>16 \U <ces'' d''>16 \measureLengthReset | % 27
  \U <bes'! es''>16 -\< \U <bes' ges''>16 \D <ces'' e''>16 \D <ces'' f''>16 \D
  <des'' f''>16 \D <des'' ges''>16 \D <es'' g''>16 \D <es'' as''>16 \D <es''
  a''>16 \D <f'' bes''>16 \D <ges'' bes''>16 \D <ges'' ces'''>16 <>\! <>\! | % 28
  \D <as'' c'''>16 -\ff \D <as'' des'''>16 \D <c''' es'''>16 \D <c''' as'''>16
  \D <as'' c'''>16 \D <as'' es'''>16 \D <c''! as''>8 -\> \hideNote r8 \hideNote
  r8 <>\! | % 29

  \barNumberCheck #30
  \hideNote r8 -\mf \D <des''' f'''>16 -\> \D <des''' as'''>16 \D <as'' des'''>16
  \D <as'' f'''>16 \D <f'' as''>8 \hideNote r8 \hideNote r8 <>\! | % 30
  \hideNote r8 -\mp -\> \D <ces''' es'''>16 \D <ces''' ges'''>16 \D <ges''
  ces'''>16 \D <ges'' es'''>16 \D <es'' ges''>8 \hideNote r8 \hideNote r8 | % 31
  \hideNote r8 \voiceOne \U f''8 \U g''8 \U as''8 \hideNote r8 \hideNote r8 | % 32
  \measureLength #7/8 \hideNote r8 \U des''8 \U d''8 \grace {
    \U es''16 \U f''16
  } \U es''4 \U des''8 \oneVoice \slashedGrace {
    \tweak Stem.transparent ##t
    \tweak transparent ##t des''8 \!
  } \U des''8 \measureLengthReset | % 33
  \voiceOne \U <\tweak transparent ##t des' \tweak transparent ##t ges' des''>8
  \arpeggio \U <f'' as''>16 -\p -\markup \italic dolcissimo -\markup \italic
  marcato \U <fes'' ces'''>16 \U <es'' as''>16 \U <eses'' ces'''>16 \U <eses''
  as''>16 \U <des'' ces'''>16 \U <des'' ges''>16 \U <deses'' beses''>16 \U
  <deses'' f''>16 \U <ces'' as''>16 | % 34
  \U <\tweak transparent ##t des' \tweak transparent ##t bes' des''>8 \arpeggio
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D d''16 -\markup \italic lusingando \D es''16 \D e''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f''16 \D ges''16 \D g''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes''16 \D as''16 \D ges''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f''16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D c''16 \D des''16 \D ces''16
  }
  | % 35
  \measureLength #1 \voiceOne \U bes'16 \oneVoice \tweak TupletBracket.stencil
  ##f \tuplet 3/2 {
    \U c''32 \U des''32 \U es''32
  }
  \U des''8 ^\trill \U c''16 \U des''16 \U ges''32 \U as''32 \U ges''32 \U as''32
  \voiceOne \U ges''4. ^\trill \oneVoice \U f''!16 \U ges''16
  \measureLengthReset | % 36
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes' g''>16 -\markup \italic "dolciss." \D <fes'' as''>16 \D <g'' bes''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' ces'''>16 \D <as'' des'''>16 \D <ces''' d'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges'' es'''>16 \D <c''' f'''!>16 \D <es''' ges'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <des''' bes'''>16 \D <bes'' as'''>16 \D <des''' ges'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges'' f'''>16 \D <c'''! es'''>16 \D <ges'' eses'''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f''! des'''>16 \D <es''! c'''>16 \D <f'' ces'''>16
  }
  | % 37
  \D <bes' ges'' bes''>8 \voiceOne \U <f'' as''>16 -\markup \italic marcato \U
  <fes'' ces'''>16 \U <es'' as''>16 \U <eses'' ces'''>16 \U <eses'' as''>16 \U
  <des'' ces'''>16 \U <des'' ges''>16 \U <deses'' beses''>16 \U <deses'' f''>16
  \U <ces'' as''>16 | % 38
  \U <\tweak transparent ##t des' \tweak transparent ##t bes' des''>8 \arpeggio
  \oneVoice \D f''32 -\pp -\markup \italic "dolciss." \D ges''32 \D g''32 \D
  as''32 \D a''32 \D bes''32 \D ces'''32 \D eses'''32 \D ces''''32 \D as'''!32
  \D f'''32 \D des'''32 \D c'''32 \D beses''32 \D ges''32 \D es''!32 \D eses''32
  \D des''32 \D c''!32 \D ces''32 | % 39

  \barNumberCheck #40
  \D <ges' bes'>8 \D <des'' des'''>16 -> -\markup \italic "molto crescendo ed"
  -\< \D <des'' es''>16 \D <ces'' ces'''>16 -> \D <ces'' es''>16 \D <fes''
  fes'''!>16 -> \D <fes'' ges''>16 \D <es'' es'''>16 -> \D <es'' ges''>16 \D
  <ges'' ges'''>16 -> \D <ges'' as''>16 | % 40
  \D <f'' f'''>16 -> -\markup \italic appassionato \D <f'' as''>16 \ottava #1 \D
  <as'' as'''>16 -> \D <as'' bes''>16 \D <ges'' ges'''>16 -> \D <ges'' bes''>16
  \D <ces''' ces''''>16 -> \D <ces''' des'''>16 \D <bes'' bes'''>16 -> \D <bes''
  des'''>16 \D <es''' es''''>16 -> \D <es''' f'''>16 <>\! | % 41
  \slashedGrace { \U f'''8 -\ff } \D <es''' es''''>8 -^ \U <es'' es'''>16 -> \U
  <es'' bes''>16 \U <f'' f'''>16 -> \U <f'' bes''>16 \U <g'' g'''!>16 -> \U <g''
  bes''>16 \U <as'' as'''>16 -> \U <as'' es'''>16 \U <bes'' bes'''>16 -> \U
  <bes'' es'''>16 | % 42
  \U <ces''' ces''''>16 -> -\markup \italic allargando \U <ces''' des'''>16 \U
  <bes'' bes'''>16 -> \U <bes'' des'''>16 \U <beses'' beses'''!>16 -> \U
  <beses'' des'''>16 \U <as'' as'''>16 -> \U <as'' des'''>16 \U <des''' des''''>8.
  -\> \U <des'' des'''>16 | % 43
  \U <des'' des'''>8 \ottava #0 \D <es'' g''>16 \! -\p -\markup \italic
  "a tempo" \D <eses'' as''>16 \D <des'' a''>16 \D <f'' bes''>16 \D <as'' bes''>16
  \D <ges'' ces'''>16 \D <bes'' c'''>16 \D <f'' des'''>16 \D <ces''' es'''!>16
  \D <as'' e'''>16 | % 44
  \measureLength #7/8 \D <f'' as'' f'''>8 \arpeggio \D <es'' as''>16 \D <e''
  des'''>16 \D <ces'' f''>16 \D <c'' as''>16 \voiceOne \U des''16 \U es''16
  \oneVoice \slashedGrace { \U ges''8 } \U f''4 ^\trill \U es''16 \U f''16
  \measureLengthReset | % 45
  \voiceOne \U <\tweak transparent ##t ges' \tweak transparent ##t des'' ges''>8
  \arpeggio \oneVoice \D d''32 -\pp -\markup \italic "dolciss." \D es''32 \D g''32
  \D as''32 \D a''32 \D bes''32 \D c'''32 \D des'''!32 \ottava #1 \D f'''32 \D
  ges'''!32 \D bes'''32 \D ces''''32 \D a'''!32 \D bes'''32 \D f'''32 \D ges'''32
  \D g'''32 \D as'''32 \D es'''32 \D e'''32 | % 46
  \D <f'' as'' f'''>8 \arpeggio \ottava #0 \voiceOne \U as''16 \U des'''!16 \U
  as''16 \U des'''16 \U as''16 \U des'''16 \U as''16 \U des'''16 \U as''16 \U
  des'''16 | % 47
  \oneVoice \D <ges'' bes'' ges'''>8 \fermata \ottava #1 \D <f''' beses'''>16 \D
  <ges''' es''''>16 \D <des''' beses'''>16 \D <f''' as'''>16 \D <es''' ases'''>16
  \D <fes''' des''''>16 \D <eses''' as'''!>16 \D <ges''' beses'''>16 \D <c'''
  fes'''>16 \D <des''' bes'''!>16 | % 48
  \measureLength #97/128 \D <as'' fes'''>16 \D <c''' es'''!>16 \D <bes''
  eses'''>16 \D <ces''' as'''>16 \D <ges'' eses'''>16 \D <bes'' des'''>16 \D
  <as'' deses'''>16 \D <beses'' ges'''>16 \D <e'' beses''>16 \D <ges'' es'''!>16
  \D <e''! as''>16 \D <f'' des'''!>16 \hideNote r128 \measureLengthReset | % 49

  \barNumberCheck #50
  \measureLength #97/128 \hideNote r128 \D <ges'' es'''!>16 \D <bes'' des'''>16
  \ottava #0 \D <f'' beses''>16 \D <ges'' es'''>16 \D <des'' beses''>16 \D <f''
  as''>16 \D <es'' ases''>16 \D <fes'' des'''>16 \D <eses'' as''!>16 \D <ges''
  beses''>16 \D <c'' fes''>16 \D <des'' bes''!>16 \measureLengthReset | % 50
  \D <as' fes''>16 \D <c'' es''!>16 \D <bes' eses''>16 \D <ces'' as''>16 \D
  <ges' eses''>16 \D <bes' des''>16 \D <as' deses''>16 \D <beses' ges''>16 \D
  <e' beses'>16 \D <ges' es''!>16 \D <e'! as'>16 \D <f' des''!>16 | % 51
  \U des'8 \D des''16. -\markup \italic "esp." -\markup \italic dolce \D des''32
  \tweak TupletBracket.stencil ##f \tuplet 3/4 {
    \D des''32 \D f''32 \D es''32
  }
  \D des''4. | % 52
  \voiceOne \U des''8 \oneVoice \D f''8 \D as''8 \D des''4. | % 53
  \voiceOne \U des''8 \oneVoice \D es''16 \D f''16 \D ges''16 \D des''16 \D es''16
  \D f''16 \D ges''16 \D bes''16 \D des'''16 \D f'''16 | % 54
  \D ges'''16 \ottava #1 \D des'''16 \D <bes'' es'''>16 \D <des''' f'''>16 \D
  <es''' ges'''>16 \D <bes'' des'''>16 \D <bes'' es'''>16 \D <as'' f'''>16 \D
  <es''' ges'''>16 \D <des''' bes'''>16 \D <as''' des''''>16 \D <f''' f''''>16 | % 55
  \D <ges''' ges''''>8 \arpeggio \ottava #0 r16 -\pp \U <eses' ges'>16 -\markup
  \italic "più mosso" -\markup \italic "non legato" \U <des' bes'>16 \U <f'
  bes'>16 \U <ges' des''>16 \U <a' des''>16 \U <bes' ges''>16 \U <eses''!
  ges''>16 \U <des'' bes''>16 \U <f'' bes''>16 | % 56
  \D <ges'' des'''>16 -\< \D <a'' des'''>16 \D <bes'' ges'''>16 \ottava #1 \D
  <eses''' ges'''>16 \D <des''' bes'''>16 \D <f''' bes'''>16 \D <ges''' des''''>16
  \D <a'''! des''''>16 \D <bes''' ges''''>16 \D <eses''''! ges''''>16 \D
  <des'''' bes''''>16 \fermata \ottava #0 r32 \D <bes'' des''' bes'''>32 <>\! | % 57
  r4 -\markup \italic sostenuto \U des''8 ~ -\< \U des''4 \! -\> \U des''8 ~ \!
  | % 58
  \U des''2. \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 6/8 \key ges \major \partial 8 s8 \D des'8 \change
  Staff="2" \D eses'4 -> \change Staff="1" s4. | % 1
  \D des'8 \change Staff="2" \D eses'4 -> \change Staff="1" s4. | % 2
  \D des'8 s4 \D bes'8 <>\! s4 | % 3
  \D g'8 r8 \D ges'8 \D ges'8 \D es'!8. -\markup \italic "rit." \change
  Staff="2" \U f'16 \! \change Staff="1" | % 4
  \D <des' ges'>8 \change Staff="2" \D eses'4 -> \change Staff="1" s4. | % 5
  \D des'8 \change Staff="2" \D es'4 -> \change Staff="1" s2 \U bes'''16 s16 \U
  bes''16 s16 \D ges'8 \D g'8 \D as'!8 | % 7
  \D f'16 s16 \U f'''16 s16 \U des'''16 s16*7 | % 8
  \D ges'8 \change Staff="2" \U f8 \U eses'8 \U des'8 \U c'8 \U ces'8 \change
  Staff="1" | % 9

  \barNumberCheck #10
  \D ges'8 \change Staff="2" \U f16 \U as16 \U ces'16 \U eses'16 \U des'8 \U c'8
  \U ces'8 \change Staff="1" s1. | % 12
  \D ges'8 \change Staff="2" \D eses4 -> \U des8 \U c8 \U ces8 \change Staff="1"
  | % 13
  \D ges'8 \D ces''16 \D eses''16 \D as'16 \D ces''16 \D f'16 \D as'16 \D ges'16
  \D beses'16 \D as'16 \D eses''!16 s4*11 \change Staff="2" \U es'8 \U fes'8
  \change Staff="1" | % 18
  \D f'!8 s8*11 | % 20
  \D <bes des'>8 s8*23 | % 24
  \D f'16 s8. \! \D as'16 \D ases'16 \D ges'16 \D fes'16 \D f'16 \D ges'16 \D
  ces'16 \D c'16 | % 25
  \measureLength #97/128 \D f8 \measureLengthReset \measureLength #97/128
  s128*97 \measureLengthReset s128*481 \D ces''16 r16 \D bes'16 r16 \D as'16 r16
  s4. \D ges'16 r16 \D ges'16 r16 \D ges'16 r16 \D es'16 r16 \D f'16 r16
  \measureLength #7/8 s8*7 \measureLengthReset | % 33
  \D des'8 \D ges'8 \D f''16 \D fes''16 \D es''16 \D eses''16 \D eses''16 \D
  des''16 \D des''16 \D deses''16 \D deses''16 \D ces''16 | % 34
  \D des'8 \D bes'8 | % 35
  \measureLength #1 \D des'16 \D ges'16 \D bes'8 \measureLengthReset s4*5 \D f''16
  \D fes''16 \D es''16 \D eses''16 \D eses''16 \D des''16 \D des''16 \D deses''16
  \D deses''16 \D ces''16 | % 38
  \D <des' bes'>8 s4*19 \D f'8 \measureLength #7/8 s8*7 \measureLengthReset | % 45
  \D ges'8 \fermata \D des''8 s8 \D des''16 \D d''16 \D es''16 \D e''16 \D f''16
  \D ges''16 \D es''16 \D e''16 \D e''16 \D f''16 \measureLength #97/128 s128*97
  \measureLengthReset \measureLength #97/128 s128*97 \measureLengthReset s4*9 | % 52
  \D des'8 s2 s8 | % 53
  \D des'8 s8*35 \bar "|."
}

PartPOneVoiceFour = {
  \clef "treble" \time 6/8 \key ges \major \partial 8 s1*4 \D f''16 s16 \D as''16
  s16 \D des''16 s16 \D c''16 s16 \D ces''16 \measureLength #97/128 s128*97
  \measureLengthReset \measureLength #97/128 s128*97 \measureLengthReset
  \measureLength #7/8 s8*7 \measureLengthReset \measureLength #1 s1
  \measureLengthReset \measureLength #7/8 s8*7 \measureLengthReset
  \measureLength #97/128 s128*97 \measureLengthReset \measureLength #97/128
  s128*97 \measureLengthReset s16*553 \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 6/8 \key ges \major \partial 8 \oneVoice r8 \sustainOn
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio -\markup \italic "una corda" \U <bes ges'>16 \D <ces' eses'>16
  \sustainOff \sustainOn \sustainOn \D <ces' as'>16 \D <as ces'>16 \D <as f'>16
  \oneVoice \D <f as>16 \sustainOff \sustainOn \sustainOn \D <f des'>16 \D <ges
  beses>16 \sustainOff \sustainOn \sustainOn \D <ges es'!>16 \D <as eses'>16
  \sustainOff \sustainOn \sustainOn \D <as f'>16 \sustainOff \sustainOn | % 1
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 \D <ces' eses'>16 \sustainOff \sustainOn
  \sustainOn \D <ces' as'>16 \D <as ces'>16 \D <as f'>16 \oneVoice \D <f as>16
  \sustainOff \sustainOn \sustainOn \D <f des'>16 \D <ges beses>16 \sustainOff
  \sustainOn \sustainOn \D <ges es'!>16 \D <as eses'>16 \sustainOff \sustainOn
  \sustainOn \D <as f'>16 \sustainOff \sustainOn | % 2
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 \clef "treble" \oneVoice \U <ces' f'>16
  \sustainOff \sustainOn \sustainOn \U <ces' as'>16 \U <des' fes'>16 \sustainOff
  \sustainOn \sustainOn \U <des' bes'>16 \voiceOne \U fes'16 \U <fes' des''>16
  \oneVoice \U <es' as'>16 \sustainOff \sustainOn \sustainOn \U <es' ces''>16 \U
  <des' fes'>16 \sustainOff \sustainOn \sustainOn \U <des' as'>16 \sustainOff
  \sustainOn | % 3
  \clef "bass" \voiceOne \U des'16 \sustainOn \U <des' bes'>16 \oneVoice \U
  <ces' es'>16 \sustainOn \U <ces' as'>16 \voiceOne \U a16 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \U <a ges'>16 \U bes16
  \sustainOff \sustainOn \sustainOn \U <bes ges'>16 \oneVoice \D <as ces'>16 \D
  <as ges'>16 \voiceOne \D <as ces'>16 \sustainOff \sustainOn \sustainOn \D <as
  f'>16 \sustainOff \sustainOn | % 4
  \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16 \arpeggio
  \sustainOn \U <bes ges'>16 \D <ces' eses'>16 \sustainOff \sustainOn \sustainOn
  \D <ces' as'>16 \D <as ces'>16 \D <as f'>16 \oneVoice \D <f as>16 \sustainOff
  \sustainOn \sustainOn \D <f des'>16 \D <ges beses>16 \sustainOff \sustainOn
  \sustainOn \D <ges es'!>16 \D <as eses'>16 \sustainOff \sustainOn \sustainOn
  \D <as f'>16 \sustainOff \sustainOn | % 5
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 \D <ces' eses'>16 \sustainOff \sustainOn
  \sustainOn \D <ces' as'>16 \D <as ces'>16 \D <as f'>16 \oneVoice \D <f as>16
  \sustainOff \sustainOn \sustainOn \D <f des'>16 \D <ges beses>16 \sustainOff
  \sustainOn \sustainOn \D <ges es'!>16 \D <as eses'>16 \sustainOff \sustainOn
  \sustainOn \D <as f'>16 \sustainOff \sustainOn | % 6
  \voiceOne \U <bes des'>16 \sustainOn \U <bes ges'>16 \oneVoice \U <des' e'>16
  \U <des' bes'>16 <> \sustainOff \voiceOne \U <des' f'>16 \sustainOn \U <des'
  bes'>16 \U des'16 \sustainOff \sustainOn \sustainOn \U <des' bes'>16 \U f'16
  \sustainOff \sustainOn \sustainOn \U <f' des''>16 \oneVoice \U <es' f'>16
  \sustainOn \U <es' c''>16 \sustainOff \sustainOn \sustainOff \sustainOn | % 7
  \voiceOne \U <\tweak transparent ##t bes, \tweak transparent ##t f des'>16
  \arpeggio \sustainOn \U <des' bes'>16 \clef "treble" \oneVoice \D <f' bes'>16
  -\< \D <f' des''>16 \D <bes' des''>16 \D <bes' f''>16 \clef "bass" \voiceOne
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOff \sustainOn \! \sustainOn \U c'16 \U des'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U des'16 \U es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f'16 \sustainOff \sustainOn \sustainOn \U es'16 \U f'16
  }
  \sustainOff \sustainOn | % 8
  \U <ges, des>8 \sustainOn \voiceOne \D des16 \sustainOff \sustainOn \sustainOn
  \D des16 \D des16 \D des16 \D des16 \sustainOff \sustainOn \sustainOn \D des16
  \D des16 \sustainOff \sustainOn \sustainOn \D des16 \D des16 \sustainOff
  \sustainOn \sustainOn \D des16 \sustainOff \sustainOn | % 9

  \barNumberCheck #10
  \D des16 \sustainOn \D des16 \D des16 \sustainOff \sustainOn \sustainOn \D des16
  \D des16 \D des16 \D des16 \sustainOff \sustainOn \sustainOn \D des16 \D des16
  \sustainOff \sustainOn \sustainOn \D des16 \D des16 \sustainOff \sustainOn
  \sustainOn \D des16 \sustainOff \sustainOn | % 10
  \U bes8 \sustainOn \U as8 \sustainOff \sustainOn \sustainOn \U ges8
  \sustainOff \sustainOn \sustainOn \U <ges,! g>8 \sustainOff \sustainOn
  \sustainOn -\< \U as8 \sustainOff \sustainOn \sustainOn \U bes8 \sustainOff
  \sustainOn \sustainOn \sustainOff \sustainOn | % 11
  \U ces'4 \sustainOn -\> \U c'8 \sustainOff \sustainOn \sustainOn \U des'8
  \sustainOff \sustainOn \sustainOn \U es'8 \sustainOff \sustainOn \sustainOn \U
  \arpeggioXX \arpeggioBracketXX <f'>8 \arpeggio \arpeggioNormal \! \sustainOff
  \sustainOn \sustainOn \sustainOff \sustainOn | % 12
  \D ges,16 \sustainOn \D ges,16 \D ges,16 \sustainOff \sustainOn \sustainOn \D
  ges,16 \D ges,16 \D ges,16 \D ges,16 \sustainOff \sustainOn \sustainOn \D ges,16
  \D ges,16 \sustainOff \sustainOn \sustainOn \D ges,16 \D ges,16 \sustainOff
  \sustainOn \sustainOn \D ges,16 \sustainOff \sustainOn | % 13
  \U bes,8 \sustainOn \U eses4 \sustainOff \sustainOn \sustainOn \U des8
  \sustainOff \sustainOn \sustainOn \U c8 \sustainOff \sustainOn \sustainOn \U
  ces8 \sustainOff \sustainOn \sustainOn \sustainOff \sustainOn | % 14
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOn \U des16 \oneVoice \U f16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \U as16 \oneVoice \U ges16
  }
  \clef "treble" \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \sustainOff \sustainOn \sustainOn \U as'16 \oneVoice \U ges'16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f'16 \sustainOff \sustainOn \sustainOn \U e'16 \oneVoice \U f'16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U g'16 \sustainOff \sustainOn \sustainOn \U f'16 \oneVoice \U g'16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a'16 \sustainOff \sustainOn \sustainOn \U g'16 \oneVoice \U a'16
  }
  \sustainOff \sustainOn | % 15
  \U bes'8 \sustainOn \clef "bass" \D bes,16 \D f16 \D bes16 \D des'16 \D bes'8
  \voiceOne \D des'16 \sustainOn \D <des' bes'>16 \D des'16 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \D <des' bes'>16 \sustainOff
  \sustainOn | % 16
  \U des'16 \sustainOn \U <des' bes'>16 \U <des' es'>16 \U <des' bes'>16 \U
  <des' es'>16 \U <des' bes'>16 \U <des' es'>16 \U <des' bes'>16 \U <des' es'>16
  \sustainOff \sustainOn -\markup \italic "m.d." \sustainOn \U <des' ces''>16 ->
  \U <des' es'>16 \sustainOff \sustainOn \sustainOn \U <des' bes'>16 ->
  \sustainOff \sustainOn | % 17
  \U <des' es'>16 \sustainOn \U <des' bes'>16 -> \oneVoice \U <bes es'>16 \U
  <bes g'>16 -> \U <ces' es'>16 \sustainOff \sustainOn \sustainOn \U <ces' as'>16
  -> \U <ces' es'>16 \U <ces' as'>16 -> \voiceOne \D ces'16 \sustainOff
  \sustainOn \sustainOn \D <ces' as'>16 \D ces'16 \D <ces' as'>16 \sustainOff
  \sustainOn | % 18
  \U ces'16 \sustainOn \U <ces' as'>16 -> \U <ces' des'>16 \U <ces' as'>16 \U
  <ces' des'>16 \U <ces' as'>16 \U <ces' des'>16 \U <ces' as'>16 \U <ces' des'>16
  \sustainOff \sustainOn -\markup \italic "m.d." \sustainOn \U <ces' bes'>16 ->
  \U <ces' des'>16 \sustainOff \sustainOn \sustainOn \U <ces' as'>16 ->
  \sustainOff \sustainOn | % 19

  \barNumberCheck #20
  \U <ces' des'>16 \sustainOn \U <ces' as'>16 -> \oneVoice \U <as des'>16 \U <as
  f'>16 -> \U <bes des'>16 \sustainOff \sustainOn \sustainOn \U <bes ges'>16
  -> \U <bes des'>16 \U <bes ges'>16 -> \U <es ges>16 \sustainOn \U <es des'>16
  \U <f as>16 \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \U <es
  des'>16 \sustainOff \sustainOn | % 20
  \voiceOne \U ges16 \sustainOn \U <ges es'>16 \U ges16 \sustainOn \U <ges es'>16
  \U ges16 \sustainOff \sustainOn \sustainOn \U <ges es'>16 \D ges16 \sustainOff
  \sustainOn \sustainOn \D <ges es'>16 \oneVoice \D <ges as>16 \sustainOff
  \sustainOn \sustainOff \sustainOn \sustainOn \D <ges f'>16 -> \D <ges as>16
  \sustainOff \sustainOn \sustainOn \D <ges es'>16 \sustainOff \sustainOn | % 21
  \voiceOne \U <f as>16 \sustainOn \U <f a>16 -\< \oneVoice \U <f as>16
  \sustainOff \sustainOn \sustainOn \U <f bes>16 \U <f as>16 \sustainOff
  \sustainOn \sustainOn \U <f b>16 \U <f as>16 \sustainOff \sustainOn \sustainOn
  \U <f c'>16 \U <f as>16 \sustainOff \sustainOn \sustainOn \U <f des'>16 \U <f
  as>16 \sustainOff \sustainOn \sustainOn \U <f d'>16 <>\! \sustainOff
  \sustainOn | % 22
  \voiceOne \U <\tweak transparent ##t as, ges es'>16 \arpeggio -> \sustainOn \U
  <ges des'!>16 \U c'8 \sustainOn \U bes8 \sustainOff \sustainOn \sustainOn \D
  ges16 \sustainOff \sustainOn \sustainOn \D <ges es'>16 \oneVoice \D <ges as>16
  \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \D <ges f'>16 -> \D
  <ges as>16 \sustainOff \sustainOn \sustainOn \D <ges es'>16 \sustainOff
  \sustainOn | % 23
  \voiceOne \U <f as>16 \sustainOn \U <f des'>16 \sustainOff \sustainOn \change
  Staff="1" \D <ges' beses'>16 \sustainOn \D <ges' eses''>16 \oneVoice \change
  Staff="2" \U <eses'! ges'>16 \U <eses' ces''>16 \D <ces' eses'>16 \D <ces'
  as'>16 \D <ces' eses'>16 \D <ces' as'>16 \D <beses! es'!>16 \sustainOff
  \sustainOn \sustainOn \D <beses ges'>16 \sustainOff \sustainOn | % 24
  \voiceOne \U <as des'>16 \sustainOn \U <as f'>16 \oneVoice \change Staff="1"
  \D <ges beses>16 \sustainOff \sustainOn -\mp \sustainOn \D <ges eses'>16
  \change Staff="2" \U <eses! ges>16 \U <eses ces'>16 \U <ces eses>16 \U <ces
  as>16 \U <ces eses>16 \U <ces as>16 \U <beses,! es!>16 \sustainOff
  \sustainOn \sustainOn \U <beses, ges>16 \sustainOff \sustainOn | % 25
  \measureLength #97/128 \U <des, as, des>8 \D <ces! es>16 \D <ces bes>16 \D
  <bes,! des>16 \D <bes, ges>16 \D <des f>16 \D <des bes>16 \D <ces es>16 \D
  <ces as>16 \D <es ges>16 \D <es ces'>16 \hideNote r128 \measureLengthReset | % 26
  \measureLength #97/128 \hideNote r128 \D <des f>16 \D <des bes>16 \D <f as>16
  \D <fes des'>16 \D <es ges>16 \D <es ces'>16 \D <ges bes>16 \D <ges es'>16 \D
  <f as>16 \D <f des'>16 \D <as ces'>16 \D <as f'>16 \measureLengthReset | % 27
  \clef "treble" \U <ges bes>16 \U <ges es'>16 \U <as ces'>16 \U <as f'>16 \U
  <bes des'>16 \U <bes ges'>16 -\markup \italic molto \U <ces' es'>16 \U <ces'
  as'>16 \U <des' f'>16 \U <des' bes'>16 \U <es' ges'>16 \U <es' ces''>16 | % 28
  \U <f' as'>16 \U <f' des''>16 \voiceOne \U <ges' as'>16 \U <ges' es''>16 \U
  <ges' as'>16 \U <ges' es''>16 \U <ges' as'>16 \U <ges' es''>16 \U <ges' as'>16
  \U <ges' f''>16 -> \U <ges' as'>16 \U <ges' es''>16 -> | % 29

  \barNumberCheck #30
  \U <f' as'>16 \sustainOn \U <f' des''>16 -> \oneVoice \U <f' as'>16 \U <f'
  des''>16 \U <f' as'>16 \U <f' des''>16 \U <f' as'>16 \U <f' des''>16
  \voiceOne \U <fes' ges'>16 \sustainOff \sustainOn -\markup \italic "m.d."
  \sustainOn \U <fes' es''>16 -> \U <fes' ges'>16 \sustainOff \sustainOn
  \sustainOn \U <fes' des''>16 -> \sustainOff \sustainOn | % 30
  \U <es' ges'>16 \sustainOn \U <es' ces''>16 -> \oneVoice \U <es' ges'>16 \U
  <es' ces''>16 \U <es' ges'>16 \U <es' ces''>16 \U <es' ges'>16 \U <es' ces''>16
  \voiceOne \U <es' f'>16 \sustainOff \sustainOn -\markup \italic "m.d."
  \sustainOn \U <es' des''>16 -> \U <es' f'>16 \sustainOff \sustainOn \sustainOn
  \U <es' ces''>16 -> \sustainOff \sustainOn | % 31
  \U <d' f'>16 \sustainOn \U <d' bes'>16 -> <> \sustainOff \U <des' es'>16
  \sustainOn \U <des' ces''>16 \U <des' es'>16 \U <des' bes'>16 \U <ces' es'>16
  \U <ces' as'>16 <> \sustainOff \U <ces' eses'>16 \sustainOn \U <ces' bes'>16
  -> <> \sustainOff \U <ces' des'>16 \sustainOn \U <ces' as'>16 -> <>
  \sustainOff | % 32
  \measureLength #7/8 \U <bes des'>16 \sustainOn \U <bes ges'>16 -> \U <bes
  des'>16 \sustainOff \sustainOn \sustainOn \U <bes as'>16 \oneVoice \U <beses
  c'>16 \sustainOn \U <beses ges'>16 \U <as ces'>16 \sustainOff \sustainOn
  \sustainOn \U <as f'>16 \voiceOne \U <as ces'>16 \U <as ges'>16 -> \U <as
  ces'>16 \sustainOff \sustainOn \sustainOff \sustainOn \sustainOn \U <as f'>16
  -> \clef "bass" \hideNote r8 \measureLengthReset | % 33
  \U bes16 \sustainOn \U <bes des'>16 \sustainOff \sustainOn \U <ces' eses'>16
  \sustainOff \sustainOn \sustainOn \U <ces' as'>16 \U <as ces'>16 \U <as f'>16
  \oneVoice \D <f as>16 \sustainOff \sustainOn \sustainOn \D <f des'>16 \D <ges
  beses>16 \sustainOff \sustainOn \sustainOn \D <ges es'!>16 \D <as eses'>16
  \sustainOff \sustainOn \sustainOn \D <as f'>16 \sustainOff \sustainOn | % 34
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 \U <ces' eses'>16 \sustainOff \sustainOn
  \sustainOn \U <ces' as'>16 \U <as ces'>16 \U <as f'>16 \oneVoice \D <f as>16
  \sustainOff \sustainOn \sustainOn \D <f des'>16 \D <ges beses>16 \sustainOff
  \sustainOn \sustainOn \D <ges es'!>16 \D <as eses'>16 \sustainOff \sustainOn
  \sustainOn \D <as f'>16 \sustainOff \sustainOn | % 35
  \measureLength #1 \voiceOne \U <\tweak transparent ##t ges, \tweak transparent
  ##t des bes>16 \arpeggio \sustainOn \U <bes ges'>16 \clef "treble" \oneVoice
  \U <ces' f'>16 \U <ces' as'>16 \hideNote r8 \voiceOne \U <des' fes'>16 \U
  <des' bes'>16 \U fes'16 \sustainOff \sustainOn \sustainOn \U <fes' des''>16
  \oneVoice \U <es' as'>16 \U <es' ces''>16 \U <des' fes'>16 \U <des' bes'>16
  \hideNote r8 \sustainOff \sustainOn \measureLengthReset | % 36
  \clef "bass" \voiceOne \U des'16 \sustainOn \U <des' bes'>16 \oneVoice \U <es'
  ges'>16 \U <es' as'>16 \voiceOne \U a16 \sustainOff \sustainOn \sustainOn \U
  <a ges'>16 \U bes16 \sustainOff \sustainOn \sustainOn \U <bes ges'>16
  \oneVoice \U <a c'>16 \U <a ges'>16 \voiceOne \U <as ces'>16 \sustainOff
  \sustainOn \sustainOn \U <as f'>16 \sustainOff \sustainOn | % 37
  \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16 \arpeggio
  \sustainOn \U <bes ges'>16 \U <ces' eses'>16 \sustainOff \sustainOn \sustainOn
  \U <ces' as'>16 \U <as ces'>16 \U <as f'>16 \oneVoice \D <f as>16 \sustainOff
  \sustainOn \sustainOn \D <f des'>16 \D <ges beses>16 \sustainOff \sustainOn
  \sustainOn \D <ges es'!>16 \D <as eses'>16 \sustainOff \sustainOn \sustainOn
  \D <as f'>16 \sustainOff \sustainOn | % 38
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 \U <ces' eses'>16 \sustainOff \sustainOn
  \sustainOn \U <ces' as'>16 \U <as ces'>16 \U <as f'>16 \oneVoice \D <f as>16
  \sustainOff \sustainOn \sustainOn \D <f des'>16 \D <ges beses>16 \sustainOff
  \sustainOn \sustainOn \D <ges es'!>16 \D <as eses'>16 \sustainOff \sustainOn
  \sustainOn \D <as f'>16 \sustainOff \sustainOn | % 39

  \barNumberCheck #40
  \voiceOne \U <\tweak transparent ##t as, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 \oneVoice \D <g bes>16 \sustainOff
  \sustainOn \sustainOn \D <g es'>16 \D <as ces'>16 \sustainOff \sustainOn
  \sustainOn \D <as es'>16 \clef "treble" \U <bes des'>16 \sustainOff \sustainOn
  \sustainOn \U <bes ges'!>16 \U <ces' es'>16 \sustainOff \sustainOn \sustainOn
  \U <ces' ges'>16 \U <c' es'>16 \sustainOff \sustainOn \sustainOn \U <c' as'>16
  \sustainOff \sustainOn | % 40
  \U <des' f'>16 \sustainOn \U <des' as'>16 \U <d' ges'>16 \sustainOff
  \sustainOn \sustainOn \U <d' bes'>16 \U <es' ges'>16 \sustainOff \sustainOn
  \sustainOn \U <es' bes'>16 \U <f' as'>16 \sustainOff \sustainOn \sustainOn \U
  <f' des''!>16 \U <ges' bes'>16 \sustainOff \sustainOn \sustainOn \U <ges'
  des''>16 \U <g' bes'>16 \sustainOff \sustainOn \sustainOn \U <g' es''>16 | % 41
  \clef "bass" \voiceOne \U <\tweak transparent ##t as, \tweak transparent ##t
  es des'>16 \arpeggio \U <des' bes'>16 \oneVoice \U <des' es'>16 \U <des'
  bes'>16 \U <des' es'>16 \U <des' bes'>16 \U <des' es'>16 \U <des' bes'>16 \U
  <ces' es'>16 \sustainOff \sustainOn \sustainOn \U <ces' as'>16 \U <ces' es'>16
  \sustainOff \sustainOn \sustainOn \U <ces' ges'>16 \sustainOff \sustainOn | % 42
  \U <des, des>16 \sustainOn \D <ces' f'>16 \D <ces' es'>16 \D <ces' f'>16 \D
  <ces' es'>16 \D <ces' f'>16 \D <ces' es'>16 \D <ces' f'>16 \D <bes des'>16
  \sustainOff \sustainOn \sustainOn \D <bes es'>16 \D <as ces'>16 \sustainOff
  \sustainOn \sustainOn \D <as des'>16 \sustainOff \sustainOn | % 43
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 \oneVoice \U <ces' es'>16 \sustainOn -\<
  \U <ces' as'>16 \U <des' f'>16 \sustainOff \sustainOn \sustainOn \U <des'
  bes'>16 \U <es' ges'>16 \sustainOff \sustainOn \! \sustainOff \sustainOn
  \sustainOn -\> \U <es' ces''>16 \U <des' f'>16 \sustainOff \sustainOn
  \sustainOn \U <des' bes'>16 \U <ces' es'>16 \sustainOff \sustainOn \sustainOn
  \U <ces' as'>16 <>\! \sustainOff \sustainOn | % 44
  \measureLength #7/8 \voiceOne \U des'16 \sustainOn \U <ces' as'>16 \oneVoice
  \U <ces' des'>16 \U <ces' as'>16 \U <ces' des'>16 \U <ces' as'>16 \U <ces'
  des'>16 \U <ces' as'>16 \U <ces' des'>16 \U <ces' as'>16 \U <ces' des'>16 \U
  <ces' as'>16 \hideNote r8 \sustainOff \sustainOn \measureLengthReset | % 45
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 \oneVoice \D <ces' es'>16 \sustainOff
  \sustainOn \sustainOn \D <ces' as'>16 \D <des' f'>16 \sustainOff \sustainOn
  \sustainOn \D <des' bes'>16 \D <es' ges'>16 \sustainOff \sustainOn \sustainOn
  \D <es' ces''>16 \D <des' f'>16 \sustainOff \sustainOn \sustainOn \D <des'
  bes'!>16 \D <ces' es'>16 \sustainOff \sustainOn \sustainOn \D <ces' as'>16
  \sustainOff \sustainOn | % 46
  \voiceOne \U eses'16 \sustainOn \U <ces' as'>16 \U <ces' des'>16 \U <ces' as'>16
  \oneVoice \U <ces' des'>16 \U <ces' as'>16 \D <ces' des'>16 \D <ces' as'>16 \D
  <ces' des'>16 \D <ces' bes'>16 \D <ces' des'>16 \D <ces' as'>16 \sustainOff
  \sustainOn | % 47
  \D <ges des' ges'>8 \sustainOn <> \sustainOff \clef "treble" \D <c'' es''>16
  \D <c'' bes''>16 \D <des'' f''>16 \D <des'' as''>16 \D <beses' des''>16 \D
  <beses' ases''>16 \D <eses'' ges''>16 \D <eses'' beses''!>16 \D <g' bes'!>16
  \D <g' fes''>16 | % 48
  \measureLength #97/128 \D <as' c''>16 \D <as' es''!>16 \D <f'! as'>16 \D <f'
  eses''>16 \D <ges' bes'>16 \D <ges' des''>16 \U <eses'! ges'>16 \U <eses'
  beses'>16 \U <c'! es'!>16 \U <c' beses'>16 \U <des' as'>16 \U <des' ces''>16
  \hideNote r128 \measureLengthReset | % 49

  \barNumberCheck #50
  \measureLength #97/128 \hideNote r128 \U <ges' bes'>16 \U <ges' des''>16 \U
  <c' es'>16 \U <c' beses'>16 \U <des' f'>16 \U <des' as'>16 \U <beses! des'>16
  \U <beses ases'>16 \U <eses' ges'>16 \U <eses' beses'!>16 \clef "bass" \U <g
  bes!>16 \U g16 \measureLengthReset | % 50
  \D <as c'>16 \D <as es'!>16 \D <f! as>16 \D <f eses'>16 \D <ges bes>16 \D <ges
  des'>16 \D <eses! ges>16 \D <eses beses>16 \D <c! es!>16 \D <c beses>16 \D
  <des as>16 \D <des ces'>16 | % 51
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 -\< \oneVoice \U <ces' es'>16 \U <ces'
  as'>16 \U <des' f'>16 \U <des' bes'>16 \D <es' ges'>16 \! -\> \D <es' ces''>16
  \D <des' f'>16 \D <des' bes'>16 \D <ces' es'>16 \D <ces' as'>16 <> \sustainOff
  <>\! | % 52
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes>16
  \arpeggio \sustainOn \U <bes ges'>16 -\< \oneVoice \U <ces' es'>16 \U <ces'
  as'>16 \U <des' f'>16 \U <des' bes'>16 \D <es' ges'>16 \! -\> \D <es' ces''>16
  \D <des' f'>16 \D <des' bes'>16 \D <ces' es'>16 \D <ces' as'>16 \sustainOff
  \sustainOn <>\! | % 53
  \voiceOne \U ces'16 \sustainOn \U <ces' as'>16 \oneVoice \D <ces' des'>16 \D
  <ces' as'>16 \D <ces' des'>16 \D <ces' as'>16 \D <ces' des'>16 \D <ces' as'>16
  \D <ces' des'>16 \D <ces' bes'>16 \D <ces' des'>16 \D <ces' as'>16 \sustainOff
  \sustainOn | % 54
  \voiceOne \U ces'16 \sustainOn \U <ces' as'>16 \oneVoice \D <ces' des'>16 \D
  <ces' as'>16 \D <ces' des'>16 \D <ces' as'>16 \D <ces' des'>16 \D <ces' as'>16
  \D <ces' des'>16 \D <ces' bes'>16 \D <ces' des'>16 \D <ces' as'>16 \sustainOff
  \sustainOn | % 55
  \voiceOne \U <\tweak transparent ##t ges, \tweak transparent ##t des bes ges'>8
  \arpeggio \fermata \sustainOn <> \sustainOff \oneVoice \D <bes, des>16 \D
  <bes, ges>16 \D <des ges>16 \D <des bes>16 \D <ges bes>16 \D <ges des'>16 \D
  <bes des'>16 \D <bes ges'>16 \clef "treble" \D <des' ges'>16 \D <des' bes'>16
  | % 56
  \D <ges' bes'>16 \D <ges' es''>16 \D <bes' des''>16 \D <bes' ges''>16 \D
  <des'' ges''>16 \D <des'' bes''>16 \D <ges'' bes''>16 \D <ges'' es'''>16 \D
  <bes'' des'''>16 \D <bes'' ges'''>16 \D <des''' ges'''>16 r16 \sustainOn | % 57
  \U <ges' des'' ges''>8 r8 <> \sustainOff \clef "bass" \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \U des32 \sustainOn \U ces'32 \U des'32
  }
  \voiceOne \tuplet 3/2 {
    \change Staff="1" \D f'32 \D a'32 \D f''32 \fermata
  }
  \change Staff="2" \clef "treble" \oneVoice \D des'''8 r8 <> \sustainOff \clef
  "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,32 \sustainOn \U des32 \U bes32
  }
  \voiceOne \tuplet 3/2 {
    \change Staff="1" \after 1*0 \D des'32 \after 1*0 \D <ges' bes'>32 \after
    1*0 \D ges''32 \fermata
  }
  \change Staff="2" | % 58
  \clef "treble" \oneVoice \D ges'''2. \fermata <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 6/8 \key ges \major \partial 8 s8 \D <ges, des>8 s8*5 | % 1
  \D <ges, des>8 s2. \clef "treble" | % 2
  \D ges,8 \D des8 \D ges8 s4 | % 3
  \clef "bass" \D ces8 s8 \D c8 \D des8 s8 \U des8 | % 4
  \D <ges, des>8 s8*5 | % 5
  \D <ges, des>8 s8*5 | % 6
  \D ges8 s8 \D f8 \D e8 \D f8 s4 \clef "treble" s4 \clef "bass" | % 7
  \D bes,8 \D f8 \D des8 s1. | % 10
  \D des16 \D des16 \D des16 \D des16 \D des16 \D des16 \D des16 \D des16 \D des16
  \D des16 \D des16 \D des16 \! | % 11
  \D des16 \D des16 \D des16 \D des16 \D des16 \D des16 \D des16 \D des16 \D des16
  \D des16 \D des16 \D des16 s2. | % 13
  \D ges,16 \D ges,16 \D ges,16 \D ges,16 \D ges,16 \D ges,16 \D ges,16 \D ges,16
  \D ges,16 \D ges,16 \D ges,16 \D ges,16 s4 \clef "treble" | % 14
  \D bes,16 \D ges16 \D <ges' f'>16 s16 \D g'16 s16 \D a'16 s8. \clef "bass"
  s8*5 | % 16
  \D es4. ~ \D es8 \D f8 \D g8 | % 17
  \D as,8 s8*5 | % 18
  \D des4. ~ \D des8 \D es!8 \D f8 | % 19

  \barNumberCheck #20
  \D ges,8 s8*5 | % 20
  \D as,8 s8*5 | % 21
  \D des8 s8*5 | % 22
  \D as,8 \D ges16 \D <ges es'>16 \D ges16 \D <ges es'>16 s4. | % 23
  \D des8 \oneVoice \U <des, des>8 s2 | % 24
  \voiceTwo \D des8 \oneVoice \U <des,, des,>8 \measureLength #97/128 s128*97
  \measureLengthReset \measureLength #97/128 s128*97 \measureLengthReset s2 | % 27
  \clef "treble" s8*7 \voiceTwo \D as4 ~ \D as8 \D bes8 \D c'8 | % 29

  \barNumberCheck #30
  \D des8 s4. \D as8 \D bes8 | % 30
  \D ces8 s4. \D as8 \D a8 | % 31
  \D bes8 \D es4 ~ \D es8 \D fes8 \D f8 s2. \clef "bass" | % 32
  \measureLength #7/8 \D ges8 \D des8 \D des8 \D des8 \measureLengthReset | % 33
  \D ges,8 \D des8 s8 | % 34
  \D <ges, des>8 \U eses'4 -> s2 \clef "treble" | % 35
  \measureLength #1 \D ges,8 r8 \oneVoice \voiceTwo r8 \D ges8
  \measureLengthReset s4. | % 36
  \clef "bass" \D ces8 s8 \D c8 \D des8 s8 \D des8 | % 37
  \D <ges, des>8 \U eses'4 -> s4. | % 38
  \D <ges, des>8 \U eses'4 -> s2. \clef "treble" | % 39

  \barNumberCheck #40
  \D as,8 \D des8 s8*7 | % 41
  \clef "bass" \D <as, es>8 s8*11 | % 43
  \D <ges, des>8 s8*5 | % 44
  \measureLength #7/8 \D <ges, des ces' \tweak transparent ##t des'>8 \arpeggio
  \measureLengthReset s2. | % 45
  \D <ges, des>8 s8*5 | % 46
  \D <ges, des ces' eses'>8 \arpeggio -> \U des'8 s8*5 \clef "treble"
  \measureLength #97/128 s128*97 \measureLengthReset s128*161 \clef "bass"
  \measureLength #97/128 s128*97 \measureLengthReset s128*15 | % 51
  \D <ges, des>8 s8*5 | % 52
  \D <ges, des>8 \after 4. s2 \change Staff="1" \change Staff="2" s8 | % 53
  \D <ges, des \tweak transparent ##t ces'>8 \arpeggio s8*5 | % 54
  \D <ges, des \tweak transparent ##t ces'>8 \arpeggio s4*5 \clef "treble" | % 55
  \D ges,8 \D des8 s8*7 \clef "bass" s8 \clef "treble" s4 \clef "bass" s8 | % 58
  \clef "treble" s2. \bar "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 6/8 \key ges \major \partial 8 s4*7 \clef "treble" s8*5 | % 3
  \clef "bass" s8*25 \clef "treble" s4 \clef "bass" s8*9 | % 9

  \barNumberCheck #10
  \U <ges, \tweak transparent ##t des bes>8 \arpeggio s8*17 | % 12
  \U des8 s8*13 \clef "treble" s8*5 \clef "bass" s4. \U f'8 \U ges'8 | % 16
  \change Staff="1" \D g'8 \change Staff="2" s1*3 \U c'8 \U bes8 \U as8 s8*11 \U
  as8 \measureLength #97/128 s128*97 \measureLengthReset \measureLength #97/128
  s128*97 \measureLengthReset s4*7 | % 27
  \clef "treble" s2*9 \clef "bass" \measureLength #7/8 s8*7 \measureLengthReset
  \U eses'4 -> s8*5 \clef "treble" \measureLength #1 s1 \measureLengthReset | % 36
  \clef "bass" s2*5 \clef "treble" s8*9 | % 41
  \clef "bass" \measureLength #7/8 s8*7 \measureLengthReset s8*31 \clef "treble"
  \measureLength #97/128 s128*97 \measureLengthReset s128*161 \clef "bass"
  \measureLength #97/128 s128*97 \measureLengthReset s128*479 \clef "treble"
  s8*9 \clef "bass" s8 \clef "treble" s4 \clef "bass" s8 | % 58
  \clef "treble" s2. \bar "|."
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
        \context Voice = "PartPOneVoiceFour" {
          \voiceThree \PartPOneVoiceFour
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
  \midi { \tempo 4 = 60 }
}

