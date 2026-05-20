\version "2.27.0"

\include "articulate.ly"

%% additional definitions required by the score:
Cresc = #(make-music 'CrescendoEvent 'span-direction START
                     'span-type 'text)

Decresc = #(make-music 'DecrescendoEvent 'span-direction START
                       'span-type 'text)


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
    <a' c''>8 -. -\pp -\markup \fontsize #0.786 \italic "-132)" -\markup
    \italic leggierissimo <g' d''>8 -. <f' dis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e' e''>8 -. <c'' fis''>8 -. <b' gis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' a''>8 -. <f'' b''>8 -. <e'' c'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' d'''>8 -. <a'' e'''>8 -. <gis'' f'''>8 -.
  }
  | % 1
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 -. \ottava #1 <e''' c''''>8 -. <d''' b'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 -. \ottava #0 <a'' c'''>8 -. <gis'' f'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 -. <e'' a''>8 -. <gis'' d'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' c'''>8 -. <c'' e''>8 -. <dis'' fis''>8 -.
  }
  | % 2
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' gis''>8 -. <dis'' a''>8 -. <d'' b''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c'' e''>8 -. <b' d''>8 -. <e'' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b' d''>8 -. <a' c''>8 -. <e'' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g'! b'>8 -. <f' a'>8 -. <a' f''>8 -.
  }
  | % 3
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' e''>8 -. <e' a'>8 -. <gis' e''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <dis' b'>8 -. <ais' dis''!>8 -. <dis' a'>8 -.
  }
  <gis' e''>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    e'8 fis'8 -. gis'8 -.
  }
  | % 4
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    c''8 -. -\markup \italic "sempre legato" -\markup \italic
    "sempre staccato e pianissimo" <g' d''>8 -. <f' dis''>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e' e''>8 -. <c'' fis''>8 -. <b' gis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' a''>8 -. <f'' b''>8 -. <e'' c'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' d'''>8 -. <a'' e'''>8 -. <gis'' f'''>8 -.
  }
  | % 5
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 -. \ottava #1 <e''' c''''>8 -. <d''' b'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 -. \ottava #0 <a'' c'''>8 -. <gis'' f'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 -. <e'' a''>8 -. <gis'' d'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' c'''>8 -. <c'' e''>8 -. <dis'' fis''>8 -.
  }
  | % 6
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' g''!>8 -. <b'' g'''>8 -. <a'' fis'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g'' e'''>8 -. <dis'' fis''!>8 -. <e'' g''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <eis'' c'''>8 -. <fis'' b''>8 -. <a'' fis'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <cis'' g''>8 -. <d'' fis''>8 -. <dis'' b''>8 -.
  }
  | % 7
  <e''! e'''>8 -- r8 \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    g'8 -. gis'8 -. b'8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    gis'8 -. a'8 -. e''8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    e'8 <dis' fis'>8 -. -\markup \italic "rall." <d' gis'>8 -.
  }
  | % 8
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace {
      b'8*3/2 -\markup \italic "a tempo, sempre staccato"
      -\markup \italic scherzando -\markup \italic "sempre legato"
    } c''8 -.
    <g' d''>8 -. <f' dis''>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e' e''>8 -. <c'' fis''>8 -. <b' gis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { gis''8*3/2 } <a' a''>8 -. <f'' b''>8 -. <e''
    c'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' d'''>8 -. <a'' e'''>8 -. <gis'' f'''>8 -.
  }
  | % 9

  \barNumberCheck #10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { dis'''8*3/2 } <a'' e'''>8 -. \ottava #1 <e'''
    c''''>8 -. <d''' b'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 -. \ottava #0 <a'' c'''>8 -. <gis'' f'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { f'''8*3/2 } <a'' e'''>8 -. <e'' a''>8 -. <gis''
    d'''!>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { d'''8*3/2 } <a'' c'''>8 -. <c'' e''>8 -. <dis''
    fis''>8 -.
  }
  | % 10
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' gis''>8 -. <dis'' a''>8 -. <d'' b''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { f''8*3/2 } <c'' e''>8 -. <b' d''>8 -. <e'' e'''>8
    -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { e''8*3/2 } <b' d''>8 -. <a' c''>8 -. <e'' e'''>8
    -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { c''8*3/2 } <g'! b'>8 -. <f' a'>8 -. <a' f''>8 -.
  }
  | % 11
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' e''>8 -. <e' a'>8 -. <gis' e''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <dis' b'>8 -. <ais' dis''!>8 -. <dis' a'>8 -.
  }
  <gis' e''>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { dis'8*3/2 } e'8 fis'8 -. gis'8 -.
  }
  | % 12
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { b'8*3/2 } c''8 -. <g' d''>8 -. <f' dis''>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e' e''>8 -. <c'' fis''>8 -. <b' gis''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { gis''8*3/2 } <a' a''>8 -. <f'' b''>8 -. <e''
    c'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' d'''>8 -. <a'' e'''>8 -. <gis'' f'''>8 -.
  }
  | % 13
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { dis'''8*3/2 } <a'' e'''>8 -. \ottava #1 <e'''
    c''''>8 -. <d''' b'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 -. \ottava #0 <a'' c'''>8 -. <gis'' f'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 -. \ottava #1 <dis''' fis'''>8 -. <d''' gis'''!>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <cis''' a'''>8 -. <gis''' b'''>8 -. <g''' cis''''!>8 -.
  }
  | % 14
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f''' d''''>8 -. -\< <bes''' d''''>8 -. <a''' e''''>8 -.
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    f''''8 <f''' d''''>8 -. <d''' bes'''>8 -.
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b''! g'''!>8 -. <e''' g'''>8 -. <dis''' a'''>8 -.
  }
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    b'''!8 g'''8 -. e'''8 -.
  }
  <>\! | % 15
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e''' e''''>8 -. -\> <e''' c''''>8 -. <c''' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 -. <a'' c'''>8 -. <a'' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' a'''>8 -. <a'' e'''>8 -. <e'' a''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' c'''>8 -. <c'' e''>8 -. <c'' a''>8 -.
  }
  \ottava #0 <>\! | % 16
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' bes''>8 <ges' a'>8 <f' bes'!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <bes' f''>8 <a' cis''>8 <bes' d''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' f'' a''>8 <e'' gis''>8 <dis'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' gis'' e'''>8 <a'' dis'''!>8 <gis'' e'''>8
  }
  | % 17
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' c''' a'''>8 -. <a'' c'''>8 -. <a'' e'''>8 -.
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' a''>8 -. <e'' c'''>8 -. <d'' b''>8 -.
  }
  <c'' a''>4 -- -\markup \italic "rall." r4 \bar "||" % 18
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <fis' a'>8 -\p <g' bes'>8 <g' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''! a''>8 <bes' g''>8 <g' des''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' c''>8 <dis''! d'''!>8 <e'' des'''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f''! c'''>8 <c'' a''>8 <bes' f''>8
  }
  | % 19

  \barNumberCheck #20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <fis' a'>8 <g' bes'>8 <g' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <bes' g''>8 <fis' des''>8 <g' c''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <as' as''!>8 <des'' e''>8 <c'' f''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <bes' e''>8 <as' f''>8 <g' b'>8
  }
  | % 20
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' b'!>8 -\markup \italic crescendo \tweak text \markup \normal-text
    \fontsize #-0.793 \italic "cresc." \Cresc <a'! c''>8 <c'' a''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { d'''8*3/2 } <es''! c'''>8 <d'' bes''>8 <c'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <bes'! g''!>8 <es'' fis''!>8 <d'' g''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { g''8*3/2 } <c'' f''!>8 <bes' es''>8 <a' c''>8
  }
  | % 21
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' b'!>8 <a' c''>8 <fis' a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { f''!8*3/2 } <c'' es''>8 <bes' d''>8 <a' c''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    bes'8 <>\! <c'' fis''>8 -\< <d'' g''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c'' fis'' a''>8 <bes' g'' bes''!>8 <c'' a'' c'''>8
  }
  <>\! | % 22
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <cis'' ais'' cis'''>8 -\mf -\markup \fontsize #-0.793 \italic "cresc." 
    <d'' b''! d'''>8 <cis'' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { c'''8*3/2 } <d'' b''>8 <c''! e''>8 <b' d''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    c''8 <f'' gis''>8 <e'' a''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' gis'' b''>8 <c'' a'' c'''>8 <cis'' ais'' cis'''!>8
  }
  | % 23
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <cis'' ais'' cis'''>8 <d'' b'' d'''>8 <a' gis'' b''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f'' d''' f'''>8 <e'' c''' e'''>8 <d'' b'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''! a''! c'''>8 -\< <g'' d'''>8 <f'' dis'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' e'''>8 <c'''! f'''>8 <bes'' g'''>8
  }
  <>\! | % 24
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' a'''>8 -\f -\< <c''' f'''>8 <a'' a'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <ais'' ais'''!>8 <d''' f'''>8 <ais'' ais'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b'' b'''>8 <d''' f'''>8 <b'' b'''>8
  }
  \ottava #0 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c'' c'''>8 -> \! -\> <d'' g''>8 <gis' gis''!>8
  }
  <>\! | % 25
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g''! g'''!>8 -\< <bes'' es'''>8 <g'' g'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis'' gis'''!>8 <c''' es'''>8 <gis'' gis'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' a'''>8 <c''' es'''>8 <a'' a'''>8
  }
  \ottava #0 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <bes' bes''!>8 -> \! -\> <c'' f''>8 <fis' fis''!>8
  }
  | % 26
  \voiceOne \tuplet 6/4 {
    g''4 f''4 es''4 d''4 des''4 c''4
  }
  | % 27
  \tuplet 6/4 {
    f''4 es''4 des''4 c''4 b'4 bes'4
  }
  <>\! | % 28
  es''4 -\> fis''4 bes'4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    g'8 \! d'8 <es'! bes'>8
  }
  | % 29

  \barNumberCheck #30
  \oneVoice <d' d''>8 -\< r8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <fis' f''!>8 \! -\> <g' e''>8 <bes' es''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' d''>8 \! -\< <bes' cis''>8 <fis' d''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <fis'! f''!>8 \! -\> <g' e''>8 <bes' es''>8
  }
  <>\! | % 30
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' d''>8 -\< <cis'' e''>8 <c'' fis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' g''!>8 \! -\> <a' fis''>8 <c''! f''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b'! e''>8 \! -\< <c'' dis''>8 <gis'! e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' g''!>8 \! -\> <a' fis''>8 <c''! f''>8
  }
  <>\! | % 31
  <e' e''>4 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' e'''>8 -\p <b'' e'''>8 <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 <g''! e'''>8 <e'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f'' e'''>8 <e'' e'''>8 c''8
  }
  | % 32
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    b'8 -\< c''8 cis''8
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b'' d'''>8 \! <a'' d'''>8 <f'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g'' d'''>8 <f'' d'''>8 <d'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' d'''>8 <d'' d'''>8 b'8
  }
  | % 33
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    a'8 -\< b'8 c''8
  }
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' c'''>8 \! <g'' c'''>8 <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f'' c'''>8 <e'' c'''>8 <c'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' c'''>8 <c'' c'''>8 a'8
  }
  | % 34
  \voiceOne \tuplet 3/2 {
    e''8 -\markup \italic "dim." \tweak text \markup \normal-text \fontsize
    #-0.793 \italic "dim." \Decresc e''8 r8
  }
  \tuplet 3/2 {
    e''8 e''8 r8
  }
  \tuplet 3/2 {
    e''8 -\markup \italic "rit." r8 r8
  }
  e'4 -- <>\! | % 35
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' c''>8 -\pp -\markup \italic "a tempo" <g' d''>8 <f' dis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e' e''>8 <c'' fis''>8 <b' gis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' a''>8 <f'' b''>8 <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' d'''>8 <a'' e'''>8 <gis'' f'''>8
  }
  | % 36
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 \ottava #1 <e''' c''''>8 <d''' b'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 \ottava #0 <a'' c'''>8 <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 <e'' a''>8 <gis'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' c'''>8 <d'' e''>8 <c'' fis''>8
  }
  | % 37
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b' gis''>8 <dis'' a''>8 <d'' b''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c'' e''>8 <b' d''>8 <e'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b' d''>8 <a' c''>8 <e'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g'! b'>8 <ges' bes'>8 <f' a' f''>8
  }
  | % 38
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' e''>8 <e' a'>8 <gis' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <dis' b'>8 <ais' dis''!>8 <dis' a'>8
  }
  <gis' e''>4 -- \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    e'8 fis'8 gis'8
  }
  | % 39

  \barNumberCheck #40
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' c''>8 <g' d''>8 <f' dis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e' e''>8 <c'' fis''>8 <b' gis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' a''>8 <f'' b''>8 <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' d'''>8 <a'' e'''>8 <gis'' f'''>8
  }
  | % 40
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 \ottava #1 <e''' c''''>8 <d''' b'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 \ottava #0 <a'' c'''>8 <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' e'''>8 <e'' a''>8 <gis'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' c'''>8 <d'' e''>8 <c'' fis''>8
  }
  | % 41
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b' g''!>8 <b'' g'''>8 <a'' fis'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g'' e'''>8 <dis'' fis''!>8 <e'' g''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' b''>8 <eis'' b''>8 <fis'' b''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' c'''>8 <gis'' c'''>8 <a'' b''>8
  }
  | % 42
  <e'' e'''>8 r8 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e' e''>8 <f' e''>8 <fis' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f'! e''>8 <fis' e''>8 <g' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f' e''>8 <g' e''>8 <gis' e''>8
  }
  | % 43
  \voiceOne \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    e''8 e''8 e''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    e''8 e''8 e''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    a''8 a''8 a''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    a''8 a''8 a''8
  }
  | % 44
  \ottava #1 \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a''' e''''>8 <e''' c''''>8 <d''' b'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 <g'' c'''>8 <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { f'''8*3/2 } <a'' e'''>8 <e'' a''>8 <gis'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { d'''8*3/2 } <a'' c'''>8 \ottava #0 <d'' e''>8 
    <c'' fis''>8
  }
  | % 45
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b' gis''>8 <dis'' a''>8 <d'' b''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { dis'''8*3/2 } <e'' e'''>8 <c'' e''>8 <b' dis''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b' d''>8 <a' c''>8 \slashedGrace { dis'''!8*3/2 } <e'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g'! b'>8 <ges' bes'>8 <f' a' f''>8
  }
  | % 46
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' e''>8 <e' a'>8 <gis' e''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <dis' b'>8 <ais' dis''!>8 <dis' a'>8
  }
  \tuplet 3/2 {
    <gis' e''>4 \voiceOne f'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    fis'8 g'8 gis'8
  }
  | % 47
  \oneVoice \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { b'8*3/2 } <a' c''>8 <g' d''>8 <f' dis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { dis''8*3/2 } <e' e''>8 <c'' fis''>8 <b' gis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { gis''8*3/2 } <a' a''>8 <f'' b''>8 <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { c'''8*3/2 } <d'' d'''>8 <a'' e'''>8 <gis'' f'''>8
  }
  | % 48
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { f''''8*3/2 } <a''' e''''>8 <e''' c''''>8 <d'''
    b'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 <g'' c'''>8 <gis'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \slashedGrace { g'''!8*3/2 } <a'' f'''>8 <a'' e'''>8 <gis''!
    d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' c'''>8 <gis'' d'''>8 <g'' e'''>8
  }
  | % 49

  \barNumberCheck #50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <bes'' g'''>8 <bes'' ges'''>8 <bes'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <bes'' f'''>8 <d''' gis'''!>8 <c''' a'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <cis''' c''''!>8 <d''' b'''!>8 <f''' ais'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e''' b'''>8 <fis''' e''''>8 <gis''' e''''>8
  }
  | % 50
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a''' e''''>8 <e''' c''''>8 <c''' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <c''' a'''>8 <a'' c'''>8 <a'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' a'''>8 <a'' e'''>8 <e'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' c'''>8 <c'' e''>8 <c'' a''>8
  }
  \ottava #0 | % 51
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' bes''>8 <a' f''>8 <f' bes'!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <gis' g''!>8 <a' ges''>8 <bes' f''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' f'' a''>8 <e'' gis''!>8 <dis'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' e'''>8 <dis'' e''>8 <d'' e''>8
  }
  | % 52
  \tuplet 3/2 {
    <a' a''>8 r8 <e'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g'' a''>8 <f'' a''>8 <cis'' a''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e'' a''>8 <d'' a''>8 <b'' e'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d''' e'''>8 <c'''! e'''>8 <gis'' e'''>8
  }
  | % 53
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b'' e'''>8 <a'' e'''>8 \ottava #1 <e''' a'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <g''' a'''>8 <f''' a'''>8 <cis''' a'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e''' a'''>8 <d''' a'''>8 <b''' e''''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'''' e''''>8 <c''''! e''''>8 <gis''' e''''>8
  }
  | % 54
  \tuplet 3/2 {
    <a''' a''''>8 \ottava #0 r8 r8
  }
  \ottava #1 \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d''' d''''>8 <d''' a'''>8 <a'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a'' f'''>8 <f'' a''>8 <f'' d'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f'' f'''>8 <f'' d'''>8 <d'' f''>8
  }
  \ottava #0 | % 55
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d'' a''>8 <a' d''>8 <a' f''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' a''>8 <a' f''>8 <f' a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f' d''>8 -\markup \italic "rit." <d' f'>8 <d' a'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <d' d''>8 <d' a'>8 <a f'>8
  }
  | % 56
  <cis' a' cis''>1 \fermata \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \time 4/4 \key c \major s4*15 e'4 | % 4
  a'4 s1*3 f'4 e'4 e'4 -- | % 8
  a'4 s2*7 e'4 -- | % 12
  a'4 s1*2 gis'''4 s4 d'''!4 s1*3 \bar "||"
  s1*8 | % 26
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    g''8 <bes'' g'''>8 f''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <bes'' f'''>8 es''8 <bes'' es'''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    d''8 <fis'' d'''>8 des''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <f'' des'''!>8 c''8 <f'' c'''>8
  }
  | % 27
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    f''8 <a'' f'''>8 es''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <as''! es'''!>8 des''8 <as'' des'''!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    c''8 <e'' c'''>8 b'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <es'' ces'''>8 bes'8 <es'' bes''!>8
  }
  | % 28
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    es''8 <g'' es'''!>8 d''8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <es'' fis''>8 a'8 <bes' g''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    bes'8 <es'' bes''!>8 fis'!8
  }
  \tuplet 3/2 {
    es''4 <es' bes'>8
  }
  s1*3 | % 32
  a'4 s2. | % 33
  g'4 s2. | % 34
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    b'8 a'8 gis'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    g'8 fis'8 f'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    e'8 dis'8 d'8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    cis'8 c'8 b8
  }
  s4*15 e'4 s1*4 | % 43
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' c''>8 <g' d''>8 <f' dis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <e' e''>8 <c'' fis''>8 <b' gis''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <a' a''>8 <f'' b''>8 <e'' c'''>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    <b'! d'''>8 e'''8 f'''8
  }
  s2*5 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
     s8  s8 e'8 ~ --
  }
  e'4 s1*10 \bar "|."
}

PartPOneVoiceThree = {
  \clef "treble" \time 4/4 \key c \major s1*18 \bar "||"
  s1*10 | % 28
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
     s8 es'''4
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
     s8  s8 g''4 bes''4
  }
  s4*113 \bar "|."
}

PartPOneVoiceFive = {
  \clef "bass" \time 4/4 \key c \major a16 -\markup \italic "una corda"
  -\markup \italic legato \sustainOn \oneVoice ais16 <> \sustainOff b16 
  c'16 \voiceOne cis'16 \sustainOn \oneVoice d'16 <> \sustainOff dis'16
  e'16 \clef "treble" \voiceOne f'!16 \sustainOn \oneVoice fis'16 <>
  \sustainOff g'16 gis'16 \voiceOne a'16 \sustainOn \oneVoice ais'16
  <> \sustainOff b'16 c''!16 | % 1
  \voiceOne cis''16 \sustainOn \oneVoice d''16 <> \sustainOff dis''16
  e''16 \voiceOne f''16 \sustainOn \oneVoice e''16 <> \sustainOff 
  dis''16 d''16 \voiceOne cis''!16 \sustainOn \oneVoice c''16 <>
  \sustainOff b'16 bes'16 \voiceOne a'16 \sustainOn \oneVoice gis'16
  <> \sustainOff b'16 a'16 | % 2
  \voiceOne gis'16 \sustainOn \oneVoice g'16 <> \sustainOff fis'16 
  f'16 \voiceOne e'16 \sustainOn dis'16 <> \sustainOff f'16 e'16
  \clef "bass" dis'!16 \sustainOn d'16 <> \sustainOff cis'16 c'16 
  b16 \sustainOn c'16 <> \sustainOff d'!16 c'16 | % 3
  b16 \sustainOn c'16 <> \sustainOff b16 c'16 b16 \sustainOn 
  c'16 <> \sustainOff b16 c'16 b16 \sustainOn e'16 dis'16 d'16
  <> \sustainOff \oneVoice cis'16 c'16 b16 bes16 | % 4
  \voiceOne a16 \sustainOn \oneVoice ais16 <> \sustainOff b16 c'16
  \voiceOne cis'16 \sustainOn \oneVoice d'16 <> \sustainOff dis'16 
  e'16 \clef "treble" \voiceOne f'!16 \sustainOn \oneVoice fis'16 <>
  \sustainOff g'16 gis'16 \voiceOne a'16 \sustainOn \oneVoice ais'16
  <> \sustainOff b'16 c''!16 | % 5
  \voiceOne cis''16 \sustainOn \oneVoice d''16 <> \sustainOff dis''16
  e''16 \voiceOne f''16 \sustainOn \oneVoice e''16 <> \sustainOff 
  dis''16 d''16 \voiceOne cis''!16 \sustainOn \oneVoice c''16 <>
  \sustainOff b'16 bes'16 \voiceOne a'16 \sustainOn \oneVoice gis'16
  <> \sustainOff b'16 a'16 | % 6
  \voiceOne g'16 \sustainOn \oneVoice gis'16 <> \sustainOff a'16 
  ais'16 \voiceOne b'16 \sustainOn \oneVoice c''16 <> \sustainOff b'16
  ais'16 \voiceOne a'!16 \sustainOn gis'!16 <> \sustainOff g'16 
  fis'16 eis'16 \sustainOn fis'16 <> \sustainOff g'16 fis'16 | % 7
  e'16 \sustainOn \oneVoice f'!16 dis'16 e'16 <> \sustainOff
  \voiceOne d'16 e'16 cis'16 d'16 c'16 d'16 b16 c'16 
  b16 c'16 ais16 b16 | % 8
  \clef "bass" a16 \sustainOn \oneVoice ais16 -\markup \italic similie 
  b16 \sustainOff \sustainOn c'16 \voiceOne cis'16 \sustainOn \oneVoice 
  d'16 <> \sustainOff dis'16 e'16 \clef "treble" \voiceOne f'!16
  \sustainOn \oneVoice fis'16 <> \sustainOff g'16 gis'16 \voiceOne 
  a'16 \sustainOn \oneVoice ais'16 <> \sustainOff b'16 c''!16 | % 9

  \barNumberCheck #10
  \voiceOne cis''16 \sustainOn \oneVoice d''16 <> \sustainOff dis''16
  e''16 \voiceOne f''16 \sustainOn \oneVoice e''16 <> \sustainOff 
  dis''16 d''16 \voiceOne cis''!16 \sustainOn \oneVoice c''16 <>
  \sustainOff b'16 bes'16 \voiceOne a'16 \sustainOn \oneVoice gis'16
  <> \sustainOff b'16 a'16 | % 10
  \voiceOne gis'16 \sustainOn \oneVoice g'16 <> \sustainOff fis'16 
  f'16 \voiceOne e'16 \sustainOn dis'16 <> \sustainOff f'16 e'16 
  dis'16 \sustainOn d'16 <> \sustainOff cis'16 c'16 \clef "bass" b16
  \sustainOn c'16 <> \sustainOff d'!16 c'16 | % 11
  b16 \sustainOn c'16 <> \sustainOff b16 c'16 b16 \sustainOn 
  c'16 <> \sustainOff b16 c'16 b16 \sustainOn e'16 dis'16 d'16
  <> \sustainOff \oneVoice cis'16 c'16 b16 bes16 | % 12
  \voiceOne a16 \sustainOn \oneVoice ais16 b16 \sustainOff \sustainOn
  c'16 \voiceOne cis'16 \sustainOn \oneVoice d'16 <> \sustainOff 
  dis'16 e'16 \clef "treble" \voiceOne f'!16 \sustainOn \oneVoice fis'16
  <> \sustainOff g'16 gis'16 \voiceOne a'16 \sustainOn \oneVoice 
  ais'16 <> \sustainOff b'16 c''!16 | % 13
  \voiceOne cis''16 \sustainOn \oneVoice d''16 <> \sustainOff dis''16
  e''16 \voiceOne f''16 \sustainOn \oneVoice e''16 <> \sustainOff 
  dis''16 d''16 \voiceOne cis''!16 \sustainOn \oneVoice c''16 <>
  \sustainOff b'16 bes'16 \voiceOne a'16 \sustainOn \oneVoice gis'16
  <> \sustainOff b'16 a'16 | % 14
  \voiceOne bes'16 \sustainOn \oneVoice b'16 c''16 cis''16 <>
  \sustainOff \voiceOne d''16 \sustainOn es''16 e''16 <> \sustainOff 
  f''16 e''16 \sustainOn \oneVoice f''16 fis''16 <> \sustainOff g''16
  \voiceOne gis''16 \sustainOn a''16 ais''16 <gis'' b''!>16 <>
  \sustainOff | % 15
  a''16 \sustainOn \oneVoice gis''16 g''16 fis''16 <> \sustainOff
  \voiceOne f''16 \sustainOn \oneVoice e''16 dis''16 <> \sustainOff 
  d''16 \voiceOne cis''16 \sustainOn \oneVoice c''16 b'16 <>
  \sustainOff bes'16 \voiceOne a'16 \sustainOn \oneVoice gis'16 g'16
  ges'16 <> \sustainOff | % 16
  \clef "bass" \voiceOne f'16 \sustainOn \oneVoice e'16 es'16 <>
  \sustainOff d'16 \voiceOne cis'16 \sustainOn \oneVoice d'16 f'16
  <> \sustainOff d'16 \voiceOne b!16 \sustainOn c'16 e'16 c'16 <>
  \sustainOff ais16 \sustainOn b16 e'16 b16 <> \sustainOff | % 17
  a!16 \sustainOn \oneVoice ais16 b16 c'16 <> \sustainOff \voiceOne
  cis'16 \sustainOn \oneVoice d'16 dis'16 e'16 <> \sustainOff
  \voiceOne a'16 \sustainOn \oneVoice gis'16 g'16 fis'16 -\< f'16
  <> \sustainOff e'16 dis'!16 d'16 <>\! \bar "||" % 18
  \voiceOne des'16 \sustainOn \oneVoice c'16 b!16 c'16 <>
  \sustainOff \voiceOne cis'16 \sustainOn \oneVoice d'16 dis'16 e'16
  <> \sustainOff \voiceOne f'16 \sustainOn \oneVoice ges'16 g'16 
  gis'16 <> \sustainOff \voiceOne a'16 \sustainOn e'16 f'16 d'16 <>
  \sustainOff | % 19

  \barNumberCheck #20
  des'16 -\markup \italic similie \sustainOn \oneVoice c'16 b!16 c'16
  <> \sustainOff \voiceOne cis'16 \sustainOn \oneVoice d'16 dis'16 
  e'16 <> \sustainOff \voiceOne f'16 \sustainOn \oneVoice ges'16 g'16
  as'16 <> \sustainOff \voiceOne g'16 \sustainOn e'16 f'16 d'16
  <> \sustainOff | % 20
  es'16 \sustainOn \oneVoice d'!16 cis'!16 d'16 <> \sustainOff
  \voiceOne es'16 \sustainOn \oneVoice e'16 f'16 fis'16 <>
  \sustainOff \voiceOne g'16 \sustainOn \oneVoice as'16 a'16 bes'16
  <> \sustainOff \voiceOne a'16 \sustainOn fis'16 g'16 es'16 <>
  \sustainOff | % 21
  d'16 \sustainOn \oneVoice es'16 cis'!16 d'16 <> \sustainOff
  \voiceOne es'16 \sustainOn \oneVoice e'16 f'!16 fis'16 <>
  \sustainOff \voiceOne g'16 \sustainOn \oneVoice as'16 a'16 bes'16
  <> \sustainOff \voiceOne a'16 \sustainOn as'16 g'16 fis'16 <>
  \sustainOff | % 22
  f'!16 \sustainOn \oneVoice e'!16 dis'16 e'16 <> \sustainOff \clef
  "treble" \voiceOne f'16 \sustainOn \oneVoice fis'16 g'16 gis'16 <>
  \sustainOff \voiceOne a'16 \sustainOn \oneVoice bes'16 b'16 c''16
  <> \sustainOff \voiceOne b'16 \sustainOn bes'16 a'16 gis'16 <>
  \sustainOff | % 23
  g'!16 \sustainOn \oneVoice fis'16 f'16 e'16 <> \sustainOff
  \voiceOne f'16 \sustainOn \oneVoice fis'16 g'16 gis'16 <>
  \sustainOff \voiceOne a'16 \sustainOn \oneVoice bes'16 b'16 c''16
  <> \sustainOff \voiceOne cis''16 \sustainOn d''16 dis''16 e''16 <>
  \sustainOff | % 24
  f''16 \sustainOn \oneVoice e''16 es''16 d''16 <> \sustainOff
  \voiceOne cis''16 \sustainOn c''16 b'16 bes'16 <> \sustainOff 
  a'16 \sustainOn gis'16 g'16 fis'16 <> \sustainOff f'16 \sustainOn
  \oneVoice e'!16 dis'16 e'16 <> \sustainOff | % 25
  \voiceOne es''16 \sustainOn d''16 des''16 c''16 <> \sustainOff 
  ces''16 \sustainOn bes'!16 a'16 as'16 <> \sustainOff g'16
  \sustainOn fis'16 f'16 e'16 <> \sustainOff es'16 \sustainOn
  \oneVoice d'!16 cis'16 d'16 <> \sustainOff | % 26
  \voiceOne d''16 \sustainOn \oneVoice cis''16 c''16 b'!16 <>
  \sustainOff \voiceOne bes'16 \sustainOn \oneVoice a'16 as'16 g'16
  <> \sustainOff \voiceOne fis'16 \sustainOn \oneVoice g'16 gis'16 
  a'16 <> \sustainOff \voiceOne gis'16 \sustainOn \oneVoice a'16 bes'!16
  a'16 <> \sustainOff | % 27
  \voiceOne d''16 \sustainOn \oneVoice c''16 bes'16 a'16 <>
  \sustainOff \voiceOne as'16 \sustainOn \oneVoice g'16 ges'16 f'16
  <> \sustainOff \voiceOne e'16 \sustainOn \oneVoice f'16 fis'16 g'16
  <> \sustainOff \voiceOne fis'16 \sustainOn \oneVoice g'16 as'!16 
  g'16 <> \sustainOff | % 28
  \voiceOne c''16 \sustainOn \oneVoice bes'16 a'16 as'16 <>
  \sustainOff \voiceOne g'16 \sustainOn \oneVoice fis'16 f'16 fes'16
  <> \sustainOff \voiceOne es'16 \sustainOn \oneVoice d'16 des'16 c'16
  <> \sustainOff \clef "bass" \voiceOne bes16 \sustainOn \oneVoice a16 
  as16 g16 <> \sustainOff | % 29

  \barNumberCheck #30
  \voiceOne fis16 \sustainOn \oneVoice g16 gis16 a!16 <> \sustainOff
  \voiceOne bes16 \sustainOn \oneVoice a16 as16 g16 <> \sustainOff
  \voiceOne fis16 \sustainOn \oneVoice g16 gis16 a16 <> \sustainOff
  \voiceOne bes16 \sustainOn \oneVoice a16 as16 g16 <> \sustainOff | % 30
  \voiceOne fis16 \sustainOn \oneVoice g16 gis16 a16 <> \sustainOff
  \voiceOne c'16 \sustainOn \oneVoice b!16 bes16 a16 <> \sustainOff
  \voiceOne gis16 \sustainOn \oneVoice a16 ais16 b16 <> \sustainOff
  \voiceOne c'16 \sustainOn \oneVoice b16 bes16 ais!16 <>
  \sustainOff | % 31
  \voiceOne gis4 \sustainOn <> \sustainOff \clef "treble" e''16 \sustainOn
  \oneVoice f''16 d''16 e''16 <> \sustainOff \voiceOne c''16
  \sustainOn \oneVoice d''16 b'16 c''16 <> \sustainOff \voiceOne a'16
  \sustainOn \oneVoice b'16 gis'16 a'16 <> \sustainOff | % 32
  \voiceOne f'16 \sustainOn \oneVoice g'16 e'16 f'16 <> \sustainOff
  \voiceOne d''16 -> \sustainOn \oneVoice e''16 c''16 d''16 <>
  \sustainOff \voiceOne b'16 \sustainOn \oneVoice c''16 a'16 b'16 <>
  \sustainOff \voiceOne gis'16 \sustainOn \oneVoice a'16 f'16 g'16
  <> \sustainOff | % 33
  \voiceOne e'16 \sustainOn \oneVoice f'16 dis'16 e'16 <>
  \sustainOff \voiceOne c''16 -> \sustainOn \oneVoice d''!16 b'16 
  c''16 <> \sustainOff \voiceOne a'16 \sustainOn \oneVoice b'16 g'16 
  a'16 <> \sustainOff \voiceOne f'16 \sustainOn \oneVoice g'16 e'16 <>
  \sustainOff f'16 | % 34
  \clef "bass" \voiceOne d'16 \sustainOn \oneVoice e'16 c'16 d'16 <>
  \sustainOff \voiceOne b16 \sustainOn \oneVoice c'16 a16 b16 <>
  \sustainOff \voiceOne gis16 \sustainOn \oneVoice f16 dis16 e16 <>
  \sustainOff f16 fis16 g16 gis16 | % 35
  \voiceOne <a, a>16 -\markup \italic "marcato e molto espressivo" -\markup
  \concat { \italic "*" \fontsize #-1.705 \italic ")" } -\markup \concat {
    \italic "* " \fontsize #-1.705 \italic ") " \fontsize #-0.793 \italic
    " The right hand pedal must be taken " \fontsize #-0.793 \italic
    "with every melody-note of the left " \fontsize #-0.793 \italic "hand."
  }
  \sustainOn ais16 b16 c'16 <> \sustainOff cis'16 \sustainOn d'16
  dis'16 e'16 <> \sustainOff f'16 \sustainOn fis'16 g'16 gis'16
  <> \sustainOff \clef "treble" a'16 \sustainOn ais'16 <> \sustainOff 
  b'16 \sustainOn c''!16 <> \sustainOff | % 36
  cis''16 \sustainOn d''16 dis''16 e''16 <> \sustainOff f''16
  \sustainOn e''16 <> \sustainOff dis''16 \sustainOn d''16 <>
  \sustainOff cis''!16 \sustainOn c''16 <> \sustainOff b'16 \sustainOn
  bes'16 <> \sustainOff a'16 \sustainOn gis'16 <> \sustainOff b'16
  \sustainOn a'16 <> \sustainOff | % 37
  gis'16 \sustainOn g'16 fis'16 f'16 <> \sustainOff e'16
  \sustainOn dis'16 <> \sustainOff f'16 \sustainOn e'16 <> \sustainOff
  \clef "bass" dis'!16 \sustainOn d'16 cis'16 c'16 <> \sustainOff 
  b16 \sustainOn c'16 <> \sustainOff d'!16 \sustainOn c'16 <>
  \sustainOff | % 38
  b16 \sustainOn c'16 b16 c'16 <> \sustainOff b16 \sustainOn 
  c'16 <> \sustainOff b16 \sustainOn c'16 <> \sustainOff b16 \sustainOn
  e'16 dis'16 d'16 cis'16 c'16 b16 bes16 <> \sustainOff | % 39

  \barNumberCheck #40
  <a, a>16 \sustainOn ais16 b16 c'16 <> \sustainOff cis'16
  \sustainOn d'16 dis'16 e'16 <> \sustainOff f'16 \sustainOn fis'16
  g'16 gis'16 <> \sustainOff \clef "treble" a'16 \sustainOn ais'16
  <> \sustainOff b'16 \sustainOn c''!16 <> \sustainOff | % 40
  cis''16 \sustainOn d''16 dis''16 e''16 <> \sustainOff f''16
  \sustainOn e''16 <> \sustainOff dis''16 \sustainOn d''16 <>
  \sustainOff cis''!16 \sustainOn c''16 <> \sustainOff b'16 \sustainOn
  bes'16 <> \sustainOff a'16 \sustainOn gis'16 <> \sustainOff b'16
  \sustainOn a'16 <> \sustainOff | % 41
  g'!16 \sustainOn gis'16 a'16 ais'16 <> \sustainOff b'16
  \sustainOn c''16 b'16 ais'16 <> \sustainOff a'16 \sustainOn 
  gis'16 g'16 fis'16 <> \sustainOff eis'16 \sustainOn fis'16 g'16
  fis'16 <> \sustainOff | % 42
  <e e'>16 \sustainOn f'16 dis'16 e'16 <> \sustainOff d'16
  \sustainOn e'16 cis'16 d'16 <> \sustainOff c'16 \sustainOn d'16
  b16 c'16 <> \sustainOff b16 \sustainOn c'16 ais16 b16 <>
  \sustainOff | % 43
  \clef "bass" <a, a>16 \sustainOn ais16 b16 c'16 <> \sustainOff 
  cis'16 \sustainOn d'16 dis'16 e'16 <> \sustainOff f'16 \sustainOn
  fis'16 g'16 gis'16 <> \sustainOff \clef "treble" a'16 \sustainOn
  ais'16 <> \sustainOff b'16 \sustainOn c''!16 <> \sustainOff | % 44
  cis''16 \sustainOn d''16 dis''16 e''16 <> \sustainOff f''16
  \sustainOn e''16 <> \sustainOff dis''16 \sustainOn d''16 <>
  \sustainOff cis''!16 \sustainOn c''16 <> \sustainOff b'16 \sustainOn
  bes'16 <> \sustainOff a'16 \sustainOn gis'16 <> \sustainOff b'16
  \sustainOn a'16 <> \sustainOff | % 45
  gis'16 \sustainOn g'16 fis'16 f'16 <> \sustainOff e'16
  \sustainOn dis'16 <> \sustainOff f'16 \sustainOn e'16 <> \sustainOff
  \clef "bass" dis'!16 \sustainOn d'16 cis'16 c'16 <> \sustainOff 
  b16 \sustainOn c'16 <> \sustainOff d'!16 \sustainOn c'16 <>
  \sustainOff | % 46
  b16 \sustainOn c'16 b16 c'16 <> \sustainOff b16 \sustainOn 
  c'16 <> \sustainOff b16 \sustainOn c'16 <> \sustainOff b16 \sustainOn
  e'16 dis'16 d'16 cis'16 c'16 b16 bes16 <> \sustainOff | % 47
  <a, a>16 \sustainOn ais16 b16 c'16 <> \sustainOff cis'16
  \sustainOn d'16 dis'16 e'16 <> \sustainOff f'16 \sustainOn fis'16
  g'16 gis'16 <> \sustainOff \clef "treble" a'16 \sustainOn ais'16
  <> \sustainOff b'16 \sustainOn c''!16 <> \sustainOff | % 48
  cis''16 \sustainOn d''16 dis''16 e''16 <> \sustainOff f''16
  \sustainOn e''16 <> \sustainOff dis''16 \sustainOn d''16 <>
  \sustainOff cis''!16 \sustainOn c''16 <> \sustainOff b'16 \sustainOn
  bes'16 <> \sustainOff a'16 \sustainOn gis'16 <> \sustainOff bes'!16
  \sustainOn a'16 <> \sustainOff | % 49

  \barNumberCheck #50
  bes'16 \sustainOn b'16 c''16 cis''16 <> \sustainOff d''16
  \sustainOn dis''16 <> \sustainOff e''16 \sustainOn f''16 <>
  \sustainOff <e' e''>16 \sustainOn f''16 fis''16 g''16 <>
  \sustainOff gis''16 \sustainOn a''16 <> \sustainOff ais''16
  \sustainOn b''!16 <> \sustainOff | % 50
  a''!16 \sustainOn gis''16 <> \sustainOff g''16 \sustainOn fis''16
  <> \sustainOff f''16 \sustainOn e''16 <> \sustainOff dis''16
  \sustainOn d''16 <> \sustainOff cis''16 \sustainOn c''16 <>
  \sustainOff b'16 \sustainOn bes'16 <> \sustainOff a'16 \sustainOn 
  gis'16 <> \sustainOff g'16 \sustainOn ges'16 <> \sustainOff | % 51
  \clef "bass" f'16 \sustainOn e'16 <> \sustainOff es'16 \sustainOn 
  d'16 <> \sustainOff cis'16 \sustainOn d'16 <> \sustainOff f'16
  \sustainOn d'16 <> \sustainOff b!16 \sustainOn c'16 <> \sustainOff 
  es'16 \sustainOn c'16 <> \sustainOff ais16 \sustainOn b16 <>
  \sustainOff es'16 \sustainOn b16 <> \sustainOff | % 52
  a!16 \sustainOn \oneVoice ais16 b16 c'16 <> \sustainOff \voiceOne
  cis'16 \sustainOn \oneVoice d'16 <> \sustainOff dis'16 e'16 \clef
  "treble" \voiceOne f'16 \sustainOn \oneVoice fis'16 <> \sustainOff g'16
  gis'16 \voiceOne a'16 \sustainOn \oneVoice ais'16 <> \sustainOff 
  b'16 c''!16 | % 53
  \voiceOne a'!16 \sustainOn \oneVoice ais'16 b'16 c''16 <>
  \sustainOff \voiceOne cis''16 \sustainOn d''16 <> \sustainOff dis''16
  \sustainOn e''16 <> \sustainOff f''16 \sustainOn fis''16 <>
  \sustainOff g''16 \sustainOn gis''16 <> \sustainOff a''16 \sustainOn
  ais''16 <> \sustainOff b''16 \sustainOn c'''!16 <> \sustainOff | % 54
  a''!16 \sustainOn \oneVoice gis''16 <> \sustainOff g''16 fis''16
  \voiceOne f''16 \sustainOn \oneVoice e''16 <> \sustainOff es''16 
  d''16 \voiceOne cis''16 \sustainOn \oneVoice c''16 <> \sustainOff b'16
  bes'16 \voiceOne a'16 \oneVoice gis'16 g'16 fis'16 | % 55
  \clef "bass" \voiceOne f'!16 \sustainOn \oneVoice e'16 <> \sustainOff 
  es'16 d'16 \voiceOne cis'16 \sustainOn \oneVoice c'16 <> \sustainOff
  b16 bes16 \voiceOne a16 \sustainOn \oneVoice gis16 <> \sustainOff
  g16 fis16 \voiceOne f16 \sustainOn \oneVoice e16 <> \sustainOff 
  es16 d16 | % 56
  <a,, a, e!>1 \arpeggio \fermata \sustainOn <> \sustainOff \bar "|."
}

PartPOneVoiceSix = {
  \clef "bass" \time 4/4 \key c \major s2 \clef "treble" e16 a!16 a16
  d'!16 <d' f'!>16 s8. | % 1
  <e' a'>16 s8. <a' c''!>16 s8. <e' a'>16 s8. <c' e'>16
  s8. % s16*11 
   \clef "bass" | % 2
  s8 b16 e'16 gis4 a4 dis4 | % 3
  e4 f4 -> e4 s4. \clef "treble" | % 4
  a,16 e16 a!16 a16 <d'! d' f'!>16 s8. | % 5
  <e' a'>16 s8. <a' c''!>16 s8. <e' a'>16 s8. <c' e'>16 s8. | % 6
  <b e'>16 s8. <e' g'!>16 s8. dis'4 b4 | % 7
  e16 s8. b4 c'4 e4 | % 8
  \clef "bass" s2 \clef "treble" e16 a!16 a16 d'!16 <d' f'!>16
  s8. | % 9

  \barNumberCheck #10
  <e' a'>16 s8. <a' c''!>16 s8. <e' a'>16 s8. <c' e'>16 s16*15 \clef
  "bass" | % 10
  b16 e'16 gis4 a4 dis4 | % 11
  e4 f4 -> e4 s8 \clef "treble" | % 12
  a,16 e16 a!16 a16 <d'! d' f'!>16 s8. | % 13
  <e' a'>16 s8. <a' c''!>16 s8. <e' a'>16 s8. a16 s8. | % 14
  <d' f'>16 s8. bes'4 e'16 s8. e''4 | % 15
  <c'' e''>16 s8. <a' c''>16 s8. <e' a'>16 s8. <c' e'>16 s8. | % 16
  \clef "bass" <d bes>16 s8. <f bes>16 s8. e!4 e4 | % 17
  a,16 s8. <e a!>16 s8. <a c'!>16 \after 1*0 s8. \change Staff="1"
  \change Staff="2" s4 \bar "||" % 18
  <c e>16 s8. <e bes>16 s8. <f a>16 s8. c'!4 -> | % 19

  \barNumberCheck #20
  <c e>16 s8. <e bes>16 s8. <f as>16 s8. ces'!4 -> | % 20
  <d! fis>16 s8. <fis c'!>16 s8. <g bes>16 s8. d'4 -> | % 21
  <dis f>16 s8. <f c'!>16 s8. <g bes>16 s8. es'4 -> s4 \clef
  "treble" | % 22
  e16 gis16 gis!16 d'!16 <a c'>16 s8. e'4 -> | % 23
  <e gis>16 s8. <gis! d'!>16 s8. <a c'>16 s8. <g' a'>4 | % 24
  <f' a'>16 s8. <f' a'>4 -- <d' f'>4 -- <e! gis d'>16 \arpeggio s8.
  | % 25
  <g' bes'>4 <es' g'>4 -- <c'! es'>4 -- <d! fis! c'>16 \arpeggio s8.
  | % 26
  <g' bes'>16 s8. <cis' g'>16 s8. <d a!>16 s8. <a f'!>16 s8. | % 27
  <f' a'>16 s8. <b! f'>16 s8. <c g>16 s8. <g es'>16 s16*15 \clef
  "bass" | % 28
  es'16 g'16 bes16 es'16 g16 bes16 cis16 g16 | % 29

  \barNumberCheck #30
  d,16 a,16 cis16 g!16 <d, a,!>16 s8. <cis g!>16 s8. | % 30
  <d, a,>16 s8. <dis a>16 s8. <e, b,!>16 s8. <dis a!>16 s16*7 \clef
  "treble" | % 31
  e,4 b,4 gis'16 b'16 e'16 a'16 c'16 e'16 | % 32
  e16 b16 <f' a'>16 s8. <d' g'>16 s8. <b d'>16 s8. | % 33
  <e c'>16 s8. <e' g'>16 s8. <c' e'>16 s8. <a c'>16 s8. | % 34
  \clef "bass" <f a>16 s8. <d f>16 s8. <e, b,>16 s16*19 \clef "treble"
  | % 35
  a4 -- a!4 -- a4 -- f'!8 d'!8 | % 36
  a'4 c''!8 b'8 a'8 e'8 c'8 dis'8 \clef "bass" | % 37
  e'4 g8 gis8 a4 d8 dis8 | % 38
  g4 g8 f8 e2 \clef "treble" | % 39

  \barNumberCheck #40
  a4 -- a!4 -- a4 -- f'!8 d'!8 | % 40
  a'4 c''!8 b'8 a'8 e'8 c'8 dis'8 | % 41
  e'4 b4 cis'4 dis'4 | % 42
  e'4 b4 a4 e4 | % 43
  \clef "bass" \clef "treble" a4 -- a!4 -- a4 -- f'!8 d'!8 | % 44
  a'4 c''!8 b'8 a'8 e'8 c'8 dis'8 \clef "bass" | % 45
  e'4 g8 gis8 a4 d8 dis8 | % 46
  g4 g8 f8 e2 \clef "treble" | % 47
  a4 -- a!4 -- c'!8 -- a8 f'!8 d'!8 | % 48
  a'4 c''!8 b'8 a'8 e'8 c'8 cis'8 | % 49

  \barNumberCheck #50
  d'4 bes'8 a'8 gis'4 e''8 d''!8 | % 50
  c''8 e''8 a'8 c''8 e'8 a'8 c'8 e'8 | % 51
  \clef "bass" d8 f8 bes8 -> a8 a8 e8 fis8 gis8 \clef
  "treble" | % 52
  a,16 a16 f16 a!16 a16 d'!16 d'16 f'!16 | % 53
  a16 c'16 <a'! g'>8 f'8 d''!8 f''!8 e''8 | % 54
  <a' c'' a''>16 s8. <a' d''>16 s8. <f' a'>16 s8. <d' f'>16 s8. | % 55
  \clef "bass" <a d'>16 s8. <f a>16 s8. <d f>16 s8. <a, d>16 s16*19
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

