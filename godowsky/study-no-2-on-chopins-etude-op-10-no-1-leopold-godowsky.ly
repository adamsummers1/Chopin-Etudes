\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-2-on-chopins-etude-op-10-no-1-leopold-godowsky.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
Cresc = #(make-music 'CrescendoEvent 'span-direction START
                     'span-type 'text)

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
  title = Studies
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7495418"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "bass" \numericTimeSignature \once \override Staff.TimeSignature.color =
  "#FFFFFF" \time 4/2 \key des \major \tempo \markup \normal-text \fontsize
  #0.786 \bold "Allegro " \tempo \markup \normal-text \concat {
    \fontsize #0.786
    \italic "Allegro (" " " \normal-text \smaller {
      \fontsize #-2 \rhythm { 4 }
      \char ##x2009 = \char ##x2009 108
    }
  } \U des,4 -\p -\markup \italic
  "sempre legato" -\markup \fontsize #7.478 \italic "" -\markup \italic ""
  -\markup \fontsize #7.478 \italic "" -\markup \fontsize #0.786 \italic
  "-136)" \sustainOn \D des16 \D as16 \oneVoice \D f'16 \voiceOne \D es'16 \D f16
  \D des'16 \clef "treble" \oneVoice \D as'16 \voiceOne \D bes'16 \D des'16 \D
  as'16 \oneVoice \D f''16 \voiceOne \D es''16 \D f'16 \D des''16 \oneVoice \D
  as''16 \voiceOne \D bes''16 \D as''16 \D f''16 \oneVoice \D as'16 \voiceOne \D
  es''16 \D des''16 \D f'16 \oneVoice \D as16 \voiceOne \D es'16 \D des'16 \clef
  "bass" \D f16 \oneVoice \D as,16 -\markup \italic "rit. " -\< <> \sustainOff
  \D a,16 <>\! | % 1
  \voiceOne \D c16 -\> \D des,16 \D bes,16 \sustainOn \D f16 \! \D as16 \D bes,16
  \D ges16 \oneVoice \D des'16 \voiceOne \D es'16 \D ges16 \D des'16 \oneVoice
  \D bes'16 \clef "treble" \voiceOne \D c''16 \D des'16 \D bes'16 \oneVoice \D
  ges''16 \voiceOne \D c'''16 \D bes''16 \D des''16 \oneVoice \D ges'16
  \voiceOne \D es''16 \D des''16 \D ges'16 \oneVoice \D bes16 \clef "bass"
  \voiceOne \D es'16 \sustainOff \sustainOn \sustainOn \D des'16 \D f16
  \oneVoice \D as,16 \voiceOne \D g16 \sustainOff \sustainOn \sustainOn \D f16
  \D b,16 \oneVoice \D d,16 \sustainOff \sustainOn | % 2
  \voiceOne \D es,16 \sustainOn \D c16 \D as16 \D des'16 \D es16 -\< \D c'16
  \oneVoice \D g'16 \voiceOne \D f'16 \D as16 \D es'16 \clef "treble" \oneVoice
  \D des''16 \voiceOne \D c''16 \D d'16 \sustainOff \sustainOn \sustainOn \D b'16
  \oneVoice \D g''!16 \D f''16 \D es'16 \! \sustainOff \sustainOn \sustainOn
  \voiceOne \D c''16 \D es''16 \D bes'16 \D as'16 \D c'16 \clef "bass" \D es16
  \D b16 \sustainOff \sustainOn \sustainOn \D g'!16 \sustainOn -\> \D f'16
  \oneVoice \D c'16 <> \sustainOff \voiceOne \D es'16 \sustainOff \sustainOn
  \sustainOn \D d'16 \D g!16 \D es16 \oneVoice \D es,16 \! \sustainOff
  \sustainOn | % 3
  \voiceOne \D as,16 \sustainOn \D des16 \D beses16 \D es'16 \D ges16 -\< \D
  des'16 \clef "treble" \oneVoice \D as'16 \voiceOne \D ces''16 \D es'16 \D
  beses'!16 \oneVoice \D des''16 \voiceOne \D f''16 \D beses'16 \D es''16 \D
  ges''16 \D des'''16 \D es'''16 -> \! \D des'''16 <> \sustainOff \D ges''16 \D
  bes'16 \D des''16 \sustainOn \D d'16 \D es'16 \D a16 ~ \D a16 -\markup \italic
  "rall." -\> \D bes!16 \sustainOff \sustainOn \sustainOn \D ces'!16 \clef
  "bass" \D es16 ~ \sustainOn <> \sustainOff \D es16 \D e16 \sustainOff
  \sustainOn \sustainOn \D bes!16 \D as,16 \sustainOff \sustainOn | % 4
  \tempo \markup \normal-text \fontsize #0.786 \bold "Allegro " \D f16 -\markup
  \italic "a tempo" \sustainOn \D des,16 \D as,16 \D f16 \D bes16 \D des16 \D
  as!16 \oneVoice \D f'16 \voiceOne \D es'16 \D f16 \D des'16 \oneVoice \D as'16
  \clef "treble" \voiceOne \D bes'16 \D des'16 \D as'16 \oneVoice \D f''16
  \voiceOne \D es''16 \D f'16 \D des''16 \oneVoice \D as''16 \voiceOne \D es'''16
  -> \D des'''16 \D f''16 \oneVoice \D as'16 \voiceOne \D es''16 \D des''16 \D
  f'16 \oneVoice \D as16 \clef "bass" \voiceOne \D es'16 \D des'16 \D f16
  \oneVoice \D as,16 \sustainOff \sustainOn | % 5
  \voiceOne \D bes,,16 \sustainOn \D bes,16 \D des16 \D ges16 \D es'16 \D ges16
  \D des'16 \oneVoice \D f'16 \clef "treble" \voiceOne \D as'16 \D des'16 \D
  ges'16 \oneVoice \D c''16 \voiceOne \D es''16 \D ges'16 \D des''16 \oneVoice
  \D ges''16 \clef "bass" \voiceOne \D bes,,16 \sustainOff \sustainOn -\<
  \sustainOn \D bes,16 \D des16 \D g16 \D es'16 \D g16 \D des'16 \oneVoice \D f'16
  \clef "treble" \voiceOne \D as'16 \D des'16 \D g'!16 \oneVoice \D c''16
  \voiceOne \D es''16 \D g'16 \D des''16 \oneVoice \D f''16 <>\! \sustainOff
  \sustainOn | % 6
  \clef "bass" \voiceOne \D as,,16 \sustainOn \D bes,16 -\< \D des16 \D ges16 \D
  es'16 \D ges16 \D des'16 \clef "treble" \oneVoice \D g'16 \voiceOne \D bes'16
  \D des'16 \D as'16 \oneVoice \D c''16 \voiceOne \D es''16 \D as'16 \D des''16
  \oneVoice \D g''!16 \D bes''16 -> \! \D as''16 \D des''16 \D c''16 \D es''16
  \D des''16 \D as'16 \D des'16 \U f'16 -> \sustainOn -\> <> \sustainOff \U es'16
  \sustainOff \sustainOn \U bes16 \U as16 \voiceOne \U des'16 \U c'16 \sustainOn
  \clef "bass" \U ges!16 \U as,16 <>\! | % 7
  \D des,16 -\< \D des16 \D es16 \D as16 \D f'16 \D as16 \D es'16 \oneVoice \D
  as'16 \clef "treble" \voiceOne \D bes'16 \D es'16 \D as'16 \oneVoice \D es''16
  \voiceOne \D f''16 \D as'16 \D es''16 \oneVoice \D as''16 \D es'''16 ->
  \sustainOff \sustainOn \! \sustainOn \D des'''16 \D f''16 \voiceOne \D g'16
  -\> \D des'16 \sustainOff \sustainOn \sustainOn \D as'16 \D es''16 \D des''16
  \oneVoice \U f'16 \U g!16 \U bes16 \U as16 \clef "bass" \voiceOne \D des'16 \!
  \sustainOff \sustainOn \sustainOn \D f16 \D as,16 \D a,16 \sustainOff
  \sustainOn | % 8
  \D bes,,16 -\p \sustainOn -\< \D bes,16 \D f16 \D des'16 \oneVoice \D es'16 \D
  des'16 \clef "treble" \voiceOne \D ges'16 \D bes16 \D f'16 \D c''16 \D des'16
  \D bes'16 \D ges''16 \D bes'16 \D f''16 \oneVoice \D des'''16 \voiceOne \D
  c'''16 \sustainOff \sustainOn \! \sustainOn \D ges''16 \D as''16 \D ges''16 \D
  des''16 \D es'16 \D c''16 \D ges'16 \D a16 -\< \D ges'16 \D bes16 \clef "bass"
  \D des16 \D es'16 \! \D f16 \D c16 \D bes,16 \sustainOff \sustainOn | % 9

  \barNumberCheck #10
  \D a,,16 \sustainOn \D a,!16 \D ges16 \D c'16 \D des'16 -\< \D c'16 \D f'8 ->
  \clef "treble" \oneVoice \D e'16 -\< \voiceOne \D des''16 \D es'16 \D c''16 \D
  f''16 \! \D ges'16 \D es''16 \oneVoice \D c'''16 \D f''16 -\> \D es''16 \D
  ges'16 \D des''16 \D c''16 \D es'16 \D f'16 \D es'16 <> \sustainOff \clef
  "bass" \voiceOne \D ges16 \! \D es'16 \D d'16 \D e16 ~ \D e16 \sustainOn \D f16
  \D bes,16 -\< \D as,16 \sustainOff \sustainOn <>\! | % 10
  \D ges,,16 -\mf -\< \sustainOn \D ges,16 \D des16 \D bes16 \oneVoice \D c'16
  \D bes16 \clef "treble" \D f'16 \voiceOne \D c''16 \D des'16 \D bes'16 \D
  ges''16 \D bes'16 \D f''16 \D c'''16 \D des''16 \D bes''16 \oneVoice \D f'''16
  \! \D e'''16 \D bes''16 \D c'''16 \D bes''16 \D des''16 \D e''!16 \D bes'16
  \voiceOne \D des'16 -\f -\markup \italic "rit." \D e'!16 \D c'16 \clef "bass"
  \D f16 ~ \D f16 \D c16 \D e!16 \D ges,16 \sustainOff \sustainOn | % 11
  \D f,,16 -\< \sustainOn \D f,16 \D c16 \D bes16 \D c'16 -\sf \D bes16 \clef
  "treble" \D f'16 \D c''16 \D bes'16 \D f'16 \D c''16 \D f''16 \D bes''16 \D
  c''16 \D f''16 \D c'''16 \D f'''16 \! \D c'''16 \D bes''16 \D c''16 \oneVoice
  \D a''16 \sustainOn \D des''16 \D c''16 \D f'16 \D a'!16 \D c'16 \D f16 \clef
  "bass" \D a!16 \D c16 \D f,16 \D f,16 \D f,,16 \sustainOff \sustainOn
  \sustainOff \sustainOn | % 12
  \voiceOne \D bes,,16 \sustainOn \D bes,16 \D f16 \D ces'16 \D d'16 \D bes16 \D
  es'16 \clef "treble" \D as'16 -\< \D e'16 \D as'16 \D d''!16 \D f'16 \D ces''!16
  \! \D as''16 \D d''16 \D bes'16 \D as'16 \sustainOff \sustainOn \sustainOn \D
  des'16 \D a16 \D des'16 \clef "bass" \D bes16 \D es!16 \D fes'16 \D des'!16 \D
  g'16 \sustainOff \sustainOn \sustainOn \D bes'16 \D es'!16 \D d'16 \D des'16
  \D es16 \D fes!16 \D es16 \sustainOff \sustainOn | % 13
  \D as,,16 -\f \sustainOn \D as,16 \D es16 \D as16 \D des'16 \D as16 \D es'16
  \D ges'16 \clef "treble" \D as'16 -\< \D es'16 \D ges'16 \D des''16 \D es''16
  \D as'16 \D des''16 \D ges''16 \D des''16 \! -\sf \D ges'16 \D d'16 \D ges'16
  \D es'16 \D as16 \D f'16 \D as'16 \D ges'16 \sustainOff \sustainOn \sustainOn
  \D c''16 \D es'16 \D as16 \clef "bass" \D bes16 \D as16 \D es16 \D as,16
  \sustainOff \sustainOn | % 14
  \D des,16 -\sf \sustainOn \D des16 \D as16 \D ces'16 \clef "treble" \D ges'16
  \D ces'!16 \D e'16 \D beses'16 \D f'16 \D as'16 \oneVoice \D eses''16 \D c''!16
  \D des''16 \D e''16 \D f''16 \D as''16 \voiceOne \D ces'''16 \sustainOff
  \sustainOn -\sf \sustainOn \D es''16 \D fes''16 \D c''!16 \D des''16 \D ces''16
  \D fes'!16 \D des'16 \clef "bass" \D ases16 \sustainOff \sustainOn -\sf
  \sustainOn \D e'16 \D fes'!16 \D c'16 \D des'16 \D ces'16 \D fes!16 \D des16
  \sustainOff \sustainOn | % 15
  \D ges,16 -\sf -\markup \italic "più" \sustainOn \D ges16 -\f \clef "treble"
  \D des'16 \D fes'16 \D ces''16 \D fes'16 \D a'16 \D eses''16 \D bes'16 \D
  des''16 \oneVoice \D ases''16 \D f''!16 \D ges''16 -\< \D a''16 \D bes''16 \D
  des'''16 \voiceOne \D fes'''16 \sustainOff \sustainOn \! -\sf \sustainOn \D
  as''16 \D beses''16 \D f''!16 \D ges''16 \D fes''16 \D beses'!16 \D ges'16 \D
  deses'16 \sustainOff \sustainOn -\sf \sustainOn \D as'!16 \D beses'!16 \D f'16
  \D ges'16 \D fes'16 \D beses!16 \D ges16 \sustainOff \sustainOn | % 16
  \clef "bass" \D ces,16 -\f \sustainOn \D ces!16 -\< \D f!16 \D ges16 \oneVoice
  \D beses16 \D d'16 \D es'16 \D ges'16 \D as'16 \D ces''!16 \voiceOne \D
  beses'!16 \! \D fes'16 \D bes16 \D es'16 \D ces'!16 \D ges16 -\f \D ces!16
  \sustainOff \sustainOn -\< \sustainOn \D f!16 \D a16 \D d'!16 \clef "treble"
  \D es'16 \D f'!16 \D as'16 \D a'16 \oneVoice \D d''!16 \D f''16 \voiceOne \D
  es''16 \! \D as'16 \D f'16 \D a'16 \D es'16 \D f16 \sustainOff \sustainOn | % 17
  \clef "bass" \D bes,,16 -\f \sustainOn \D bes,16 -\< \D f16 \D bes16 \clef
  "treble" \oneVoice \D es'16 \D e'16 \D f'16 \D as'!16 \D a'16 \D c''16
  \voiceOne \D bes'16 \! \D d'16 \D f'16 \D es'16 \clef "bass" \D bes16 \D f16
  -\f \oneVoice \D bes,16 \sustainOff \sustainOn -\< \sustainOn \D f16 \clef
  "treble" \voiceOne \D d'16 \D es'16 \D e'16 \D f'16 \oneVoice \D a'!16 \D bes'16
  \D cis''16 \D es''!16 \voiceOne \D d''!16 \! \D e'16 \D c''16 \D bes'16 \D f'16
  \D bes16 \sustainOff \sustainOn | % 18
  \clef "bass" \D es,16 -\p \sustainOn \D des!16 -\< \D g16 \D bes16 \sustainOn
  <> \sustainOff \D fes16 \D ces'16 \sustainOff \sustainOn \D as16 \D es16
  \sustainOn \D a16 \D des'16 \D bes16 \D ges'!16 \! \D fes'!16 \D bes'16 \D g'16
  \D es'16 \D des'16 \sustainOff \sustainOn -\sf \sustainOn -\< \D es16 \D as,16
  \D d'16 \D ges16 \D es'16 \D des'16 \D beses'16 \D ces'16 \sustainOff
  \sustainOn \! \sustainOn \D as'16 \D ges'!16 \D d'16 \D es'16 \D ces'16 \D ges16
  \D as,16 \sustainOff \sustainOn | % 19

  \barNumberCheck #20
  \D des,16 -\p -\markup \italic "più" \sustainOn \D as,16 -\p -\< \D f16 \D c16
  \D as16 \D f16 \D ges16 \D g16 \D bes16 \D as16 \D des'16 \D f16 \! \D as,16
  \D des16 \D c'16 \D f16 \D c'16 \sustainOff \sustainOn -\sf \sustainOn \D
  bes,!16 -\< \D des16 \D d16 \D f16 \D es16 \D as16 \D ases16 \oneVoice \D ges16
  \sustainOff \sustainOn \! \sustainOn \voiceOne \D bes16 \D f'16 \D des'!16 \D
  bes16 \D f16 \D des!16 \oneVoice \D ges,16 \sustainOff \sustainOn | % 20
  \voiceOne \D c,16 -\p \sustainOn \D ges,16 -\< \D c16 \D es16 \D bes16 \D ges16
  \D c'16 -\markup \italic molto \D es'16 \clef "treble" \D bes'16 \D ges'16 \D
  c''16 \D es''16 \D bes''16 \! -\< \D es''16 \D beses''16 \sustainOn <>
  \sustainOff \D c''16 \sustainOff \sustainOn \! \oneVoice \D as''16 -\sf
  \sustainOn \D es''16 \D c''16 \voiceOne \D ges'16 \D f'16 \D c'16 \D es'16 \D
  f16 \clef "bass" \D bes,!16 \sustainOff \sustainOn \sustainOn \D f16 \D es'16
  \D as16 \clef "treble" \D des'16 \D c''16 \oneVoice \D bes'!16 \D f''16
  \sustainOff \sustainOn | % 21
  \voiceOne \D ges''16 -\sf \sustainOn \D des''!16 \D bes'16 \D f'16 \clef
  "bass" \D es'16 \D bes16 \D des'!16 \D es16 \D as,16 \sustainOff \sustainOn
  \sustainOn \D es16 \D des'16 \D ges16 \D c'!16 \clef "treble" \D bes'16
  \oneVoice \D as'16 \D es''16 \voiceOne \D f''16 \sustainOff \sustainOn
  \sustainOn \D c''!16 \D as'16 \D es'16 \clef "bass" \D des'16 \D as16 \D c'16
  \D des16 \D ges,16 \sustainOff \sustainOn \sustainOn \D des16 \D c'16 \D f16
  \D bes16 \clef "treble" \D as'16 \oneVoice \D ges'16 \D des''16 \sustainOff
  \sustainOn | % 22
  \voiceOne \D es''16 \sustainOn \D bes'16 \D ges'16 \D des'16 \clef "bass" \D
  c'16 \D ges16 \D bes16 \D c16 \D c,16 \sustainOff \sustainOn \sustainOn \D c16
  \D bes16 \D c'16 \D g16 \D es'16 \D bes'16 \D ges16 \clef "treble" \D e''16
  \sustainOff \sustainOn -\sf -\markup \italic "molto cresc." \sustainOn \tweak
  text \markup \normal-text \fontsize #-0.793 \italic "cresc." \Cresc \D bes'16
  \D ges'16 \D des'16 \clef "bass" \D c'16 \D ges16 \D bes16 \D c16 \D c,16
  \sustainOff \sustainOn \sustainOn \D c16 \D as16 \D c'16 \D g16 \D e'!16 \D
  bes'16 \D ges16 \sustainOff \sustainOn | % 23
  s16 -> \sustainOn \clef "treble" s8. \clef "bass" \U c'8 \U bes8 \D a16
  \sustainOff \sustainOn \sustainOn \D f16 \D des16 \D f,16 \D c16 \sustainOff
  \sustainOn \sustainOn \D f,16 \D bes,16 \D c,16 \U a,!16 \sustainOff
  \sustainOn -\sf \sustainOn \U f,,16 \U f,16 \U c16 \D f16 \oneVoice \D a!16
  \clef "treble" \D f'16 \D f''16 \clef "bass" \voiceOne \D as,16 \sustainOff
  \sustainOn -\sf \sustainOn \D es,,16 \D es,16 \D c16 \D ges16 \oneVoice \D a16
  -> \clef "treble" \D a'16 -> \D as''16 -> <>\! \sustainOff \sustainOn | % 24
  \clef "bass" \voiceOne \U des,,16 -\ff -\markup \italic grandioso \sustainOn
  \U as,16 \U f16 \U as16 \U <des' f'>4 -\sf \clef "treble" \U bes'8 \U as'8 \U
  bes''8 \U as''8 \ottava #1 \oneVoice \D es''''16 \D des''''16 \D f'''16 \D
  as''16 \ottava #0 \D es'''16 \D des'''16 \D f''16 \D as'16 \D es''16 \D des''16
  \D f'16 \D as16 \clef "bass" \voiceOne \D es'16 -\sf \D des'16 \D f16 \D as,16
  \sustainOff \sustainOn | % 25
  \D ges,,16 -\sf \sustainOn \D des16 \D bes16 \D des'16 \clef "treble" \D es'16
  -\sf \D des'16 \D bes'16 \D des''16 \oneVoice \D es''16 -> \D des''16 \D bes'16
  \D des'16 \clef "bass" \D es'16 \D des'16 \D bes16 \D des16 \voiceOne \D g,,16
  -\sf \D des16 \D bes16 \D des'16 \clef "treble" \D es'16 -\sf \D des'16 \D
  bes'16 \D des''16 \oneVoice \D es''16 -> \D des''16 \D bes'16 \D des'16 \clef
  "bass" \D es'16 \D des'16 \D bes16 \D des16 \sustainOff \sustainOn | % 26
  \voiceOne \D as,,16 -\sf \sustainOn \D c16 \D es16 \D bes16 \D es'16 -\sf \D
  es16 \D as16 \D c16 \D g,,16 -\sf \D as,16 \D c16 \D es16 \D f,,16 \sustainOff
  \sustainOn -\sf \sustainOn \D as,16 \D des16 \D as16 \D es,,16 \sustainOff
  \sustainOn -\sf \sustainOn \D es,16 \D des16 \D g!16 \D c'16 -\sf \D des16 \D
  g16 \D es'16 \clef "treble" \D c''16 -\sf \D des'16 \D g'!16 \D es''16 \D bes'16
  \D g'16 \D des'16 \clef "bass" \D es16 \sustainOff \sustainOn \D as,,16 -\sf
  \sustainOn \D es16 \D ges16 \D des'16 \clef "treble" \D ges'16 -\sf \D des'16
  \D es'16 \D des''16 \D es''16 \D ges'16 \D des''16 \D beses''16 \D es'''16 \D
  ges''16 \D des'''16 \D beses'''!16 \bar "" % 27
  \measureLength #3 s1*3 \measureLengthReset | % 27
  \ottava #1 \measureLength #1 \oneVoice \D es''''16 -\sf \D des''''16 \D ges'''16
  \D beses''16 \ottava #0 \D es'''16 \D des'''16 \D ges''16 \D beses'16
  \voiceOne \U as'4 \sustainOff \sustainOn -\sf \sustainOn \clef "bass" \U es'4
  -\sf \sustainOff \sustainOn \measureLengthReset | % 28
  \U des,,16 -\ff -\markup \italic grandioso \sustainOn \U as,16 \U f16 -\markup
  \italic sempre \U as16 \U des'4 -\sf \U f'4 \clef "treble" \U bes'8 \U as'8 \U
  bes''8 \U as''8 \ottava #1 \oneVoice \D es''''16 \D des''''16 \D f'''16 \D
  as''16 \ottava #0 \D es'''16 \D des'''16 \D f''16 \D as'16 \D es''16 \D des''16
  \D f'16 \D as16 \clef "bass" \voiceOne \D es'16 -\sf \D des'16 \D f16 \D as,16
  \sustainOff \sustainOn | % 29

  \barNumberCheck #30
  \U bes,,4 \sustainOn \U bes,4 \clef "treble" \U ges'4 -\sf \U ges''4 -\sf
  \clef "bass" \U ges'4 -\sf \U beses,,4 \sustainOff \sustainOn -\sf \sustainOn
  \U beses,!4 \clef "treble" \U g'4 -\sf \U g''!4 -\sf \clef "bass" \U g'!4 -\sf
  \sustainOff \sustainOn | % 30
  \U as,,4 -\sf \sustainOn \U as,4 \clef "treble" \U as'4 -\sf \oneVoice \D es''16
  \D as''16 \D des''16 \D as''16 \D des'''16 \ottava #1 \D es'''16 \D as'''16 \D
  des'''16 \D as'''16 \D des''''16 \D es''''16 -\sf \D as''''16 \D des''''16 \D
  as'''16 \D des'''16 \ottava #0 \D es'''16 \sustainOn \D as'''16 \D des'''16 \D
  as''16 \D des''16 \D es''16 \D as''16 \D c''16 \D as'16 \D c'16 \clef "bass"
  \D es'16 \D as'16 \D c'16 \D as16 \D c16 \sustainOff \sustainOn \sustainOff
  \sustainOn | % 31
  \voiceOne \U g,,4 \sustainOn \U g,4 \clef "treble" \U es'4 -\sf \U es''4 -\sf
  \clef "bass" \U es'4 -\sf \U ges,,4 \sustainOff \sustainOn -\sf \sustainOn \U
  ges,!4 \clef "treble" \U e'4 -\sf \U e''!4 -\sf \clef "bass" \U e'4 -\sf
  \sustainOff \sustainOn | % 32
  \U f,,4 -\sf \sustainOn \U f,4 \clef "treble" \U f'4 -\sf \U f''4 -\sf \ottava
  #1 \U f'''4 -\sf \U f''''4 -\sf \ottava #0 \U f'''4 -\sf \sustainOn \U f''4
  -\sf \clef "bass" \U f'4 -\sf \sustainOff \sustainOn \sustainOff \sustainOn | % 33
  \U es,,4 \sustainOn \U es,4 \clef "treble" \U ges'4 -\sf \U ges''4 -\sf \clef
  "bass" \U des'4 -\sf \U as,,4 \sustainOff \sustainOn -\sf \sustainOn \U as,4
  \clef "treble" \U bes'4 -\sf \U bes''4 -\sf \clef "bass" \U c'4 -\sf
  \sustainOff \sustainOn | % 34
  \tempo \markup \normal-text \fontsize #0.786 \bold "Allegro " \U des,,4 -\sf
  -\markup \italic "a tempo" \sustainOn \U des,4 \U des'4 -\sf -\> \clef
  "treble" \U as'4 \U as''4 -\sf -\markup \italic "meno f e poco a poco dim." \U
  g''2 -\sf \U \tweak duration-log #2 des2 -> \sustainOff \sustainOn \sustainOff
  \sustainOn | % 35
  \clef "bass" \clef "treble" f''1 -\sf \sustainOn <> \sustainOff \U fes''2 -\sf
  \sustainOn <> \sustainOff \clef "bass" \U as,4 -> \clef "treble" \oneVoice \D
  b16 \D c'16 \D ges'!16 \voiceOne \D es''16 <> \sustainOff | % 36
  \clef "bass" d''1 -\sf \sustainOn \clef "treble" \U d''!2 \sustainOff
  \sustainOn -\sf \sustainOn \clef "bass" \U as,4 -> \sustainOff \sustainOn
  \oneVoice \D g!16 \D bes16 \D fes'!16 \voiceOne \D des''16 | % 37
  \U des''2 -\sf \U as,4 -> \oneVoice \D f!16 \D ges16 \D beses16 \D es'16
  \voiceOne \U c''2 -\sf \D bes16 \D ges16 \D beses16 \D es'16 \clef "treble" \D
  ges'16 \D as16 \sustainOff \sustainOn \sustainOn \D ges'16 \D c''16
  \sustainOff \sustainOn | % 38
  \clef "bass" des''1 -\sf -\f \sustainOn \U des,,4 -\ff -\sf \U des,4 \oneVoice
  \D as16 \D des'16 \clef "treble" \D f'16 \D as'16 \voiceOne \U des''4 -\sf
  \oneVoice \D f''16 \D as''16 \D des'''16 \D f'''16 | % 39

  \barNumberCheck #40
  \D des''''4 -\sf r4 \D <des'>4 \arpeggio -\ff \D <as'>4 \arpeggio \D <des''>4
  \arpeggio \D <f''>4 \arpeggio \D <des'''>4 \arpeggio \clef "bass" r8 \U des,,8
  \U des,8 <as,>1 \arpeggio \fermata <des>1 \arpeggio <f>1 \arpeggio <des'>1
  \arpeggio <> \sustainOff \bar "|."
}

PartPOneVoiceTwo = {
  \clef "bass" \numericTimeSignature \once \override Staff.TimeSignature.color =
  "#FFFFFF" \time 4/2 \key des \major s8*5 \clef "treble" s16*19 \clef "bass" \D
  des,16 \D as,16 \D f16 \D bes16 s16*11 \clef "treble" s2. \clef "bass" \U des,4
  s8*7 \clef "treble" s2. \clef "bass" | % 2
  \U es,4 \U as'4 s2 \clef "treble" s16*21 \clef "bass" | % 3
  \U as,4 \U beses'4 ~ -> \U ges'4 \U ces'4 s16 \clef "treble" s1 \clef "bass" | % 4
  \U a4 \U des'4 \U bes8 \U as16 \U es'8 \U des'16 \U bes'8 \U as'16 \D es''8 \D
  des''16 \U es'''16 \U des'''8 \U es''16 \U des''8 \U es'16 \U des'8 \clef
  "treble" \clef "bass" \clef "treble" | % 5
  \U bes,,4 \D es'8 \D des'16 \D as'8 \D ges'16 \D es''8 -> \D des''16 \U bes,,4
  \D es'8 \D des'16 \D as'8 \D g'16 \D es''8 -> \D des''16 | % 6
  \clef "bass" \clef "treble" s16*11 \clef "bass" \U as,,4 \D es'8 \D des'16 \D
  bes'8 \D as'16 \D es''8 \D des''16 \D des'16 \D c'8. \clef "treble" s16*13
  \clef "bass" | % 7
  \U des,4 \D f'8 \D es'16 \D bes'8 \D as'16 \D f''8 \D es''16 \D g'8 \D as'16
  \U des'4 -> \clef "treble" s16*11 \clef "bass" | % 8
  \U bes,,4 \U ges'8 \U f'16 \U c''8 \U bes'16 \U ges''8 \U f''16 \U c'''4 \U
  des''8 \U c''8 \U a8 \U bes8 \U es'4 \clef "treble" \clef "bass" | % 9

  \barNumberCheck #10
  \U a,,4 \U ges8. \U f16 \! \D des''8 \D c''16 \D f''8 -> \D es''16 \U es'16 ->
  \U d'8 \U des'4 \clef "treble" s8*7 \clef "bass" | % 10
  \U ges,,4 \D c''8 \D bes'16 \D ges''8 \D f''16 \U c'''8 \U bes''16 \U des'8 \U
  c'8 \U a8 \U bes8 \clef "treble" s16*11 \clef "bass" | % 11
  \U f,,4 \U c'4 \U bes'8 \U c''8 \D bes''8. \D c'''16 \U f'''4 -> \clef
  "treble" s16*5 \clef "bass" | % 12
  \U bes,,4 \U d'8 \U es'8 \U e'8. \U f'16 \U ces''8. -> \U bes'16 \D a8 \D bes8
  \D fes'8 \U es'4 \clef "treble" s8*7 \clef "bass" | % 13
  \U as,,4 \U des'8 \U es'8 \U as'8 \U ges'8 \U es''8 \U des''8 \D d'8 \D es'8
  \D f'8 \U c''4. \clef "treble" \clef "bass" | % 14
  \U des,4 \D ges'8 \D e'8 \D f'8 \U ces'''2 \U ases2 \clef "treble" | % 15
  \U ges,4 \U ces''8 \U a'8 \U bes'8 s4 | % 16
  \clef "bass" s4*5 \clef "treble" \D fes'8 \D es'8. s8. \D f'8 \D es'8 | % 17
  \clef "bass" s4 \clef "treble" s8*5 \clef "bass" s4 \clef "treble" \U es'8.
  s16*11 | % 18
  \clef "bass" s8 \U g4 -> \U as8 s2 \U des'2 \U ces'2 s8 \U f4 -> \D ges16 \D g16
  s2 \U c'2 s1 \clef "treble" s1 \clef "bass" s4 \clef "treble" \U <es' des'>8
  s4. \clef "bass" s16*9 \clef "treble" s16*7 \clef "bass" s16*9 \clef "treble"
  \U f'16 \D des'8 \D c'8 \U es'16 \D c'8 \D bes8 \clef "bass" s16*9 \clef
  "treble" s4 \clef "bass" \U des'16 \U bes8 \U g8. \U ges16 \U des'16 \U <as g>8
  s16 \U ges16 s16 \clef "treble" s8. \clef "bass" s8*9 \clef "treble" s8 \clef
  "bass" s4. \clef "treble" | % 23
  \D f,16 \D f''16 -\sf \D a'16 \D des'16 \D c'16 \D f16 \D bes16 \D c16 \U f,,4
  \U es,,4 | % 24
  \clef "bass" \clef "treble" s8*7 \clef "bass" \D bes16 \D des16 \D as16 \D f'16
  \D bes'16 \D des'16 \D as'16 \D f''16 \D bes''16 \D des''16 \D as''16 \D f'''16
  \U f'4 \clef "treble" \clef "bass" s2 \clef "treble" s2 \clef "bass" | % 25
  \U ges,,4 \U ges,4 \U bes4 \U ges'4 \U g,,4 \U g,!4 \U bes4 \U f'4 \clef
  "treble" s8. \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/1 {
    \D bes8.
  }
  \D es'8 \D as8 \clef "treble" \U as,,4 \U as,4 \U beses'4 \U es''8 \U des''8
  \U es'''8 \U des'''8 \bar ""
  \measureLength #3 s1*3 \measureLengthReset \clef "bass" \D ges'16 \D c'16 \D
  as16 \D es'16 \D des'16 \D ges16 \D as,16 \measureLength #1 s1
  \measureLengthReset \clef "treble" \clef "bass" \D bes16 \D des16 -\ff \D as16
  \D f'16 \D bes'16 \D des'16 \D as'16 \D f''16 \D bes''16 \D des''16 \D as''16
  \D f'''16 \U f'4 \clef "treble" \clef "bass" \clef "treble" \clef "bass" | % 29

  \barNumberCheck #30
  \D bes,,16 \D des16 \D ges16 \D bes16 \D es'16 \D des'16 \D ges'16 \D des''16
  \D es''16 \D des''16 \D ges'16 \D des'16 \D es'16 \D des'16 \D ges16 \D des16
  \D beses,,16 \D des16 \D g16 \D des'16 \D es'16 \D des'16 \D g'16 \D des''16
  \D es''16 \D des''16 \D g'16 \D des'16 \D es'16 \D des'16 \D g!16 \D des16
  \clef "treble" \clef "bass" | % 30
  \D as,,16 \D des16 \D as16 \D des'16 \D es'16 \D des'16 \D ges'16 \D des''16
  \clef "treble" \clef "bass" \clef "treble" s16*5 \clef "bass" | % 31
  \D g,,16 \D des16 \D bes16 \D des'16 \D es'16 \D des'16 \D ges'16 \D des''16
  \D es''16 \D des''16 \D bes'16 \D des'16 \D es'16 \D des'16 \D ges16 \D des16
  \D ges,,16 \D des16 \D as16 \D des'16 \D e'16 \D des'16 \D bes'16 \D des''16
  \D e''16 \D c''16 \D bes'16 \D c'16 \D e'!16 \D c'16 \D bes16 \D c16 \clef
  "treble" \clef "bass" | % 32
  \D f,,16 \D c16 \D bes16 \D c'16 \D f'16 \D c'16 \D bes'16 \D c''16 \D f''16
  \D c''16 \D bes''16 \D des'''16 \D f'''16 \D c'''16 \D bes'''16 \D c''''16 \D
  f''''16 \D c''''16 \D bes'''16 \D c'''16 \D f'''16 \D c'''16 \D bes''16 \D c''16
  \D f''16 \D c''16 \D a'16 \D c'16 \D f'16 \D c'16 \D a!16 \D c16 \clef
  "treble" \clef "bass" \clef "treble" \clef "bass" | % 33
  \D es,,16 \D es16 \D bes16 \D des'16 \D ges'16 \D es'16 \D bes'16 \D des''16
  \D ges''16 \D des''16 \D bes'16 \D es'16 \D des'16 \D ges16 \D es16 \D bes,16
  \D as,,16 \D es16 \D ges16 \D c'16 \D bes'16 \D es'16 \D ges'16 \D c''16 \D
  bes''16 \D c''16 \D ges'16 \D es'16 \D c'16 \D ges16 \D es16 \D as,16 \clef
  "treble" | % 34
  \D des,,16 \D as,16 \D des16 \D f16 \D des'16 \D f16 \D des'16 \D as16 \D as'16
  \D f'16 \D es''16 \D des''16 \! \D as''16 \D des''16 \D ces''16 \D f'16 \D g''16
  \D des''16 \D a'16 \D fes'16 \D bes'16 \D es'16 \D fes'16 \D des'16 \sustainOn
  \D des16 \D c'!16 \D b16 \D c'16 \U ges''16 \clef "bass" \clef "treble" \clef
  "bass" s8. \clef "treble" | % 35
  \D f''16 \D des''16 \D g'16 \D des'16 \D as'16 \D des'16 \D as16 \D f16 \D es'16
  \D f16 \D as,16 \D des'16 \D as16 \D des'16 \D c''16 \D bes'16 \D fes''16 \D
  bes'16 \D ges'16 \D des'16 \D g'16 \D c'16 \D des'16 \D bes16 \sustainOn \D
  as,16 \D beses16 \D as16 \D beses16 \U es''16 \clef "bass" \clef "treble"
  \clef "bass" | % 36
  \D d''16 \D as'16 \D e'16 \D ces'16 \D f'16 \D ces'16 \D f16 \D d!16 \D des'!16
  -> \D f16 \D as,16 \D ces'!16 \D f16 \D ces'16 \D bes'16 \D as'16 \D d''16 \D
  g'16 \D es'16 \D bes16 \D fes'16 \D a16 \D bes16 \D g!16 \sustainOn \D as,16
  \D fes!16 \D es16 \D fes16 \U des''16 s4. \clef "treble" | % 37
  \D \tweak duration-log #1 des''16 \D ges'!16 \D d'16 \D beses16 \D es'16 \D as16
  \D beses16 \D ges!16 \D as,16 \D es16 \D d!16 \D es16 \D c''16 \D ges'16 \D d'16
  \D as16 \D es'16 \D c'16 \D es16 \D as,16 \clef "bass" s4. \clef "treble" | % 38
  \D des''16 \D f''16 \D g'16 \D des'16 \D as'16 \D des'16 \D as16 -\< \D des16
  \D es'16 \D as16 \D f16 \D des'16 \D f'16 \! -\sf \D as16 \D f16 \D as,16 \D
  des,,16 \D as,16 \D des16 \D f16 \D des''16 \D f'16 \D as'16 \D des''16 \clef
  "bass" s8*9 \bar "|."
}

PartPOneVoiceThree = {
  \clef "bass" \numericTimeSignature \once \override Staff.TimeSignature.color =
  "#FFFFFF" \time 4/2 \key des \major s8*5 \clef "treble" s16*19 \clef "bass" \U
  bes8 \U as16 \U es'8 \U des'16 \U bes'8 \U as'16 \U es''8 \U des''16 \U bes''16
  \U as''8 \U es''16 \U des''8 \U es'16 \U des'8 \clef "treble" s4. \clef "bass"
  | % 1
  \U c8 \U bes,16 \U as8 \U ges16 \U es'8 \U des'16 \U c''8 \U bes'16 \U c'''16
  \U bes''8 \U es''16 \U des''8 \U es'16 \U des'8 \U g16 \U f8 \clef "treble"
  s4. \clef "bass" \U des'8 \U c'16 \U f'8 \U es'16 \U c''8 \U b'16 \U c''8 \U
  bes'16 \U es4 \U es'4 -- \clef "treble" s16*17 \clef "bass" \U es'8 \U des'16
  \U ces''8 \U beses'16 \U f''8 \U es''16 \U beses'8. \U bes'16 \U des''8 \U es'8
  \U a16 \U bes16 \U ces'8 \U es16 \U e16 \U bes16. \U a32 ~ \! \clef "treble"
  s2 \clef "bass" s2. \clef "treble" s2 \clef "bass" s2 \clef "treble" s2 | % 6
  \clef "bass" s16*7 \clef "treble" s16*23 \clef "bass" s8*5 \clef "treble" s4*5
  \clef "bass" \U des'4 s4. \clef "treble" s16*21 \clef "bass" s16*13 \clef
  "treble" s1 \clef "bass" \U <ges ~ ges>8 -> s16 \U e16 s8*5 \clef "treble"
  s16*21 \clef "bass" s16*11 \clef "treble" s16*21 \clef "bass" s2. \clef
  "treble" s16*13 \clef "bass" \U ces'8 \U bes8 \U <as' g'>2 s2 \clef "treble"
  s4*5 \clef "bass" \U des''2 \U ges'2 \clef "treble" s2. \clef "bass" \U beses'8
  \U as'16 s16*7 \clef "treble" s16*5 \U eses''8 \U des''16 s4. \U fes'''2 \U
  deses'2 | % 16
  \clef "bass" s4*5 \clef "treble" \U beses'4 -> \U ces4 \U es'4 \U es''4. -> | % 17
  \clef "bass" \clef "treble" s2 \clef "bass" s4 \clef "treble" \U bes,,4 \U
  bes'4. -> \U d'!4 \U d''4. -> | % 18
  \clef "bass" \U es,4 \U fes8. \U es16 \U a8 \U bes8 \U fes'8. -> \U es'16 \U
  des'8. \U d'8 \U es'8 \U beses'8 \U as'4 | % 19

  \barNumberCheck #20
  \U des,!4 s16 \U bes16 \U as16 \U des'4 \U c'8 -> s16*9 \U bes4. s16*9 \clef
  "treble" s1 \clef "bass" s4 \clef "treble" | % 20
  \U c,4 \U bes8 \U c'8 \U bes'8 \U c''8 \U bes''8 \U beses''8 \U ges'16 \U f'8
  \U es'8 \U bes,4 -> \clef "bass" \clef "treble" \clef "bass" s2 \clef "treble"
  | % 21
  \U ges''4 \U es'8 \U des'!8 \U as,4 -> \U f''4 \U des'8 \U c'8 \U ges,4 ->
  \clef "bass" \clef "treble" \clef "bass" | % 22
  \U es''4 \U c'8 \U bes8 \U c,4 -> \U e''4 \U c'8 \U bes8 \U c,4 -> \clef
  "treble" \clef "bass" s16*9 \clef "treble" s8 \clef "bass" s4. \clef "treble"
  \U f''4 \U a8 \U des8 \U c8 \U bes,8 \U a,4 \U as,4 | % 24
  \clef "bass" \clef "treble" s8*5 \clef "bass" \U des,,4 \U des,4 \U bes8 \U as8
  \clef "treble" s4 \clef "bass" s2 \clef "treble" s2 \clef "bass" s4*7 \clef
  "treble" s16*7 \clef "bass" | % 26
  \U as,,4 \U g,,4 \U g,!4 \U f,,4 \U f,4 \U es,,4 \U es,4 \U c'4 \U c''4 \U
  bes'4 \clef "treble" \bar ""
  \measureLength #3 s1*3 \measureLengthReset \clef "bass" \measureLength #1 s1
  \measureLengthReset \clef "treble" \clef "bass" | % 28
  \U des,,4 \U des,4 \U bes8 \U as8 \clef "treble" \clef "bass" \clef "treble"
  \clef "bass" \clef "treble" s16*9 \clef "bass" s2 \clef "treble" s2 \clef
  "bass" s2 \clef "treble" s2 \clef "bass" s2 \clef "treble" s1. \clef "bass" s2
  \clef "treble" s2 \clef "bass" s2 \clef "treble" s2 \clef "bass" s2. \clef
  "treble" s8*5 \U a'8 \U bes'8 s4. \D d'16 \D es'16 \D beses'16 \D ges''16 s4.
  \clef "bass" s4. \clef "treble" s2. \clef "bass" s4 \clef "treble" \U g'8 \U
  as'8 \U as8 \U es'8. -> \U des'16 \U as4 \clef "bass" s4. \clef "treble" s2
  \clef "bass" \U e'8 \U f'8 \U f8 \U des'8. \U ces'16 \U f4 \U es'8 \U fes'8
  s8*9 \clef "treble" \U d'!8 \U es'8 \U es8 \U bes8 -> \U beses8. -> \U as8. ->
  \clef "bass" s2. \clef "treble" \U g'8 \U as'8 \U as8 \U es'8. \U des'16 \U f'4
  s2 \clef "bass" s4*5 \bar "|."
}

PartPOneVoiceFour = {
  \clef "bass" \numericTimeSignature \once \override Staff.TimeSignature.color =
  "#FFFFFF" \time 4/2 \key des \major s8*5 \clef "treble" s16*19 \clef "bass"
  s16*15 \clef "treble" s2. \clef "bass" s8*9 \clef "treble" s2. \clef "bass" s1
  \clef "treble" s16*21 \clef "bass" s16*17 \clef "treble" s1 \clef "bass" s2.
  \clef "treble" s2 \clef "bass" s2 \clef "treble" s2 | % 6
  \clef "bass" s16*7 \clef "treble" s16*23 \clef "bass" s8*5 \clef "treble" s4*5
  \clef "bass" s8*5 \clef "treble" s16*21 \clef "bass" s16*13 \clef "treble" s1
  \clef "bass" s8*7 \clef "treble" s16*21 \clef "bass" s16*11 \clef "treble"
  s16*21 \clef "bass" s2. \clef "treble" s16*13 \clef "bass" s4*5 \clef "treble"
  s4*5 \clef "bass" s2 \clef "treble" s4*5 \clef "bass" s8*5 \clef "treble"
  s8*15 | % 16
  \clef "bass" s4*5 \clef "treble" \D bes8 \D ces'8 s8. \D as'8 \D a'8. | % 17
  \clef "bass" s4 \clef "treble" s8*5 \clef "bass" s4 \clef "treble" s16*9 \U e'8.
  \U f'8 | % 18
  \clef "bass" s8. \U bes8 \U ces'8 s16 r2 s2*7 \clef "treble" s1 \clef "bass"
  s4 \clef "treble" s2 \clef "bass" s16*9 \clef "treble" s16*7 \clef "bass"
  s16*9 \clef "treble" s16*7 \clef "bass" s2. \clef "treble" s4 \clef "bass"
  s16*13 \clef "treble" s8. \clef "bass" s8*9 \clef "treble" s8 \clef "bass" s4.
  \clef "treble" \U des'16 s16 | % 24
  \clef "bass" s2 \clef "treble" s4*5 \clef "bass" s2 \clef "treble" s2 \clef
  "bass" s2 \clef "treble" s2 \clef "bass" s4*7 \clef "treble" s16*7 \clef
  "bass" s16*5 \clef "treble" s2. \bar ""
  \measureLength #3 s1*3 \measureLengthReset \clef "bass" \measureLength #1 s1
  \measureLengthReset \clef "treble" \clef "bass" \clef "treble" \clef "bass" s4
  \clef "treble" s2 \clef "bass" s2 \clef "treble" s1. \clef "bass" s2 \clef
  "treble" s2 \clef "bass" s2 \clef "treble" s2 \clef "bass" s2 \clef "treble"
  s1. \clef "bass" s2 \clef "treble" s2 \clef "bass" s2 \clef "treble" s2 \clef
  "bass" s2. \clef "treble" s8*15 \clef "bass" s4. \clef "treble" s2. \clef
  "bass" s4 \clef "treble" s8*5 \clef "bass" s8*5 \clef "treble" s2 \clef "bass"
  s4*9 \clef "treble" s8*5 \clef "bass" s1 \clef "treble" s8*11 \clef "bass"
  s4*5 \bar "|."
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
        \context Voice = "PartPOneVoiceFour" {
          \voiceFour \PartPOneVoiceFour
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
        \context Voice = "PartPOneVoiceFour" {
          \voiceFour \PartPOneVoiceFour
        }
      >>
    >>
  }
  \midi { \tempo 4 = 126 }
}

