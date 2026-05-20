\version "2.27.0"
% automatically converted by musicxml2ly from C:/Users/adams/devstuff/repos/Chopin-Etudes/godowsky/study-no-4-on-chopins-etude-op-10-no-2-ignis-fatuus-leopold-godowsky.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
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

D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


\header {
  title = Study
  "id: software" = "MuseScore Studio 4.7.0"
  "id: encoding-date" = "2026-05-20"
  "id: source" = "http://musescore.com/user/33949962/scores/7506368"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = {
  \clef "treble" \time 4/4 \key c \major \tempo \markup \normal-text \concat {
    \fontsize #0.786 \italic "Allegro (" " " \normal-text \smaller {
      \fontsize
      #-2 \rhythm { 4 } \char ##x2009 = \char ##x2009 120
    }
  } \oneVoice \tweak
  TupletBracket.stencil ##f \tuplet 3/2 {
    \U <a' c''>8 -. -\pp -\markup \fontsize #0.786 \italic "-132)" -\markup
    \italic leggierissimo \U <g' d''>8 -. \U <f' dis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e' e''>8 -. \D <c'' fis''>8 -. \D <b' gis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' a''>8 -. \D <f'' b''>8 -. \D <e'' c'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' d'''>8 -. \D <a'' e'''>8 -. \D <gis'' f'''>8 -.
  }
  | % 1
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 -. \ottava #1 \D <e''' c''''>8 -. \D <d''' b'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 -. \ottava #0 \D <a'' c'''>8 -. \D <gis'' f'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 -. \D <e'' a''>8 -. \D <gis'' d'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' c'''>8 -. \D <c'' e''>8 -. \D <dis'' fis''>8 -.
  }
  | % 2
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' gis''>8 -. \D <dis'' a''>8 -. \D <d'' b''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c'' e''>8 -. \D <b' d''>8 -. \D <e'' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b' d''>8 -. \D <a' c''>8 -. \D <e'' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g'! b'>8 -. \D <f' a'>8 -. \D <a' f''>8 -.
  }
  | % 3
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis' e''>8 -. \U <e' a'>8 -. \U <gis' e''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <dis' b'>8 -. \U <ais' dis''!>8 -. \U <dis' a'>8 -.
  }
  \D <gis' e''>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e'8 \U fis'8 -. \U gis'8 -.
  }
  | % 4
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U c''8 -. -\markup \italic "sempre legato" -\markup \italic
    "sempre staccato e pianissimo" \U <g' d''>8 -. \U <f' dis''>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e' e''>8 -. \D <c'' fis''>8 -. \D <b' gis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' a''>8 -. \D <f'' b''>8 -. \D <e'' c'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' d'''>8 -. \D <a'' e'''>8 -. \D <gis'' f'''>8 -.
  }
  | % 5
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 -. \ottava #1 \D <e''' c''''>8 -. \D <d''' b'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 -. \ottava #0 \D <a'' c'''>8 -. \D <gis'' f'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 -. \D <e'' a''>8 -. \D <gis'' d'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' c'''>8 -. \D <c'' e''>8 -. \D <dis'' fis''>8 -.
  }
  | % 6
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' g''!>8 -. \D <b'' g'''>8 -. \D <a'' fis'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g'' e'''>8 -. \D <dis'' fis''!>8 -. \D <e'' g''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <eis'' c'''>8 -. \D <fis'' b''>8 -. \D <a'' fis'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis'' g''>8 -. \D <d'' fis''>8 -. \D <dis'' b''>8 -.
  }
  | % 7
  \D <e''! e'''>8 -- r8 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U g'8 -. \U gis'8 -. \U b'8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U gis'8 -. \U a'8 -. \U e''8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e'8 \U <dis' fis'>8 -. -\markup \italic "rall." \U <d' gis'>8 -.
  }
  | % 8
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace {
      \U b'8*3/2 -\markup \italic "a tempo, sempre staccato"
      -\markup \italic scherzando -\markup \italic "sempre legato"
    } \U c''8 -.
    \U <g' d''>8 -. \U <f' dis''>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e' e''>8 -. \D <c'' fis''>8 -. \D <b' gis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U gis''8*3/2 } \D <a' a''>8 -. \D <f'' b''>8 -. \D <e''
    c'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' d'''>8 -. \D <a'' e'''>8 -. \D <gis'' f'''>8 -.
  }
  | % 9

  \barNumberCheck #10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis'''8*3/2 } \D <a'' e'''>8 -. \ottava #1 \D <e'''
    c''''>8 -. \D <d''' b'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 -. \ottava #0 \D <a'' c'''>8 -. \D <gis'' f'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f'''8*3/2 } \D <a'' e'''>8 -. \D <e'' a''>8 -. \D <gis''
    d'''!>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U d'''8*3/2 } \D <a'' c'''>8 -. \D <c'' e''>8 -. \D <dis''
    fis''>8 -.
  }
  | % 10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' gis''>8 -. \D <dis'' a''>8 -. \D <d'' b''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f''8*3/2 } \D <c'' e''>8 -. \D <b' d''>8 -. \D <e'' e'''>8
    -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U e''8*3/2 } \D <b' d''>8 -. \D <a' c''>8 -. \D <e'' e'''>8
    -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U c''8*3/2 } \D <g'! b'>8 -. \D <f' a'>8 -. \D <a' f''>8 -.
  }
  | % 11
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis' e''>8 -. \U <e' a'>8 -. \U <gis' e''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <dis' b'>8 -. \U <ais' dis''!>8 -. \U <dis' a'>8 -.
  }
  \D <gis' e''>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis'8*3/2 } \U e'8 \U fis'8 -. \U gis'8 -.
  }
  | % 12
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U b'8*3/2 } \U c''8 -. \U <g' d''>8 -. \U <f' dis''>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e' e''>8 -. \D <c'' fis''>8 -. \D <b' gis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U gis''8*3/2 } \D <a' a''>8 -. \D <f'' b''>8 -. \D <e''
    c'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' d'''>8 -. \D <a'' e'''>8 -. \D <gis'' f'''>8 -.
  }
  | % 13
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis'''8*3/2 } \D <a'' e'''>8 -. \ottava #1 \D <e'''
    c''''>8 -. \D <d''' b'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 -. \ottava #0 \D <a'' c'''>8 -. \D <gis'' f'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 -. \ottava #1 \D <dis''' fis'''>8 -. \D <d''' gis'''!>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis''' a'''>8 -. \D <gis''' b'''>8 -. \D <g''' cis''''!>8 -.
  }
  | % 14
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f''' d''''>8 -. -\< \D <bes''' d''''>8 -. \D <a''' e''''>8 -.
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f''''8 \D <f''' d''''>8 -. \D <d''' bes'''>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b''! g'''!>8 -. \D <e''' g'''>8 -. \D <dis''' a'''>8 -.
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D b'''!8 \D g'''8 -. \D e'''8 -.
  }
  <>\! | % 15
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e''' e''''>8 -. -\> \D <e''' c''''>8 -. \D <c''' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 -. \D <a'' c'''>8 -. \D <a'' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' a'''>8 -. \D <a'' e'''>8 -. \D <e'' a''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <e'' c'''>8 -. \U <c'' e''>8 -. \U <c'' a''>8 -.
  }
  \ottava #0 <>\! | % 16
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' bes''>8 \D <ges' a'>8 \D <f' bes'!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes' f''>8 \D <a' cis''>8 \D <bes' d''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' f'' a''>8 \D <e'' gis''>8 \D <dis'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' gis'' e'''>8 \D <a'' dis'''!>8 \D <gis'' e'''>8
  }
  | % 17
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' c''' a'''>8 -. \D <a'' c'''>8 -. \D <a'' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' a''>8 -. \D <e'' c'''>8 -. \D <d'' b''>8 -.
  }
  \D <c'' a''>4 -- -\markup \italic "rall." r4 \bar "||" % 18
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <fis' a'>8 -\p \U <g' bes'>8 \U <g' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''! a''>8 \D <bes' g''>8 \D <g' des''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' c''>8 \D <dis''! d'''!>8 \D <e'' des'''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f''! c'''>8 \D <c'' a''>8 \D <bes' f''>8
  }
  | % 19

  \barNumberCheck #20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <fis' a'>8 \U <g' bes'>8 \U <g' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes' g''>8 \D <fis' des''>8 \D <g' c''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <as' as''!>8 \D <des'' e''>8 \D <c'' f''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes' e''>8 \D <as' f''>8 \D <g' b'>8
  }
  | % 20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis' b'!>8 -\markup \italic crescendo \tweak text \markup \normal-text
    \fontsize #-0.793 \italic "cresc." \Cresc \D <a'! c''>8 \D <c'' a''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U d'''8*3/2 } \D <es''! c'''>8 \D <d'' bes''>8 \D <c'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes'! g''!>8 \D <es'' fis''!>8 \D <d'' g''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U g''8*3/2 } \D <c'' f''!>8 \D <bes' es''>8 \D <a' c''>8
  }
  | % 21
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis' b'!>8 \U <a' c''>8 \U <fis' a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f''!8*3/2 } \D <c'' es''>8 \D <bes' d''>8 \D <a' c''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'8 <>\! \D <c'' fis''>8 -\< \D <d'' g''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c'' fis'' a''>8 \D <bes' g'' bes''!>8 \D <c'' a'' c'''>8
  }
  <>\! | % 22
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis'' ais'' cis'''>8 -\mf -\markup \fontsize #-0.793 \italic "cresc." \D
    <d'' b''! d'''>8 \D <cis'' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U c'''8*3/2 } \D <d'' b''>8 \D <c''! e''>8 \D <b' d''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D c''8 \D <f'' gis''>8 \D <e'' a''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' gis'' b''>8 \D <c'' a'' c'''>8 \D <cis'' ais'' cis'''!>8
  }
  | % 23
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis'' ais'' cis'''>8 \D <d'' b'' d'''>8 \D <a' gis'' b''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f'' d''' f'''>8 \D <e'' c''' e'''>8 \D <d'' b'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''! a''! c'''>8 -\< \D <g'' d'''>8 \D <f'' dis'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' e'''>8 \D <c'''! f'''>8 \D <bes'' g'''>8
  }
  <>\! | % 24
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' a'''>8 -\f -\< \D <c''' f'''>8 \D <a'' a'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <ais'' ais'''!>8 \D <d''' f'''>8 \D <ais'' ais'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b'' b'''>8 \D <d''' f'''>8 \D <b'' b'''>8
  }
  \ottava #0 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c'' c'''>8 -> \! -\> \D <d'' g''>8 \D <gis' gis''!>8
  }
  <>\! | % 25
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g''! g'''!>8 -\< \D <bes'' es'''>8 \D <g'' g'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis'' gis'''!>8 \D <c''' es'''>8 \D <gis'' gis'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' a'''>8 \D <c''' es'''>8 \D <a'' a'''>8
  }
  \ottava #0 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes' bes''!>8 -> \! -\> \D <c'' f''>8 \D <fis' fis''!>8
  }
  | % 26
  \voiceOne \tuplet 6/4 {
    \U g''4 \U f''4 \U es''4 \U d''4 \U des''4 \U c''4
  }
  | % 27
  \tuplet 6/4 {
    \U f''4 \U es''4 \U des''4 \U c''4 \U b'4 \U bes'4
  }
  <>\! | % 28
  \U es''4 -\> \U fis''4 \U bes'4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U g'8 \! \U d'8 \U <es'! bes'>8
  }
  | % 29

  \barNumberCheck #30
  \oneVoice \U <d' d''>8 -\< r8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <fis' f''!>8 \! -\> \D <g' e''>8 \D <bes' es''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <a' d''>8 \! -\< \U <bes' cis''>8 \U <fis' d''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <fis'! f''!>8 \! -\> \D <g' e''>8 \D <bes' es''>8
  }
  <>\! | % 30
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' d''>8 -\< \D <cis'' e''>8 \D <c'' fis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis' g''!>8 \! -\> \D <a' fis''>8 \D <c''! f''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b'! e''>8 \! -\< \D <c'' dis''>8 \D <gis'! e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis' g''!>8 \! -\> \D <a' fis''>8 \D <c''! f''>8
  }
  <>\! | % 31
  \U <e' e''>4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' e'''>8 -\p \D <b'' e'''>8 \D <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 \D <g''! e'''>8 \D <e'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f'' e'''>8 \D <e'' e'''>8 \D c''8
  }
  | % 32
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U b'8 -\< \U c''8 \U cis''8
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b'' d'''>8 \! \D <a'' d'''>8 \D <f'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g'' d'''>8 \D <f'' d'''>8 \D <d'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' d'''>8 \D <d'' d'''>8 \D b'8
  }
  | % 33
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a'8 -\< \U b'8 \U c''8
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' c'''>8 \! \D <g'' c'''>8 \D <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f'' c'''>8 \D <e'' c'''>8 \D <c'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' c'''>8 \D <c'' c'''>8 \D a'8
  }
  | % 34
  \voiceOne \tuplet 3/2 {
    \U e''8 -\markup \italic "dim." \tweak text \markup \normal-text \fontsize
    #-0.793 \italic "dim." \Decresc \U e''8 r8
  }
  \tuplet 3/2 {
    \U e''8 \U e''8 r8
  }
  \tuplet 3/2 {
    \U e''8 -\markup \italic "rit." r8 r8
  }
  \U e'4 -- <>\! | % 35
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <a' c''>8 -\pp -\markup \italic "a tempo" \U <g' d''>8 \U <f' dis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e' e''>8 \D <c'' fis''>8 \D <b' gis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' a''>8 \D <f'' b''>8 \D <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' d'''>8 \D <a'' e'''>8 \D <gis'' f'''>8
  }
  | % 36
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 \ottava #1 \D <e''' c''''>8 \D <d''' b'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 \ottava #0 \D <a'' c'''>8 \D <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 \D <e'' a''>8 \D <gis'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' c'''>8 \D <d'' e''>8 \D <c'' fis''>8
  }
  | % 37
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b' gis''>8 \D <dis'' a''>8 \D <d'' b''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c'' e''>8 \D <b' d''>8 \D <e'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b' d''>8 \D <a' c''>8 \D <e'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g'! b'>8 \D <ges' bes'>8 \D <f' a' f''>8
  }
  | % 38
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis' e''>8 \U <e' a'>8 \U <gis' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <dis' b'>8 \U <ais' dis''!>8 \U <dis' a'>8
  }
  \D <gis' e''>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e'8 \U fis'8 \U gis'8
  }
  | % 39

  \barNumberCheck #40
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <a' c''>8 \U <g' d''>8 \U <f' dis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e' e''>8 \D <c'' fis''>8 \D <b' gis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' a''>8 \D <f'' b''>8 \D <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' d'''>8 \D <a'' e'''>8 \D <gis'' f'''>8
  }
  | % 40
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 \ottava #1 \D <e''' c''''>8 \D <d''' b'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 \ottava #0 \D <a'' c'''>8 \D <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' e'''>8 \D <e'' a''>8 \D <gis'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' c'''>8 \D <d'' e''>8 \D <c'' fis''>8
  }
  | % 41
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b' g''!>8 \D <b'' g'''>8 \D <a'' fis'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g'' e'''>8 \D <dis'' fis''!>8 \D <e'' g''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' b''>8 \D <eis'' b''>8 \D <fis'' b''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' c'''>8 \D <gis'' c'''>8 \D <a'' b''>8
  }
  | % 42
  \D <e'' e'''>8 r8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <e' e''>8 \U <f' e''>8 \U <fis' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <f'! e''>8 \U <fis' e''>8 \U <g' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <f' e''>8 \U <g' e''>8 \U <gis' e''>8
  }
  | % 43
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e''8 \U e''8 \U e''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U e''8 \U e''8 \U e''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a''8 \U a''8 \U a''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U a''8 \U a''8 \U a''8
  }
  | % 44
  \ottava #1 \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a''' e''''>8 \D <e''' c''''>8 \D <d''' b'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 \D <g'' c'''>8 \D <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f'''8*3/2 } \D <a'' e'''>8 \D <e'' a''>8 \D <gis'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U d'''8*3/2 } \D <a'' c'''>8 \ottava #0 \D <d'' e''>8 \D
    <c'' fis''>8
  }
  | % 45
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b' gis''>8 \D <dis'' a''>8 \D <d'' b''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis'''8*3/2 } \D <e'' e'''>8 \D <c'' e''>8 \D <b' dis''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b' d''>8 \D <a' c''>8 \slashedGrace { \U dis'''!8*3/2 } \D <e'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g'! b'>8 \D <ges' bes'>8 \D <f' a' f''>8
  }
  | % 46
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <gis' e''>8 \U <e' a'>8 \U <gis' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <dis' b'>8 \U <ais' dis''!>8 \U <dis' a'>8
  }
  \tuplet 3/2 {
    \D <gis' e''>4 \voiceOne \U f'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U fis'8 \U g'8 \U gis'8
  }
  | % 47
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U b'8*3/2 } \U <a' c''>8 \U <g' d''>8 \U <f' dis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U dis''8*3/2 } \D <e' e''>8 \D <c'' fis''>8 \D <b' gis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U gis''8*3/2 } \D <a' a''>8 \D <f'' b''>8 \D <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U c'''8*3/2 } \D <d'' d'''>8 \D <a'' e'''>8 \D <gis'' f'''>8
  }
  | % 48
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U f''''8*3/2 } \D <a''' e''''>8 \D <e''' c''''>8 \D <d'''
    b'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 \D <g'' c'''>8 \D <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { \U g'''!8*3/2 } \D <a'' f'''>8 \D <a'' e'''>8 \D <gis''!
    d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' c'''>8 \D <gis'' d'''>8 \D <g'' e'''>8
  }
  | % 49

  \barNumberCheck #50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes'' g'''>8 \D <bes'' ges'''>8 \D <bes'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes'' f'''>8 \D <d''' gis'''!>8 \D <c''' a'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <cis''' c''''!>8 \D <d''' b'''!>8 \D <f''' ais'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e''' b'''>8 \D <fis''' e''''>8 \D <gis''' e''''>8
  }
  | % 50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a''' e''''>8 \D <e''' c''''>8 \D <c''' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <c''' a'''>8 \D <a'' c'''>8 \D <a'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' a'''>8 \D <a'' e'''>8 \D <e'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <e'' c'''>8 \U <c'' e''>8 \U <c'' a''>8
  }
  \ottava #0 | % 51
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' bes''>8 \D <a' f''>8 \D <f' bes'!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <gis' g''!>8 \D <a' ges''>8 \D <bes' f''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' f'' a''>8 \D <e'' gis''!>8 \D <dis'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' e'''>8 \D <dis'' e''>8 \D <d'' e''>8
  }
  | % 52
  \tuplet 3/2 {
    \D <a' a''>8 r8 \D <e'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g'' a''>8 \D <f'' a''>8 \D <cis'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e'' a''>8 \D <d'' a''>8 \D <b'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d''' e'''>8 \D <c'''! e'''>8 \D <gis'' e'''>8
  }
  | % 53
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b'' e'''>8 \D <a'' e'''>8 \ottava #1 \D <e''' a'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <g''' a'''>8 \D <f''' a'''>8 \D <cis''' a'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e''' a'''>8 \D <d''' a'''>8 \D <b''' e''''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'''' e''''>8 \D <c''''! e''''>8 \D <gis''' e''''>8
  }
  | % 54
  \tuplet 3/2 {
    \D <a''' a''''>8 \ottava #0 r8 r8
  }
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d''' d''''>8 \D <d''' a'''>8 \D <a'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a'' f'''>8 \D <f'' a''>8 \D <f'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <f'' f'''>8 \U <f'' d'''>8 \U <d'' f''>8
  }
  \ottava #0 | % 55
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <d'' a''>8 \D <a' d''>8 \D <a' f''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' a''>8 \D <a' f''>8 \D <f' a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <f' d''>8 -\markup \italic "rit." \U <d' f'>8 \U <d' a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U <d' d''>8 \U <d' a'>8 \U <a f'>8
  }
  | % 56
  <cis' a' cis''>1 \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 4/4 \key c \major s4*15 \D e'4 | % 4
  \D a'4 s1*3 \D f'4 \D e'4 \D e'4 -- | % 8
  \D a'4 s2*7 \D e'4 -- | % 12
  \D a'4 s1*2 \U gis'''4 s4 \U d'''!4 s1*3 \bar "||"
  s1*8 | % 26
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D g''8 \D <bes'' g'''>8 \D f''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes'' f'''>8 \D es''8 \D <bes'' es'''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D d''8 \D <fis'' d'''>8 \D des''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f'' des'''!>8 \D c''8 \D <f'' c'''>8
  }
  | % 27
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f''8 \D <a'' f'''>8 \D es''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <as''! es'''!>8 \D des''8 \D <as'' des'''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D c''8 \D <e'' c'''>8 \D b'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' ces'''>8 \D bes'8 \D <es'' bes''!>8
  }
  | % 28
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es''8 \D <g'' es'''!>8 \D d''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es'' fis''>8 \D a'8 \D <bes' g''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes'8 \D <es'' bes''!>8 \D fis'!8
  }
  \tuplet 3/2 {
    \D es''4 \D <es' bes'>8
  }
  s1*3 | % 32
  \D a'4 s2. | % 33
  \D g'4 s2. | % 34
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D b'8 \D a'8 \D gis'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D g'8 \D fis'8 \D f'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D e'8 \D dis'8 \D d'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D cis'8 \D c'8 \D b8
  }
  s4*15 \D e'4 s1*4 | % 43
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' c''>8 \D <g' d''>8 \D <f' dis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e' e''>8 \D <c'' fis''>8 \D <b' gis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a' a''>8 \D <f'' b''>8 \D <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b'! d'''>8 \D e'''8 \D f'''8
  }
  s2*5 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r8 \hideNote r8 \D e'8 ~ --
  }
  \D e'4 s1*10 \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 4/4 \key c \major s1*18 \bar "||"
  s1*10 | % 28
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r8 \U es'''4
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r8 \hideNote r8 \U g''4 \U bes''4
  }
  s4*113 \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 4/4 \key c \major \U a16 -\markup \italic "una corda"
  -\markup \italic legato \sustainOn \oneVoice \U ais16 <> \sustainOff \U b16 \U
  c'16 \voiceOne \U cis'16 \sustainOn \oneVoice \U d'16 <> \sustainOff \U dis'16
  \U e'16 \clef "treble" \voiceOne \U f'!16 \sustainOn \oneVoice \U fis'16 <>
  \sustainOff \U g'16 \U gis'16 \voiceOne \U a'16 \sustainOn \oneVoice \U ais'16
  <> \sustainOff \U b'16 \U c''!16 | % 1
  \voiceOne \U cis''16 \sustainOn \oneVoice \U d''16 <> \sustainOff \U dis''16
  \U e''16 \voiceOne \U f''16 \sustainOn \oneVoice \U e''16 <> \sustainOff \U
  dis''16 \U d''16 \voiceOne \U cis''!16 \sustainOn \oneVoice \U c''16 <>
  \sustainOff \U b'16 \U bes'16 \voiceOne \U a'16 \sustainOn \oneVoice \U gis'16
  <> \sustainOff \U b'16 \U a'16 | % 2
  \voiceOne \U gis'16 \sustainOn \oneVoice \U g'16 <> \sustainOff \U fis'16 \U
  f'16 \voiceOne \U e'16 \sustainOn \U dis'16 <> \sustainOff \U f'16 \U e'16
  \clef "bass" \U dis'!16 \sustainOn \U d'16 <> \sustainOff \U cis'16 \U c'16 \U
  b16 \sustainOn \U c'16 <> \sustainOff \U d'!16 \U c'16 | % 3
  \U b16 \sustainOn \U c'16 <> \sustainOff \U b16 \U c'16 \U b16 \sustainOn \U
  c'16 <> \sustainOff \U b16 \U c'16 \U b16 \sustainOn \U e'16 \U dis'16 \U d'16
  <> \sustainOff \oneVoice \U cis'16 \U c'16 \U b16 \U bes16 | % 4
  \voiceOne \U a16 \sustainOn \oneVoice \U ais16 <> \sustainOff \U b16 \U c'16
  \voiceOne \U cis'16 \sustainOn \oneVoice \U d'16 <> \sustainOff \U dis'16 \U
  e'16 \clef "treble" \voiceOne \U f'!16 \sustainOn \oneVoice \U fis'16 <>
  \sustainOff \U g'16 \U gis'16 \voiceOne \U a'16 \sustainOn \oneVoice \U ais'16
  <> \sustainOff \U b'16 \U c''!16 | % 5
  \voiceOne \U cis''16 \sustainOn \oneVoice \U d''16 <> \sustainOff \U dis''16
  \U e''16 \voiceOne \U f''16 \sustainOn \oneVoice \U e''16 <> \sustainOff \U
  dis''16 \U d''16 \voiceOne \U cis''!16 \sustainOn \oneVoice \U c''16 <>
  \sustainOff \U b'16 \U bes'16 \voiceOne \U a'16 \sustainOn \oneVoice \U gis'16
  <> \sustainOff \U b'16 \U a'16 | % 6
  \voiceOne \U g'16 \sustainOn \oneVoice \U gis'16 <> \sustainOff \U a'16 \U
  ais'16 \voiceOne \U b'16 \sustainOn \oneVoice \U c''16 <> \sustainOff \U b'16
  \U ais'16 \voiceOne \U a'!16 \sustainOn \U gis'!16 <> \sustainOff \U g'16 \U
  fis'16 \U eis'16 \sustainOn \U fis'16 <> \sustainOff \U g'16 \U fis'16 | % 7
  \U e'16 \sustainOn \oneVoice \U f'!16 \U dis'16 \U e'16 <> \sustainOff
  \voiceOne \U d'16 \U e'16 \U cis'16 \U d'16 \U c'16 \U d'16 \U b16 \U c'16 \U
  b16 \U c'16 \U ais16 \U b16 | % 8
  \clef "bass" \U a16 \sustainOn \oneVoice \U ais16 -\markup \italic similie \U
  b16 \sustainOff \sustainOn \U c'16 \voiceOne \U cis'16 \sustainOn \oneVoice \U
  d'16 <> \sustainOff \U dis'16 \U e'16 \clef "treble" \voiceOne \U f'!16
  \sustainOn \oneVoice \U fis'16 <> \sustainOff \U g'16 \U gis'16 \voiceOne \U
  a'16 \sustainOn \oneVoice \U ais'16 <> \sustainOff \U b'16 \U c''!16 | % 9

  \barNumberCheck #10
  \voiceOne \U cis''16 \sustainOn \oneVoice \U d''16 <> \sustainOff \U dis''16
  \U e''16 \voiceOne \U f''16 \sustainOn \oneVoice \U e''16 <> \sustainOff \U
  dis''16 \U d''16 \voiceOne \U cis''!16 \sustainOn \oneVoice \U c''16 <>
  \sustainOff \U b'16 \U bes'16 \voiceOne \U a'16 \sustainOn \oneVoice \U gis'16
  <> \sustainOff \U b'16 \U a'16 | % 10
  \voiceOne \U gis'16 \sustainOn \oneVoice \U g'16 <> \sustainOff \U fis'16 \U
  f'16 \voiceOne \U e'16 \sustainOn \U dis'16 <> \sustainOff \U f'16 \U e'16 \U
  dis'16 \sustainOn \U d'16 <> \sustainOff \U cis'16 \U c'16 \clef "bass" \U b16
  \sustainOn \U c'16 <> \sustainOff \U d'!16 \U c'16 | % 11
  \U b16 \sustainOn \U c'16 <> \sustainOff \U b16 \U c'16 \U b16 \sustainOn \U
  c'16 <> \sustainOff \U b16 \U c'16 \U b16 \sustainOn \U e'16 \U dis'16 \U d'16
  <> \sustainOff \oneVoice \U cis'16 \U c'16 \U b16 \U bes16 | % 12
  \voiceOne \U a16 \sustainOn \oneVoice \U ais16 \U b16 \sustainOff \sustainOn
  \U c'16 \voiceOne \U cis'16 \sustainOn \oneVoice \U d'16 <> \sustainOff \U
  dis'16 \U e'16 \clef "treble" \voiceOne \U f'!16 \sustainOn \oneVoice \U fis'16
  <> \sustainOff \U g'16 \U gis'16 \voiceOne \U a'16 \sustainOn \oneVoice \U
  ais'16 <> \sustainOff \U b'16 \U c''!16 | % 13
  \voiceOne \U cis''16 \sustainOn \oneVoice \U d''16 <> \sustainOff \U dis''16
  \U e''16 \voiceOne \U f''16 \sustainOn \oneVoice \U e''16 <> \sustainOff \U
  dis''16 \U d''16 \voiceOne \U cis''!16 \sustainOn \oneVoice \U c''16 <>
  \sustainOff \U b'16 \U bes'16 \voiceOne \U a'16 \sustainOn \oneVoice \U gis'16
  <> \sustainOff \U b'16 \U a'16 | % 14
  \voiceOne \U bes'16 \sustainOn \oneVoice \U b'16 \U c''16 \U cis''16 <>
  \sustainOff \voiceOne \U d''16 \sustainOn \U es''16 \U e''16 <> \sustainOff \U
  f''16 \U e''16 \sustainOn \oneVoice \U f''16 \U fis''16 <> \sustainOff \U g''16
  \voiceOne \U gis''16 \sustainOn \U a''16 \U ais''16 \U <gis'' b''!>16 <>
  \sustainOff | % 15
  \U a''16 \sustainOn \oneVoice \U gis''16 \U g''16 \U fis''16 <> \sustainOff
  \voiceOne \U f''16 \sustainOn \oneVoice \U e''16 \U dis''16 <> \sustainOff \U
  d''16 \voiceOne \U cis''16 \sustainOn \oneVoice \U c''16 \U b'16 <>
  \sustainOff \U bes'16 \voiceOne \U a'16 \sustainOn \oneVoice \U gis'16 \U g'16
  \U ges'16 <> \sustainOff | % 16
  \clef "bass" \voiceOne \U f'16 \sustainOn \oneVoice \U e'16 \U es'16 <>
  \sustainOff \U d'16 \voiceOne \U cis'16 \sustainOn \oneVoice \U d'16 \U f'16
  <> \sustainOff \U d'16 \voiceOne \U b!16 \sustainOn \U c'16 \U e'16 \U c'16 <>
  \sustainOff \U ais16 \sustainOn \U b16 \U e'16 \U b16 <> \sustainOff | % 17
  \U a!16 \sustainOn \oneVoice \U ais16 \U b16 \U c'16 <> \sustainOff \voiceOne
  \U cis'16 \sustainOn \oneVoice \U d'16 \U dis'16 \U e'16 <> \sustainOff
  \voiceOne \U a'16 \sustainOn \oneVoice \U gis'16 \U g'16 \U fis'16 -\< \U f'16
  <> \sustainOff \U e'16 \U dis'!16 \U d'16 <>\! \bar "||" % 18
  \voiceOne \U des'16 \sustainOn \oneVoice \U c'16 \U b!16 \U c'16 <>
  \sustainOff \voiceOne \U cis'16 \sustainOn \oneVoice \U d'16 \U dis'16 \U e'16
  <> \sustainOff \voiceOne \U f'16 \sustainOn \oneVoice \U ges'16 \U g'16 \U
  gis'16 <> \sustainOff \voiceOne \U a'16 \sustainOn \U e'16 \U f'16 \U d'16 <>
  \sustainOff | % 19

  \barNumberCheck #20
  \U des'16 -\markup \italic similie \sustainOn \oneVoice \U c'16 \U b!16 \U c'16
  <> \sustainOff \voiceOne \U cis'16 \sustainOn \oneVoice \U d'16 \U dis'16 \U
  e'16 <> \sustainOff \voiceOne \U f'16 \sustainOn \oneVoice \U ges'16 \U g'16
  \U as'16 <> \sustainOff \voiceOne \U g'16 \sustainOn \U e'16 \U f'16 \U d'16
  <> \sustainOff | % 20
  \U es'16 \sustainOn \oneVoice \U d'!16 \U cis'!16 \U d'16 <> \sustainOff
  \voiceOne \U es'16 \sustainOn \oneVoice \U e'16 \U f'16 \U fis'16 <>
  \sustainOff \voiceOne \U g'16 \sustainOn \oneVoice \U as'16 \U a'16 \U bes'16
  <> \sustainOff \voiceOne \U a'16 \sustainOn \U fis'16 \U g'16 \U es'16 <>
  \sustainOff | % 21
  \U d'16 \sustainOn \oneVoice \U es'16 \U cis'!16 \U d'16 <> \sustainOff
  \voiceOne \U es'16 \sustainOn \oneVoice \U e'16 \U f'!16 \U fis'16 <>
  \sustainOff \voiceOne \U g'16 \sustainOn \oneVoice \U as'16 \U a'16 \U bes'16
  <> \sustainOff \voiceOne \U a'16 \sustainOn \U as'16 \U g'16 \U fis'16 <>
  \sustainOff | % 22
  \U f'!16 \sustainOn \oneVoice \U e'!16 \U dis'16 \U e'16 <> \sustainOff \clef
  "treble" \voiceOne \U f'16 \sustainOn \oneVoice \U fis'16 \U g'16 \U gis'16 <>
  \sustainOff \voiceOne \U a'16 \sustainOn \oneVoice \U bes'16 \U b'16 \U c''16
  <> \sustainOff \voiceOne \U b'16 \sustainOn \U bes'16 \U a'16 \U gis'16 <>
  \sustainOff | % 23
  \U g'!16 \sustainOn \oneVoice \U fis'16 \U f'16 \U e'16 <> \sustainOff
  \voiceOne \U f'16 \sustainOn \oneVoice \U fis'16 \U g'16 \U gis'16 <>
  \sustainOff \voiceOne \U a'16 \sustainOn \oneVoice \U bes'16 \U b'16 \U c''16
  <> \sustainOff \voiceOne \U cis''16 \sustainOn \U d''16 \U dis''16 \U e''16 <>
  \sustainOff | % 24
  \U f''16 \sustainOn \oneVoice \U e''16 \U es''16 \U d''16 <> \sustainOff
  \voiceOne \U cis''16 \sustainOn \U c''16 \U b'16 \U bes'16 <> \sustainOff \U
  a'16 \sustainOn \U gis'16 \U g'16 \U fis'16 <> \sustainOff \U f'16 \sustainOn
  \oneVoice \U e'!16 \U dis'16 \U e'16 <> \sustainOff | % 25
  \voiceOne \U es''16 \sustainOn \U d''16 \U des''16 \U c''16 <> \sustainOff \U
  ces''16 \sustainOn \U bes'!16 \U a'16 \U as'16 <> \sustainOff \U g'16
  \sustainOn \U fis'16 \U f'16 \U e'16 <> \sustainOff \U es'16 \sustainOn
  \oneVoice \U d'!16 \U cis'16 \U d'16 <> \sustainOff | % 26
  \voiceOne \U d''16 \sustainOn \oneVoice \U cis''16 \U c''16 \U b'!16 <>
  \sustainOff \voiceOne \U bes'16 \sustainOn \oneVoice \U a'16 \U as'16 \U g'16
  <> \sustainOff \voiceOne \U fis'16 \sustainOn \oneVoice \U g'16 \U gis'16 \U
  a'16 <> \sustainOff \voiceOne \U gis'16 \sustainOn \oneVoice \U a'16 \U bes'!16
  \U a'16 <> \sustainOff | % 27
  \voiceOne \U d''16 \sustainOn \oneVoice \U c''16 \U bes'16 \U a'16 <>
  \sustainOff \voiceOne \U as'16 \sustainOn \oneVoice \U g'16 \U ges'16 \U f'16
  <> \sustainOff \voiceOne \U e'16 \sustainOn \oneVoice \U f'16 \U fis'16 \U g'16
  <> \sustainOff \voiceOne \U fis'16 \sustainOn \oneVoice \U g'16 \U as'!16 \U
  g'16 <> \sustainOff | % 28
  \voiceOne \U c''16 \sustainOn \oneVoice \U bes'16 \U a'16 \U as'16 <>
  \sustainOff \voiceOne \U g'16 \sustainOn \oneVoice \U fis'16 \U f'16 \U fes'16
  <> \sustainOff \voiceOne \U es'16 \sustainOn \oneVoice \U d'16 \U des'16 \U c'16
  <> \sustainOff \clef "bass" \voiceOne \U bes16 \sustainOn \oneVoice \U a16 \U
  as16 \U g16 <> \sustainOff | % 29

  \barNumberCheck #30
  \voiceOne \U fis16 \sustainOn \oneVoice \U g16 \U gis16 \U a!16 <> \sustainOff
  \voiceOne \U bes16 \sustainOn \oneVoice \U a16 \U as16 \U g16 <> \sustainOff
  \voiceOne \U fis16 \sustainOn \oneVoice \U g16 \U gis16 \U a16 <> \sustainOff
  \voiceOne \U bes16 \sustainOn \oneVoice \U a16 \U as16 \U g16 <> \sustainOff | % 30
  \voiceOne \U fis16 \sustainOn \oneVoice \U g16 \U gis16 \U a16 <> \sustainOff
  \voiceOne \U c'16 \sustainOn \oneVoice \U b!16 \U bes16 \U a16 <> \sustainOff
  \voiceOne \U gis16 \sustainOn \oneVoice \U a16 \U ais16 \U b16 <> \sustainOff
  \voiceOne \U c'16 \sustainOn \oneVoice \U b16 \U bes16 \U ais!16 <>
  \sustainOff | % 31
  \voiceOne \U gis4 \sustainOn <> \sustainOff \clef "treble" \U e''16 \sustainOn
  \oneVoice \U f''16 \U d''16 \U e''16 <> \sustainOff \voiceOne \U c''16
  \sustainOn \oneVoice \U d''16 \U b'16 \U c''16 <> \sustainOff \voiceOne \U a'16
  \sustainOn \oneVoice \U b'16 \U gis'16 \U a'16 <> \sustainOff | % 32
  \voiceOne \U f'16 \sustainOn \oneVoice \U g'16 \U e'16 \U f'16 <> \sustainOff
  \voiceOne \U d''16 -> \sustainOn \oneVoice \U e''16 \U c''16 \U d''16 <>
  \sustainOff \voiceOne \U b'16 \sustainOn \oneVoice \U c''16 \U a'16 \U b'16 <>
  \sustainOff \voiceOne \U gis'16 \sustainOn \oneVoice \U a'16 \U f'16 \U g'16
  <> \sustainOff | % 33
  \voiceOne \U e'16 \sustainOn \oneVoice \U f'16 \U dis'16 \U e'16 <>
  \sustainOff \voiceOne \U c''16 -> \sustainOn \oneVoice \U d''!16 \U b'16 \U
  c''16 <> \sustainOff \voiceOne \U a'16 \sustainOn \oneVoice \U b'16 \U g'16 \U
  a'16 <> \sustainOff \voiceOne \U f'16 \sustainOn \oneVoice \U g'16 \U e'16 <>
  \sustainOff \U f'16 | % 34
  \clef "bass" \voiceOne \U d'16 \sustainOn \oneVoice \U e'16 \U c'16 \U d'16 <>
  \sustainOff \voiceOne \U b16 \sustainOn \oneVoice \U c'16 \U a16 \U b16 <>
  \sustainOff \voiceOne \U gis16 \sustainOn \oneVoice \U f16 \U dis16 \U e16 <>
  \sustainOff \D f16 \D fis16 \D g16 \D gis16 | % 35
  \voiceOne \U <a, a>16 -\markup \italic "marcato e molto espressivo" -\markup
  \concat { \italic "*" \fontsize #-1.705 \italic ")" } -\markup \concat {
    \italic "* " \fontsize #-1.705 \italic ") " \fontsize #-0.793 \italic
    " The right hand pedal must be taken " \fontsize #-0.793 \italic
    "with every melody-note of the left " \fontsize #-0.793 \italic "hand."
  }
  \sustainOn \U ais16 \U b16 \U c'16 <> \sustainOff \U cis'16 \sustainOn \U d'16
  \U dis'16 \U e'16 <> \sustainOff \U f'16 \sustainOn \U fis'16 \U g'16 \U gis'16
  <> \sustainOff \clef "treble" \U a'16 \sustainOn \U ais'16 <> \sustainOff \U
  b'16 \sustainOn \U c''!16 <> \sustainOff | % 36
  \U cis''16 \sustainOn \U d''16 \U dis''16 \U e''16 <> \sustainOff \U f''16
  \sustainOn \U e''16 <> \sustainOff \U dis''16 \sustainOn \U d''16 <>
  \sustainOff \U cis''!16 \sustainOn \U c''16 <> \sustainOff \U b'16 \sustainOn
  \U bes'16 <> \sustainOff \U a'16 \sustainOn \U gis'16 <> \sustainOff \U b'16
  \sustainOn \U a'16 <> \sustainOff | % 37
  \U gis'16 \sustainOn \U g'16 \U fis'16 \U f'16 <> \sustainOff \U e'16
  \sustainOn \U dis'16 <> \sustainOff \U f'16 \sustainOn \U e'16 <> \sustainOff
  \clef "bass" \U dis'!16 \sustainOn \U d'16 \U cis'16 \U c'16 <> \sustainOff \U
  b16 \sustainOn \U c'16 <> \sustainOff \U d'!16 \sustainOn \U c'16 <>
  \sustainOff | % 38
  \U b16 \sustainOn \U c'16 \U b16 \U c'16 <> \sustainOff \U b16 \sustainOn \U
  c'16 <> \sustainOff \U b16 \sustainOn \U c'16 <> \sustainOff \U b16 \sustainOn
  \U e'16 \U dis'16 \U d'16 \U cis'16 \U c'16 \U b16 \U bes16 <> \sustainOff | % 39

  \barNumberCheck #40
  \U <a, a>16 \sustainOn \U ais16 \U b16 \U c'16 <> \sustainOff \U cis'16
  \sustainOn \U d'16 \U dis'16 \U e'16 <> \sustainOff \U f'16 \sustainOn \U fis'16
  \U g'16 \U gis'16 <> \sustainOff \clef "treble" \U a'16 \sustainOn \U ais'16
  <> \sustainOff \U b'16 \sustainOn \U c''!16 <> \sustainOff | % 40
  \U cis''16 \sustainOn \U d''16 \U dis''16 \U e''16 <> \sustainOff \U f''16
  \sustainOn \U e''16 <> \sustainOff \U dis''16 \sustainOn \U d''16 <>
  \sustainOff \U cis''!16 \sustainOn \U c''16 <> \sustainOff \U b'16 \sustainOn
  \U bes'16 <> \sustainOff \U a'16 \sustainOn \U gis'16 <> \sustainOff \U b'16
  \sustainOn \U a'16 <> \sustainOff | % 41
  \U g'!16 \sustainOn \U gis'16 \U a'16 \U ais'16 <> \sustainOff \U b'16
  \sustainOn \U c''16 \U b'16 \U ais'16 <> \sustainOff \U a'16 \sustainOn \U
  gis'16 \U g'16 \U fis'16 <> \sustainOff \U eis'16 \sustainOn \U fis'16 \U g'16
  \U fis'16 <> \sustainOff | % 42
  \U <e e'>16 \sustainOn \U f'16 \U dis'16 \U e'16 <> \sustainOff \U d'16
  \sustainOn \U e'16 \U cis'16 \U d'16 <> \sustainOff \U c'16 \sustainOn \U d'16
  \U b16 \U c'16 <> \sustainOff \U b16 \sustainOn \U c'16 \U ais16 \U b16 <>
  \sustainOff | % 43
  \clef "bass" \U <a, a>16 \sustainOn \U ais16 \U b16 \U c'16 <> \sustainOff \U
  cis'16 \sustainOn \U d'16 \U dis'16 \U e'16 <> \sustainOff \U f'16 \sustainOn
  \U fis'16 \U g'16 \U gis'16 <> \sustainOff \clef "treble" \U a'16 \sustainOn
  \U ais'16 <> \sustainOff \U b'16 \sustainOn \U c''!16 <> \sustainOff | % 44
  \U cis''16 \sustainOn \U d''16 \U dis''16 \U e''16 <> \sustainOff \U f''16
  \sustainOn \U e''16 <> \sustainOff \U dis''16 \sustainOn \U d''16 <>
  \sustainOff \U cis''!16 \sustainOn \U c''16 <> \sustainOff \U b'16 \sustainOn
  \U bes'16 <> \sustainOff \U a'16 \sustainOn \U gis'16 <> \sustainOff \U b'16
  \sustainOn \U a'16 <> \sustainOff | % 45
  \U gis'16 \sustainOn \U g'16 \U fis'16 \U f'16 <> \sustainOff \U e'16
  \sustainOn \U dis'16 <> \sustainOff \U f'16 \sustainOn \U e'16 <> \sustainOff
  \clef "bass" \U dis'!16 \sustainOn \U d'16 \U cis'16 \U c'16 <> \sustainOff \U
  b16 \sustainOn \U c'16 <> \sustainOff \U d'!16 \sustainOn \U c'16 <>
  \sustainOff | % 46
  \U b16 \sustainOn \U c'16 \U b16 \U c'16 <> \sustainOff \U b16 \sustainOn \U
  c'16 <> \sustainOff \U b16 \sustainOn \U c'16 <> \sustainOff \U b16 \sustainOn
  \U e'16 \U dis'16 \U d'16 \U cis'16 \U c'16 \U b16 \U bes16 <> \sustainOff | % 47
  \U <a, a>16 \sustainOn \U ais16 \U b16 \U c'16 <> \sustainOff \U cis'16
  \sustainOn \U d'16 \U dis'16 \U e'16 <> \sustainOff \U f'16 \sustainOn \U fis'16
  \U g'16 \U gis'16 <> \sustainOff \clef "treble" \U a'16 \sustainOn \U ais'16
  <> \sustainOff \U b'16 \sustainOn \U c''!16 <> \sustainOff | % 48
  \U cis''16 \sustainOn \U d''16 \U dis''16 \U e''16 <> \sustainOff \U f''16
  \sustainOn \U e''16 <> \sustainOff \U dis''16 \sustainOn \U d''16 <>
  \sustainOff \U cis''!16 \sustainOn \U c''16 <> \sustainOff \U b'16 \sustainOn
  \U bes'16 <> \sustainOff \U a'16 \sustainOn \U gis'16 <> \sustainOff \U bes'!16
  \sustainOn \U a'16 <> \sustainOff | % 49

  \barNumberCheck #50
  \U bes'16 \sustainOn \U b'16 \U c''16 \U cis''16 <> \sustainOff \U d''16
  \sustainOn \U dis''16 <> \sustainOff \U e''16 \sustainOn \U f''16 <>
  \sustainOff \U <e' e''>16 \sustainOn \U f''16 \U fis''16 \U g''16 <>
  \sustainOff \U gis''16 \sustainOn \U a''16 <> \sustainOff \U ais''16
  \sustainOn \U b''!16 <> \sustainOff | % 50
  \U a''!16 \sustainOn \U gis''16 <> \sustainOff \U g''16 \sustainOn \U fis''16
  <> \sustainOff \U f''16 \sustainOn \U e''16 <> \sustainOff \U dis''16
  \sustainOn \U d''16 <> \sustainOff \U cis''16 \sustainOn \U c''16 <>
  \sustainOff \U b'16 \sustainOn \U bes'16 <> \sustainOff \U a'16 \sustainOn \U
  gis'16 <> \sustainOff \U g'16 \sustainOn \U ges'16 <> \sustainOff | % 51
  \clef "bass" \U f'16 \sustainOn \U e'16 <> \sustainOff \U es'16 \sustainOn \U
  d'16 <> \sustainOff \U cis'16 \sustainOn \U d'16 <> \sustainOff \U f'16
  \sustainOn \U d'16 <> \sustainOff \U b!16 \sustainOn \U c'16 <> \sustainOff \U
  es'16 \sustainOn \U c'16 <> \sustainOff \U ais16 \sustainOn \U b16 <>
  \sustainOff \U es'16 \sustainOn \U b16 <> \sustainOff | % 52
  \U a!16 \sustainOn \oneVoice \U ais16 \U b16 \U c'16 <> \sustainOff \voiceOne
  \U cis'16 \sustainOn \oneVoice \U d'16 <> \sustainOff \U dis'16 \U e'16 \clef
  "treble" \voiceOne \U f'16 \sustainOn \oneVoice \U fis'16 <> \sustainOff \U g'16
  \U gis'16 \voiceOne \U a'16 \sustainOn \oneVoice \U ais'16 <> \sustainOff \U
  b'16 \U c''!16 | % 53
  \voiceOne \U a'!16 \sustainOn \oneVoice \U ais'16 \U b'16 \U c''16 <>
  \sustainOff \voiceOne \U cis''16 \sustainOn \U d''16 <> \sustainOff \U dis''16
  \sustainOn \U e''16 <> \sustainOff \U f''16 \sustainOn \U fis''16 <>
  \sustainOff \U g''16 \sustainOn \U gis''16 <> \sustainOff \U a''16 \sustainOn
  \U ais''16 <> \sustainOff \U b''16 \sustainOn \U c'''!16 <> \sustainOff | % 54
  \U a''!16 \sustainOn \oneVoice \U gis''16 <> \sustainOff \U g''16 \U fis''16
  \voiceOne \U f''16 \sustainOn \oneVoice \U e''16 <> \sustainOff \U es''16 \U
  d''16 \voiceOne \U cis''16 \sustainOn \oneVoice \U c''16 <> \sustainOff \U b'16
  \U bes'16 \voiceOne \U a'16 \oneVoice \U gis'16 \U g'16 \U fis'16 | % 55
  \clef "bass" \voiceOne \U f'!16 \sustainOn \oneVoice \U e'16 <> \sustainOff \U
  es'16 \U d'16 \voiceOne \U cis'16 \sustainOn \oneVoice \U c'16 <> \sustainOff
  \U b16 \U bes16 \voiceOne \U a16 \sustainOn \oneVoice \U gis16 <> \sustainOff
  \U g16 \U fis16 \voiceOne \U f16 \sustainOn \oneVoice \U e16 <> \sustainOff \U
  es16 \U d16 | % 56
  <a,, a, e!>1 \arpeggio \fermata \sustainOn <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 4/4 \key c \major s2 \clef "treble" \D e16 \D a!16 \D a16
  \D d'!16 \D <d' f'!>16 s8. | % 1
  \D <e' a'>16 s8. \D <a' c''!>16 s8. \D <e' a'>16 s8. \D <c' e'>16 s16*11 \clef
  "bass" | % 2
  \D b16 \D e'16 \D gis4 \D a4 \D dis4 | % 3
  \D e4 \D f4 -> \D e4 s4. \clef "treble" | % 4
  \D a,16 \D e16 \D a!16 \D a16 \D <d'! d' f'!>16 s8. | % 5
  \D <e' a'>16 s8. \D <a' c''!>16 s8. \D <e' a'>16 s8. \D <c' e'>16 s8. | % 6
  \D <b e'>16 s8. \D <e' g'!>16 s8. \D dis'4 \D b4 | % 7
  \D e16 s8. \D b4 \D c'4 \D e4 | % 8
  \clef "bass" s2 \clef "treble" \D e16 \D a!16 \D a16 \D d'!16 \D <d' f'!>16
  s8. | % 9

  \barNumberCheck #10
  \D <e' a'>16 s8. \D <a' c''!>16 s8. \D <e' a'>16 s8. \D <c' e'>16 s16*15 \clef
  "bass" | % 10
  \D b16 \D e'16 \D gis4 \D a4 \D dis4 | % 11
  \D e4 \D f4 -> \D e4 s8 \clef "treble" | % 12
  \D a,16 \D e16 \D a!16 \D a16 \D <d'! d' f'!>16 s8. | % 13
  \D <e' a'>16 s8. \D <a' c''!>16 s8. \D <e' a'>16 s8. \D a16 s8. | % 14
  \D <d' f'>16 s8. \D bes'4 \D e'16 s8. \D e''4 | % 15
  \D <c'' e''>16 s8. \D <a' c''>16 s8. \D <e' a'>16 s8. \D <c' e'>16 s8. | % 16
  \clef "bass" \D <d bes>16 s8. \D <f bes>16 s8. \D e!4 \D e4 | % 17
  \D a,16 s8. \D <e a!>16 s8. \D <a c'!>16 \after 1*0 s8. \change Staff="1"
  \change Staff="2" s4 \bar "||" % 18
  \D <c e>16 s8. \D <e bes>16 s8. \D <f a>16 s8. \D c'!4 -> | % 19

  \barNumberCheck #20
  \D <c e>16 s8. \D <e bes>16 s8. \D <f as>16 s8. \D ces'!4 -> | % 20
  \D <d! fis>16 s8. \D <fis c'!>16 s8. \D <g bes>16 s8. \D d'4 -> | % 21
  \D <dis f>16 s8. \D <f c'!>16 s8. \D <g bes>16 s8. \D es'4 -> s4 \clef
  "treble" | % 22
  \D e16 \D gis16 \D gis!16 \D d'!16 \D <a c'>16 s8. \D e'4 -> | % 23
  \D <e gis>16 s8. \D <gis! d'!>16 s8. \D <a c'>16 s8. \D <g' a'>4 | % 24
  \D <f' a'>16 s8. \D <f' a'>4 -- \D <d' f'>4 -- \D <e! gis d'>16 \arpeggio s8.
  | % 25
  \D <g' bes'>4 \D <es' g'>4 -- \D <c'! es'>4 -- \D <d! fis! c'>16 \arpeggio s8.
  | % 26
  \D <g' bes'>16 s8. \D <cis' g'>16 s8. \D <d a!>16 s8. \D <a f'!>16 s8. | % 27
  \D <f' a'>16 s8. \D <b! f'>16 s8. \D <c g>16 s8. \D <g es'>16 s16*15 \clef
  "bass" | % 28
  \D es'16 \D g'16 \D bes16 \D es'16 \D g16 \D bes16 \D cis16 \D g16 | % 29

  \barNumberCheck #30
  \D d,16 \D a,16 \D cis16 \D g!16 \D <d, a,!>16 s8. \D <cis g!>16 s8. | % 30
  \D <d, a,>16 s8. \D <dis a>16 s8. \D <e, b,!>16 s8. \D <dis a!>16 s16*7 \clef
  "treble" | % 31
  \D e,4 \D b,4 \D gis'16 \D b'16 \D e'16 \D a'16 \D c'16 \D e'16 | % 32
  \D e16 \D b16 \D <f' a'>16 s8. \D <d' g'>16 s8. \D <b d'>16 s8. | % 33
  \D <e c'>16 s8. \D <e' g'>16 s8. \D <c' e'>16 s8. \D <a c'>16 s8. | % 34
  \clef "bass" \D <f a>16 s8. \D <d f>16 s8. \D <e, b,>16 s16*19 \clef "treble"
  | % 35
  \D a4 -- \D a!4 -- \D a4 -- \D f'!8 \D d'!8 | % 36
  \D a'4 \D c''!8 \D b'8 \D a'8 \D e'8 \D c'8 \D dis'8 \clef "bass" | % 37
  \D e'4 \D g8 \D gis8 \D a4 \D d8 \D dis8 | % 38
  \D g4 \D g8 \D f8 \D e2 \clef "treble" | % 39

  \barNumberCheck #40
  \D a4 -- \D a!4 -- \D a4 -- \D f'!8 \D d'!8 | % 40
  \D a'4 \D c''!8 \D b'8 \D a'8 \D e'8 \D c'8 \D dis'8 | % 41
  \D e'4 \D b4 \D cis'4 \D dis'4 | % 42
  \D e'4 \D b4 \D a4 \D e4 | % 43
  \clef "bass" \clef "treble" \D a4 -- \D a!4 -- \D a4 -- \D f'!8 \D d'!8 | % 44
  \D a'4 \D c''!8 \D b'8 \D a'8 \D e'8 \D c'8 \D dis'8 \clef "bass" | % 45
  \D e'4 \D g8 \D gis8 \D a4 \D d8 \D dis8 | % 46
  \D g4 \D g8 \D f8 \D e2 \clef "treble" | % 47
  \D a4 -- \D a!4 -- \D c'!8 -- \D a8 \D f'!8 \D d'!8 | % 48
  \D a'4 \D c''!8 \D b'8 \D a'8 \D e'8 \D c'8 \D cis'8 | % 49

  \barNumberCheck #50
  \D d'4 \D bes'8 \D a'8 \D gis'4 \D e''8 \D d''!8 | % 50
  \D c''8 \D e''8 \D a'8 \D c''8 \D e'8 \D a'8 \D c'8 \D e'8 | % 51
  \clef "bass" \D d8 \D f8 \D bes8 -> \D a8 \D a8 \D e8 \D fis8 \D gis8 \clef
  "treble" | % 52
  \D a,16 \D a16 \D f16 \D a!16 \D a16 \D d'!16 \D d'16 \D f'!16 | % 53
  \D a16 \D c'16 \D <a'! g'>8 \D f'8 \D d''!8 \D f''!8 \D e''8 | % 54
  \D <a' c'' a''>16 s8. \D <a' d''>16 s8. \D <f' a'>16 s8. \D <d' f'>16 s8. | % 55
  \clef "bass" \D <a d'>16 s8. \D <f a>16 s8. \D <d f>16 s8. \D <a, d>16 s16*19
  \bar "|."
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
  \midi { \tempo 4 = 132 }
}

