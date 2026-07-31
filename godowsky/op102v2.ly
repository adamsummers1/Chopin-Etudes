\version "2.27.1"
% automatically converted by musicxml2ly from /home/adams/devstuff/repos/Chopin-Etudes/godowsky/op102v2.musicxml
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

D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


\header {
  title = Study
  "id: software" = "MuseScore Studio 4.7.4"
  "id: encoding-date" = "2026-07-28"
  "id: source" = "http://musescore.com/user/33949962/scores/7506368"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
}
PartPOneVoiceOne = \relative c' {
  \clef "treble" \time 4/4 \key c \major \oneVoice R1 | % 1
  R1 | % 2
  R1 | % 3
  R1 | % 4
  \voiceOne R1 | % 5
  \oneVoice R1 | % 6
  R1 | % 7
  R1 | % 8
  \voiceOne R1 | % 9

  \barNumberCheck #10
  \oneVoice R1 | % 10
  R1 | % 11
  R1 | % 12
  \voiceOne R1 | % 13
  \oneVoice R1 | % 14
  R1 | % 15
  R1 | % 16
  R1 | % 17
  R1 \bar "||" % 18
  R1 | % 19

  \barNumberCheck #20
  R1 | % 20
  R1 | % 21
  R1 | % 22
  R1 | % 23
  R1 | % 24
  R1 | % 25
  R1 | % 26
  \voiceOne R1 | % 27
  R1 | % 28
  R1 | % 29

  \barNumberCheck #30
  \oneVoice R1 | % 30
  R1 | % 31
  R1 | % 32
  \voiceOne R1 | % 33
  R1 | % 34
  R1 | % 35
  \oneVoice R1 | % 36
  R1 | % 37
  R1 | % 38
  R1 | % 39

  \barNumberCheck #40
  R1 | % 40
  R1 | % 41
  R1 | % 42
  R1 | % 43
  \voiceOne R1 | % 44
  \oneVoice R1 | % 45
  R1 | % 46
  R1 | % 47
  R1 | % 48
  R1 | % 49

  \barNumberCheck #50
  R1 | % 50
  R1 | % 51
  R1 | % 52
  R1 | % 53
  R1 | % 54
  R1 | % 55
  R1 | % 56
  R1 \bar "|."
}

PartPOneVoiceTwo = \relative e' {
  \clef "treble" \time 4/4 \key c \major s4*15 \D e4 | % 4
  \D a4 s1*3 \D f4 \D e4 \D e4 -- | % 8
  \D a4 s2*7 \D e4 -- | % 12
  \D a4 s1*2 \U gis'4 s4 \U d4 s1*3 \bar "||"
  s1*8 | % 26
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D g8 \D <bes g'>8 \D f8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <bes f'>8 \D es,8 \D <bes' es!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D d,8 \D <fis d'>8 \D des8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <f des'!>8 \D c8 \D <f c'>8
  }
  | % 27
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f8 \D <a f'>8 \D es8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <as! es'!>8 \D des,8 \D <as' des!>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D c,8 \D <e c'>8 \D b8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es ces'>8 \D bes8 \D <es bes'!>8
  }
  | % 28
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D es8 \D <g es'!>8 \D d8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <es fis>8 \D a,8 \D <bes g'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D bes8 \D <es bes'!>8 \D fis,!8
  }
  \tuplet 3/2 {
    \D es'4 \D <es,! bes'>8
  }
  s1*3 | % 32
  \D a4 s2. | % 33
  \D g4 s2. | % 34
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D b8 \D a8 \D gis8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D g8 \D fis8 \D f8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D e8 \D dis8 \D d8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D cis8 \D c8 \D b8
  }
  s4*15 \D e4 s1*4 | % 43
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a c>8 \D <g d'>8 \D <f dis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <e e'>8 \D <c' fis>8 \D <b gis'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <a a'>8 \D <f' b>8 \D <e c'>8
  }
  \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D <b! d'>8 \D e'8 \D f8
  }
  s2*5 \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r8 \hideNote r8 \D e,,8 ~ --
  }
  \D e4 s1*10 \bar "|."
}

PartPOneVoiceThree = \relative es''' {
  \clef "treble" \time 4/4 \key c \major s1*18 \bar "||"
  s1*10 | % 28
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 3/2 {
    \hideNote r8 \U es4
  }
  \tweak TupletBracket.transparent ##t \tweak TupletNumber.transparent ##t
  \tuplet 6/4 {
    \hideNote r8 \hideNote r8 \U g,4 \U bes4
  }
  s4*113 \bar "|."
}

PartPOneVoiceFive = \relative c' {
  \clef "bass" \time 4/4 \key c \major R1 | % 1
  R1 | % 2
  R1 | % 3
  R1 | % 4
  R1 | % 5
  R1 | % 6
  R1 | % 7
  R1 | % 8
  R1 | % 9

  \barNumberCheck #10
  R1 | % 10
  R1 | % 11
  R1 | % 12
  R1 | % 13
  R1 | % 14
  R1 | % 15
  R1 | % 16
  R1 | % 17
  R1 \bar "||" % 18
  R1 | % 19

  \barNumberCheck #20
  R1 | % 20
  R1 | % 21
  R1 | % 22
  R1 | % 23
  R1 | % 24
  R1 | % 25
  R1 | % 26
  R1 | % 27
  R1 | % 28
  R1 | % 29

  \barNumberCheck #30
  R1 | % 30
  R1 | % 31
  R1 | % 32
  R1 | % 33
  R1 | % 34
  R1 | % 35
  R1 | % 36
  R1 | % 37
  R1 | % 38
  R1 | % 39

  \barNumberCheck #40
  R1 | % 40
  R1 | % 41
  R1 | % 42
  R1 | % 43
  R1 | % 44
  R1 | % 45
  R1 | % 46
  R1 | % 47
  R1 | % 48
  R1 | % 49

  \barNumberCheck #50
  R1 | % 50
  R1 | % 51
  R1 | % 52
  R1 | % 53
  R1 | % 54
  R1 | % 55
  R1 | % 56
  \oneVoice R1 \bar "|."
}

PartPOneVoiceSix = \relative a, {
  \clef "bass" \time 4/4 \key c \major \D a16 s8. \D <e' a>16 s8. \D <a d>16 s8.
  \D <d f>16 s8. | % 1
  \D <e a>16 s8. \D <a c>16 s8. \D <e a>16 s8. \D <c e>16 s8. | % 2
  \D <b e>16 s8. \D gis4 \D a4 \D dis,4 | % 3
  \D e4 \D f4 -> \D e4 s4 | % 4
  \D a,16 s8. \D <e' a>16 s8. \D <a d>16 s8. \D <d f>16 s8. | % 5
  \D <e a>16 s8. \D <a c>16 s8. \D <e a>16 s8. \D <c e>16 s8. | % 6
  \D <b e>16 s8. \D <e g>16 s8. \D dis4 \D b4 | % 7
  \D e,16 s8. \D b'4 \D c4 \D e,4 | % 8
  \D a,16 s8. \D <e' a>16 s8. \D <a d>16 s8. \D <d f>16 s8. | % 9

  \barNumberCheck #10
  \D <e a>16 s8. \D <a c>16 s8. \D <e a>16 s8. \D <c e>16 s8. | % 10
  \D <b e>16 s8. \D gis4 \D a4 \D dis,4 | % 11
  \D e4 \D f4 -> \D e4 s4 | % 12
  \D a,16 s8. \D <e' a>16 s8. \D <a d>16 s8. \D <d f>16 s8. | % 13
  \D <e a>16 s8. \D <a c>16 s8. \D <e a>16 s8. \D a,16 s8. | % 14
  \D <d f>16 s8. \D bes'4 \D e,16 s8. \D e'4 | % 15
  \D <c e>16 s8. \D <a c>16 s8. \D <e a>16 s8. \D <c e>16 s8. | % 16
  \D <d, bes'>16 s8. \D <f bes>16 s8. \D e!4 \D e4 | % 17
  \D a,16 s8. \D <e' a>16 s8. \D <a c>16 s16*7 \bar "||" % 18
  \D <c, e>16 s8. \D <e bes'>16 s8. \D <f a>16 s8. \D c'4 -> | % 19

  \barNumberCheck #20
  \D <c, e>16 s8. \D <e bes'>16 s8. \D <f as>16 s8. \D ces'!4 -> | % 20
  \D <d,! fis>16 s8. \D <fis c'>16 s8. \D <g bes>16 s8. \D d'4 -> | % 21
  \D <dis, f>16 s8. \D <f c'>16 s8. \D <g bes>16 s8. \D es'4 -> | % 22
  \D <e, gis>16 s8. \D <gis! d'>16 s8. \D <a c>16 s8. \D e'4 -> | % 23
  \D <e, gis>16 s8. \D <gis! d'!>16 s8. \D <a c>16 s8. \D <g' a>4 | % 24
  \D <f a>16 s8. \D <f a>4 -- \D <d f>4 -- \D <e,! gis d'>16 \arpeggio s8. | % 25
  \D <g' bes>4 \D <es g>4 -- \D <c! es>4 -- \D <d,! fis! c'>16 \arpeggio s8. | % 26
  \D <g' bes>16 s8. \D <cis, g'>16 s8. \D <d, a'!>16 s8. \D <a' f'>16 s8. | % 27
  \D <f' a>16 s8. \D <b,! f'>16 s8. \D <c, g'>16 s8. \D <g' es'>16 s8. | % 28
  \D <es' g>16 s8. \D <bes es>16 s8. \D <g bes>16 s8. \D <cis, g'>16 s8. | % 29

  \barNumberCheck #30
  \D <d, a'>16 s8. \D <cis' g'>16 s8. \D <d, a'!>16 s8. \D <cis' g'>16 s8. | % 30
  \D <d, a'>16 s8. \D <dis' a'>16 s8. \D <e, b'!>16 s8. \D <dis' a'>16 s8. | % 31
  \D <e, b'>4 \D <gis'' b>16 s8. \D <e a>16 s8. \D <c e>16 s8. | % 32
  \D <e, b'>16 s8. \D <f' a>16 s8. \D <d g>16 s8. \D <b d>16 s8. | % 33
  \D <e, c'>16 s8. \D <e' g>16 s8. \D <c e>16 s8. \D <a c>16 s8. | % 34
  \D <f a>16 s8. \D <d f>16 s8. \D <e, b'>16 s16*7 | % 35
  \D a'4 -- \D a4 -- \D a4 -- \D f'8 \D d8 | % 36
  \D a'4 \D c8 \D b8 \D a8 \D e8 \D c8 \D dis8 | % 37
  \D e4 \D g,8 \D gis8 \D a4 \D d,8 \D dis8 | % 38
  \D g4 \D g8 \D f8 \D e2 | % 39

  \barNumberCheck #40
  \D a4 -- \D a4 -- \D a4 -- \D f'8 \D d8 | % 40
  \D a'4 \D c8 \D b8 \D a8 \D e8 \D c8 \D dis8 | % 41
  \D e4 \D b4 \D cis4 \D dis4 | % 42
  \D e4 \D b4 \D a4 \D e4 | % 43
  \D a4 -- \D a4 -- \D a4 -- \D f'8 \D d8 | % 44
  \D a'4 \D c8 \D b8 \D a8 \D e8 \D c8 \D dis8 | % 45
  \D e4 \D g,8 \D gis8 \D a4 \D d,8 \D dis8 | % 46
  \D g4 \D g8 \D f8 \D e2 | % 47
  \D a4 -- \D a4 -- \D c8 -- \D a8 \D f'8 \D d8 | % 48
  \D a'4 \D c8 \D b8 \D a8 \D e8 \D c8 \D cis8 | % 49

  \barNumberCheck #50
  \D d4 \D bes'8 \D a8 \D gis4 \D e'8 \D d8 | % 50
  \D c8 \D e8 \D a,8 \D c8 \D e,8 \D a8 \D c,8 \D e8 | % 51
  \D d,8 \D f8 \D bes8 -> \D a8 \D a8 \D e8 \D fis8 \D gis8 | % 52
  \D <a, a'>16 s8. \D <f' a>16 s8. \D <a d>16 s8. \D <d f>16 s8. | % 53
  \D <a c>16 s8. \D a'8 \D g8 \D f8 \D d'8 \D f8 \D e8 | % 54
  \D <a, c a'>16 s8. \D <a d>16 s8. \D <f a>16 s8. \D <d f>16 s8. | % 55
  \D <a d>16 s8. \D <f a>16 s8. \D <d f>16 s8. \D <a d>16 s16*19 \bar "|."
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
  \midi { \tempo 4 = 100 }
}

