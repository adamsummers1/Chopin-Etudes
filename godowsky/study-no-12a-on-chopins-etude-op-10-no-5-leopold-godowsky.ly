\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-12a-on-chopins-etude-op-10-no-5-leopold-godowsky.musicxml
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
  "id: source" = "http://musescore.com/user/33949962/scores/7565042"
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
      \rhythm { 4 } \char ##x2009 = \char ##x2009 69
    }
  } \oneVoice \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges' bes' ~>16 -\markup \fontsize #0.786 \bold " - 84" -\p -\markup
    \italic legato \voiceOne \D bes'16 -\markup \italic leggiero \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 1
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \voiceOne \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D ges16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D ges,16 \D bes,16
  }
  \sustainOff \sustainOn | % 2
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des,16 \sustainOn \D des16 \D as,16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D as,16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOff \sustainOn \sustainOn \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es16 \D es'16
  }
  \sustainOff \sustainOn | % 3
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOn \U es'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as16 \U as'16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U des'16 \U des''16
  }
  <> \sustainOff | % 4
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges' bes' ~>16 \voiceOne \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 5
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \voiceOne \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D ges16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D ges,16 \D bes,16
  }
  \sustainOff \sustainOn | % 6
  \measureLength #5/8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \sustainOn \U es16 \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U as,16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U es'16 \U as16
  }
  \U es'8 -. -> \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f'16 \U as16 \U as'16
  }
  \sustainOff \sustainOn \measureLengthReset | % 7
  \U d'4 \sustainOn \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \U d'!8 -\< \U <c' es'>8 \sustainOff \sustainOn \sustainOn \U <d' f'>8
  }
  \sustainOff \sustainOn \sustainOn <> \sustainOff <>\! | % 8
  \oneVoice \tuplet 3/2 {
    \U <ges des'! ges'>16 -\f \voiceOne \U bes'16 -\markup \italic "a tempo" \U
    des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \U c'16 \U ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  | % 9

  \barNumberCheck #10
  \clef "bass" \oneVoice \tuplet 3/2 {
    \U ges16 -\p \voiceOne \U bes16 -\markup \italic "a tempo" \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \U ces16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D ges16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D ges,16 \D bes,16
  }
  | % 10
  \clef "bass" \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des,16 \sustainOn -\< \D des16 \D as,16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D as,16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOff \sustainOn \sustainOn \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es16 \D es'16
  }
  \sustainOff \sustainOn | % 11
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOn \U es'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as16 \U as'16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U des'16 \U des''16
  }
  <> \sustainOff <>\! | % 12
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges' bes'>16 -\f \voiceOne \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 13
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \voiceOne \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D ges16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D ges,16 \D bes,16
  }
  \sustainOff \sustainOn | % 14
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \sustainOn \U es16 -\< \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U as,16 \U as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \voiceOne \U as16 \U es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as16 \U es'16
  }
  \sustainOff \sustainOn <>\! | % 15
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOn -\> \U es'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as16 \U as'16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \U as'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U des'16 \U des''16
  }
  \sustainOff \sustainOn <>\! \sustainOff \sustainOn | % 16
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \sustainOn \D bes'16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D es''16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOff \sustainOn \sustainOn \D es'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D as'16 \D as16
  }
  \sustainOff \sustainOn | % 17
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \sustainOn \D bes16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D es'16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOff \sustainOn \sustainOn \D es16 \D des16
  }
  \oneVoice \D <des, as,>8 -> \sustainOff \sustainOn | % 18
  \voiceOne \U des,4 \sustainOn \U des4 \sustainOff \sustainOn \sustainOn
  \sustainOff \sustainOn | % 19

  \barNumberCheck #20
  s1*1/12 \sustainOn \clef "treble" s1*1/6 \U des'4 \sustainOff \sustainOn
  \sustainOn \sustainOff \sustainOn | % 20
  \U <c'' as''>8 -\markup \italic "a tempo" \sustainOn \tuplet 3/2 {
    r16 \U es''16 \U <ges' bes'>16
  }
  \U <f' des''>8 \sustainOff \sustainOn \sustainOn \tuplet 3/2 {
    r16 \U des''16 \U <des' f'>16
  }
  \sustainOff \sustainOn | % 21
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \sustainOn \D bes16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es16 \D es'16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOff \sustainOn \sustainOn \D es16 \D des16
  }
  \oneVoice \D <des, as,>8 -- \sustainOff \sustainOn | % 22
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 -\pp \sustainOn \U as16 \U <es ges>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U <es ges>16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as16 \U <es ges>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U <es ges>16 \U as16
  }
  | % 23
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \U as16 \U <es ges>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U <es ges>16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as16 \U <es ges>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U <es ges>16 \U as16
  }
  \sustainOff \sustainOn | % 24
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U ges16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \sustainOn -\< \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \sustainOff \sustainOn \! \sustainOn \U ges16 \U bes16
  }
  \sustainOff \sustainOn | % 25
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U d16 -\markup \italic "poco a poco più crescendo" \sustainOn -\< \U bes16
    \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U ges16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \sustainOn -\< \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \sustainOff \sustainOn \! \sustainOn \U ges16 \U bes16
  }
  \sustainOff \sustainOn | % 26
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \sustainOn \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U ges16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \sustainOn -\< \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \sustainOff \sustainOn \! \sustainOn \U ges16 \U bes16
  }
  \sustainOff \sustainOn | % 27
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \sustainOn \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U <ges bes>16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \U <ges bes>16 \U es16
  }
  \sustainOff \sustainOn | % 28
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e16 \sustainOn \U <bes des'>16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U <ges bes>16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U bes16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \U <ges bes>16 \U e16
  }
  <>\! \sustainOff \sustainOn | % 29

  \barNumberCheck #30
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f16 -\f \sustainOn -\< \U <ges bes>16 -\markup \italic
    "sempre più cresc." \U des'16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <bes' des''>16 \U des'16 \U <ges bes>16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e16 \sustainOff \sustainOn \sustainOn -\< \U <bes des'>16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f16 \sustainOff \sustainOn \! \sustainOn \U <bes des'>16 \U des16
  }
  \sustainOff \sustainOn | % 30
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOn \U bes16 \U ges16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U des'16 \U <bes des'>16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f16 \sustainOff \sustainOn \sustainOn -\< \U <bes des'>16 \U des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \! \sustainOn \U <bes des'>16 \U des16
  }
  \sustainOff \sustainOn | % 31
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U g16 \sustainOn \U <bes des'>16 \U des'16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U des'16 \U <bes des'>16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U <as des'>16 \U des'16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U des'16 \U <as des'>16
  }
  \sustainOff \sustainOn | % 32
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U beses16 \sustainOn \U <ges des'>16 \U des'16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U des'16 \clef "bass" \U <ges des'>16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOff \sustainOn \sustainOn \U <ges, des>16 \U des,16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U beses,16 \U <ges, des>16 \U beses,16
  }
  <>\! \sustainOff \sustainOn | % 33
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 -\ff \sustainOn \U es16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 -\markup \italic marcatissimo \U es'16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U ges'16
  }
  | % 34
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U ges'16 \clef "treble" \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \U ges'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \U ges''16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \U des'''16 \U ges''16
  }
  | % 35
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \U ges''16 \U es'''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'''16 -> \U ges''16 \U es''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'''16 -> \U ges''16 \U es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U ges''16 \U es''16
  }
  | % 36
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U ges'16 \U es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 -> \U ges'16 \U es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 -> \U ges'16 \U es'16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U ges'16 \U es'16
  }
  \sustainOff \sustainOn | % 37
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as,16 \sustainOn \U es16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es16 \U ges16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es'16 \U ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es'16 \U ges'16
  }
  | % 38
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U es'16 \U ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U es'16 \U ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U es''16 \U ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U ges''16 \U es''16
  }
  | % 39

  \barNumberCheck #40
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U ges'16 \U es''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 -> \U ges'16 \U es'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 -> \U ges'16 \U es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 -\markup \fontsize #-0.793 \italic "dim." \U ges'16 \U es'16
  }
  | % 40
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D ges16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 -> \D ges16 \D es16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 -> \D ges16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \D ges16 \D es16
  }
  \sustainOff \sustainOn | % 41
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 -\p \sustainOn \U des'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as16 \U as'16
  }
  \U f'4 | % 42
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D des'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as16 \D as'16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e'8. ->
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U f'16 -> \hideNote r16
  }
  | % 43
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 -\< \U des'16 \U as16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U des'16 \U des''16
  }
  \D f'4 -> | % 44
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U as'16 \U f'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U as'16 \U as''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'8. ->
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \D as16 -> \hideNote r16
  }
  \sustainOff \sustainOn <>\! | % 45
  \U des'8 -> -\f \sustainOn \U <as f'>8 -\< <> \sustainOff \U <beses des' ges'>8
  \sustainOn \U <bes! g'>8 \! <> \sustainOff | % 46
  \U <ces' f' as'>4 \sustainOn <> \sustainOff \U <bes des' g'>8 \sustainOn -\>
  <> \sustainOff \U <beses des' ges'>8 \! \sustainOn <> \sustainOff | % 47
  \U <as des' f'>4 \sustainOn \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 -\< \U es''16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \! \U es'16 \U des'16
  }
  <>\! | % 48
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 -\sf \U es''16 -\< \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U es''16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U es'16 \U des'16
  }
  <> \sustainOff <>\! | % 49

  \barNumberCheck #50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 -\ff \D des''16 \D des'16
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
  <> \sustainOff | % 50
  \clef "bass" \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 -\p \voiceOne \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D ges16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D ges,16 \D bes,16
  }
  \sustainOff \sustainOn | % 51
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des,16 \sustainOn -\< \D des16 \D as,16
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D as,16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \sustainOff \sustainOn \sustainOn \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D es16 \D es'16
  }
  \sustainOff \sustainOn | % 52
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOn \U es'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as16 \U as'16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \! \U as'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U des'16 \U des''16
  }
  <> \sustainOff | % 53
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges' bes' ~>16 -\f \voiceOne \D bes'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D es'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \sustainOn \D ges'16 \D bes16
  }
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D ges16 \D bes16
  }
  <> \sustainOff | % 54
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 -\p \voiceOne \D bes16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D ges16 \D bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D ges,16 \D bes,16
  }
  \sustainOff \sustainOn | % 55
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es,16 \sustainOn \U es16 -\< \U as,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \U as,16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \sustainOff \sustainOn \sustainOn \U bes16 \U bes,16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes,16 \U f,16 \U bes,16
  }
  \sustainOff \sustainOn | % 56
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es16 \sustainOn \U es'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U as16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \sustainOff \sustainOn \sustainOn \U bes'16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U f16 \U bes16
  }
  <>\! \sustainOff \sustainOn | % 57
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 -\p \sustainOn \U es'16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <es' bes'>16 -> \U as16 \U <es' as'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U des'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <bes as'>16 -> \U ges16 \U <bes ges'>16
  }
  \sustainOff \sustainOn | % 58
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U des'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 -\< \U as16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \sustainOn \U ges'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \! \U des'16 \U des''16
  }
  \sustainOff \sustainOn | % 59

  \barNumberCheck #60
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \sustainOn \U es'16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <es' bes'>16 -> \U as16 \U <es' as'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \sustainOff \sustainOn \sustainOn \U des'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <bes as'>16 -> \U ges16 \U <bes ges'>16
  }
  \sustainOff \sustainOn | % 60
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U des'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 -\< \U as16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOff \sustainOn \sustainOn \U ges'16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \! \U des'16 \U des''16
  }
  \sustainOff \sustainOn | % 61
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 -> \sustainOn -\< \U es'16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <es' bes'>16 -> \U as16 \U <es' as'>16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 -> \U es''16 \U bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <es'' bes''>16 -> \U as'16 \U <es'' as''>16
  }
  \sustainOff \sustainOn | % 62
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 -> \sustainOn \U es'16 \U bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <es' bes'>16 -> \U as16 \U <es' as'>16
  }
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 -> \U es''16 \U bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <es'' bes''>16 -> \U as'16 \U <es'' as''>16
  }
  <>\! \sustainOff \sustainOn | % 63
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 -\f \sustainOn \U des''16 \U as16
  }
  -\< \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U <des' ges'>16 \U bes'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U as'16 \U <des' ges'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U as16 \U as'16
  }
  | % 64
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <des' ges'>16 \U bes'16 \U as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U <des' ges'>16 \U bes'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as16 \U as'16 \U <des' ges'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U as16 \U as'16
  }
  <>\! | % 65
  \measureLength #5/8 \slashedGrace {
    \tweak Stem.transparent ##t \tweak
    transparent ##t ges'8
  } \U <des ~ as ~ des' ~ ges' ~>8 \arpeggio \fermata
  \voiceOne \tuplet 3/2 {
    \U <es'' es'''>16 \fermata -\ff r32 \fermata \U des''32 \fermata -\> \U
    <bes' bes''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <as' as''>16 \U <ges' ges''>16 \U <es' es''>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <des' des''>16 \U <bes bes'>16 \U <as as'>16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <ges ges'>16 \U <es es'>16 \U <des des'>16 \fermata
  }
  \sustainOff \sustainOn <>\! \measureLengthReset | % 66
  \clef "bass" \U <ces' es' ges' as'>4 -\p \sustainOn \U <ces' des' f' bes'>8.
  \sustainOff \sustainOn \sustainOn \U <ces' des' f' as'>16 \sustainOff
  \sustainOn | % 67
  \U <ges bes ges'>4 \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2
  {
    \U <ces'' f''>8. -\p
  }
  -\markup \italic dolce \sustainOn \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U <f' ces'' es''>16 \hideNote r16
  }
  \sustainOff \sustainOn | % 68
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <ges' bes' des''>8.
  }
  \sustainOn \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U <des' bes'>16 \hideNote r16
  }
  \clef "bass" \U <ces' f'>8. \sustainOff \sustainOn \sustainOn \U <f ces' es'>16
  \sustainOff \sustainOn | % 69

  \barNumberCheck #70
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \sustainOn \D ges16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D ges16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des16 \sustainOn \U as16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es'16 \U des'16 \U as16
  }
  <> \sustainOff | % 70
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges16 \sustainOn \U des'16 \U ges'16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \sustainOn \U ges'16 \U <as c'>16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \sustainOn \clef "treble" \U as'16 \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U es''16 \U des''16 \U as'16
  }
  <> \sustainOff | % 71
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'8.
  }
  \sustainOn \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U des''16 \hideNote r16
  }
  <> \sustainOff \U <f' ces''>8 \sustainOn \tuplet 3/2 {
    r16 \U as'16 \U <ces' es'>16
  }
  <> \sustainOff | % 72
  \U <ces' f'>8 \sustainOn <> \sustainOff \clef "bass" \U des8 \sustainOn <>
  \sustainOff \U ces'8 \sustainOn \tuplet 3/2 {
    r16 \U bes16 \U <des f>16
  }
  <> \sustainOff | % 73
  \U <ges, des>8 \sustainOn \U <bes des'>8 <> \sustainOff \tuplet 3/2 {
    \U des8 \sustainOn \U f'16
  }
  \U <f' ces''>8 -\< <> \sustainOff | % 74
  \clef "treble" \tuplet 3/2 {
    \U ges8 \sustainOn \U bes'16
  }
  \U <bes' es''>8 -> <> \sustainOff \tuplet 3/2 {
    \U des'8 \sustainOn \U f''16
  }
  <> \sustainOff \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f''8 -> \sustainOn <> \sustainOff \U <des'' bes''>16 -\f
  }
  \sustainOn <>\! | % 75
  \ottava #1 \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'''16 \voiceOne \U des'''16 \U as'''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes''16 \U as'''16 \oneVoice \U des'''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'''16 \U bes''16 \U es'''16
  }
  <> \sustainOff \ottava #0 \voiceOne \U <ces''' des'''>8 -> \sustainOn <>
  \sustainOff | % 76
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes''16 -\mf \sustainOn \voiceOne \U des''16 \U as''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 \U as''16 \oneVoice \U des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges''16 \U bes'16 \U es''16
  }
  <> \sustainOff \voiceOne \U <ces'' des''>8 -> \sustainOn <> \sustainOff | % 77
  \clef "bass" \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes'16 -\mp \sustainOn \voiceOne \U des'16 \U as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes16 \U as'16 \oneVoice \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges'16 \U bes16 \U es'16
  }
  <> \sustainOff \voiceOne \U <ces' des'>8 -> \sustainOn <> \sustainOff | % 78
  \clef "bass" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \sustainOn \U bes16 \U es'16
  }
  <> \sustainOff \U <ces' des'>8 -> \sustainOn <> \sustainOff \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \U ges,16 \sustainOn \U bes16 \U es'16
  }
  <> \sustainOff \U <ces' des'>8 -> \sustainOn <> \sustainOff | % 79

  \barNumberCheck #80
  \U bes8 -> \sustainOn \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges,,16 -\f \D ges,16 \D ces16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges,16 \D des16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D bes16 \D ges'16
  }
  | % 80
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \voiceOne \D es'16 \D des'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \voiceOne \D es'16 \D des'16
  }
  \oneVoice \tuplet 3/2 {
    \U bes16 \voiceOne \U as'16 \U ges'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \voiceOne \U des''16 \U bes'16
  }
  | % 81
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 -> \voiceOne \D es''16 \D des''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 -> \voiceOne \D des''16 \D bes'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 -> \voiceOne \D es''16 \D des''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 -> \voiceOne \D des''16 \D bes'16
  }
  | % 82
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 -> \voiceOne \D es''16 \D des''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 -> \voiceOne \D des''16 \D bes'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 -> \voiceOne \D es''16 \D des''16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 -> \voiceOne \D des''16 \D bes'16
  }
  | % 83
  \measureLength #9/16 \oneVoice \tweak Stem.transparent ##t <\tweak transparent
  ##t ges' ~ \tweak transparent ##t des'' ~>16 \voiceOne \tuplet 3/2 {
    \U <bes'' ges'''>16 \fermata -\sf \oneVoice r16 <> \sustainOff \clef "bass"
    \U <des, des>16 -. -\p
  }
  -\< \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <es, es>16 -. \U <ges, ges>16 -. \U <as, as>16 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes, bes>16 -. \D <des des'>16 -. \D <es es'>16 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ges ges'>16 -. \D <as as'>16 -. \D <bes bes'>16 -.
  }
  <>\! \measureLengthReset | % 84
  \clef "treble" \U <des' des''>8 -. -> \sustainOn r8 \U <des as ces' f' des''>4
  \arpeggio -. \sustainOff \sustainOn | % 85
  \clef "bass" \measureLength #5/8 \slashedGrace {
    \tweak Stem.transparent ##t
    \tweak transparent ##t bes8 \sustainOn
  } \U <ges, des bes>8 \arpeggio \clef
  "treble" \D <ges' bes' ges''>2 \fermata \sustainOff \sustainOn \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 2/4 \key ges \major \tweak TupletBracket.transparent ##t
  \tweak TupletNumber.transparent ##t \tuplet 3/2 {
    s4. \clef "bass" \U bes'8 -.
  }
  \U des''8*2/3 \U a'8 -. \U c''8 \U bes'4 -- \U des''4 | % 1
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes8 -.
  }
  \U a8 -. \U bes4 -- \U f8 -. \U es4 -- \clef "treble" \D as4 \D ces'4 \clef
  "bass" | % 4
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes'8 -.
  }
  \U des''8*2/3 \U a'8 -. \U c''8 \U bes'4 -- \U des''4 | % 5
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes8 -.
  }
  \U a8 -. \U bes4 -- \measureLength #5/8 s8*5 \measureLengthReset \clef
  "treble" | % 7
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r16 \tweak TupletBracket.stencil ##f \tuplet 4/3 {
      \U bes'4
    }
    \U bes,8
  }
  \U f8*2/3 | % 8
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes'8 -.
  }
  \U des''8*2/3 \U a'8 -. \U es''8 \U bes'4 -- \U des''4 | % 9

  \barNumberCheck #10
  \clef "bass" \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U bes8 -.
  }
  \U ces'!8 -. \U bes4 -- | % 10
  \clef "bass" \U f8 -. \U es4 -- \clef "treble" \D as4 \D ces'4 \clef "bass" | % 12
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes'8 -.
  }
  \U des''8*2/3 \U a'8 -. \U es''8 \U bes'4 -- \U des''4 | % 13
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes8 -.
  }
  \U ces'!8 -. \U bes4 -- | % 14
  \clef "bass" \clef "treble" | % 16
  \U c''8 \U ges''8 \U as8 \U f'8 \U bes'8 \U des8 | % 17
  \clef "bass" \U c'8 \U ges'8 \U as,8 \U f8 \U bes8 | % 18
  \tuplet 3/2 {
    r8 \U c'16
  }
  \U c'8 -> \U ges'8 \tuplet 3/2 {
    r8 \U f'16
  }
  \U f'8 -> \U bes'8 \clef "treble" | % 19

  \barNumberCheck #20
  \tuplet 3/2 {
    r8 \U c''16
  }
  \U c''8 -> \U ges''8 \tuplet 3/2 {
    r8 \U f''16 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U f''16 -. \U ges''16 -. \U g''16 -.
  }
  \U as8 \U des8 | % 21
  \clef "bass" \U c'8 -- \U ges'8 \U as,8 \U f8 -- \U bes8 s8*13 | % 28
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \D <bes des'>8
  }
  s2 \clef "treble" s8 \clef "bass" | % 29

  \barNumberCheck #30
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \D ges8 ->
  }
  \D bes8*2/3 \D bes'8 -> \D des''8 \clef "treble" s1*1/24 \clef "bass" s4.
  \clef "treble" s8 \clef "bass" s8 \clef "treble" s8 | % 32
  \clef "bass" s8 \clef "treble" s1*1/12 \clef "bass" s1*7/24 | % 33
  \clef "bass" s1*7/12 \clef "treble" s1*17/12 | % 37
  \clef "bass" s4 \clef "treble" s4*5 | % 40
  \clef "bass" s8*13 \clef "treble" s8*23 | % 49

  \barNumberCheck #50
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U des''8 -.
  }
  \U <a' c''>8 -. \U <bes' des''>4 -- | % 50
  \clef "bass" \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U bes8 -.
  }
  \U a8 -. \U bes4 -- s8 \U f8 -. \U es4 -- s4 \clef "treble" \D <as ces'>4 s4.
  \clef "bass" | % 53
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes'8 -.
  }
  \U des''8*2/3 \U a'8 -. \U c''8 \U bes'4 -- \U des''4 | % 54
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes8 -.
  }
  \U a8 -. \U bes4 -- s1*29/12 \clef "treble" s4 | % 62
  \clef "bass" s4 \clef "treble" \measureLength #5/8 s8*5 \measureLengthReset
  s4*5 | % 66
  \clef "bass" s2. \clef "treble" s2 \clef "bass" s4. \U des'4 s1*5/12 \clef
  "treble" s1*7/12 \U f8 s8 \clef "bass" \tuplet 3/2 {
    r16 \U ges'16 \U bes16
  }
  \U des'4 s2 | % 74
  \clef "treble" s1. | % 77
  \clef "bass" s2 | % 78
  \clef "bass" s1 | % 80
  \clef "treble" \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \U ges'8
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U bes'8
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U des''8
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U ges''8
  }
  | % 81
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U <ges'' bes''>8 ->
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U <ges'' des'''>8 ->
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U <ges'' bes''>8 ->
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U <ges'' des'''>8 ->
  }
  | % 82
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U <ges'' bes''>8 ->
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U <ges'' des'''>8 ->
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U <ges'' bes''>8 ->
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \U <ges'' des'''>8 ->
  }
  s1*7/48 \clef "bass" \measureLength #9/16 s16*9 \measureLengthReset | % 84
  \clef "treble" s1*17/48 | % 85
  \clef "bass" s8 \clef "treble" s2 \bar "|."
}

PartPOneVoiceFour = {
  \clef "treble" \time 2/4 \key ges \major s4. \clef "bass" s1 \U ces'8 s4 \clef
  "treble" \D ces'8 \D <es' f'>8 s4. \clef "bass" s2. \D f8 -> s4 \D <\tweak
  transparent ##t es' f'>8 \measureLength #5/8 s8*5 \measureLengthReset \clef
  "treble" s4. | % 9

  \barNumberCheck #10
  \clef "bass" s2 | % 10
  \clef "bass" s4. \U ces'8 s4 \clef "treble" \D ces'8 \D <es' f'>8 s4. \clef
  "bass" s8*5 | % 14
  \clef "bass" s8 \D ges8 s8 \D es'8 -> s4 \clef "treble" \D des'8 \D <es' f'
  as'>8 s8 \tuplet 3/2 {
    r16 \U es''16 \U es'16
  }
  s8 \tuplet 3/2 {
    r16 \U as'16 \U <des' f'>16
  }
  | % 17
  \clef "bass" s8 \tuplet 3/2 {
    r16 \U es'16 \U <ges c'>16
  }
  s1*5/6 \clef "treble" s1*11/12 | % 21
  \clef "bass" s8 \tuplet 3/2 {
    r16 \U es'16 \U <ges c'>16
  }
  s8*11 \D ges'8 -> s4. \D ges'8 -> s4. \D ges'8 -> s4. \D bes'8 -> s8 \tuplet 3/2
  {
    \D ges'8 -> \D <es, es>16
  }
  s8 \D bes'8 -> s8 \tuplet 3/2 {
    \D ges'8 -> \D <e, e>16
  }
  s8 \clef "treble" s8 \clef "bass" s4. \clef "treble" s8 -> \clef "bass" \D <f,
  f>8 -> \D <ges, ges>8 -> s8 \clef "treble" s8 \clef "bass" s8 \clef "treble"
  | % 31
  \D g,4 -> \D g4 \D as,4 -> \D as4 | % 32
  \clef "bass" \clef "treble" \clef "bass" \D beses,4 -^ \D beses4 | % 33
  \clef "bass" \clef "treble" s8*9 | % 37
  \clef "bass" s4 \clef "treble" s4*5 | % 40
  \clef "bass" s2 | % 41
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \D des'8
  }
  s1 \clef "treble" | % 43
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \D des'8 ->
  }
  s8*19 \D des4 s8*5 | % 50
  \clef "bass" s8*7 \U ces'8 s4 \clef "treble" \D ces'8 \D <es' f'>8 s4. \clef
  "bass" s8*5 | % 55
  \D ces,4 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 6/4 {
    \hideNote r16 \tweak TupletBracket.stencil ##f \tuplet 4/3 {
      \D bes4 ->
    }
    \D <bes,, f,>8
  }
  | % 56
  \D ces4 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent
  ##t \tuplet 6/4 {
    \hideNote r16 \tweak TupletBracket.stencil ##f \tuplet 4/3 {
      \D bes'4 ->
    }
    \D <bes, f>8
  }
  s2 | % 58
  \D ces4 \D bes,4 s2 | % 60
  \D ces4 \D bes,4 s4 \clef "treble" s4 | % 62
  \clef "bass" s4 \clef "treble" \measureLength #5/8 s8*5 \measureLengthReset
  s4*5 | % 66
  \clef "bass" s2. \clef "treble" s2 \clef "bass" s2 \tweak
  TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t \tuplet 3/2
  {
    \hideNote r16 \hideNote r16 \D f16
  }
  \D ces'8 -> s1*7/24 \clef "treble" \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \D f'16
  }
  \D ces''!8 -> s8*5 \clef "bass" s8*7 | % 74
  \clef "treble" s1. | % 77
  \clef "bass" s2 | % 78
  \clef "bass" \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \D <des ges>8
  }
  s8 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \D <des ges>8
  }
  s8*5 | % 80
  \clef "treble" s1*79/48 \clef "bass" \measureLength #9/16 s16*9
  \measureLengthReset | % 84
  \clef "treble" s1*17/48 | % 85
  \clef "bass" s8 \clef "treble" s2 \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 2/4 \key ges \major s4. \clef "bass" s8*11 \clef "treble"
  | % 3
  \D <des des'>4 -- s4. \clef "bass" s8*5 | % 6
  \measureLength #5/8 \D ces,!4 \D ces4. \measureLengthReset s4 \clef "treble" | % 7
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes,16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D bes'16 \D bes16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D bes16 \D bes'16
  }
  s4 | % 9

  \barNumberCheck #10
  \clef "bass" s2 | % 10
  \clef "bass" s2. \clef "treble" | % 11
  \D <des des'>4 -- s4. \clef "bass" s8*5 | % 14
  \clef "bass" \D c,!4 \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r16 \D ges8
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r16 \D ges8
  }
  s4 \clef "treble" | % 15
  \D <des f'>4 -> s2 | % 17
  \clef "bass" s2 | % 18
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as,16 \D es16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D as16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D des'16 \D bes16
  }
  s1*1/12 \clef "treble" | % 19

  \barNumberCheck #20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D es'16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'16 \D as'16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as'16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es''16 -\markup \italic "rall." \D des''16 \D bes'16
  }
  | % 20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D bes'16 \D as'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D es''16 \D es'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D des''16 \D as16
  }
  | % 21
  \clef "bass" s1*5/12 | % 22
  \D c,4 \D es'8 -> \D c!8 -> | % 23
  \D c,4 \D es'8 -> \D c!8 -> | % 24
  \D <des, des>4 -> \D c8 -> \D des8 -> | % 25
  \D <d, d>4 -> \D des8 -> \D d8 -> | % 26
  \D <es, es>4 -> \D des!8 -> \D d8 -> | % 27
  \D <es, es>4 -> \D as'8 -> s8 | % 28
  \D <e, e>4 -> \D as'8 -> s4 \clef "treble" s8 \clef "bass" | % 29

  \barNumberCheck #30
  \D f,4 \D f4 \D e,8 -> \D e8 \D f,8 -> \D f8 \clef "treble" \clef "bass" | % 30
  \D ges,4 -> \D ges4 \clef "treble" \clef "bass" \clef "treble" \D bes'8 -> \D
  as'8 -> \D des''8 | % 32
  \clef "bass" \clef "treble" \clef "bass" \D ges'8 -^ \D des''8 \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \D beses,,8 -> \D beses,8 \D beses,,16 ->
  }
  \D beses,16*2/3 | % 33
  \clef "bass" \D as,,4 -> \D as,4 \D bes8. -> \tweak TupletBracket.transparent
  ##t \tweak TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r32 \D bes16 ->
  }
  \clef "treble" | % 34
  \D bes4 -> \D bes'8. -> \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r32 \D bes'16 ->
  }
  | % 35
  \D <bes' bes>4 -> -> | % 37
  \clef "bass" s8 \clef "treble" \D as,,4 -> \D as,4 \D c'8. -> \tweak
  TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t \tuplet 3/2
  {
    \hideNote r32 \D c'16 ->
  }
  | % 38
  \D c'4 -> \D c''!8. -> \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 3/2 {
    \hideNote r32 \D c''16 ->
  }
  | % 39

  \barNumberCheck #40
  \D c''4 -> | % 40
  \clef "bass" \U c'4 | % 41
  \D <des, des>4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as'16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as16 \D des'16
  }
  s4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as'16 \D as16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \voiceFour \D as16 \oneVoice \D des'16
  }
  s8 \clef "treble" | % 43
  \voiceFour \D des,4 \D des4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \U des''16 \U des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des'16 \U as16 \U des'16
  }
  | % 44
  \D des4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U des''16 \U as''16 \U as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U as'16 \voiceFour \U as16 \U des'16 \U f'16 \oneVoice \U as'16
  }
  | % 45
  \voiceFour \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D es16 -\markup \italic "sempre cresc." -\< \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D des'16 \D des''16 ~
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16 ~
  }
  | % 46
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D des'16 \D des''16 ~
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des''16 \D es''16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D beses16 \D des'16 \D es'16 \D des'16
  }
  | % 47
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D des'16 \D es16 \D des16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \D f'8 \D as'8 \D f'8 \D bes'8 | % 48
  \D f'4 \D ces''4 \D f'8 \D bes'8 \tuplet 3/2 {
    \D ces'8 \D f'8 \D as'8 \D des16
  }
  | % 49

  \barNumberCheck #50
  \D ges8 \D des'8 | % 50
  \clef "bass" s1*1/6 \clef "treble" | % 52
  \D <des des'>4 -- s4. \clef "bass" s8*5 | % 55
  \D es,8 \D f,8 \D d4 | % 56
  \D es8 \D f8 \D d'4 | % 57
  \D ces4 -> \D des4 -> s8 \D f8 \D ges8 \D bes8 -> | % 59

  \barNumberCheck #60
  \D ces4 -> \D des4 -> s8 \D f8 \D ges8 \D bes8 -> s4 \clef "treble" | % 61
  \D <ces ces'>4 | % 62
  \clef "bass" s4 \clef "treble" \D c'!4 | % 63
  \D <des as des'>4 s8*7 \D <des as des' ges'>2 -> \measureLength #5/8 s8*5
  \measureLengthReset | % 66
  \clef "bass" r8 \D des,8 \D des8 r8 \D des,,8 \D des,8 \clef "treble" | % 67
  r8 \D des,8 \D des8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D bes'16 \D as'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \voiceFour \D f'16 \D ces''16 \D es''16 \oneVoice \D des'16 ~
  }
  \clef "bass" | % 68
  \voiceFour \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \voiceFour \D ges'16 \oneVoice \D ges16
  }
  \voiceFour \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D bes16 \D as16
  }
  \D des8 | % 69

  \barNumberCheck #70
  \U ges,8 \D des,4 \D des4 \clef "treble" | % 70
  \tuplet 3/2 {
    \D ges8 \D bes16
  }
  \D es'8 -> \D des4 \D des'4 | % 71
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges'16 \D as'16 \D ges'16
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \voiceFour \D des''16 \oneVoice \D des'16
  }
  \voiceFour \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D es'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ces'16 \D as'16 \D as16
  }
  \clef "bass" | % 72
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as16 \D bes16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D ges'16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ces'16 \D f16 \D es16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des,16 \D bes16 \D bes,16
  }
  | % 73
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges,16 \D ges16 \D as16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes16 \D as16 \D ges16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des16 \D as16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es'16 \D des'16 \D as16
  }
  | % 74
  \clef "treble" \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D ges16 \D des'16 \D ges'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D as'16 \D ges'16 \D des'16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D des'16 \D as'16 \D des''16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es''16 \D des''16 \D ges'16
  }
  | % 75
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r16 \D ges''4 \hideNote r16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f''16 \D ces'''16 \D des''16 \D des'16
  }
  | % 76
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r16 \D ges'4 \hideNote r16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f'16 \D ces''16 \D des'16 \D des16
  }
  | % 77
  \clef "bass" \tweak TupletBracket.transparent ##t \tweak
  TupletNumber.transparent ##t \tuplet 6/4 {
    \hideNote r16 \D ges4 \hideNote r16
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f16 \D ces'16 \D des16 \D des,16
  }
  | % 78
  \clef "bass" \D ges,8 -> \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f16 \D ces'16 \D des16 \D des,16
  }
  \D ges,8 -> \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f16 \D ces'16 \D des16 \D des,16
  }
  | % 79

  \barNumberCheck #80
  \D ges,8 \D des8 \D bes8 | % 80
  \clef "treble" s1*23/48 \clef "bass" \tuplet 3/2 {
    \D ges'16 \D des''16 \hideNote r16 \hideNote r16
  }
  \measureLength #9/16 s16*9 \measureLengthReset | % 84
  \clef "treble" s8. | % 85
  \clef "bass" s8 \clef "treble" s2 \bar "|."
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
        \context Voice = "PartPOneVoiceThree" {
          \voiceTwo \PartPOneVoiceThree
        }
        \context Voice = "PartPOneVoiceFour" {
          \voiceThree \PartPOneVoiceFour
        }
        \context Voice = "PartPOneVoiceTwo" {
          \voiceFour \PartPOneVoiceTwo
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
        \context Voice = "PartPOneVoiceThree" {
          \voiceTwo \PartPOneVoiceThree
        }
        \context Voice = "PartPOneVoiceFour" {
          \voiceThree \PartPOneVoiceFour
        }
        \context Voice = "PartPOneVoiceTwo" {
          \voiceFour \PartPOneVoiceTwo
        }
      >>
    >>
  }
  \midi { \tempo 4 = 94 }
}

