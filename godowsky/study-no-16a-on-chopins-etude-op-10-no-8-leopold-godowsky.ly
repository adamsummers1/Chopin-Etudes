\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-16a-on-chopins-etude-op-10-no-8-leopold-godowsky.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
% For cross-voice arpeggios.
arpeggioX =
\once \set Staff.connectArpeggios = ##t
arpeggioArrowUpX =
\once \override Staff.Arpeggio.arpeggio-direction = #UP
arpeggioArrowDownX =
\once \override Staff.Arpeggio.arpeggio-direction = #DOWN
arpeggioBracketX =
\once \override Staff.Arpeggio.stencil =
#ly:chord-bracket::print

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
  title = study
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7621238"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
    \consists "Span_arpeggio_engraver"
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 4/4 \key ges \major \partial 2 \hideNote r8 \fermata \U
  \arpeggioXX <des'>4 \arpeggio -\markup \fontsize #0.786 \bold Allegro -\p
  \oneVoice \U c'16 -\markup \italic dolce \U des'16 \measureLength #9/8
  \hideNote r8 \fermata \voiceOne \U des''2 -> \change Staff="2" \U c8 \U des16
  ~ \U ges16 \U bes16 \U des'16 \oneVoice \change Staff="1" \D ges'16 \D as'16
  \measureLengthReset | % 1
  \voiceOne \U des''4 \U es''8. \U des''16 \U bes''4 -> \U ges''8. -> \U bes'16
  | % 2
  \U des''2 -> \change Staff="2" \U c8 \U des16 ~ \U ges16 \U bes16 \U des'16
  \oneVoice \change Staff="1" \D ges'16 \D as'16 | % 3
  \voiceOne \U des'4 \oneVoice \U es'8. \U des'16 \U as'4 ~ \U as'8. \!
  \voiceOne \U es''16 | % 4
  \U des''2 -> \change Staff="2" \U c8 \U des16 ~ \U as16 \U ces'!16 \U des'16
  \oneVoice \change Staff="1" \D as'16 \D bes'16 | % 5
  \voiceOne \U des''4 \U es''8. \U des''16 \U ces'''4 -> \! \U as''8. -> \U as'16
  <>\! | % 6
  \U des''2 -> \change Staff="2" \U c8 \U des16 ~ \U as16 \U ces'!16 \U des'16
  \oneVoice \change Staff="1" \D as'16 \D bes'16 | % 7
  \voiceOne \U des'4 \oneVoice \U es'8. -\< \U des'16 \U ges'4 \change Staff="2"
  \U bes16 \U des'16 \change Staff="1" \change Staff="2" \U <bes ges'>16 \!
  \change Staff="1" \D ges''16 | % 8
  \voiceOne \U <d'' as''>8 -> \U <es'' ges''>8 \hideNote r4 \change Staff="2" \U
  <as! c'>8 -> \U <bes des'!>8 \change Staff="1" \change Staff="2" \U des'16 -\<
  \oneVoice \change Staff="1" \D a'16 \D <bes' des''!>16 \D ges''16 \! | % 9

  \barNumberCheck #10
  \voiceOne \U <d'' as''>8 -> \U <es'' ges''>8 \hideNote r4 \change Staff="2" \U
  <as! c'>8 -> \U <bes des'!>8 \U des'16 \oneVoice \change Staff="1" \D a'16 \D
  <bes' des''!>16 \D ges''16 | % 10
  \voiceOne \U <as f' as'>4 \change Staff="2" \U des16 \U f16 \U ges16 \U g16 \U
  as16 \U f16 \U bes!16 \U b16 \U c'16 \U es'16 \U des'16 \U f'16 \change
  Staff="1" | % 11
  \U as'16 \U bes'16 -\> \U as'16 \U ges'16 \oneVoice \U es'16 \U ces'!16 \U
  des'16 \U bes16 \voiceOne \change Staff="2" \U as16 \U bes16 \U as16 \U ges!16
  \U es16 \U ges16 \U f16 \U es16 \change Staff="1" <>\! | % 12
  \change Staff="2" \U des,16 -\< \U bes,16 \U beses,16 \U c16 \U des16 \U f16
  \U as,16 \U f,16 \U des16 \U bes!16 \U beses16 \U c'!16 \oneVoice \change
  Staff="1" \D des'16 \D f'16 \voiceOne \change Staff="2" \U as16 \change
  Staff="1" \change Staff="2" \U des16 ~ \! \change Staff="1" | % 13
  \oneVoice \U des'16 \U ges'16 \U f'16 \U es''16 \voiceOne \U des''16 -\> \U
  ges'16 \U f'16 \U es''16 \U des''16 \U ges'16 \U f'16 \U es''16 \U <a' des''>4
  -> \! | % 14
  \U des''2 -> -\p -\markup \italic "a tempo" \change Staff="2" \U c8 \U des16 ~
  \U ges16 \U bes16 \U des'16 \oneVoice \change Staff="1" \D ges'16 \D as'16 | % 15
  \voiceOne \U des''4 \U es''8. -\< \U des''16 \! \U bes''4 -> \U ges''8. -> \U
  bes'16 <>\! | % 16
  \U des''2 -> \change Staff="2" \U c8 \U des16 ~ \U ges16 \U bes16 \U des'16
  \oneVoice \change Staff="1" \D ges'16 \D as'16 | % 17
  \voiceOne \U des''4 \U es''8. -\< \U des''16 \U as''4 \oneVoice \D as'16 \D
  ces''16 \D <des'' f''>16 \D es'''16 \! | % 18
  \voiceOne \U des'''4 -> \hideNote r4 \change Staff="2" \U c8 \U des16 ~ \U as16
  \U ces'!16 \U des'16 \oneVoice \change Staff="1" \D <f' as'>16 \D bes'16 | % 19

  \barNumberCheck #20
  \voiceOne \U des''4 \U es''8. \U des''16 \U ces'''4 -> \! \U as''8. -> \U as'!16
  <>\! | % 20
  \U des''2 -> \change Staff="2" \U c8 \U des16 ~ \U as16 \U ces'!16 \U des'16
  \oneVoice \change Staff="1" \D <f' as'>16 \D bes'16 | % 21
  \voiceOne \U des''4 -\< \U es''8. \U des''16 \U ces'''4 -> \! \oneVoice \D
  bes'16 \D des''16 \D <bes' ges''>16 \D bes''16 | % 22
  \voiceOne \U as''16 -> \U ges''16 \U es''8 \U ges'4 \change Staff="2" \U des16
  -\< \U ges16 \U as16 \U bes16 \change Staff="1" \U des'16 \U ges'16 \U as'16
  \U bes'16 \! | % 23
  \U as''16 -> -\p \U ges''16 \U es''8 \U ges'4 \change Staff="2" \U des16 \U
  ges16 \U as16 \U bes16 \change Staff="1" \U des'16 \U ges'16 \U as'16 \U bes'16
  | % 24
  \change Staff="2" \U ces16 -\< \U <ges as>16 \oneVoice \change Staff="1" \D
  es'16 \D <ges' as'>16 \U es''16 -> \! \U ces''16 \U des''16 \U bes'16
  \voiceOne \U as'16 -\> \U bes'16 \U as'16 \U ges'16 \oneVoice \U es'16 \U ces'16
  \U des'16 \U bes16 <>\! | % 25
  \U as16 -\< \U bes16 \U as16 \U es'16 \U des'16 \U es'16 \U des'16 \U bes'16
  \voiceOne \U as'16 \U bes'16 \U as'16 \U es''16 \U des''16 \U es''16 \U des''16
  \U ges''16 <>\! | % 26
  \U g''16 -> \U bes''16 \U as''16 \U ges''16 \U f''16 \U d''16 \U es''16 \U
  bes'16 \U des''16 \U es''16 \U des''16 \U ces''16 \U as'16 \U f'16 \U ges'!16
  \U es'16 | % 27
  \U des'4 -\markup \italic "dim." -\> \oneVoice \U des'16 \U es'16 \U des'16
  \voiceOne \U bes16 \change Staff="2" \U ges4 -> \! \U bes,4 -> \change
  Staff="1" | % 28
  \U bes'2 -> -\f \change Staff="2" \U a,8 \U bes,16 ~ \U es16 \U ges16 \U bes16
  \oneVoice \change Staff="1" \D es'16 \D f'16 | % 29

  \barNumberCheck #30
  \voiceOne \U bes'4 -\f \U ces''8. \U bes'16 \U ges''4 -> \U es''8. -> \U ges'16
  ~ | % 30
  \U bes'2 -> \change Staff="2" \U a,8 \U bes,16 ~ \U es16 \U ges16 \U bes16
  \oneVoice \change Staff="1" \D es'16 \D f'16 | % 31
  \D bes'16 -\p \D as'16 -\< \D ges'16 \voiceOne \change Staff="2" \U ges16 \U
  ces'8. \U bes16 \oneVoice \change Staff="1" \U f'4 ~ \U f'8. \! \voiceOne \U
  ces''16 | % 32
  \U bes'2 -> -\f \change Staff="2" \U a,8 \U bes,16 ~ \U f16 \U as!16 \U bes16
  \oneVoice \change Staff="1" \D f'16 \D ges'16 | % 33
  \voiceOne \U bes'4 -\f \U ces''8. -\< \U bes'16 \U ges''4 -> \! \U f''8. ->
  -\> \U f'16 <>\! | % 34
  \U bes'2 -> \change Staff="2" \U a,8 \U bes,16 ~ \U f16 \U as!16 \U bes16
  \oneVoice \change Staff="1" \D f'16 \D ges'16 | % 35
  \D as'16 -\p \D ges'16 \D f'16 \voiceOne \change Staff="2" \U bes16 \change
  Staff="1" \change Staff="2" \U ces'8. -> -\< \change Staff="1" \change
  Staff="2" \U bes16 \! \change Staff="1" \U des'!4 -\sf \change Staff="2" \U
  des4 -\sf \change Staff="1" | % 36
  \oneVoice r4 \voiceOne \U f'8. -\f -\< \U e'16 \oneVoice \U g'4 \! \voiceOne
  \U e'!8. -\< \U dis'16 <>\! | % 37
  \oneVoice \U fis'4 r16 \U b'16 \voiceOne \U e'16 \U dis'16 \D ais16 \oneVoice
  \D bes16 \voiceOne \change Staff="2" \U e!16 \U des16 \U fis!16 \change
  Staff="1" \hideNote r16 \hideNote r8 | % 38
  \oneVoice r4 \voiceOne \U e'8. -\f -\< \U dis'16 \oneVoice \U fis'4 \!
  \voiceOne \U es'!8. -\< \U d'16 <>\! | % 39

  \barNumberCheck #40
  \oneVoice \U f'!4 r16 \U bes'16 \voiceOne \U es'16 \U d'16 \D a16 \oneVoice
  \change Staff="2" \U bes16 \voiceOne \U es16 \U des16 \U f16 \change Staff="1"
  \hideNote r16 \hideNote r8 | % 40
  \oneVoice r4 \voiceOne \U f''16 -\f \U es''16 \U d''8 \U es''16 \U d''16 \U
  c''8 \U d''16 \U c''16 \U bes'8 | % 41
  \U c''16 -\> \U bes'16 \U a'8 \U bes'16 \U as'16 \U g'8 \U as'16 \U g'16 \U f'8
  \U g'16 \U f'16 \U e'8 | % 42
  \oneVoice \U f'16 \U es'!16 \U d'8 \U es'4 \! -\p \U es'4 \U <c' es'>4 | % 43
  \U <bes d'>4 \U des'4 \U des'4 \U <bes des'>4 | % 44
  \U <as c'>4 \U ces'4 -\p -\markup \italic "piú" \U ces'4 \U <as ces'>4 | % 45
  \U <ges bes>4 -\< \U <ces' d'>4 -> \U <bes es'>4 -> \U <es' ges'>4 -> <>\! | % 46
  \voiceOne \U bes16 -\sf \U c'16 -\mf -\< \oneVoice \U <d' f'>16 \U bes'16 \D
  bes'16 \D c''!16 \D <d''! f''>16 \D bes''16 \D <d'' f''>16 \! -\> \D c''16 \D
  <bes' d''>16 \D bes'16 \D <d' f'>16 \D c'16 \D <bes d'>16 \D bes16 <>\! | % 47
  \U ces'!4 \voiceOne \U des'!8. \U ces'16 \U es'4 \U ges'4 | % 48
  \oneVoice \U <c'>16 \arpeggio \fermata -\markup \italic "più" -\< \U d'16 -\f
  \U <e' g'>16 \U c''!16 \U c''16 \U d''!16 \U <e''! g''!>16 \U c'''!16 \U <e''
  g''>16 \! -\> \U d''16 \U <c'' e''>16 \U c''16 \U <e' g'>16 \U d'16 \U <c'
  e'>16 \U c'16 <>\! | % 49

  \barNumberCheck #50
  \U des'!4 \voiceOne \U es'8. -\< \U des'16 \U f'4 \U as'4 <>\! | % 50
  \U \arpeggioX <d'>16 \arpeggio \fermata -\f \U es'16 -\markup \italic "cresc."
  -\< \U f'16 \U d''!16 \U f'16 \U ges'16 \U as'16 \U f''16 \U as'16 \U bes'16
  \U ces''16 \U as''16 \U ces''16 \U des''16 \U d''16 \U ces'''16 | % 51
  \U as'16 \U bes'16 \U ces''16 \U as''16 \U f'16 \U ges'16 \U as'16 \U f''16 \U
  as'16 \U bes'16 \U ces''16 \U as''16 \U ces''16 \U des''!16 \U d''16 \U ces'''16
  <>\! | % 52
  \U <d'' bes''>4 -> \U f''16 \U es''16 \U d''16 \U ces'''16 \U <d'' bes''>4 ->
  -\> \U f''16 \U es''16 \U d''!16 \U bes''16 | % 53
  \U <d'' as''>4 -> \U f''16 \U es''16 \U d''16 \U as''16 \U <d'' ges''>4 -> \U
  f''16 \U es''16 \U d''!16 \U ges''16 <>\! | % 54
  \U f''16 -\mf \U es''16 \U des''16 \U a'16 \U ges''16 \U f''16 \U es''16 \U
  <des' a'>16 \U ges''16 \U f''16 \U es''16 \U as'16 \U f''16 \U es''16 \U des''16
  \U <des' as'>16 | % 55
  \U f''16 \U es''16 \U des''16 \U g'16 \U fes''16 \U es''16 \U des''16 \U <des'
  g'>16 \U fes''16 \U es''16 \U des''16 \U ges'16 \U es''16 \U des''16 \U
  ces''16 \U <des' ges'>16 | % 56
  \U es''16 -\> \U des''16 \U ces''16 \U f'16 \U eses''16 \U des''16 \U ces''16
  \U <des' f'>16 \U es''16 \U des''16 \U ces''16 \U fes'16 \U des''16 \U ces''16
  \U bes'!16 \U <des' fes'>16 | % 57
  \U beses'16 \U as'16 \U ges'16 \U c'16 \U ges'16 \U as'16 \U beses'16 \U es''16
  \oneVoice \D as'16 \D ges'16 \D f'!16 \voiceOne \change Staff="2" \U ces'16
  \change Staff="1" \hideNote r8 \change Staff="2" \U des'8 \change Staff="1"
  <>\! | % 58
  \oneVoice \U <bes' des''>2 -> -\p \voiceOne \slashedGrace {
    \change Staff="2"
    \U c'8
  } \U des'8 \oneVoice \change Staff="1" r8 \change Staff="2" \U bes16
  \voiceOne \U des'16 \oneVoice \change Staff="1" \D ges'16 \D as'16 | % 59

  \barNumberCheck #60
  \voiceOne \U des''4 \U es''8. \U des''16 \U bes''4 -> \U ges''8. -> \U bes'16
  ~ | % 60
  \oneVoice \U <bes' des''>2 -> -\p \voiceOne \slashedGrace {
    \change Staff="2"
    \U c'8
  } \U des'8 \oneVoice \change Staff="1" r8 \change Staff="2" \U bes16
  \voiceOne \U des'16 \oneVoice \change Staff="1" \D ges'16 \D as'16 | % 61
  \voiceOne \U des'4 \oneVoice \U es'8. \U des'16 \U as'4 ~ \U as'8. \voiceOne
  \U es''16 | % 62
  \oneVoice \U <ces'' des''>2 -> -\p \voiceOne \slashedGrace {
    \change Staff="2"
    \U c'8
  } \U des'8 \oneVoice \change Staff="1" r8 \change Staff="2" \U c'!16
  \voiceOne \U des'16 \oneVoice \change Staff="1" \D as'16 \D bes'16 | % 63
  \voiceOne \U des''4 \U es''8. \U des''16 \U ces'''4 -> \! \U as''8. -> \U as'!16
  <>\! | % 64
  \oneVoice \U <f' ces'' des''>2 -> -\p \voiceOne \slashedGrace {
    \change
    Staff="2" \U c'8
  } \U des'8 \oneVoice \change Staff="1" r8 \change Staff="2"
  \U c'!16 \voiceOne \U des'16 \oneVoice \change Staff="1" \D as'16 \D bes'16 | % 65
  \voiceOne \U des'4 \oneVoice \U es'8. -\< \U des'16 \U ges'4 \change Staff="2"
  \U bes16 \U des'16 \U <bes ges'>16 \change Staff="1" \D ges''16 \! | % 66
  \voiceOne \U <d'' as''>8 -> \U <es'' ges''>8 \hideNote r4 \change Staff="2" \U
  <as! c'>8 -> \U <bes des'!>8 \change Staff="1" \change Staff="2" \U des16 -\<
  \U a16 \U <bes des'>16 \U ges'16 \change Staff="1" <>\! | % 67
  \U <d'' as''>8 -> \U <es'' ges''>8 \hideNote r4 \change Staff="2" \U <as! c'>8
  -> \U <bes des'!>8 \change Staff="1" \change Staff="2" \U ges,16 -\< \U des16
  \U <ges bes>16 \U ges'16 \change Staff="1" <>\! | % 68
  \U \arpeggioX <as'>8. \arpeggio \fermata -> -\f \U ges'16 \oneVoice \U bes'2
  \hideNote r4 | % 69

  \barNumberCheck #70
  \voiceOne \change Staff="2" \U bes8. -> -\f -\> \U as16 \oneVoice \change
  Staff="1" \U eses'!2 \hideNote r4 <>\! | % 70
  \U des'4 -> -\p -\markup \italic "cresc. ed. appass." -\< -\< \U es'!4 -> \U
  f'4 -> \U f'4 -> <>\! | % 71
  \voiceOne \change Staff="2" \U des16 -\f -\< \U ces'!16 \oneVoice \change
  Staff="1" \D f'16 \D es'16 \voiceOne \U ces''4 \! \change Staff="2" \U es16
  -\> \oneVoice \change Staff="1" \D des'16 \D es'!16 \D c'16 \voiceOne \U des''8.
  \U ces''16 \! <>\! | % 72
  \oneVoice \U ges'4 \change Staff="2" \U ges16 \U bes16 \change Staff="1" \D
  fes'16 \D as'16 \U ges'16 \U bes'16 \U as'16 \U es'16 \D ges'16 \D fes'16
  \voiceOne \change Staff="2" \U as16 \U bes16 \change Staff="1" | % 73
  \change Staff="2" \U ces'16 \U fes'16 \U es'16 \U f!16 \U ges16 \U des'16 \U
  ces'16 \U d16 \U es16 \U bes16 \U as16 \U c16 \U ces16 \U as16 \U ges16 \U
  bes,16 \change Staff="1" | % 74
  \clef "bass" \oneVoice \U ges4 -> -\pp -\markup \italic "marc. espr." \U f8.
  \voiceOne \U es16 \U des4 \U des4 | % 75
  \U bes4 \U a16 \U ces'16 \U bes16 \U c'16 \clef "treble" \U es'16 \U des'16 \U
  f'16 \U as'!16 \U ges'16 \U a'16 \U ces''!16 \U bes'16 | % 76
  \U c''8. \U des''16 \U ges''16 \U f''!16 \U fes''16 \U des''16 \U bes'16 \U
  es''16 \U des''16 \U as'16 \U as'8 -\< \U bes'8 | % 77
  \change Staff="2" \U ges16 \oneVoice \change Staff="1" \D es'16 \D des''16 \D
  deses''16 \! \voiceOne \U ces''16 \U f''!16 \U es''16 \U ges'16 \U as'16 -\>
  \U des''16 \U ces''16 \U d'16 \U es'16 \U bes'16 \U as'16 \U es'16 <>\! | % 78
  \U ges'4 -> \oneVoice \U f'8. \voiceOne \U es'16 \U des'16 \U es'16 \U des'16
  \U ges'16 \U f'16 \U ges'16 \U f'16 \U es''16 | % 79

  \barNumberCheck #80
  \U des''16 \U es''16 \U des''16 \U as''16 \U ges''16 \U as''16 \U ges''16 \U
  es''16 \U des''16 \U es''16 \U des''16 \U as'16 \U ges'16 \U as'16 \U ges'16
  \U es'16 | % 80
  \U ges'4 -> \oneVoice \U f'8. \voiceOne \U es'16 \D des'16 \D es'16 \D des'16
  \D ges'16 \U f'16 \U ges'16 \U f'16 \U es''16 | % 81
  \U des''16 \U es''16 \U des''16 \U as''16 \U ges''16 \U as''16 \U ges''16 \U
  es''16 \D des''16 \D es''16 \D des''16 \D as'16 \U es''8 \U bes'8 | % 82
  \U \arpeggioXX <\tweak transparent ##t ges' \tweak transparent ##t ces''
  des''>4 \arpeggio \U g'16 \U bes'16 \U as'16 \U ces''16 \U bes'16 \U as'16
  \U <g' c''>16 \U <ges' es''>16 \U <f' des''>16 \U g''16 \U bes''16 \U as''16 | % 83
  \U ces'''4 \oneVoice \D f''8. \voiceOne \change Staff="2" \U es''16 \change
  Staff="1" \U ces'''4 \oneVoice \D f''8. \voiceOne \change Staff="2" \U es''16
  \change Staff="1" | % 84
  \oneVoice \D ces'''16 \D g''16 \D as''16 \D es'''16 \D des'''16 \D bes''16 \D
  as''16 \D es'''16 \D ces'''16 \D g''16 \D as''16 \D es'''16 \D des'''16 \D
  bes''16 \D as''16 \D es'''16 | % 85
  \D ces'''16 \D g''16 \D as''16 \D es'''16 \D des'''16 \D bes''16 \D as''16 \D
  es'''16 \D des'''16 \D bes''16 \D as''16 \D es'''16 \D des'''16 \D as''16 \D
  bes''16 \D as''16 | % 86
  \U <ges'! bes' ges''!>4 \ottava #1 \voiceOne \U ges'''16 -\pp \U ces''''16 \U
  bes'''8 \U des'''16 \U as'''16 \U ges'''8 \ottava #0 \U bes''16 \U des'''16 \U
  ces'''8 | % 87
  \measureLength #129/128 \U ges''16 \U ces'''16 \U bes''8 \U des''16 \U as''16
  \U ges''8 \U bes'16 \U des''16 \U ces''8 \U ges'16 \U ces''16 \U bes'8
  \hideNote r128 \measureLengthReset | % 88
  \measureLength #129/128 \hideNote r128 \U des'16 \U as'16 \U ges'8 \U bes16 \U
  des'16 \U ces'8 \change Staff="2" \U des16 \oneVoice \change Staff="1" \D ces'16
  \D <ges bes>8 \voiceOne \U bes16 \U des'16 \U ces'8 \measureLengthReset | % 89

  \barNumberCheck #90
  \change Staff="2" \U des16 \oneVoice \change Staff="1" \D ces'16 \D <ges bes>8
  \voiceOne \U bes16 \U des'16 \U ces'8 \change Staff="2" \U des16 \oneVoice
  \change Staff="1" \D ces'16 \D <ges bes>8 \voiceOne \U bes16 \U des'16 \U ces'8
  | % 90
  \change Staff="2" \U des16 -\pp \U bes16 \U <des as>16 \U <ges bes>16 \change
  Staff="1" \U des'16 \U ges'16 \U as'16 \U bes'16 \U des''16 \U ges''16 \U as''16
  \U bes''16 \ottava #1 \U des'''16 \U ges'''16 \U as'''16 \U bes'''16 | % 91
  \measureLength #11/8 \U ges''''8 \ottava #0 \oneVoice r8 \hideNote r8 -\f \U
  <bes as' bes'>4 -\f \hideNote r8 \U <bes ges' bes'>4 \hideNote r8 \U <ces' f'
  des''>4 \measureLengthReset | % 92
  \measureLength #9/8 \hideNote r8 <ges' bes' ges''>1 \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 4/4 \key ges \major \partial 2 s8 \tweak Stem.transparent
  ##t \arpeggioXX <des'>4 \arpeggio ^\trill s4 \D bes'16 \D as'16 \D ges'16 \D
  des'16 \change Staff="2" \U bes16 \U as16 \U ges16 \U f16 \change Staff="1"
  \measureLength #9/8 s8*9 \measureLengthReset | % 1
  \D bes'16 \D as'16 \D ges'16 \D des'16 \D ges'16 \D as'16 \D bes'16 \D des''16
  \D ges''16 \D des''16 \D bes'16 \D as'16 \D bes'16 \D as'16 \D ges'16 \D des'16
  s4. | % 3
  \D bes'16 \D as'16 -\< \D ges'16 \D bes16 \change Staff="2" \U ges16 \U es16
  \U des16 \U bes16 \change Staff="1" s1. | % 5
  \D ces''16 \D bes'16 \D as'16 \D des'16 \D as'16 \D bes'16 -\< \D ces''16 \D
  des''16 \D as''16 \D des''16 \D ces''16 \D bes'16 \D ces''16 \D as'16 -\> \D
  es'16 \D des'16 s1*5 | % 11
  \D <ges! c'>4 s1*2 \D ces''4 -> \D bes'4 -> s4 | % 14
  \D bes'16 \D as'16 \D ges'16 \D des'16 \change Staff="2" \U bes16 \U as16 \U
  ges16 \U f16 \change Staff="1" s2 | % 15
  \D bes'16 \D as'16 \D ges'16 \D des'16 \D ges'16 \D as'16 \D bes'16 \D des''16
  \D ges''16 \D des''16 \D bes'16 \D as'16 \D bes'16 \D as'16 -\> \D ges'16 \D
  des'16 s1 | % 17
  \D bes'16 \D as'16 \D ges'16 \D des'16 \D ges'16 \D as'16 \D bes'16 \D des''16
  s1. | % 19

  \barNumberCheck #20
  \D ces''16 \D bes'16 \D as'16 \D des'16 \D as'16 \D bes'16 -\< \D ces''16 \D
  des''16 \D as''16 \D es''16 \D eses''16 \D des''16 \D ces''16 \D as'16 -\> \D
  ases'16 \D ges'16 s1 | % 21
  \D ces''16 \D bes'16 \D as'16 \D des'16 \D as'16 \D bes'16 \D ces''16 \D des''16
  \D bes'16 \D as'16 \D ges'16 \oneVoice \change Staff="2" \U <ges ~ des' ~>16
  \change Staff="1" s8*17 \voiceTwo \D des''8 s1 | % 25
  \change Staff="2" \D ges4 \D ces'4 \change Staff="1" \D ges'4 \D f'8 \D es'8
  s1 | % 27
  \D bes4 s2. | % 28
  \D ges'16 \D f'16 \D es'16 \D bes16 \change Staff="2" \U ges16 \U es16 \U ces16
  \U bes,16 \change Staff="1" s2 | % 29

  \barNumberCheck #30
  \D ges'16 \D f'16 \D es'16 \D bes16 \D es'16 \D f'16 \D ges'16 \D bes'16 \D
  es''16 \D bes'16 \D ges'16 \D f'16 \D ges'16 \D f'16 \D es'16 \D bes16 s1*3 | % 33
  \D as'16 \D ges'16 \D f'16 \D bes16 \D f'16 \D ges'16 \D as'16 \D bes'16 \D
  es''16 \D ces''16 \D bes'16 \D a'16 \D as'16 \D f'16 \D ces'16 \D bes16 s4*9
  \D des'16 \D c'16 \D bes16 \D des'16 \change Staff="2" \U bes16 \U c'!16 \U
  des'16 \U e16 \change Staff="1" \D c'16 \D b16 \D a16 \D c'16 s4. \D c'!8 \U
  fis'!16 s16*11 \D c'!16 \D b!16 \D a!16 \D c'16 \change Staff="2" \U a!16 \U
  b!16 \U c'!16 \U dis16 \change Staff="1" \D ces'16 \D bes16 \D as16 \D ces'16
  s4. \D ces'8 \U f'16 s16*11 \D as'8 \D f'16 \D bes'16 \D g'8 \D es'16 \D as'16
  \D f'8 \D d'16 \D g'16 s1*9 | % 50
  \D \arpeggioX <d'>4 \arpeggio \D <d' f'>4 \D <f' as'>4 \D <as' ces''>4 | % 51
  \D <f' as'>4 \D <d' f'>4 \D <f' as'>4 \D <as' ces''>4 s1*5 | % 57
  \D des'8. \D c'16 \D es'4 -> s1. | % 59

  \barNumberCheck #60
  \D bes'16 \D as'16 \D ges'16 \D des'16 \D ges'16 \D as'16 \D bes'16 \D des''16
  \D ges''16 \D des''16 \D bes'16 \D as'16 \D bes'16 \D as'16 \D ges'16 \D des'16
  s1*3 | % 63
  \D ces''16 \D bes'16 \D as'16 \D des'16 \D as'16 \D bes'16 -\< \D ces''16 \D
  des''16 \D as''16 \D es''16 \D eses''16 \D des''16 \D ces''16 \D as'16 -\> \D
  ases'16 \D ges'16 s1*4 | % 68
  \D \arpeggioX <as'>16 \arpeggio \change Staff="2" \U as16 \U ces'!16 \change
  Staff="1" \D ges'16 s2. | % 69

  \barNumberCheck #70
  \change Staff="2" \D bes16 \D c16 \D ges16 \D as16 \change Staff="1" s1*2 \D
  ces''16 \D eses'16 \D f'16 \D des'16 s4 \D des''16 \D ces'!16 \change
  Staff="2" \U f16 \change Staff="1" \D ces''16 s1*2 | % 74
  \clef "bass" s2 \D des16 \D es16 \D des16 \D ges16 s2. \clef "treble" s2 | % 76
  \D <fes' bes' \tweak transparent ##t c''>4 \arpeggio s4*7 | % 78
  \D ces'!4 s4 \D des'4 \D des'4 s2. \D ges'8 \D ges'8 | % 80
  \D ces'4 s4 \U des'4 \D des'4 s1 | % 82
  \D \arpeggioXX <ces''>4 \arpeggio s8*5 \D ces''!8 | % 83
  \D ges''!4 -> s4 \D ges''4 -> s2*5 \D es'''16 \D eses'''16 \D des'''8 \D
  ces'''8 \D bes''8 \D ges''8 \D as''8 | % 87
  \measureLength #129/128 \D es''!8 \D ges''8 \D ces''8 \D bes'8 \D ges'8 \D as'8
  \D es'!8 \D ges'8 \measureLengthReset s64 \D ces'8 \D bes8 \D ges8 \D as8 s4
  \D ges8 \D as8 \measureLength #129/128 s128*129 \measureLengthReset \D ges8 \D
  as8 \D ges8 \D as8 s128*63 | % 91
  \measureLength #11/8 \D bes'''8 \measureLengthReset s8*19 \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 4/4 \key ges \major \partial 2 \measureLength #9/8 s8*9
  \measureLengthReset s2*91 | % 46
  \U <d' bes'>8 s8*223 | % 74
  \clef "bass" s1. \clef "treble" \measureLength #129/128 s128*129
  \measureLengthReset \measureLength #129/128 s128*129 \measureLengthReset
  \measureLength #11/8 s8*11 \measureLengthReset s8*117 \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 4/4 \key ges \major \partial 2 \oneVoice \tweak
  Stem.transparent ##t <\tweak transparent ##t des ~ \tweak transparent ##t f ~
  \tweak transparent ##t ces' ~>8 \arpeggio -\p \sustainOn \D \arpeggioXX <des
  f ces'>4 \arpeggio \hideNote r8 \sustainOff \sustainOn \measureLength #9/8
  \tweak Stem.transparent ##t <\tweak transparent ##t ges, ~ \tweak transparent
  ##t des ~ \tweak transparent ##t bes ~>8 \arpeggio \sustainOn \D <ges, des
  bes>2 \arpeggio \voiceOne r16 \sustainOff \sustainOn -\markup \italic "" \D
  ges,8. ~ \sustainOn \D <ges, ~ des ~>4 \measureLengthReset | % 1
  \oneVoice <ges, des>1 -\markup \concat { \italic "(" \italic "" } \sustainOff
  \sustainOn | % 2
  \voiceOne \change Staff="1" \D bes'16 \sustainOn \D as'16 \D ges'16 \D des'16
  \oneVoice \change Staff="2" \U bes16 \U as16 \U ges16 \U f16 \voiceOne r16
  \sustainOff \sustainOn -\markup \italic "" \D ges,8. ~ \D <ges, ~ des ~>4 | % 3
  \oneVoice \D <ges, des>2 \U ces'16 \sustainOff \sustainOn \sustainOn \U des'16
  \U as16 \U <f, ~ des ~>16 \voiceOne \U ces'16 \U des'16 \change Staff="1" \D
  <ces' as'>16 \D es''16 \change Staff="2" | % 4
  \change Staff="1" \D ces''16 \D bes'16 \D as'16 \D des'16 \oneVoice \change
  Staff="2" \U ces'16 \U as16 \U es16 \U des16 \voiceOne r16 \sustainOff
  \sustainOn -\markup \italic "" \D f,8. ~ \sustainOn \D <f, ~ des ~>4 | % 5
  \oneVoice <f, des>1 -\markup \concat { \italic "(" \italic "" } \sustainOff
  \sustainOn | % 6
  \voiceOne \change Staff="1" \D ces''16 \sustainOn \D bes'16 \D as'16 \D des'16
  \oneVoice \change Staff="2" \U ces'16 \U as16 \U es16 \U des16 \voiceOne r16
  \sustainOff \sustainOn -\markup \italic "" \D f,8. ~ \sustainOn \D <f, des>4
  | % 7
  \change Staff="1" \D ces''16 \D bes'16 \D as'16 \D des'16 \oneVoice \change
  Staff="2" \U ces'16 \U as16 \U des16 \U ces'16 \U bes16 \sustainOff \sustainOn
  \sustainOn \U ces'16 \U ges16 \U <ges, des>16 \hideNote r4 \sustainOff
  \sustainOn | % 8
  \voiceOne \change Staff="1" \D d''16 \sustainOn -\> \D ces''16 \change
  Staff="2" \change Staff="1" \D es''16 \sustainOff \sustainOn \sustainOn \D
  ces''16 \oneVoice \D as'16 \D es'16 \change Staff="2" \voiceOne \U a16 \!
  \sustainOff \sustainOn \sustainOn \U ges,16 ~ \D ges,16 \D des!8 \D ges16 ~
  \sustainOff \sustainOn \sustainOn \D ges4 \sustainOff \sustainOn | % 9

  \barNumberCheck #10
  \change Staff="1" \D d''16 \sustainOn -\> \D ces''16 \change Staff="2" \change
  Staff="1" \D es''16 \sustainOff \sustainOn \sustainOn \D ces''16 \oneVoice \D
  as'16 \D es'16 \change Staff="2" \voiceOne \U a16 \! \sustainOff \sustainOn
  \sustainOn \U ges,16 ~ \D ges,16 \D des!8 \D ges16 ~ \sustainOff \sustainOn
  \sustainOn \D ges4 \sustainOff \sustainOn | % 10
  \change Staff="1" \D as16 \sustainOn \change Staff="2" \U as,,16 \U bes,16 -\<
  \U c16 \D bes,8 \sustainOff \sustainOn \sustainOn \D beses,8 \sustainOff
  \sustainOn \sustainOn \D as,4 \sustainOff \sustainOn \sustainOn \D as8
  \sustainOff \sustainOn \sustainOn \D ges!8 \sustainOff \sustainOn \sustainOn
  <>\! \sustainOff \sustainOn | % 11
  \oneVoice \U as,4 \sustainOn \D ges!8 <> \sustainOff \D g8 \sustainOn <>
  \sustainOff \voiceOne \D as8 \sustainOn \D as,8 \D des8 <> \sustainOff \D c8
  \sustainOn <> \sustainOff | % 12
  \D <des,, des,>4 \sustainOn \hideNote r8 \sustainOff \sustainOn \sustainOn \D
  as,8 \D des4 \sustainOff \sustainOn \sustainOn \hideNote r8 \sustainOff
  \sustainOn \sustainOn \D as8 \sustainOff \sustainOn | % 13
  \oneVoice \D <des des'>2. -> \sustainOn \voiceOne \change Staff="1" \D a'16
  \sustainOff \sustainOn -\markup \italic "rall." \sustainOn \after 1*0 \D des'16
  \after 1*0 \D <ces' f'>16 \change Staff="2" \oneVoice \after 1*0 \U <ges, ~
  des ~>16 \sustainOff \sustainOn \sustainOn \change Staff="1" \change
  Staff="2" | % 14
  \U <ges, des>2 \voiceOne r16 \sustainOff \sustainOn -\markup \italic "" \D
  ges,8. ~ \sustainOn \D <ges, ~ des ~>4 | % 15
  \oneVoice <ges, des>1 -\markup \concat { \italic "(" \italic "" } \sustainOff
  \sustainOn | % 16
  \voiceOne \change Staff="1" \D bes'16 \sustainOn \D as'16 \D ges'16 \D des'16
  \oneVoice \change Staff="2" \U bes16 \U as16 \U ges16 \U f16 \voiceOne r16
  \sustainOff \sustainOn -\markup \italic "" \D ges,8. ~ \D <ges, ~ des ~>4 | % 17
  \oneVoice \D <ges, des>2 \voiceOne \change Staff="1" \D ces''16 \sustainOff
  \sustainOn \sustainOn \D des''16 \D f'16 \oneVoice \change Staff="2" \U <ges ~
  des' ~>16 \D <ges ~ des' ~>4 | % 18
  \voiceOne \change Staff="1" \D ces'''16 \D f''16 \D <ces'' des''>16 \D bes'16
  \oneVoice \D as'16 \D <ces' des'>16 \voiceOne \change Staff="2" \U as16 \U des16
  r16 \sustainOff \sustainOn -\markup \italic "" \D ges,8. ~ \sustainOn \D
  <ges, ~ des ~>4 | % 19

  \barNumberCheck #20
  \oneVoice <ges, des>1 \sustainOff \sustainOn | % 20
  \voiceOne \change Staff="1" \D <f' ces''>16 \sustainOn \D bes'16 \D as'16 \D
  des'16 \oneVoice \change Staff="2" \U ces'16 \U as16 \U es16 \U des16 <>
  \sustainOff \voiceOne r16 \D ges,8. ~ \sustainOn \D <ges, des>4 | % 21
  \hideNote r2 \hideNote r4 \sustainOff \sustainOn \sustainOn \oneVoice \D <ges
  des'>4 \sustainOff \sustainOn | % 22
  \voiceOne \change Staff="1" \D ces''8 \sustainOn -\> \D des''16 \D ces''16 \D
  es'16 \D des'16 \oneVoice \change Staff="2" \U ces'16 \U <es ges>16 \voiceOne
  \U des8 \sustainOff \sustainOn \! \sustainOn \U des8 \change Staff="1" \D bes8
  \D des'16 \D ges'16 \change Staff="2" \sustainOff \sustainOn | % 23
  \change Staff="1" \D ces''8 \sustainOn \D des''16 \D ces''16 \D es'16 \D des'16
  \oneVoice \change Staff="2" \U ces'16 \U <es ges>16 \voiceOne \U des8
  \sustainOff \sustainOn \sustainOn \U des8 \change Staff="1" \D bes8 \D des'16
  \D ges'16 \change Staff="2" \sustainOff \sustainOn | % 24
  \D ces2 \sustainOn \change Staff="1" \D <ces' es'>4 \oneVoice \change
  Staff="2" \U <ges as>4 \sustainOff \sustainOn | % 25
  \voiceOne \D des2. \sustainOn \oneVoice r4 \sustainOff \sustainOn \sustainOn
  \sustainOff \sustainOn | % 26
  \voiceOne \change Staff="1" \D <des' ces'' g''>4 \arpeggio -> \sustainOn
  \change Staff="2" \change Staff="1" \D ces''8 -\> \D g'!8 \change Staff="2"
  \change Staff="1" \D as'8 \sustainOff \sustainOn \sustainOn \D f'8 \change
  Staff="2" \change Staff="1" \D ces'8 \sustainOff \sustainOn \sustainOn \D a8
  \change Staff="2" <>\! \sustainOff \sustainOn | % 27
  \oneVoice r16 \sustainOn \voiceOne \U ges,16 \U des16 \U as16 \U a8. \change
  Staff="1" \D bes16 \change Staff="2" <> \sustainOff \D ges16 \sustainOn -\< \D
  des16 \D es16 \D ces16 \D bes,16 \sustainOff \sustainOn \sustainOn \D f,16 \D
  ges,16 \D <es,, ~ es, ~>16 \! \sustainOff \sustainOn -\sf \sustainOn | % 28
  \oneVoice \U <es,, es,>2 \voiceOne r16 \sustainOff \sustainOn -\markup \italic
  "" \D es,8. ~ \D <es, ~ bes, ~>4 | % 29

  \barNumberCheck #30
  \oneVoice <es, bes,>1 -\markup \concat { \italic "(" \italic "" } \sustainOff
  \sustainOn | % 30
  \voiceOne \change Staff="1" \D ges'16 \sustainOn \D f'16 \D es'16 \D bes16
  \change Staff="2" \oneVoice \U ges16 -\> \U f16 \U es16 \U des16 \voiceOne r16
  \sustainOff \sustainOn -\markup \italic "" \D es,8. ~ \sustainOn \D <es,
  bes,>4 <>\! \sustainOff \sustainOn | % 31
  \oneVoice \U bes4 \sustainOn \voiceOne \D es16 \sustainOff \sustainOn
  \sustainOn \D ces16 \D bes,16 \D ges16 \oneVoice \D as16 \sustainOff
  \sustainOn \sustainOn \D bes16 \D f16 \D <d, ~ bes, ~>16 \voiceOne \U as16 \U
  bes16 \change Staff="1" \D <as f'>16 \D ces''16 \change Staff="2" | % 32
  \change Staff="1" \D as'16 \D ges'16 \D f'16 \oneVoice \change Staff="2" \U
  bes16 \U as16 \U f16 \U ces16 \U bes,16 \voiceOne r16 \sustainOff \sustainOn
  -\markup \italic "" \D d,8. ~ \D <d, ~ bes, ~>4 | % 33
  \oneVoice <d, bes,>1 -\markup \concat { \italic "(" \italic "" } \sustainOff
  \sustainOn | % 34
  \voiceOne \change Staff="1" \D as'16 -\f \sustainOn \D f'16 \D es'16 \change
  Staff="2" \oneVoice \U bes16 -\> \U ges16 \U f16 \U es16 \U des16 \voiceOne r16
  \sustainOff \sustainOn -\markup \italic "" \D d,8. ~ \sustainOn \D <d, bes,>4
  <>\! | % 35
  \oneVoice \U bes4 \voiceOne \D as16 \sustainOff \sustainOn \sustainOn \D f16
  \D bes,16 \D as16 \change Staff="1" \D des'!16 \sustainOff \sustainOn
  \sustainOn \change Staff="2" \U bes16 \U g16 \U e16 \D bes,16 \D g,!16 \D e,!16
  \D d,16 \sustainOff \sustainOn | % 36
  \oneVoice \U <c,, c,>2. -\sf \sustainOn r4 -\markup \italic "" \sustainOff
  \sustainOn | % 37
  \U a16 \sustainOn \U b16 \U c'16 \U dis16 \D <b,,! b,!>4 \sustainOff
  \sustainOn \sustainOn \hideNote r8 \sustainOff \sustainOn -\markup \italic ""
  \voiceOne \D c!8 \D ais,16 \oneVoice \D b,16 \sustainOn \D fis,16 \D b,,16
  \sustainOff \sustainOn | % 38
  \U b,,,2. -\sf \sustainOn r4 -\markup \italic "" \sustainOff \sustainOn | % 39

  \barNumberCheck #40
  \U as!16 \sustainOn \U bes!16 \U ces'!16 \U d16 \D <bes,,! bes,!>4 \sustainOff
  \sustainOn \sustainOn \hideNote r8 \sustainOff \sustainOn -\markup \italic ""
  \voiceOne \D ces!8 \D a,16 \oneVoice \D bes,16 \sustainOn \D f,16 \D bes,,16
  \sustainOff \sustainOn | % 40
  bes,,,1 -\sf \sustainOn \sustainOff \sustainOn | % 41
  \voiceOne \change Staff="1" \D e'8 -\markup \italic "dim." \sustainOn \D c'16
  \D f'16 \change Staff="2" \change Staff="1" \D d'8 \sustainOff \sustainOn
  \sustainOn \D bes16 \D es'16 \change Staff="2" \change Staff="1" \D c'8
  \sustainOff \sustainOn \sustainOn \D as16 \D d'16 \change Staff="2" \change
  Staff="1" \D b8 \sustainOff \sustainOn \sustainOn \D g16 \D c'16 \change
  Staff="2" \sustainOff \sustainOn | % 42
  \oneVoice \U a8 \sustainOn \voiceOne \U bes!8 \U a16 \sustainOff \sustainOn
  \sustainOn \U bes16 \U c'16 \U bes,16 \U g16 \sustainOff \sustainOn \sustainOn
  \U a16 \U bes16 \U des16 \U fis16 \sustainOff \sustainOn \sustainOn \U g16 \U
  a16 \U <bes,, ~ bes, ~>16 \sustainOff \sustainOn \sustainOn | % 43
  \U g16 \U a16 \U <a d'>16 \change Staff="1" \D ges'16 \change Staff="2" \U g16
  \sustainOff \sustainOn \sustainOn \U as16 \U bes16 \U bes,16 \U f16
  \sustainOff \sustainOn \sustainOn \U g16 \U as16 \U bes,16 \U e16 \sustainOff
  \sustainOn \sustainOn \U f16 \U g16 \U <bes,, ~ bes, ~>16 \sustainOff
  \sustainOn \sustainOn | % 44
  \U f16 \U g16 \U <as c'>16 \change Staff="1" \D as'16 \change Staff="2" \U f16
  \sustainOff \sustainOn \sustainOn \U ges16 \U as16 \U as,16 \U es!16
  \sustainOff \sustainOn \sustainOn \U f16 \U ges16 \U as,16 \U d16 \sustainOff
  \sustainOn \sustainOn \U es16 \U f16 \U <bes,, ~ bes, ~>16 \sustainOff
  \sustainOn \sustainOn | % 45
  \U es16 \U f16 \U <ges bes>16 \change Staff="1" \D f'16 \change Staff="2" \U f16
  \sustainOff \sustainOn \sustainOn \U ges16 \U as16 \U bes,16 \U ges16
  \sustainOff \sustainOn \sustainOn \U as16 \U bes16 \U bes,16 \U a16
  \sustainOff \sustainOn \sustainOn \U bes16 \U c'16 \U <bes,, ~ bes, ~>16
  \sustainOff \sustainOn \sustainOn | % 46
  \oneVoice <bes,, bes,>1 | % 47
  \U <es ges>16 \voiceOne \U bes,,16 \sustainOff \sustainOn \sustainOn \U bes,16
  \U <es ges>16 \change Staff="1" \D des'!16 \oneVoice \change Staff="2" \U es16
  \U ges16 \voiceOne \change Staff="1" \D ces'16 \D es'16 \change Staff="2" \U
  bes,16 \U ges16 \U ces'16 \change Staff="1" \D ges'16 \D ces'16 \D es'16 \D
  es''16 \change Staff="2" \sustainOff \sustainOn | % 48
  \oneVoice <bes, e g \tweak transparent ##t c'>1 \arpeggio \sustainOn | % 49

  \barNumberCheck #50
  \U <f as>16 \voiceOne \U bes,,16 \sustainOff \sustainOn \sustainOn \U bes,16
  \U <f as>16 \change Staff="1" \D es'!16 \oneVoice \change Staff="2" \U f16 \U
  as16 \voiceOne \change Staff="1" \D des'16 \D f'16 \change Staff="2" \U bes,16
  \U as16 \U des'16 \change Staff="1" \U as'16 \U des'16 \U f'16 \U des''16
  \change Staff="2" \sustainOff \sustainOn | % 50
  \oneVoice \arpeggioX <bes, f as \tweak transparent ##t d'>1 \arpeggio
  \sustainOn | % 51
  \hideNote R1 | % 51
  \sustainOff \sustainOn | % 52
  \voiceOne \change Staff="1" \D bes'16 -\ff \sustainOn \change Staff="2" \U bes16
  \U f'16 \U ges'16 \change Staff="1" \U as'4 \change Staff="2" \change
  Staff="1" \D des''!16 \sustainOff \sustainOn \sustainOn \change Staff="2" \U
  ces'16 -\markup \italic "sempre dim." \U f'16 \U ges'16 \change Staff="1" \U
  as'4 \change Staff="2" \sustainOff \sustainOn | % 53
  \change Staff="1" \D d''16 \sustainOn \change Staff="2" \U c'16 \U f'16 \U
  ges'16 \change Staff="1" \U as'4 \change Staff="2" \change Staff="1" \D des''16
  \sustainOff \sustainOn \sustainOn \change Staff="2" \U des'16 \U g'16 \U as'16
  \change Staff="1" \U a'4 \sustainOff \sustainOn \sustainOn \change Staff="2"
  \sustainOff \sustainOn | % 54
  \change Staff="1" \D bes'8. \sustainOn \D <des' a'>16 \D c''4 -> \D beses'8.
  \change Staff="2" \change Staff="1" \D <des' as'>16 \sustainOff \sustainOn
  \sustainOn \D des''4 -> \change Staff="2" | % 55
  \change Staff="1" \D as'8. \change Staff="2" \change Staff="1" \D <des' g'>16
  \sustainOff \sustainOn \sustainOn \D bes'4 -> \D ases'8. \change Staff="2"
  \change Staff="1" \D <des' ges'>16 \sustainOff \sustainOn \sustainOn \D ces''!4
  -> \change Staff="2" | % 56
  \change Staff="1" \D ges'8. -\markup \italic "sempre dim." \change Staff="2"
  \change Staff="1" \D <des' f'>16 \sustainOff \sustainOn \sustainOn \D as'4 ->
  \D f'8. \change Staff="2" \change Staff="1" \D <des' fes'>16 \sustainOff
  \sustainOn \sustainOn \D beses'!4 -> \change Staff="2" | % 57
  \oneVoice r8. \D des16 ~ \sustainOff \sustainOn \sustainOn \D des4 \hideNote r4
  \sustainOff \sustainOn \sustainOn \voiceOne \D as16 \D des16 \D des'16
  \sustainOff \sustainOn \sustainOn \D <ges, ~ des ~>16 | % 58
  \oneVoice \U <ges, des>8 \voiceOne \U ges,,16 ~ \U ges,16 ~ \U c16 \U des16 \U
  ges16 \U as16 \D bes16 \sustainOff \sustainOn \sustainOn \D ges16 \oneVoice \D
  des16 \D ges16 \hideNote r16 \voiceOne \D des'8 \hideNote r16 | % 59

  \barNumberCheck #60
  <> -\markup \concat { \italic "(" \italic "" } \hideNote R1 | % 59

  \barNumberCheck #60
  \sustainOff \sustainOn | % 60
  \oneVoice r8 \sustainOn \voiceOne \U ges,,16 ~ \U ges,16 ~ \U c16 \U des16 \U
  ges16 \U as16 \D bes16 \sustainOff \sustainOn \sustainOn \D ges16 \oneVoice \D
  des16 \D ges16 \hideNote r16 \voiceOne \D des'8 \hideNote r16 | % 61
  \change Staff="1" \D bes'16 \D as'16 \D ges'16 \oneVoice \change Staff="2" \U
  bes16 \U ges16 \U es16 \U des16 \U bes16 \U ces'16 \sustainOff \sustainOn
  \sustainOn \U des'16 \U as16 \U <ges, ~ des ~>16 \voiceOne \U ces'16 \U des'16
  \change Staff="1" \D <ces' as'>16 \D es''16 \change Staff="2" | % 62
  \oneVoice \D <ges, des>8 \voiceOne \U ges,,16 ~ \U ges,16 ~ \U c16 \U des16 \U
  ges16 \U as16 \D ces'!16 \sustainOff \sustainOn \sustainOn \D as16 \oneVoice
  \D des16 \D as16 \hideNote r16 \voiceOne \D des'8 \hideNote r16 | % 63
  \hideNote R1 | % 63
  \sustainOff \sustainOn | % 64
  \oneVoice r8 \sustainOn \voiceOne \U ges,,16 ~ \U ges,16 ~ \U c16 \U des16 \U
  ges16 \U as16 \D ces'!16 \sustainOff \sustainOn \sustainOn \D as16 \oneVoice
  \D des16 \D as16 \hideNote r16 \voiceOne \D des'8 \hideNote r16 | % 65
  \change Staff="1" \D bes'16 \D as'16 \D ges'16 \D des'16 \oneVoice \change
  Staff="2" \U ces'16 \U as16 \U des16 \U ces'16 \U bes16 \sustainOff \sustainOn
  \sustainOn \U des'16 \U ges16 \U <ges, des>16 \hideNote r4 \sustainOff
  \sustainOn | % 66
  \voiceOne \change Staff="1" \D d''16 \sustainOn -\> \D ces''16 \change
  Staff="2" \change Staff="1" \D es''16 \sustainOff \sustainOn \sustainOn \D
  ces''16 \oneVoice \D as'16 \D es'16 \change Staff="2" \voiceOne \U a16 \!
  \sustainOff \sustainOn \sustainOn \U ges,16 ~ \D ges,16 \D des!8 \D ges,,16
  \sustainOff \sustainOn \sustainOn \D ges,4 \sustainOff \sustainOn | % 67
  \change Staff="1" \D d''16 \sustainOn -\> \D ces''16 \change Staff="2" \change
  Staff="1" \D es''16 \sustainOff \sustainOn \sustainOn \D ces''16 \oneVoice \D
  as'16 \D es'16 \change Staff="2" \voiceOne \U a16 \! \sustainOff \sustainOn
  \sustainOn \U ges,16 ~ \D ges,16 \D des!8 \D ges,,16 \sustainOff \sustainOn
  \sustainOn \D ges,4 \sustainOff \sustainOn | % 68
  \oneVoice \U \arpeggioX <eses as c'! \tweak transparent ##t as'>4 \arpeggio
  \sustainOn r16 \U c'16 \voiceOne \change Staff="1" \D ges'16 \D bes'16 \D as''16
  \D bes''16 \D as''16 \D ges''16 \oneVoice \D c''!16 \D ges'16 \D bes'16
  \change Staff="2" \U c'16 \sustainOff \sustainOn | % 69

  \barNumberCheck #70
  \hideNote r16 \sustainOn \voiceOne \U c8. \oneVoice r16 \U ges16 \U as16
  \voiceOne \change Staff="1" \D es'!16 \D as'16 \D bes'16 \D as'16 \D ges'16
  \oneVoice \D es'16 \change Staff="2" \U ges16 \U bes16 \U c16 \sustainOff
  \sustainOn | % 70
  \voiceOne \U as8. -> \sustainOn \U ges16 \U bes8. -> \sustainOff \sustainOn
  \sustainOn \U a16 \U des'8. -> \sustainOff \sustainOn \sustainOn \U c'16 \U f'8.
  -> \sustainOff \sustainOn \sustainOn \U es'16 \sustainOff \sustainOn | % 71
  \D <des, ~ des ~>4 \sustainOn \oneVoice \D <des, des>4 \voiceOne \D es!4.
  \sustainOff \sustainOn \sustainOn \D f8 \sustainOff \sustainOn \sustainOn
  \sustainOff \sustainOn | % 72
  \U <ges bes>4 \sustainOn \hideNote r4 \hideNote r4. \D fes8 \sustainOff
  \sustainOn | % 73
  \D <ges, es ces'>4 \fermata \sustainOn \D es8. \sustainOff \sustainOn
  \sustainOn -\> \D d16 \D des8. \sustainOff \sustainOn \sustainOn \D c16 \U ces8.
  \sustainOff \sustainOn \sustainOn \U bes,16 <>\! \sustainOff \sustainOn | % 74
  \U as,16 \sustainOn \U bes,16 \U as,16 \U des16 \U ces16 \sustainOff
  \sustainOn \sustainOn \U des16 \U ces16 \change Staff="1" \D es16 \change
  Staff="2" \oneVoice \D <ges, ces>4 \sustainOff \sustainOn \sustainOn \voiceOne
  \change Staff="1" \D f16 \sustainOff \sustainOn \sustainOn \oneVoice \change
  Staff="2" \U ges16 \U f16 \U es'16 \sustainOff \sustainOn | % 75
  \voiceOne \change Staff="1" \D des'16 \sustainOn \change Staff="2" \U ges,16
  \U des16 \U as16 \change Staff="1" \U ges4 \sustainOff \sustainOn \sustainOn
  \change Staff="2" \change Staff="1" \D bes4 \sustainOff \sustainOn \sustainOn
  \change Staff="2" \change Staff="1" \D des'4 \sustainOff \sustainOn \sustainOn
  \change Staff="2" \sustainOff \sustainOn | % 76
  \oneVoice r16 \fermata \sustainOn \voiceOne \U ges16 \change Staff="1" \D f'!16
  \D des''16 \U bes'4 \D ges'4 \D ges'16 \D es'16 \change Staff="2" \change
  Staff="1" \D fes'16 \sustainOff \sustainOn \sustainOn \D des'16 \change
  Staff="2" \sustainOff \sustainOn | % 77
  \D ges4 \sustainOn \change Staff="1" \D as'8. \D ges'16 \D f'!8. \D d'16
  \change Staff="2" \change Staff="1" \D des'8 \sustainOff \sustainOn \sustainOn
  \change Staff="2" \change Staff="1" \D c'8 \sustainOff \sustainOn \sustainOn
  \change Staff="2" \sustainOff \sustainOn | % 78
  \U as16 \sustainOn \U bes16 \U as16 \U des'16 \U ces'16 \sustainOff \sustainOn
  \sustainOn \U des'16 \U ces'16 \change Staff="1" \D es'16 \change Staff="2"
  \oneVoice \D <ges ces'>2 \sustainOff \sustainOn \sustainOn | % 79

  \barNumberCheck #80
  \voiceOne \change Staff="1" \D ces''4 -> \change Staff="2" \change Staff="1"
  \D bes'4 \sustainOff \sustainOn \sustainOn \change Staff="2" \change Staff="1"
  \D des''4 -> \sustainOff \sustainOn \sustainOn \change Staff="2" \oneVoice \U
  <bes des'>8 \sustainOff \sustainOn \sustainOn \U <beses deses'>8 \sustainOff
  \sustainOn \sustainOn \sustainOff \sustainOn | % 80
  \voiceOne \U as16 \sustainOn \U bes16 \U as16 \U des'16 \U ces'16 \sustainOff
  \sustainOn \sustainOn \U des'16 \U ces'16 \change Staff="1" \D es'16 \change
  Staff="2" \oneVoice \D <ges ces'>2 \sustainOff \sustainOn \sustainOn | % 81
  \voiceOne \change Staff="1" \D ces''4 -> \change Staff="2" \change Staff="1"
  \D bes'4 \sustainOff \sustainOn \sustainOn \change Staff="2" \change Staff="1"
  \U f''4 -> \sustainOff \sustainOn \sustainOn \change Staff="2" \change
  Staff="1" \D ges'16 \sustainOff \sustainOn \sustainOn \D as'16 \D ges'16 \D
  es'16 \change Staff="2" \sustainOff \sustainOn | % 82
  \U \arpeggioXX <ges'>4 \arpeggio -> \sustainOn \change Staff="1" \D f'8. \D
  es'16 \change Staff="2" \change Staff="1" \D des'4 \sustainOff \sustainOn
  \sustainOn \change Staff="2" \change Staff="1" \D des'4 \sustainOff \sustainOn
  \sustainOn \change Staff="2" \sustainOff \sustainOn | % 83
  \clef "treble" \oneVoice r16 \sustainOn \voiceOne \U des'16 \U as'16 \U es''16
  \oneVoice \D des''16 \D bes'16 \D as'16 \voiceOne \D es''16 \oneVoice r16
  \voiceOne \U des'16 \U as'16 \U es''16 \oneVoice \D des''16 \D bes'16 \D as'16
  \voiceOne \D es''16 | % 84
  \oneVoice <des'' es'' ges''>1 -> \sustainOff \sustainOn | % 85
  <des'' f''>1 \sustainOn | % 86
  \clef "bass" r8 \U <ges, des>8 -> \sustainOff \sustainOn \sustainOn r8. \clef
  "treble" \D ges''16 ~ -> -\pp \D ges''8. \D eses''16 ~ -> \D eses''8. \D des''16
  ~ -> | % 87
  \measureLength #129/128 \D des''8. \U ges'16 ~ -> \U ges'8. \U eses'16 ~ -> \U
  eses'8. \U des'16 ~ -> \U des'8. \sustainOff \sustainOn \sustainOn \clef
  "bass" \D ges16 ~ -> \hideNote r128 \sustainOff \sustainOn \measureLengthReset
  | % 88
  \measureLength #129/128 \hideNote r128 \sustainOn \D ges8. \D eses16 ~ -> \D
  eses8. \sustainOff \sustainOn \sustainOn \D ges,16 ~ \voiceOne \D <ges, des>8.
  \sustainOff \sustainOn \sustainOn \oneVoice \D eses!16 ~ -> \D eses8.
  \sustainOff \sustainOn \sustainOn \D ges,16 ~ \sustainOff \sustainOn
  \measureLengthReset | % 89

  \barNumberCheck #90
  \voiceOne \D <ges, des>8. \sustainOn \oneVoice \D eses!16 ~ -> \D eses8.
  \sustainOff \sustainOn \sustainOn \D ges,16 ~ \voiceOne \D <ges, des>8.
  \sustainOff \sustainOn \sustainOn \oneVoice \D eses!16 ~ -> \D eses8.
  \sustainOff \sustainOn \sustainOn \U <ges,, ges,>16 \sustainOff \sustainOn | % 90
  \voiceOne \D ges,4 \sustainOn \change Staff="1" \D bes8 \D des'16 \D ges'16 \D
  bes'8 \D des''16 \D ges''16 \D bes'8 \D des''16 \D ges''16 \change Staff="2" | % 91
  \measureLength #11/8 \oneVoice r4 <> \sustainOff \tweak Stem.transparent ##t
  <\tweak transparent ##t d, ~ \tweak transparent ##t bes, ~ \tweak transparent
  ##t f ~>8 \arpeggio \sustainOn \U <d,! bes, f>4 \arpeggio -\markup \italic
  "tre corde" \tweak Stem.transparent ##t <\tweak transparent ##t es, ~ \tweak
  transparent ##t bes, ~ \tweak transparent ##t ges ~>8 \arpeggio \sustainOff
  \sustainOn \sustainOn \U <es, bes, ges>4 \arpeggio \U <des, ~ des! ~>8
  \sustainOff \sustainOn \sustainOn \U <des, des>4 \sustainOff \sustainOn
  \measureLengthReset | % 92
  \measureLength #9/8 \slashedGrace {
    \tweak Stem.transparent ##t \tweak
    transparent ##t ges,8 \sustainOn
  } \U <ges,, ~ ges, ~>8 \fermata \voiceOne
  <des ges bes>1 \arpeggio -\markup \italic "" \sustainOff \sustainOn \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 4/4 \key ges \major \partial 2 s4*5 \D des8 \measureLength
  #9/8 s8*9 \measureLengthReset s2. \D des8 \sustainOn s1 \D <f, des>4 s8*5 \D
  des8 s8*15 \D des8 s8*13 \D a8 s8*7 \D a8 s16*9 \D as,,8. s8*15 \D <ges,
  beses, ~>8 \D <f, beses,>8 s4 \D <ges beses>8 \oneVoice \D <f beses>8 s4*7
  \voiceTwo \D des8 s8*15 \D des8 \sustainOn s4*5 | % 18
  \oneVoice \D <ges des'>2 s8 \voiceTwo \D des8 s8*15 \D des8 s4*7 \U ges,2 s2
  \U ges,2 s4*7 \hideNote r8 \hideNote r8 \sustainOff \sustainOn \sustainOn
  s16*17 \D ges,4 s16*21 \D bes,8 \sustainOn s8*15 \D bes,8 s1 \D <d, bes,>4
  s8*5 \D bes,8 \sustainOn s8*15 \D bes,8 s2. \oneVoice \D <e g>4 s8*51
  \voiceTwo \D bes16 \D <bes,, ~ bes, ~>16 \D <bes,, bes,>4 \D g4 \D fis4 | % 43
  \D <bes,, bes,>4 \D g4 \D f4 \D e4 | % 44
  \D <bes,, bes,>4 \D f4 \D es4 \D d4 | % 45
  \D <bes,, bes,>4 \D f4 \D ges4 \D a4 s16*17 \D bes,,4 s4 \D bes,4 s4*5 \D
  bes,,4 s4 \D bes,4 s4*9 \D bes4 -> s4 \D ces'4 -> s4 \D c'4 -> s4 \D des'4 ->
  s16*59 \oneVoice \U eses'4. s4 \voiceTwo \D ges,,8 \D <ges,, ges,>4 s8*13 \D
  ges,,8 \D <ges,, ges,>4 s4*5 \D <ges, ~ des ~>4 s8 \D ges,,8 \D <ges,, ges,>4
  s8*13 \D ges,,8 \D <ges,, ges,>4 s8*15 \D a8 s8*7 \D a8 s2*5 | % 70
  \D as16 \D des,16 \D bes,16 \D ges16 \D bes16 \D des16 \D ges16 \D a16 \D des'16
  \D des16 \D a16 \D c'16 \D f'16 \D des16 \D a16 \D es'16 s1 | % 72
  \D ges16 \D ges,16 -\markup \italic "sempre una corda" \D des16 \D as16 s32*25
  \tweak Stem.transparent ##t \tweak transparent ##t ces'32 \fermata s16*11 \U
  ges,4 | % 74
  \D ges,2 s16*9 \D ges,4 s2. \D ges8. \oneVoice \D ges4 s1. | % 78
  \voiceTwo \D ges2 s1. | % 80
  \D ges2 s1. | % 82
  \D ges'16 \fermata \D ges16 \D ces'16 \D des'16 \oneVoice \D ges4 s2 | % 83
  \clef "treble" s16 \voiceTwo \D des'8. s16*5 \D des'8. s4*9 | % 86
  \clef "bass" s16*7 \clef "treble" s1. \clef "bass" \measureLength #129/128
  s128*129 \measureLengthReset \measureLength #129/128 s128*129
  \measureLengthReset s8 \D bes8 \measureLength #11/8 s8*11 \measureLengthReset
  s8*7 \tweak Stem.transparent ##t <\tweak transparent ##t des ~ \tweak
  transparent ##t ges ~ \tweak transparent ##t bes ~>16 \arpeggio \fermata s1
  \bar "|."
}

PartPOneVoiceEight = {
  \clef "bass" \time 4/4 \key ges \major \partial 2 \measureLength #9/8 s8*9
  \measureLengthReset s2*85 | % 43
  \D g4 s2. | % 44
  \D f4 s2. | % 45
  \D es4 s4*151 | % 83
  \clef "treble" s1*3 | % 86
  \clef "bass" s16*7 \clef "treble" s1. \clef "bass" \measureLength #129/128
  s128*129 \measureLengthReset \measureLength #129/128 s128*129
  \measureLengthReset \measureLength #11/8 s8*11 \measureLengthReset s16*35 \bar
  "|."
}

PartPOneVoiceSeven = {
  \clef "bass" \time 4/4 \key ges \major \partial 2 \measureLength #9/8 s8*9
  \measureLengthReset s16*1113 \U des,8. s16 \U des8. s16 \U des8. s16 \U des8.
  s16*17 \U ges,8. s16*157 \U ges8. s2. | % 83
  \clef "treble" s1*3 | % 86
  \clef "bass" s16*7 \clef "treble" s1. \clef "bass" \measureLength #129/128
  s128*129 \measureLengthReset \measureLength #129/128 s128*129
  \measureLengthReset \measureLength #11/8 s8*11 \measureLengthReset s16*19
  <ges,, ges,>1 \fermata \bar "|."
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
  \midi { \tempo 4 = 120 }
}

