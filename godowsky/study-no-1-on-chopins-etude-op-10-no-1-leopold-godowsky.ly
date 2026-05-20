\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-1-on-chopins-etude-op-10-no-1-leopold-godowsky.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


%% additional macros required by the score:
%"f *)" = #(make-dynamic-script ""f *)"")

\header {
  title = "Study No. 1, 'Waterfall' Etude"
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7495409"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 3/4 \key c \major \tempo \markup \normal-text \fontsize
  #0.786 \bold "Allegro maestoso " \tempo \markup \normal-text \concat {
    \fontsize #0.786 "Allegro maestoso (" " " \normal-text \smaller {
      \fontsize
      #-2 \rhythm { 4 } \char ##x2009 = \char ##x2009 144
    }
  } \ottava #1 r16
  \fermata -\f -\markup \fontsize #0.786 "-176)" -\< \U e''''16 \U c''''16 \U
  g'''16 \U c'''16 \U e'''16 \U c'''16 \U g''16 \U c''16 \U g''16 \U c'''16 \U
  e'''16 \ottava #0 <>\! | % 1
  \oneVoice \D c'''16 -\> \D g''16 \D c''16 \D e''16 \U c''16 \U g'16 \U c'16
  \voiceOne \U e'16 \U c'16 \U g16 \U e16 \change Staff="2" \U c16 \fermata \!
  \change Staff="1" | % 2
  \ottava #1 r16 \fermata -\< \U f''''16 \U c''''16 \U a'''16 \U c'''16 \U f'''16
  \U c'''16 \U a''16 \U c''16 \U a''16 \U c'''16 \U e'''16 \ottava #0 <>\! | % 3
  \oneVoice \D c'''16 -\> \D a''16 \D c''16 \D e''16 \D c''16 \D a'16 \D c'16
  \voiceOne \D e'16 \U d'16 \U c'16 \change Staff="2" \U a16 \U c16 \fermata
  \change Staff="1" <>\! | % 4
  \ottava #1 r16 \fermata -\< \D d''''16 \D b'''16 \D g'''16 \D c'''16 \D f'''16
  \D c'''16 \D fis''16 \U b'16 \U e''16 \U g''16 \U d'''16 \ottava #0 <>\! | % 5
  \oneVoice \D a''16 -\> \D fis''16 \D c''16 \D d''16 \U a'16 \U fis'!16 \U c'16
  \voiceOne \U d'16 \clef "bass" \D a16 \D fis!16 \D c16 \oneVoice \D d16
  \fermata <>\! | % 6
  \clef "treble" \ottava #1 \voiceOne r16 \fermata -\< \U d''''16 \U as'''16 \U
  f'''16 \U c'''16 \U d'''16 \U as''!16 \U f''16 \U c''16 \U f''16 \U as''16 \U
  d'''16 \ottava #0 <>\! | % 7
  \oneVoice \D g''16 -\> \D f''16 \D b'16 \D d''16 \U g'16 \U f'16 \U g16
  \voiceOne \U dis'16 \U b16 \U g16 \U f16 \change Staff="2" \U b,16 \fermata
  \change Staff="1" <>\! | % 8
  \ottava #1 r16 \fermata -\markup \fontsize #-1.705 \italic similie -\< \U
  e''''16 \U c''''16 \U g'''16 \U c'''16 \U e'''16 \U c'''16 \U g''16 \U c''16
  \U g''16 \U c'''16 \U e'''16 \ottava #0 <>\! | % 9

  \barNumberCheck #10
  \oneVoice \D c'''16 -\> \D g''16 \D c''16 \D e''16 \U c''16 \U g'16 \U c'16
  \voiceOne \U e'16 \U c'16 \U g16 \U e16 \change Staff="2" \U c16 \fermata \!
  \change Staff="1" | % 10
  \ottava #1 r16 \fermata -\< \U f''''16 \U c''''16 \U a'''16 \U c'''16 \U f'''16
  \U c'''16 \U a''16 \U c''16 \U a''16 \U c'''16 \U e'''16 \ottava #0 <>\! | % 11
  \oneVoice \D a''16 -\> \D fis''16 \D c''16 \D e''16 \U a'16 \U fis'!16 \U c'16
  \voiceOne \U e'16 \U a16 \U fis!16 \U e16 \change Staff="2" \U c16 \fermata
  \change Staff="1" <>\! | % 12
  \ottava #1 r16 \fermata -\< \U d''''16 \U c''''16 \U g'''16 \U c'''16 \U d'''16
  \U c'''16 \U g''16 \U c''16 \U g''16 \U c'''16 \U d'''16 \ottava #0 <>\! | % 13
  \oneVoice \D b''16 -\> \D g''16 \D b'16 \D d''16 \U b'16 \U g'16 \U b16
  \voiceOne \U d'16 \clef "bass" \D b16 \D g16 \D d8 \fermata <>\! | % 14
  \clef "treble" \ottava #1 r16 \fermata -\< \U e''''16 \U d''''16 \U g'''16 \U
  d'''16 \U e'''16 \U d'''16 \U g''16 \U d''16 \U g''16 \U d'''16 \U e'''16
  \ottava #0 <>\! | % 15
  \oneVoice \D c'''16 -\> \D g''16 \D c''16 \D e''16 \U c''16 \U f'16 \U c'16
  \voiceOne \U e'16 \U c'16 \U g16 \U e8 ~ \fermata <>\! | % 16
  \ottava #1 r16 \fermata -\mp \U f''''16 \U e''''16 \U c''''16 \U e'''16 \U
  f'''16 \U e'''16 \U c'''16 \U e''16 \U c'''16 \U e'''16 \U f'''16 \ottava #0 | % 17
  \oneVoice \D d'''16 \D b''16 \D d''16 \D f''16 \U d''16 \U b'16 \U d'16
  \voiceOne \U f'16 \U d'16 \U b16 \U f16 \change Staff="2" \U d16 \fermata
  \change Staff="1" | % 18
  \ottava #1 r16 \fermata \U e''''16 \U d''''16 \U b'''16 \U d'''16 \U e'''16 \U
  d'''16 \U b''16 \U d''16 \U b''16 \U d'''16 \U e'''16 \ottava #0 | % 19

  \barNumberCheck #20
  \oneVoice \D c'''16 \D a''16 \D c''16 \D e''16 \U c''16 -\< \U a'16 \U c'16
  \voiceOne \U e'16 \U c'16 \U a16 \U e16 \change Staff="2" \U c16 \fermata
  \change Staff="1" <>\! | % 20
  \ottava #1 r16 \fermata \U e''''16 \U c''''16 \U a'''16 \U c'''16 \U e'''16 \U
  c'''16 \U a''16 \U c''16 \U a''16 \U c'''16 \U dis'''16 \ottava #0 | % 21
  \oneVoice \D b''16 \D a''16 \D b'16 \D dis''16 \U b'16 \U a'16 \U b16
  \voiceOne \U dis'!16 \U b16 \U a16 \U dis!16 \change Staff="2" \U b,16
  \fermata \change Staff="1" | % 22
  \ottava #1 r16 \fermata \U e''''16 \U b'''16 \U a'''16 \U b''16 \U e'''16 \U
  b''16 \U a''16 \U b'16 \U a''16 \U b''16 \U e'''16 \ottava #0 | % 23
  \oneVoice \D b''16 \D gis''16 \D b'16 \D e''16 \U b'16 \U gis'!16 \U b16 -\<
  \voiceOne \U e'16 \U b16 \U gis!16 \U e16 \change Staff="2" \U b,16 \fermata
  \change Staff="1" <>\! | % 24
  \ottava #1 r16 \fermata -\"f *)" \U e''''16 \U cis''''16 \U a'''16 \U e'''16
  \U g'''16 \U cis'''!16 \U a''16 \U e''16 \U a''16 \U cis'''16 \U g'''16
  \ottava #0 | % 25
  \oneVoice \D cis'''16 \D a''16 \D e''16 \D g''16 \U cis''!16 \U a'16 \U e'16
  \U g'16 \voiceOne \U fis'16 \U c'!16 \U a16 \change Staff="2" \U d16 \fermata
  \change Staff="1" | % 26
  \ottava #1 r16 \fermata \U f''''16 \U c''''16 \U g'''16 \U d'''16 \U f'''16 \U
  c'''16 \U g''16 \U d''16 \U g''16 \U c'''16 \U f'''16 \ottava #0 | % 27
  \oneVoice \D b''16 \D g''16 \D d''16 \D f''16 \U b'16 \U g'16 \U d'16 \U f'16
  \voiceOne \U e'16 \U b16 \U g16 \change Staff="2" \U c16 \fermata \change
  Staff="1" | % 28
  \ottava #1 r16 \fermata -\markup \italic "sempre cresc." -\markup \fontsize
  #-0.793 \italic "cresc." \U e''''16 \U bes'''16 \U g'''16 \U c'''16 \U e'''16
  \U bes''!16 \U g''16 \U c''16 \U g''16 \U bes''16 \U es'''16 \ottava #0 | % 29

  \barNumberCheck #30
  \oneVoice \D bes''16 \D ges''16 \D c''16 \D es''16 \U bes'!16 \U ges'!16 \U c'16
  \voiceOne \U es'!16 \D bes!16 \D es!16 \change Staff="2" \U c16 \U bes,!16
  \change Staff="1" | % 30
  \ottava #1 r16 \fermata \U es''''16 \U a'''16 \U es'''!16 \U c'''16 \U es'''16
  \U a''16 \U es''!16 \U c''16 \U es''16 \U a''16 \U es'''16 \ottava #0 | % 31
  \oneVoice \D as''16 \D es''16 \D ces''16 \D es''16 \U as'!16 \U es'!16 \U
  ces'!16 \voiceOne \U es'16 \D ces'16 \D as!16 \D es!16 \change Staff="2" \U c16
  \change Staff="1" | % 32
  \ottava #1 r16 \fermata \U d''''16 \U as'''16 \U f'''16 \U bes''16 \U d'''16
  \U as''!16 \U f''16 \U bes'!16 \U f''16 \U as''16 \U d'''16 \ottava #0 | % 33
  \oneVoice \D gis''16 \D d''16 \D bes'16 \D d''16 \U gis'!16 \U d'16 \U bes!16
  \voiceOne \U d'16 \clef "bass" \D gis!16 \D e16 \D d16 \change Staff="2" \U b,16
  \fermata \change Staff="1" | % 34
  \clef "treble" \ottava #1 r16 \fermata \U d''''16 \U a'''16 \U e'''16 \U a''16
  \U d'''16 \U a''16 \U e''16 \U a'16 \U e''16 \U a''16 \U cis'''16 \ottava #0 | % 35
  \oneVoice \D a''16 \D e''16 \D a'16 \D cis''16 \U a'16 \U e'16 \U a16
  \voiceOne \U cis'!16 \clef "bass" \D a16 \D e16 \D cis!16 \change Staff="2" \U
  a,16 \fermata \change Staff="1" | % 36
  \clef "treble" \ottava #1 r16 \fermata -\ff \U <c''' c''''!>16 \U fis'''16 \U
  d'''16 \U a''16 \U c'''16 \U fis''!16 \U d''16 \U a'16 \U d''16 \U fis''16 \U
  c'''16 \ottava #0 | % 37
  \oneVoice \D f''!16 \D d''16 \D a'16 \D c''16 \voiceOne \U <b' b''>4 -\<
  \oneVoice \U <e' e''>16 \U <d' d''>16 \U <c' c''>16 \U <b b'>16 \fermata <>\!
  | % 38
  \ottava #1 \voiceOne r16 \fermata \U <b'' b'''>16 \U e'''16 \U c'''16 \U g''16
  \U b''16 \U e''16 \U c''16 \U g'16 \U c''16 \U e''16 \U b''16 \ottava #0 | % 39

  \barNumberCheck #40
  \oneVoice \U e''16 \U c''16 -\< \U f'16 \U b'16 \voiceOne \U <a' a''>4
  \oneVoice \U <d' d''>16 \U <c' c''>16 \U <b b'>16 \U <a a'>16 \fermata <>\! | % 40
  \voiceOne r16 \fermata \U <a'' a'''>16 \U d'''16 \U b''16 \U <f' f''>16 -\< \U
  <g' g''>16 \U <a' a''>16 \U <b' b''>16 \U <c'' c'''>16 \U <d'' d'''>16 \U <e''
  e'''>16 \U <f'' f'''>16 <>\! | % 41
  \U g'''4 -> \oneVoice \D g''16 \D d''16 \D b'16 \D e'16 -\markup \concat {
    \italic "*" \fontsize #-1.705 \italic ")"
  } \D a'16 -\< \D c''16 \D g''16 \D
  e''16 <>\! | % 42
  \voiceOne \U f'''4 -> \oneVoice \D f''16 \D c''16 \D a'16 \D d'16 \D g'16 -\<
  \D b'16 \D f''16 \D d''16 <>\! | % 43
  \voiceOne \U e'''4 -> \oneVoice \U e''16 \U b'16 \U g'16 \U c'16 \D f'16 -\<
  \D a'16 \D e''16 \D c''16 <>\! | % 44
  \voiceOne \U d'''4 -> \oneVoice \U d''16 \U a'16 \U f'16 \U b16 \U f'16 -\< \U
  a'16 \U d''16 \U b'16 <>\! | % 45
  \voiceOne \U dis'''4 -> \oneVoice \U dis''!16 \U a'16 \U fis'16 \U b16 \U fis'16
  -\< \U a'16 \U dis''16 \U b'16 <>\! | % 46
  \voiceOne \U e'''4 -> \oneVoice \U e''16 \U gis'16 \U e'16 \U b16 \U e'16 -\<
  \U gis'16 \U b'16 \U e''16 | % 47
  \D <gis'' b''>16 \D e'''16 \ottava #1 \D gis'''!16 \D b'''16 \D <e''' gis'''
  e''''>4 \fermata \ottava #0 \U <g! b f' g'!>4 \fermata -- \! | % 48
  \voiceOne r16 \fermata -\fff \ottava #1 \U e''''16 -\markup \fontsize #-1.705
  \italic grandioso \U c''''16 \U g'''16 \U c'''16 \U e'''16 \U c'''16 \U g''16
  \U c''16 \U g''16 \U c'''16 \U e'''16 \ottava #0 | % 49

  \barNumberCheck #50
  \oneVoice \D c'''16 \D g''16 \D c''16 \D d''16 \voiceOne \U <e'' e'''>4 ->
  -\markup \concat { \italic "*" \fontsize #-1.705 \italic ")" } \oneVoice \U a'16
  \U g'16 \U f'16 \U e'16 \fermata | % 50
  \voiceOne r16 \fermata \ottava #1 \U f''''16 \U c''''16 \U a'''16 \U c'''16 \U
  f'''16 \U c'''16 \U a''16 \U c''16 \U a''16 \U c'''16 \U e'''16 \ottava #0 | % 51
  \oneVoice \D a''16 \D fis''16 \D c''16 \D d''16 \voiceOne \U <e'' e'''>4 ->
  \oneVoice \U a'16 \U g'16 \U fis'!16 \U e'16 \fermata | % 52
  \voiceOne r16 \fermata \ottava #1 \D d''''16 \D b'''16 \D g'''16 \D b''16 \D
  d'''16 \D b''16 \D fis''16 \U b'16 \U e''16 \U g''16 \U d'''16 \ottava #0 | % 53
  \oneVoice \D a''16 \D fis''16 \D b'16 \D c''16 \voiceOne \U <d'' d'''>4 ->
  \oneVoice \U g'16 \U fis'!16 \U e'16 \U d'16 \fermata | % 54
  \voiceOne r16 \fermata \ottava #1 \U d''''16 \U as'''16 \U f'''!16 \U c'''16
  \U d'''16 \U as''!16 \U f''!16 \U c''16 \U f''16 \U as''16 \U d'''16 \ottava
  #0 | % 55
  \oneVoice \D g''16 \D f''16 \D b'16 \D c''16 \voiceOne \U <d'' d'''>4 ->
  \oneVoice \U g'16 \U f'16 \U e'16 \U d'16 \fermata | % 56
  \voiceOne r16 \fermata \ottava #1 \U f''''16 \U c''''16 \U g'''16 \U c'''16 \U
  e'''16 \U c'''16 \U g''16 \U c''16 \U g''16 \U c'''16 \U e'''16 \ottava #0 | % 57
  \oneVoice \D c'''16 \D g''16 \D c''16 \D d''16 \voiceOne \U <e'' e'''>4 ->
  \oneVoice \U a'16 \U g'16 \U f'16 \U e'16 \fermata | % 58
  \voiceOne r16 \fermata \ottava #1 \U f''''16 \U c''''16 \U a'''16 \U c'''16 \U
  f'''16 \U c'''16 \U a''16 \U c''16 \U a''16 \U c'''16 \U e'''16 \ottava #0 | % 59

  \barNumberCheck #60
  \oneVoice \D a''16 \D fis''16 \D c''16 \D e''16 \U a'16 \U fis'!16 \U c'16 \U
  d'16 \voiceOne \D es'16 \D c'16 \D fis!16 \change Staff="2" \U c16 \fermata
  \change Staff="1" | % 60
  \oneVoice r16 \fermata \ottava #1 \D d''''16 \D c''''16 \D g'''16 \D c'''16 \D
  d'''16 \D c'''16 \D g''16 \U c''16 \U f''16 \U c'''16 \U d'''16 \ottava #0 | % 61
  \D b''16 \D g''16 \D b'16 \D c''16 \D d''16 \D <e' e''>16 \D <f' f''>16 \D <g'
  g''>16 \D <a' a''>16 \D <b' b''>16 \D <c'' c'''>16 \D <d'' d'''>16 \fermata
  | % 62
  r16 \fermata \ottava #1 \D d''''16 \D c''''16 \D a'''16 \D c'''16 \D d'''16 \D
  c'''16 \D a''16 \U c''16 \U a''16 \U c'''16 \U es'''16 \ottava #0 | % 63
  \D c'''16 \D a''16 \D c''16 \D d''16 \D dis''16 \D <f'! f''!>16 \D <g'! g''!>16
  \D <a' a''>16 \D <b' b''>16 \D <c'' c'''>16 \D <d'' d'''!>16 \D <dis''
  dis'''!>16 \fermata | % 64
  \voiceOne r16 \fermata \ottava #1 \U e''''16 \U b'''16 \U gis'''!16 \U b''16
  \U e'''16 \U b''16 \U gis''!16 \U b'16 \U gis''16 \U b''16 \U e'''16 \ottava
  #0 | % 65
  \oneVoice \D b''16 -\< \D gis''16 \D e''16 \D fis''16 \D <gis'! gis''!>16 \D
  <a' a''>16 \D <b' b''>16 \D <c'' c'''>16 \D <d'' d'''>16 \D <e'' e'''>16 \D
  <fis''! fis'''!>16 \D <gis''! gis'''!>16 \fermata <>\! | % 66
  \voiceOne r16 \fermata -\fff \ottava #1 \U f''''16 \U c''''16 \U a'''16 \U
  d'''16 \U f'''16 \U c'''16 \U a''16 \U d''16 \U a''16 \U c'''16 \U f'''16
  \ottava #0 | % 67
  \oneVoice \D b''16 -\sf \D c'''16 \D <b' f'' b''>16 \D c'''16 \D <b' f'' b''>16
  \D c'''16 \D <b' f'' b''>16 \D c'''16 \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \D <b' f'' b''>16 \fermata \D c'''16 \fermata \D <b' f'' b''>16 \fermata
  }
  \D <a' a''>16 \fermata \D <b' b''>16 \fermata | % 68
  \voiceOne r16 \fermata -\markup \concat {
    \fontsize #1.478 \italic "*"
    \fontsize #0.032 \italic ")"
  } \ottava #1 \U e''''16 -\markup \italic
  "poco più animato" \U c''''16 \U g'''16 \U c'''16 \U e'''16 \U c'''16 \U g''16
  \U c''16 \U bes''16 \U g'''16 \U fis'''16 \ottava #0 | % 69

  \barNumberCheck #70
  \oneVoice \D c'''16 \D a''16 \D es''16 \voiceOne \D fis''16 \D c''16 \D a'16
  \D es'!16 \D f''16 \D b'16 \D gis'16 \D d'16 \oneVoice \D f''16 \fermata | % 70
  r16 \fermata \ottava #1 \D e''''16 \D c''''16 \D g'''16 \D c'''16 \D e'''16 \D
  c'''16 \D g''16 \U c''16 \U g''16 \U c'''16 \U es'''16 \ottava #0 | % 71
  \D a''16 \D fis''16 \D c''16 \voiceOne \D es''16 \U a'16 \U fis'!16 \U c'16 \U
  d''16 \U as'16 \U f'16 \U b16 \oneVoice \U d''16 \fermata | % 72
  r16 \fermata \ottava #1 \D des''''16 \D g'''16 \D e'''!16 \U bes''16 \U
  des'''!16 \U g''16 \U e''16 \U bes'!16 \U e''16 \U g''16 \U des'''16 \ottava
  #0 | % 73
  \D fis''16 \D es''16 \D a'16 \voiceOne \D des''16 \U fis'!16 \U es'!16 \U a16
  \U c''16 \U fis'16 \U es'16 \U a16 \oneVoice \U c''16 \fermata | % 74
  r16 \fermata \ottava #1 \D c''''16 \D f'''!16 \D d'''16 \U as''16 \U c'''16 \U
  f''16 \U d''16 \U as'!16 \U d''16 \U f''16 \U c'''16 \ottava #0 | % 75
  \D f''16 \D d''16 \D as'16 \voiceOne \D c''16 \U f'16 \U d'16 \U as!16 \U b'16
  \U f'16 \U d'16 \U g16 \oneVoice \U b'16 \fermata | % 76
  r16 \fermata \ottava #1 \D c''''16 \D g'''16 \D e'''16 \U g''16 \U c'''16 \U
  g''16 \U e''16 \U g'16 \U e''16 \U g''16 \U c'''16 \ottava #0 | % 77
  \D g''16 \D e''16 \D g'16 \D c''16 -> \U g'16 \U e'16 \U g16 \U c'16 -> \clef
  "bass" \U g16 \U e16 \U g,16 \U c16 -> | % 78
  R2. \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 3/4 \key c \major \D <g' c'' e''>2. s16*7 \D e'4 s16 | % 2
  \D <a' c'' f''>2. s16*7 \U e'16 \D d'4 | % 4
  \D <g' b' d''>2. s2 \clef "bass" \D d'4 | % 6
  \clef "treble" \D <f'! as' c'' d''>2. s16*7 \D dis'4 s16 | % 8
  \D <g' c'' e''>2. s16*7 \D e'4 s16 | % 10
  \D <a' c'' f''>2. s16*7 \D e'4 s16 | % 12
  \D <g' c'' d''>2. s2 \clef "bass" \D d'4 | % 14
  \clef "treble" \D <g' d'' e''>2. s16*7 \D e'4 s16 | % 16
  \D <e' c'' e''>2. \arpeggio s16*7 \D f'4 -> s16 | % 18
  \D <e' b' e''>2. s16*7 \D e'4 -> s16 | % 20
  \D <a' c'' a''>2. \arpeggio -> s16*7 \D dis'4 -> s16 | % 22
  \D <e' a' b' e''>2. s16*7 \D e'4 -> s16 | % 24
  \D <a' cis'' g''!>2. s2 \D fis'4 -> | % 26
  \D <g' c'' f''!>2. s2 \D e'4 -> | % 28
  \D <g' bes' e''>2. s16*7 \D es'4 -> s16 | % 30
  \D <es' a' es''>2. s16*7 \D es'4 -> s16 | % 32
  \D <d' as' d''>2. s2 \clef "bass" \D d'4 -> | % 34
  \clef "treble" \D <d' e' a' d''>2. s2 \clef "bass" \D cis'4 -> | % 36
  \clef "treble" \D <c''! fis'' c'''!>2. s4 \D b'16 \D <a' a''>16 \D <g' g''>16
  \D <f' f''>16 s4 | % 38
  \D <b' e'' b''>2. s4 \D a'16 \D <g' g''>16 \D <f' f''>16 \D <e' e''>16 s4 | % 40
  \D <a d' a'>2. | % 41
  \D <g'' g'''>16 \D d'''16 \D b''16 \D e''16 s2 | % 42
  \D <f'' f'''>16 \D c'''16 \D a''16 \D d''16 s2 | % 43
  \D <e'' e'''>16 \D b''16 \D g''16 \D c''16 s2 | % 44
  \D <d'' d'''>16 \D a''16 \D f''16 \D b'16 s2 | % 45
  \D <dis'' dis'''>16 \D a''16 \D fis''16 \D b'16 s2 | % 46
  \D <e'' e'''>16 \D gis''16 \D e''16 \D b'16 s4*5 | % 48
  \D <e' g' c'' e''>2. s4 \D e''16 \D d''16 \D c''16 \D b'16 s4 | % 50
  \D <f' a' c'' f''>2. s4 \D e''16 \D d''16 \D c''16 \D b'16 s4 | % 52
  \D <d' g' b' d''>2. s4 \D d''16 \D c''16 \D b'16 \D a'16 s4 | % 54
  \D <c' d' f'! as' d''>2. s4 \D d''16 \D c''16 \D b'16 \D a'16 s4 | % 56
  \D <e' g' c'' e''>2. s4 \D e''16 \D d''16 \D c''16 \D b'16 s4 | % 58
  \D <f' a' c'' f''>2. s2 \U es'4 s1*3 | % 64
  \D <e'' gis'' b'' e'''>2. s2. | % 66
  \D <a'' d''' f'''! a'''>2. s2. | % 68
  \D <c'' e'' c'''>2. s2*13 \clef "bass" s1 \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 3/4 \key c \major s16*51 \U g'''16 s8. \U fis''16 s16 \D
  e''16 s8*5 \clef "bass" s4 | % 6
  \clef "treble" s4*23 \clef "bass" s4 | % 14
  \clef "treble" s4*59 \clef "bass" s4 | % 34
  \clef "treble" s4*5 \clef "bass" s4 | % 36
  \clef "treble" s16*195 \U g'''16 s8. \U fis''16 s16 \D e''16 s16*197 \U fis''4
  \U f''4 s1 \U es''4 \D d''4 s1 \U des''4 \D c''4 s1 \U c''4 \D b'4 s16*21
  \clef "bass" s1 \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 3/4 \key c \major r16 \sustainOn \U c,16 \U g,16 \U c16 \U
  e16 \U c16 \U g16 \U c'16 \U e'16 \clef "treble" \U c'16 \U g'16 \U c''16 | % 1
  \U e''16 \oneVoice \U c''16 \U g'16 \U c'16 \clef "bass" \D e'16 \D c'16 \D g16
  \D c16 \D e16 \D c16 \D g,16 \voiceOne \D <c, c>16 \sustainOff \sustainOn | % 2
  r16 \sustainOn \U c,16 \U g,16 \U c16 \U f16 \U c16 \U a16 \U c'16 \U f'16
  \clef "treble" \U c'16 \U a'16 \U c''16 | % 3
  \U e''16 \oneVoice \U c''16 \U a'16 \U c'16 \U e'16 \U c'16 \U a16 \U c16
  \clef "bass" \U <fis,, fis,!>4 \sustainOff \sustainOn \sustainOn \sustainOff
  \sustainOn | % 4
  \voiceOne r16 \sustainOn \U b,,16 \U g,16 \U b,16 \U d16 \U b,16 \U g16 \U b16
  \U d'16 \clef "treble" \U b16 \U g'16 \U b'16 \sustainOff \sustainOn | % 5
  \U d''16 \sustainOn \oneVoice \U a'16 \U fis'16 \U c'16 \clef "bass" \D d'16
  \D a16 \D fis!16 \D c16 \U <d,, d,>4 \sustainOff \sustainOn | % 6
  \voiceOne r16 \sustainOn \U c,16 \U f,16 \U as,16 \U d16 \U c16 \U f16 \U as!16
  \U d'16 \clef "treble" \U c'16 \U f'16 \U as'!16 \sustainOff \sustainOn | % 7
  \U d''16 \sustainOn \oneVoice \U g'16 \U f'16 \U b16 \clef "bass" \D d'16 \D g16
  \D f16 \D b,16 \U <g,, g,>4 \sustainOff \sustainOn | % 8
  \voiceOne r16 \sustainOn \U c,16 \U g,16 \U c16 \U e16 \U c16 \U g16 \U c'16
  \U e'16 \clef "treble" \U c'16 \U g'16 \U c''16 | % 9

  \barNumberCheck #10
  \U e''16 \oneVoice \U c''16 \U g'16 \U c'16 \clef "bass" \D e'16 \D c'16 \D g16
  \D c16 \D e16 \D c16 \D g,16 \voiceOne \D <c, c>16 \sustainOff \sustainOn | % 10
  r16 \sustainOn \U c,16 \U g,16 \U c16 \U f16 \U c16 \U a16 \U c'16 \clef
  "treble" \U f'16 \U c'16 \U a'16 \U c''16 \sustainOff \sustainOn | % 11
  \U e''16 \sustainOn \oneVoice \U c''16 \U fis'16 \U c'16 \clef "bass" \D e'16
  \D c'16 \D fis!16 \D c16 \D e16 \D c16 \D fis,!16 \voiceOne \D <c, c>16 <>
  \sustainOff | % 12
  r16 \sustainOn \U c,16 \U g,16 \U c16 \U d16 \U c16 \U g16 \U c'16 \U d'16 \U
  c'16 \clef "treble" \U g'16 \U c''16 \sustainOff \sustainOn | % 13
  \U d''16 \sustainOn \oneVoice \U b'16 \U g'16 \U b16 \clef "bass" \D d'16 \D b16
  \D g16 \D b,16 \U d16 \U b,16 \U g,16 \U <b,, b,>16 \sustainOff \sustainOn | % 14
  \voiceOne r16 \sustainOn \U d,16 \U g,16 \U d16 \U e16 \U d16 \U g16 \U d'16
  \clef "treble" \U e'16 \U d'16 \U g'16 \U d''16 \sustainOff \sustainOn | % 15
  \D e''16 \sustainOn \oneVoice \D c''16 \D g'16 \D c'16 \clef "bass" \D e'16 \D
  c'16 \D g16 \D c16 \U e16 \U c16 \U g,16 \U <c, c>16 \sustainOff \sustainOn | % 16
  \voiceOne r16 \sustainOn \U e,16 \U c16 \U e16 \U f16 \U e16 \U c'16 \U e'16
  \clef "treble" \U f'16 \U e'16 \U c''16 \U e''16 \sustainOff \sustainOn | % 17
  \U f''16 \sustainOn \U b'16 \U a'16 \U d'16 \clef "bass" \oneVoice \D f'16 \D
  d'16 \D b16 \D d16 \voiceOne \U a,8 \D f,16 \D <d, d>16 \sustainOff \sustainOn
  | % 18
  r16 \sustainOn \U d,16 \U b,16 \U d16 \U e16 \U d16 \U b16 \U d'16 \clef
  "treble" \U e'16 \U d'16 \U b'16 \U d''16 \sustainOff \sustainOn | % 19

  \barNumberCheck #20
  \U e''16 \sustainOn \oneVoice \U c''16 \U a'16 \U c'16 \clef "bass" \D e'16 \D
  c'16 \D a16 \D c16 \voiceOne \U g,8 \D e,16 \D <c, c>16 \sustainOff \sustainOn
  | % 20
  r16 \sustainOn \U c,16 \U a,16 \U c16 \U e16 \U c16 \U a16 \U c'16 \clef
  "treble" \U e'16 \U c'16 \U a'16 \U c''16 \sustainOff \sustainOn | % 21
  \U dis''16 \sustainOn \oneVoice \U b'16 \U g'16 \U b16 \clef "bass" \D dis'!16
  \D b16 \D a16 \D b,16 \voiceOne \U f,8 \D dis,!16 \D <b,, b,>16 \sustainOff
  \sustainOn | % 22
  r16 \sustainOn \U b,,16 \U a,16 \U b,16 \U e16 \U b,16 \U a16 \U b16 \clef
  "treble" \U e'16 \U b16 \U a'16 \U b'16 \sustainOff \sustainOn | % 23
  \U e''16 \sustainOn \oneVoice \U b'16 \U gis'16 \U b16 \clef "bass" \D e'16 \D
  b16 \D gis!16 \D b,16 \voiceOne \U e,8 \D e,16 \D <b,, b,>16 <> \sustainOff | % 24
  r16 \sustainOn \U e,16 \U a,16 \U cis16 \U g!16 \U e16 \U a16 \U cis'!16 \clef
  "treble" \U g'16 \U e'16 \U a'16 \U cis''!16 \sustainOff \sustainOn | % 25
  \U g''16 \sustainOn \oneVoice \U cis''16 \U a'16 \U e'16 \clef "bass" \D gis'16
  \D cis'!16 \D a16 \D e16 \voiceOne \U d,8 \D a,16 \D <d, d>16 \sustainOff
  \sustainOn | % 26
  r16 \sustainOn \U d,16 \U g,16 \U c16 \U f16 \U e16 \U a16 \U c'16 \clef
  "treble" \U f'16 \U d'16 \U g'16 \U c''16 \sustainOff \sustainOn | % 27
  \U f''16 \sustainOn \oneVoice \U b'16 \U g'16 \U d'16 \clef "bass" \D f'16 \D
  b16 \D g16 \D d16 \voiceOne \U c,8 \D g,16 \D <c, c>16 \sustainOff \sustainOn
  | % 28
  r16 \sustainOn \U c,16 \U g,16 \U bes,16 \U e16 \U c16 \U g16 \U bes!16 \clef
  "treble" \U e'16 \U c'16 \U g'16 \U bes'!16 \sustainOff \sustainOn | % 29

  \barNumberCheck #30
  \U es''16 \sustainOn \oneVoice \U bes'16 \U es'!16 \U ces'16 \clef "bass" \D
  es'!16 \D bes!16 \D es!16 \D c16 \voiceOne \U ges,8 \D <c, c>16 \D <bes,,!
  bes,>16 \fermata \sustainOff \sustainOn | % 30
  r16 \sustainOn \U c,16 \U es,16 \U a,16 \U es!16 \U c16 \U es16 \U a16 \clef
  "treble" \U es'!16 \U c'16 \U es'16 \U a'16 \sustainOff \sustainOn | % 31
  \U es''16 \sustainOn \oneVoice \U as'16 \U es'!16 \U ces'16 \clef "bass" \D
  es'!16 \D bes16 \D es!16 \D ces!16 \voiceOne \U f,8 \D es,!16 \D <ces,! ces!>16
  \fermata <> \sustainOff | % 32
  r16 \sustainOn \U bes,,16 \U f,16 \U as,16 \U d16 \U bes,16 \U f16 \U as!16
  \clef "treble" \U d'16 \U bes!16 \U f'16 \U as'!16 \sustainOff \sustainOn | % 33
  \U d''16 \sustainOn \oneVoice \U gis'!16 \U d'16 \U bes16 \clef "bass" \D d'16
  \D gis!16 \D e16 \D bes,!16 \D d16 \D gis,!16 \D e,16 \voiceOne \D <bes,,!
  bes,!>16 <> \sustainOff | % 34
  r16 \sustainOn \U a,,16 \U e,16 \U a,16 \U d16 \U a,16 \U e16 \U a16 \clef
  "treble" \U d'16 \U a16 \U e'16 \U a'16 \sustainOff \sustainOn | % 35
  \U cis''16 \sustainOn \oneVoice \U a'16 \U e'16 \U a16 \clef "bass" \D cis'!16
  \D a16 \D e16 \D a,16 \D cis!16 \D a,16 \D e,16 \voiceOne \D <a,, a,>16 <>
  \sustainOff | % 36
  r16 \sustainOn \U a,,16 \U d,16 \U fis,16 \U c!16 \U a,16 \U d16 \U fis!16
  \clef "treble" \U c'16 \U a16 \U d'16 \U fis'!16 \sustainOff \sustainOn | % 37
  \U c''16 \sustainOn \U f'!16 \U d'16 \U a16 \clef "bass" \U c'4 -> \U b,16
  \sustainOff \sustainOn \sustainOn \U f,!16 \U d,16 \U g,,16 \sustainOff
  \sustainOn | % 38
  r16 \sustainOn \U g,,16 \U c,16 \U e,16 \U b,16 \U g,16 \U c16 \U e16 \U b16
  \U g16 \U c'16 \U e'16 \sustainOff \sustainOn | % 39

  \barNumberCheck #40
  \D b'16 \sustainOn \D e'16 \D c'16 \D f16 \U b4 -> \U a,16 \sustainOff
  \sustainOn \sustainOn \U e,16 \U c,16 \U f,,16 \sustainOff \sustainOn | % 40
  r16 \sustainOn \U f,16 \U b,16 \U d16 \U a16 \U g16 \U f16 \U e16 \U d16 \U c16
  \U b,16 \U a,16 \sustainOff \sustainOn | % 41
  \U e,16 \sustainOn \U b,16 \U d16 \U g16 \oneVoice \D e16 -\< \D b16 \D d'16
  \D g'16 \D c'16 \sustainOff \sustainOn \! \sustainOn \D a16 \D e16 \D g16
  \sustainOff \sustainOn | % 42
  \voiceOne \U d,16 \sustainOn \U a,16 \U c16 \U f16 \oneVoice \D d16 -\< \D a16
  \D c'16 \D f'16 \D b16 \sustainOff \sustainOn \! \sustainOn \D g16 \D d16 \D f16
  \sustainOff \sustainOn | % 43
  \voiceOne \U c,16 \sustainOn \U g,16 \U b,16 \U e16 \oneVoice \D c16 -\< \D g16
  \D b16 \D e'16 \D a16 \sustainOff \sustainOn \! \sustainOn \D f16 \D c16 \D e16
  \sustainOff \sustainOn | % 44
  \voiceOne \U b,,16 \sustainOn \U f,16 \U a,16 \U d16 \oneVoice \D b,16 -\< \D
  f16 \D a16 \D d'16 \D a16 \! \D f16 \D b,16 \D d16 \sustainOff \sustainOn | % 45
  \voiceOne \U b,,16 \sustainOn \U fis,16 \U a,16 \U dis16 \oneVoice \D b,16 -\<
  \D fis!16 \D a16 \D dis'!16 \D a16 \! \D fis16 \D b,16 \D dis16 \sustainOff
  \sustainOn | % 46
  \U e,,16 \sustainOn \U b,,16 \U e,16 \U gis,16 \U e,16 \U b,16 \U e16 \U gis!16
  \D e16 \D b16 \D e'16 \D gis'!16 | % 47
  \clef "treble" \D e'16 \D b'16 \D e''16 \D gis''16 \D <e'' b''>4 \clef "bass"
  \voiceOne \U <d, g,! d>4 -- -> \sustainOff \sustainOn \sustainOn \sustainOff
  \sustainOn | % 48
  r16 \sustainOn \U c,16 \U g,16 \U c16 \U e16 \U c16 \U g16 \U c'16 \clef
  "treble" \U e'16 \U c'16 \U g'16 \U c''16 | % 49

  \barNumberCheck #50
  \D e''16 \oneVoice \D c''16 \D g'16 \D c'16 \clef "bass" \D e'16 -> \D c'16 \D
  g16 \D c16 \U e16 \U c16 \U g,16 \U c,16 \sustainOff \sustainOn | % 50
  \voiceOne r16 \sustainOn \U c,16 \U a,16 \U c16 \U f16 \U c16 \U a16 \U c'16
  \clef "treble" \U f'16 \U c'16 \U a'16 \U c''16 \sustainOff \sustainOn | % 51
  \U e''16 \sustainOn \oneVoice \U c''16 \U a'16 \U c'16 \clef "bass" \D e'16 ->
  \D c'16 \D g16 \D c16 \U e16 \U c16 \U g,16 \U c,16 \sustainOff \sustainOn | % 52
  \voiceOne r16 \sustainOn \U b,,16 \U g,16 \U b,16 \U d16 \U b,16 \U g16 \U b16
  \clef "treble" \U d'16 \U b16 \U g'16 \U b'16 \sustainOff \sustainOn | % 53
  \U d''16 \sustainOn \oneVoice \U a'16 \U fis'16 \U c'16 \clef "bass" \D d'16
  -> \D a16 \D fis!16 \D b,16 \U d16 \U a,16 \U fis,!16 \U c,16 \sustainOff
  \sustainOn | % 54
  \voiceOne r16 \sustainOn \U c,16 \U f,!16 \U as,16 \U d16 \U c16 \U f!16 \U
  as!16 \clef "treble" \U d'16 \U c'16 \U f'!16 \U as'!16 \sustainOff \sustainOn
  | % 55
  \U d''16 \sustainOn \oneVoice \U g'16 \U f'16 \U b16 \clef "bass" \D d'16 ->
  \D g16 \D f16 \D b,16 \U d16 \U g,16 \U f,16 \U b,,16 \sustainOff \sustainOn | % 56
  \voiceOne r16 \sustainOn \U c,16 \U g,16 \U c16 \U e16 \U c16 \U g16 \U c'16
  \clef "treble" \U e'16 \U c'16 \U g'16 \U c''16 \sustainOff \sustainOn | % 57
  \U e''16 \sustainOn \oneVoice \U c''16 \U g'16 \U c'16 \clef "bass" \D e'16 ->
  \D c'16 \D g16 \D c16 \U e16 \U c16 \U g,16 \U c,16 \sustainOff \sustainOn | % 58
  \voiceOne r16 \sustainOn \U c,16 \U f,16 \U c16 \U f16 \U c16 \U f16 \U c'16
  \clef "treble" \U f'16 \U c'16 \U f'16 \U c''16 \sustainOff \sustainOn | % 59

  \barNumberCheck #60
  \U e''16 \sustainOn \oneVoice \U c''16 \U fis'16 \U c'16 \clef "bass"
  \voiceOne \D e'16 \oneVoice \D c'16 \D fis!16 \D c16 \U <as,, c, as,!>4
  \sustainOff \sustainOn \sustainOn \sustainOff \sustainOn | % 60
  \voiceOne r16 \sustainOn \U c,16 \U g,16 \U c16 \U d16 \U c16 \U g16 \U c'16
  \clef "treble" \U d'16 \U c'16 \U g'16 \U c''16 \sustainOff \sustainOn | % 61
  \oneVoice \U d''16 \sustainOn \U b'16 \U g'16 \U b16 \clef "bass" \D d'16 \D b16
  \D g16 \D b,16 \U d16 \U b,16 \U g,16 \U b,,16 \sustainOff \sustainOn | % 62
  \voiceOne r16 \sustainOn \U c,16 \U a,16 \U c16 \U d16 \U c16 \U a16 \U c'16
  \clef "treble" \U d'16 \U c'16 \U a'16 \U c''16 \sustainOff \sustainOn | % 63
  \oneVoice \U es''16 \sustainOn \U c''16 \U a'16 \U c'16 \clef "bass" \D dis'16
  \D b16 \D a16 \D b,16 \U dis!16 \U b,16 \U a,16 \U b,,16 \sustainOff
  \sustainOn | % 64
  \voiceOne r16 \sustainOn \U b,,16 \U gis,16 \U b,16 \U e16 \U b,16 \U gis!16
  \U b16 \clef "treble" \U e'16 \U b16 \U gis'!16 \U b'16 \sustainOff \sustainOn
  | % 65
  \oneVoice \U e''16 \sustainOn \U b'16 \U gis'16 \U b16 \clef "bass" \D e'16 \D
  b16 \D gis!16 \D b,16 \U e16 \U b,16 \U gis,!16 \U b,,16 \sustainOff
  \sustainOn | % 66
  \voiceOne r16 \sustainOn \U d,16 \U a,16 \U c16 \U f16 \U d16 \U a16 \U c'16
  \clef "treble" \U f'16 \U d'16 \U a'16 \U c''16 \sustainOff \sustainOn | % 67
  \oneVoice \D f''16 \sustainOn \D b'16 \D g'16 \D d'16 \clef "bass" \voiceOne
  \U f'4 \U f16 \U d16 \U g,16 \U g,,16 \sustainOff \sustainOn | % 68
  r16 \sustainOn \U c,16 \U g,16 \U c16 \U e16 \U c16 \U g16 \U c'16 \clef
  "treble" \U e'16 \U c'16 \U bes'16 \U c''16 \sustainOff \sustainOn | % 69

  \barNumberCheck #70
  \oneVoice \U fis''16 \sustainOn \U c''16 \U a'16 \U es'16 \clef "bass"
  \voiceOne \U fis'!4 \D f'16 \sustainOff \sustainOn \sustainOn \D b16 \D gis16
  \D d16 \sustainOff \sustainOn | % 70
  r16 \sustainOn \U c,16 \U g,16 \U c16 \U e16 \U c16 \U g16 \U c'16 \clef
  "treble" \U e'16 \U c'16 \U g'16 \U c''16 \sustainOff \sustainOn | % 71
  \oneVoice \U es''16 \sustainOn \U a'16 \U fis'16 \U c'16 \clef "bass"
  \voiceOne \U es'!4 \D d'16 \sustainOff \sustainOn \sustainOn \D as16 \D f16 \D
  b,16 \sustainOff \sustainOn | % 72
  r16 \sustainOn \U bes,,16 \U e,!16 \U g,16 \U des16 \U bes,!16 \U e16 \U g16
  \clef "treble" \U des'!16 \U bes!16 \U e'16 \U g'16 \sustainOff \sustainOn | % 73
  \oneVoice \U des''16 \sustainOn \U fis'16 \U es'16 \U a16 \clef "bass"
  \voiceOne \U des'!4 \D c'16 \sustainOff \sustainOn \sustainOn \D fis16 \D es16
  \D a,16 \sustainOff \sustainOn | % 74
  r16 \sustainOn \U as,,16 \U d,16 \U f,!16 \U c16 \U as,!16 \U d16 \U f16 \clef
  "treble" \U c'16 \U as!16 \U d'16 \U f'16 | % 75
  \oneVoice \U c''16 \U f'16 \U d'16 \U as16 \clef "bass" \voiceOne \U c'4 \D b16
  \sustainOff \sustainOn \sustainOn \D f16 \D d16 \D g,16 \sustainOff \sustainOn
  | % 76
  r16 \sustainOn \U g,,16 \U e,16 \U g,16 \U c16 \U g,16 \U e16 \U g16 \U c'16
  \U g16 \U e'16 \U g'16 | % 77
  \oneVoice \D c''16 -> \D g'16 \D e'16 \D g16 \D c'16 -> \D g16 \D e16 \D g,16
  \U c16 -> \U g,16 \U e,16 \U g,,16 | % 78
  \U <c,, c,>2. \fermata -^ <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 3/4 \key c \major s16*9 \clef "treble" s16*7 \clef "bass" | % 1
  \D e''16 s1 \clef "treble" | % 2
  \D f,,2. \D f,2. \clef "bass" | % 3
  \D e''16 \clef "treble" | % 4
  \D g,,2. \D g,2. \clef "bass" | % 5
  \D d''16 \clef "treble" | % 6
  \D g,,2. \D g,2. \clef "bass" | % 7
  \D d''16 \clef "treble" | % 8
  \D c,,2. \D c,2. \clef "bass" | % 9

  \barNumberCheck #10
  \D e''16 \clef "treble" | % 10
  \D f,,2. \D f,2. \clef "bass" | % 11
  \D e''16 \clef "treble" | % 12
  \D g,,2. \D g,2. \clef "bass" | % 13
  \D d''16 \clef "treble" | % 14
  \D c,,2. \D c,2. \clef "bass" | % 15
  \U e''16 \clef "treble" | % 16
  \D a,,2. \D a,2. \clef "bass" | % 17
  \D f''4 \D a,,4 \D a,4 \clef "treble" | % 18
  \D gis,,2. \D gis,2. \clef "bass" | % 19

  \barNumberCheck #20
  \D e''16 \D g,,!4 \D g,!4 \clef "treble" | % 20
  \D f,,2. \D f,2. \clef "bass" | % 21
  \D dis''16 \D f,,4 \D f,4 \clef "treble" | % 22
  \D e,,2. \D e,2. \clef "bass" | % 23
  \D e''16 \D e,,4 \D e,4 \clef "treble" | % 24
  \D a,,2. \D a,2. \clef "bass" | % 25
  \D g''16 \D d,,4 \D d,4 \clef "treble" | % 26
  \D g,,2. \D g,2. \clef "bass" | % 27
  \D f''16 \D c,,4 \D c,4 \clef "treble" | % 28
  \D c,2. \D c2. \clef "bass" | % 29

  \barNumberCheck #30
  \D es''16 \D ges,,4 \D ges,4 \clef "treble" | % 30
  \D f,,2. \D f,2. \clef "bass" | % 31
  \D es''16 \D f,,4 \D f,4 \clef "treble" | % 32
  \D bes,,2. \D bes,2. \clef "bass" | % 33
  \D d''16 \clef "treble" | % 34
  \D a,,2. \D a,2. \clef "bass" | % 35
  \D cis''16 \clef "treble" | % 36
  \D d,,2. \D d,2. \clef "bass" | % 37
  \D c''4 \D c'16 \D f!16 \D d16 \D a,16 \D b,4 -> | % 38
  \D c,,2. \D c,2. | % 39

  \barNumberCheck #40
  \U b'4 \D b16 \D e16 \D c16 \D g,16 \D a,4 -> | % 40
  \D b,,,2. \D b,,2. | % 41
  \D e,4 | % 42
  \D d,4 | % 43
  \D c,4 | % 44
  \D b,,4 | % 45
  \D b,,4 | % 47
  \clef "treble" \clef "bass" \D d,8 \D g,,8 \D g,8 \clef "treble" | % 48
  \D c,,2. \D e,,2. \D g,,2. \D c,2. \clef "bass" | % 49

  \barNumberCheck #50
  \U e''16 \clef "treble" | % 50
  \D c,,2. \D f,,2. \D a,,2. \D c,2. \clef "bass" | % 51
  \D e''16 \clef "treble" | % 52
  \D g,,2. \D b,,2. \D d,2. \D g,2. \clef "bass" | % 53
  \D d''16 \clef "treble" | % 54
  \D g,,2. \D c,2. \D d,2. \D g,2. \clef "bass" | % 55
  \D d''16 \clef "treble" | % 56
  \D c,,2. \D e,,2. \D g,,2. \D c,2. \clef "bass" | % 57
  \D e''16 \clef "treble" | % 58
  \D a,,2. \D c,2. \D f,2. \D a,2. \clef "bass" | % 59

  \barNumberCheck #60
  \D e''16 \U e'16 \clef "treble" | % 60
  \D g,,2. \D c,2. \D d,2. \D g,2. \clef "bass" \clef "treble" | % 62
  \D fis,,2. \D c,2. \D d,2. \D fis,2. \clef "bass" \clef "treble" | % 64
  \D e,,2. \D gis,,2. \D b,,2. \D e,2. \clef "bass" \clef "treble" | % 66
  \D d,,2. \D a,,2. \D c,2. \D d,2. \clef "bass" \D f'16 \D b16 \D g16 \D d16 \D
  b4 \clef "treble" | % 68
  \D c,,2. \D e,,2. \D g,,2. \D c,2. \clef "bass" \D fis'16 \D c'16 \D a16 \D es16
  \U f'4 \clef "treble" | % 70
  \D c,,2. \D c,2. \clef "bass" \D es'16 \D a16 \D fis16 \D c16 \U d'4 \clef
  "treble" | % 72
  \D g,,2. \D g,2. \clef "bass" \D des'16 \D fis16 \D es16 \D a,16 \U c'4 \clef
  "treble" | % 74
  \D g,,2. \D g,2. \clef "bass" \D c'16 \D f16 \D d16 \D as,16 \U b4 | % 76
  \D c,,2. \D c,2. \bar "|."
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
  \midi { \tempo 4 = 144 }
}

