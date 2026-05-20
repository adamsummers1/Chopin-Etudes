\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-3-on-chopins-etude-op-10-no-2-leopold-godowsky.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
Cresc = #(make-music 'CrescendoEvent 'span-direction START
                     'span-type 'text)

Decresc = #(make-music 'DecrescendoEvent 'span-direction START
                       'span-type 'text)

D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


\header {
  title = Study
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7506350"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "bass" \time 4/4 \key c \major \tempo \markup \normal-text \concat {
    \fontsize #0.786 \italic "Allegro (" " " \normal-text \smaller {
      \fontsize
      #-2 \rhythm { 4 } \char ##x2009 = \char ##x2009 116
    }
  } \U a2 -\p -\markup
  \italic "sempre legato ad espressivo" -\markup \fontsize #0.786 \italic
  "-126)" \U d'!4 -\< \U <d' f'!>4 | % 1
  \clef "treble" \U a'4 \U <a' c''!>4 \! \U <e' a'>4 \clef "bass" \U <c' e' ~>4
  -> | % 2
  \U <b e'>4 \U <gis b>4 \U <a c'>4 \U <dis a>4 | % 3
  \U <e gis>4 \U <f! a>4 \! \U gis!2 \! \sustainOn <> \sustainOff | % 4
  \U <\tweak duration-log #2 e a>2 -\p -\< \U d'!4 \U <d' f'!>4 <>\! | % 5
  \clef "treble" \U a'4 \U <a' c''!>4 \U <e' a'>4 \clef "bass" \U <c' e' ~>4 ->
  | % 6
  \U e'4 \U <e' g'!>4 \U <dis' fis'>4 \U <a dis'>4 | % 7
  \U <gis e'>4 -\markup \italic "dimin." \tweak text \markup \normal-text
  \fontsize #-0.793 \italic "dim." \Decresc \U fis!4 \U <e g!>4 \U <e gis>4 <>\!
  | % 8
  \U <\tweak duration-log #2 e a>2 -\< \U d'!4 \U <d' f'!>4 <>\! | % 9

  \barNumberCheck #10
  \clef "treble" \U a'4 \U <a' c''!>4 \U <e' a'>4 \clef "bass" \U <c' e' ~>4 ->
  | % 10
  \U <b e'>4 \U <gis b>4 \U <a c'>4 \U <dis a>4 | % 11
  \U <e gis>4 \U <f! a>4 \! \U gis!2 \! | % 12
  \U <\tweak duration-log #2 e a>2 -\< \U d'!4 \U <d' f'!>4 <>\! | % 13
  \clef "treble" \U a'4 \U <a' c''!>4 \U <e' a'>4 \U <c' f' ~>4 -> | % 14
  \U f'4 \U b'!2 -> \U e''4 ~ -> | % 15
  \U <c'' e''>4 -\> \U <a' c''>4 \U <e' a'>4 \clef "bass" \U <c'! e'>4 \! | % 16
  \U <bes d'>4 \U bes4 \U a4 \U <d gis>4 | % 17
  \U a2 \U b4 -- \U <a c'!>4 -- | % 18
  \U <bes des'>4 -\< \U <bes c'>4 \U f'!4 \clef "treble" \U <f' a'>4 \! | % 19

  \barNumberCheck #20
  \clef "bass" \U <bes des'>4 -\> \U <bes c'>4 \U f'!2 <>\! | % 20
  \U <c' es'>4 -\< \U <c' d'>4 \clef "treble" \U g'!4 \! \U <g' bes'>4 | % 21
  \clef "bass" \U <c' es'>4 -\> \U <c' d'>4 \U g'!2 | % 22
  \U <d' f'>4 -\< \U <d' e'>4 \clef "treble" \U a'!4 \! \U <a' c''!>4 | % 23
  \U <d'! f'>4 \U <d' e'>4 \U a'!4 \U <a' c''!>4 | % 24
  \U <c'' f''!>4 -\> \U <a'! c''>4 \clef "bass" \U <f' a'!>4 \! \U <d'! f'>8 \U
  <d' e'!>8 | % 25
  \clef "treble" \U <bes' es''>4 -\> \U <g'! bes'>4 \clef "bass" \U <es' g'!>4
  \! \U <c'! es'!>8 \U <c' d'!>8 | % 26
  \clef "treble" \U <bes' d''>4 \U <g' bes'>4 \U <d' fis'>4 \U <fis' a'>4 | % 27
  \U <as' c''!>4 \U <f' as'>4 \U <c' e'!>4 \U <e' g'>4 | % 28
  \U <g' bes'>4 -\> \U <e'! g'>4 \clef "bass" \U <bes es'>4 \U <g! bes>4 <>\! | % 29

  \barNumberCheck #30
  \U <d fis>4 -\p -\< \U <cis g>4 \! -\markup \fontsize #7.139 \italic "" -\>
  \U d4 \! -\< \U <cis g!>4 \! -\markup \fontsize #7.139 \italic "" -\> <>\! | % 30
  \U d4 -\< \U <dis a>4 \! -\markup \fontsize #7.139 \italic "" -\> \U e4 \!
  -\< \U <dis a>4 \! -\markup \fontsize #7.139 \italic "" -\> <>\! | % 31
  \oneVoice \U <e, e>4 -> -\markup \concat {
    \italic "* " \fontsize #-1.705
    \italic ") " \fontsize #-0.793 \italic " If there is a middle-pedal "
    \fontsize #-0.793 \italic "(sustaining-pedal) attached to " \fontsize
    #-0.793 \italic "the piano, it would be much more " \fontsize #-0.793
    \italic "effective to sustain the " \fontsize #-0.793 "* " \fontsize #-1.705
    ") " \fontsize #-0.793 \italic " chord " \fontsize #-0.793 \italic
    "for the next four measures."
  } -\markup \concat {
    \fontsize #1.478 \italic
    "*" \fontsize #0.032 \italic ")"
  } \sustainOn \clef "treble" \voiceOne \U
  <b' e''>4 \U <a' c''>4 \U a'4 <> \sustainOff s8 \clef "bass" | % 32
  \U a4 \U f'4 \clef "treble" \U a'4 -\sf \U e''4 \U b'4 \U gis'4 <> \sustainOff
  <>\! \clef "bass" | % 33
  \U gis4 \U e'4 \clef "treble" \U a'4 -\sf \U c''4 \U a'4 \U f'4 <> \sustainOff
  <>\! | % 34
  \clef "bass" \U d'4 \U b4 \U gis16 -\> \sustainOn \U f!16 \U dis16 \U e16 \U f16
  \U fis16 \U g16 \U gis16 <> \sustainOff <>\! | % 35
  \U a2 -\p \U d'!4 \U d'4 \U f'!4 | % 36
  \clef "treble" \U a'4 \U a'4 \U c''!4 \U e'4 \U a'4 \clef "bass" \U c'4 -> \U
  e'4 ~ | % 37
  \U b4 \U e'4 \U gis4 \U b4 \U a4 \U c'4 \U a4 | % 38
  \U e4 \U gis4 \U f!4 \! \U a4 \U gis2 \! \sustainOn <> \sustainOff | % 39

  \barNumberCheck #40
  \U \tweak duration-log #2 e2 \U a2 \U d'!4 \U d'4 \U f'!4 | % 40
  \clef "treble" \U a'4 \U a'4 \U c''!4 \U e'4 \U a'4 \U c'4 -> \U f'4 ~ | % 41
  \U d'4 \U f'4 \U b'!2 \U e''4 ~ -> | % 42
  \U c''4 \U e''4 \U a'4 \U c''4 \U e'4 \U a'4 \clef "bass" \U c'4 \U e'4 | % 43
  \U bes4 \U d'4 \U bes4 \U a4 \U d4 \U gis4 | % 44
  \U a2 -\markup \italic "cresc." \tweak text \markup \normal-text \fontsize
  #-0.793 \italic "cresc." \Cresc \U d'!4 -- \U d'4 -- \U f'!4 <>\! | % 45
  \clef "treble" \U \tweak duration-log #2 e'2 -\< \U a'2 \U d''!4 \! \U d''4 \U
  f''!4 | % 46
  \U e''4 -\markup \italic "dimin." \tweak text \markup \normal-text \fontsize
  #-0.793 \italic "dim." \Decresc \U a''4 \U cis''4 \U e''4 \U a'4 \U cis''4 \U
  e'4 \U a'4 <>\! | % 47
  \clef "bass" \U cis'4 -\> \U e'4 \U a4 \U cis'4 \U e4 \U a4 \U cis!8. \!
  -\markup \italic "rall." \U e8. \U gis,16 \U d16 | % 48
  \oneVoice <a,,>1 \arpeggio \fermata <e,>1 \arpeggio <cis>1 \arpeggio \bar "|."
}

PartPOneVoiceTwo = {
  \clef "bass" \time 4/4 \key c \major \D <a, e>16 \D ais,16 \D b,16 \D c16 \D
  <cis e>16 \D d16 \D dis16 \D e16 \D <f a!>16 \D fis16 \D g16 \D gis16 \D a16
  \D ais16 \D b16 \D c'!16 | % 1
  \clef "treble" s2. \clef "bass" \D d'16 \D dis'16 \D e'16 \D f'16 \D e'16 \D
  dis'16 \D d'16 \D cis'16 \D c'16 \D b16 \D bes16 \D a16 \D gis16 \D b16 \D a16
  | % 2
  \D gis16 \D g16 -\> \D fis16 \D f16 \D e16 \D dis16 \D f16 \D e16 \D dis16 \D
  d16 \D cis16 \D c16 \D b,16 \D c16 \! \D d!16 \D c16 | % 3
  \D b,16 \D c16 -\< \D b,16 \D c16 \D b,16 \D c16 -\> \D b,16 \D c16 \D b,16 \D
  e16 \D dis16 \D d16 \U cis16 \U c16 \U b,16 \U bes,16 | % 4
  \D a,16 \D e16 \D ais,16 \D b,16 \D c16 \D cis16 \D e16 \D d16 \D dis16 \D e16
  \D f16 \D a!16 \D fis16 \D g16 \D gis16 \D a16 \D ais16 \D b16 \D c'!16 | % 5
  \clef "treble" \clef "bass" \D cis'16 \D e'16 \D d'16 \D dis'16 \D e'16 \D f'16
  \D e'16 \D dis'16 \D d'16 \D cis'16 \D c'16 \D b16 \D bes16 \D a16 \D gis16 \D
  b16 \D a16 | % 6
  \D g!16 \D b16 \D gis16 \D a16 \D ais16 \D b16 \D c'16 \D b16 \D ais16 \D a16
  \D gis!16 \D g16 \D fis16 \D eis16 \D fis16 \D g16 \D fis16 | % 7
  \D e!16 \D f!16 \D dis16 \D e16 \D d16 \D e16 \D cis16 \D d16 \D c16 \D d16 \D
  b,16 \D c16 \D b,16 \D c16 \D ais,16 \D b,16 | % 8
  \D a,!16 \D ais,16 \D b,16 \D c16 \D cis16 \D e16 \D d16 \D dis16 \D e16 \D f16
  \D a!16 \D fis16 \D g16 \D gis16 \D a16 \D ais16 \D b16 \D c'!16 | % 9

  \barNumberCheck #10
  \clef "treble" \clef "bass" \D cis'16 \D e'16 \D d'16 \D dis'16 \D e'16 \D f'16
  \D e'16 \D dis'16 \D d'16 \D cis'!16 \D c'16 \D b16 \D bes16 \D a16 \D gis16
  \D b16 \D a16 | % 10
  \D gis16 \D g16 -\> \D fis16 \D f16 \D e16 \D dis16 \D f16 \D e16 \D dis16 \D
  d16 \D cis16 \D c16 \D b,16 \D c16 \! \D d!16 \D c16 | % 11
  \D b,16 \D c16 -\< \D b,16 \D c16 \D b,16 \D c16 -\> \D b,16 \D c16 \D b,16 \D
  e16 \D dis16 \D d16 \U cis16 \U c16 \U b,16 \U bes,16 | % 12
  \D a,16 \D ais,16 \D b,16 \D c16 \D cis16 \D e16 \D d16 \D dis16 \D e16 \D f16
  \D a!16 \D fis16 \D g16 \D gis16 \D a16 \D ais16 \D b16 \D c'!16 | % 13
  \clef "treble" \D cis'16 \D e'16 \D d'16 \D dis'16 \D e'16 \D f'16 \D e'16 \D
  dis'16 \D d'16 \D cis'!16 \D c'16 \D b16 \D bes16 \D a16 \D gis16 \D b16 \D a16
  | % 14
  \D bes16 \D d'16 \D b!16 \D c'16 \D cis'16 \D d'16 \D f'16 \D dis'16 \D e'16
  \D f'16 \D e'16 \D gis'16 \D f'16 \D fis'16 \D g'16 \D gis'16 \D b'16 \D a'16
  \D ais'16 \D b'16 \clef "bass" | % 15
  \D a'!16 \D gis'16 \D g'16 \D fis'16 \D f'16 \D e'16 \D dis'16 \D d'16 \D cis'16
  \D c'16 \D b16 \D bes16 \D a16 \D gis16 \D g16 \D fis16 | % 16
  \D f!16 \D e16 \D es16 \D d16 \D cis16 \D d16 \D f16 \D d16 \D b,!16 \D c16 \D
  e16 \D c16 \D ais,16 \D b,16 \D e16 \D e,16 | % 17
  \D a,!16 \D c16 \D ais,16 \D b,16 \D c16 \D cis16 \D e16 \D d16 \D dis16 \D e16
  \D a!16 \D gis16 \D fisis16 \D gis16 \D g16 \D fis16 \D eis16 \D fis16 \clef
  "treble" | % 18
  \D f!16 \D e!16 \D dis16 \D e16 \D f16 \D fis16 \D g16 \D gis16 \D a16 \D c'16
  \D bes16 \D b16 \D c'16 \D des'!16 \D b!16 \D c'16 \D a16 | % 19

  \barNumberCheck #20
  \clef "bass" \D f!16 \D e!16 \D dis16 \D e16 \D f16 \D fis16 \D g16 \D gis16
  \D a16 \D c'16 \D bes16 \D b16 \D c'16 \D b16 \D bes!16 \D a16 \D as16 \clef
  "treble" | % 20
  \D g16 \D fis16 \D eis16 \D fis16 \D g16 \D gis16 \D a16 \D bes16 \D b16 \D d'16
  \D c'16 \D cis'16 \D d'16 \D es'!16 \D cis'16 \D d'16 \D bes16 | % 21
  \clef "bass" \D g16 \D fis16 \D eis16 \D fis16 \D g16 \D gis16 \D a16 \D bes16
  \D b16 \D d'16 \D c'16 \D cis'16 \D d'16 \! \D cis'16 \D c'16 \D b16 \D bes16
  \clef "treble" | % 22
  \D a16 \D gis16 \D g16 \D gis16 \D a16 \D ais16 \D b16 \D c'16 \D cis'16 \D e'16
  \D d'16 \D dis'16 \D e'16 \D f'16 \D dis'16 \D e'16 \D c'16 | % 23
  \D a16 \D gis16 \D g16 \D gis16 \D a16 \D ais16 \D b16 \D c'16 \D cis'16 \D e'16
  \D d'16 \D dis'16 \D e'16 \D f'16 \D fis'16 \D g'16 \D gis'16 \clef "bass" | % 24
  \D a'16 \D as'16 \D g'16 \D ges'16 \D f'16 \D e'16 \D es'16 \D d'16 \D des'16
  \D c'16 \D b!16 \D a!16 \D gis16 \D fisis16 \D a16 \D gis16 | % 25
  \clef "treble" \clef "bass" \D g'16 \D ges'16 \D f'16 \D fes'16 \D es'16 \D d'16
  \D des'16 \D c'16 \D ces'16 \D bes16 \D a!16 \D g16 \D fis16 \D eis16 \D g16
  \D fis16 | % 26
  \clef "treble" \D g'16 \D fis'16 \D f'16 \D es'16 \D d'16 \D cis'16 \D c'16 \D
  bes16 \D a16 \D bes16 \D b16 \D c'16 \D cis'16 \D d'16 \D es'16 \D d'16 | % 27
  \D f'!16 \D e'!16 \D es'16 \D des'16 \D c'16 \D b!16 \D bes16 \D as16 \D g16
  \D as16 \D a16 \D bes16 \D b16 \D c'16 \D des'16 \D c'16 \clef "bass" | % 28
  \D es'16 \D d'16 \D des'16 \D c'16 \D ces'16 \D bes16 \D a16 \D as16 \D g16 \D
  ges16 \D f16 \D fes16 \D es!16 \D d!16 \D c!16 \D bes,!16 | % 29

  \barNumberCheck #30
  \D a,16 \D bes,16 \D b,16 \D c16 \D bes,16 \D a,16 \D as,16 \D g,16 \D fis,16
  \D a,16 \D g,16 \D gis,16 \D a,16 \D bes,16 \D a,16 \D gis,16 \D g,16 | % 30
  \D fis,16 \D a,16 \D g,16 \D gis,16 \D a,16 \D c!16 \D b,16 \D bes,16 \D a,16
  \D gis,!16 \D b,16 \D a,16 \D ais,16 \D b,16 \D c16 \D b,16 \D ais,16 \D a,16
  \clef "treble" \D gis'!16 \D a'16 \D fis'16 \D gis'16 \D e'16 \D f'16 \D dis'16
  \D e'16 \D c'16 \D d'16 \D b16 \D c'16 \clef "bass" \clef "treble" | % 32
  \D a16 \D c'16 \D e16 \sustainOn \D e,16 \D f'16 \D g'16 -\> \D e'16 \D f'16
  \D d'16 \D e'16 \D c'16 \D d'16 \D b16 \D c'16 \D ais16 \D b16 \clef "bass"
  \clef "treble" | % 33
  \D gis16 \D b16 \D e16 \sustainOn \D e,16 \D e'16 \D f'16 -\> \D d'!16 \D e'16
  \D c'16 \D d'16 \D b16 \D c'16 \D a16 \D b16 \D g16 \D a16 | % 34
  \clef "bass" \D f16 \D g16 \D e16 \D f16 \D d16 \D e16 \D c16 \D d16 \D <e,>4
  \arpeggio \D <b,>4 \arpeggio \D b,4 \D d!4 | % 35
  \D a,16 \D c16 \D ais,16 \D b,16 \D c16 \D cis16 \D e16 \D d16 \D dis16 \D e16
  \D f16 \D a!16 \D fis16 \D g16 \D gis16 \D a16 \D ais16 \D b16 \D c'!16 | % 36
  \clef "treble" \clef "bass" \D cis'16 \D e'16 \D d'16 \D dis'16 \D e'16 \D f'16
  \D e'16 \D dis'16 \D d'16 \D cis'16 \D c'16 \D b16 \D bes16 \D a16 \D gis16 \D
  b16 \D a16 | % 37
  \D gis16 \D g16 \D fis16 \D f16 \D e16 \D dis16 \D f16 \D e16 \D dis16 \D d16
  \D cis16 \D c16 \D b,16 \D dis16 \D c16 \D d!16 \D c16 | % 38
  \D b,16 \D c16 -\< \D b,16 \D c16 \D b,16 \D c16 -\> \D b,16 \D c16 \D b,16 \D
  e16 \D dis16 \D d16 \U cis16 \U c16 \U b,16 \U bes,16 | % 39

  \barNumberCheck #40
  \D a,16 \D ais,16 \D b,16 \D c16 \D cis16 \D e16 \D d16 \D dis16 \D e16 \D f16
  \D a!16 \D fis16 \D g16 \D gis16 \D a16 \D ais16 \D b16 \D c'!16 | % 40
  \clef "treble" \D cis'16 \D e'16 \D d'16 \D dis'16 \D e'16 \D f'16 \D e'16 \D
  dis'16 \D d'16 \D cis'16 \D c'16 \D b16 \D bes16 \D a16 \D gis16 \D b16 \D a16
  | % 41
  \D bes16 \D b16 \D c'16 \D cis'16 \D d'16 \D f'16 \D dis'16 \D e'16 \D f'16 \D
  e'16 \D gis'16 \D f'16 \D fis'16 \D g'16 \D gis'16 \D b'16 \D a'16 \D ais'16
  \D b'16 \clef "bass" | % 42
  \D a'!16 \D gis'16 \D g'16 \D fis'16 \D f'16 \D e'16 \D dis'16 \D d'16 \D cis'16
  \D c'16 \D b16 \D bes16 \D a16 \D gis16 \D g16 \D fis16 | % 43
  \D f!16 \D e16 \D es16 \D d16 \D cis16 \D d16 \D f16 \D d16 \D b,!16 \D c16 \D
  e16 \D c16 \D ais,16 \D b,16 \D e16 \D e,16 | % 44
  \D a,!16 \D c16 \D ais,16 \D b,16 \D c16 \D cis16 \D e16 \D d16 \D dis16 \D e16
  \D f16 \D a!16 \D fis16 \D g16 \D gis16 \D a16 \D ais16 \D b16 \D c'!16 | % 45
  \clef "treble" \D a16 \D ais16 \D b16 \D c'16 \D cis'16 \D e'16 \D d'16 \D
  dis'16 \D e'16 \D f'16 \D a'!16 \D fis'16 \D g'16 \D gis'16 \D a'16 \D ais'16
  \D b'16 \D c''!16 | % 46
  \D cis''16 \D c''16 \D b'16 \D bes'16 \D a'16 \D gis'16 \D g'16 \D fis'16 \D
  f'16 \D e'16 \D dis'16 \D d'16 \D cis'16 \D c'16 \D b16 \D bes16 | % 47
  \clef "bass" \D a16 \D gis16 \D g16 \D fis16 \D f16 \D e16 \D dis16 \D d16 \D
  cis16 \D c16 \D b,16 \D bes,16 \D a,16 \D gis,16 \D g,16 \D f,!16 \bar "|."
}

PartPOneVoiceThree = {
  \clef "bass" \time 4/4 \key c \major s1 | % 1
  \clef "treble" s2. \clef "bass" s1*2 \D e,4 s1 | % 5
  \clef "treble" s2. \clef "bass" s4*13 | % 9

  \barNumberCheck #10
  \clef "treble" s2. \clef "bass" s1*2 \D e,4 s1 | % 13
  \clef "treble" s4*11 \clef "bass" s1*3 \clef "treble" s4 | % 19

  \barNumberCheck #20
  \clef "bass" s1. \clef "treble" s2 | % 21
  \clef "bass" s1. \clef "treble" s1*2 \clef "bass" s2 | % 25
  \clef "treble" s2 \clef "bass" s2 | % 26
  \clef "treble" s2*5 \clef "bass" s4*11 \clef "treble" s8*7 \clef "bass" s8
  \clef "treble" s8*7 \clef "bass" s8 \clef "treble" s2. | % 34
  \clef "bass" s1*2 | % 36
  \clef "treble" s2. \clef "bass" s1*2 \D e,4 s1 | % 40
  \clef "treble" s4*11 \clef "bass" s4*9 | % 45
  \clef "treble" s1*2 | % 47
  \clef "bass" s1*2 \bar "|."
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
  \midi { \tempo 4 = 116 }
}

