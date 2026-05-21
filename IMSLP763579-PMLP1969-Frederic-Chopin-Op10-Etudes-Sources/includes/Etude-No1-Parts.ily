%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.22.1"
\language "nederlands"

\include "Global.ily"
\include "articulate.ly"

legatoMark = {
  \once \override Score.RehearsalMark.outside-staff-priority = 900
  \once \override Score.RehearsalMark.X-offset = 10
  \mark \markup \small \italic "legato"
}

global = {
  \time 4/4
  \key c \major
  \accidentalStyle piano
}

rightHand = {
  \clef treble
  \global
  \tempo "Allegro" 4 = 176
  
  \staffDown \stemUp \legatoMark r16 c-1 g-2 c'-4 \staffUp \stemNeutral e'->-5
    c'-1 g'-2 c''-4  e''->-5 c'' g'' c'''  \ottava 1 e'''-> c''' g''' c'''' |
  e''''16-> c'''' g''' c'''  \ottava 0 e'''-> c''' g'' c''  e''-> c'' g' c'  e'-> c' \staffDown g c |
  \stemUp r16 c-1 a-2 c'-3  \staffUp \stemNeutral f'-5 c'-1 a'-2 c''-3  f'' c'' a'' c''' 
    \ottava 1 f''' c''' a''' c'''' |
  e''''16-5 c''''-4 a'''-2 c'''-1  \ottava 0 e'''-5 c''' a'' c''  e'' c'' a' c'  e' c' \staffDown a c |
  \stemUp r16 b, g b-4 \staffUp \stemNeutral d'-5 b g' b'  d'' b' g'' b''
    \ottava 1 d''' b'' g''' a''' |
  d''''16-5 a'''-3 fis'''-2 c'''-1  \ottava 0 d'''-5 a''-3 fis''-2 c''-1  d'' a' fis' c'
    \staffDown \stemUp d' a fis c |
  r16 c-1 f-2 as-3  \staffUp \stemNeutral d'-5 c'-1 f' as'  d'' c'' f'' as''  
    \ottava 1 d''' c''' f''' as''' |
  d''''16-5 g'''-3 f'''-2 b''-1  \ottava 0 d'''-5 g'' f'' b'  d'' g' f' b  
    \staffDown \stemUp dis'^> g f b, | 
    
  \barNumberCheck 9
  r16 c g c'  \staffUp \stemNeutral e' c' g' c''  e'' c'' g'' c'''  \ottava 1 e''' c''' g''' c'''' |
  e''''16 c'''' g''' c'''  \ottava 0 e''' c''' g'' c''  e'' c'' g' c'  e' c' \staffDown g c |
  \stemUp r16 c-1 f-2 c'-4  \staffUp \stemNeutral f'-5 c'-1 f'-2 c''-4  f''-5 c'' f'' c'''
    \ottava 1 f''' c''' f''' c'''' |
  e''''16-5 c''''-4 fis'''-2 c'''-1  \ottava 0 e'''-5 c''' fis'' c''  e'' c'' fis' c'  
    e' c' \staffDown fis c |
  \stemUp r16 c-1 g-2 c'-4  \staffUp \stemNeutral d'-5 c' g' c''  d'' c'' g'' c'''
    \ottava 1 d''' c''' g''' c'''' |
  d''''16 b''' g''' b''  \ottava 0 d''' b'' g'' b'  d'' b' g' b  d' b \staffDown g b, |
  \stemUp r16 d-1 g-2 d'-4  \staffUp \stemNeutral e'-5 d' g' d''  e'' d'' g'' d'''
    \ottava 1 e''' d''' g''' d'''' |
  e''''16-5 c''''-4 g'''-2 c'''-1  \ottava 0 e'''-5 c''' g'' c''  e'' c'' g' c'  e' c' \staffDown g c |
  
  \barNumberCheck 17
  \stemUp r16 e-1 c'-2 e'-4  \staffUp \stemNeutral f'-5 e' c'' e''  f'' e'' c''' e'''
    \ottava 1 f''' e''' c'''' e'''' |
  f''''16-5 d''''-4 b'''-2 d'''-1  \ottava 0 f'''-5 d''' b'' d''  f'' d'' b' d'  f' d' b \staffDown d
  \stemUp r16 d-1 b-2 d'-4  \staffUp \stemNeutral e'-5 d'-1 b' d''  e'' d'' b'' d'''
    \ottava 1 e''' d''' b''' d'''' |
  e''''16-5 c''''-2 a'''-2 c'''-1  \ottava 0 e'''-5 c''' a'' c'' e'' c'' a' c'  e' c' \staffDown a c |
  \stemUp r16 c-1 a-2 c'-4  \staffUp \stemNeutral e'-5 c'-1 a' c''  e'' c'' a'' c'''
    \ottava 1 e''' c''' a''' c'''' |
  dis''''16-5 b'''-3 a'''-2 b''-1  \ottava 0 dis'''-5 b''-3 a''-2 b'-1  dis'' b' a' b
    \staffDown \stemUp dis' b a b,
  r16 b,16-1 a-2 b-3  \staffUp \stemNeutral e'-5 b-1 a'-2 b'-3  e''-5 b' a'' b''  
    \ottava 1 e''' b'' a''' b''' |
  e''''16-5 b'''-3 gis'''-2 b''-1  \ottava 0 e'''-5 b''-3 gis'' b'  e'' b' gis' b  
    e' b \staffDown gis b, |
    
  \barNumberCheck 25
  \stemUp r16 e-1 a-2 cis'-3  \staffUp \stemNeutral g'-1 e' a' cis''  g'' e'' a'' cis'''  
    g''' cis''' a'' e'' |
  g'''16-5 c'''-3 a''-2 e''-1  g'' c'' a' e'  g' c' \staffDown a e
    \staffUp fis' c' \staffDown a d
  \stemUp r16 d-1 g-2 c'-3  \staffUp \stemNeutral f'-5 d'-1 g'-2 c''-4  f''-5 d'' g'' c''' 
    \ottava 1 f''' d''' g''' c'''' |
  f''''16-5 b'''-3 g'''-2 d'''-1  \ottava 0 f'''-5 b'' g'' d''  f'' b' g' d'  
    \staffDown \stemUp f' b g d |
  r16 c-1 g-2 bes-3  \staffUp \stemNeutral e'-5 c'-1 g'-2 bes'-3  e''-5 c'' g'' bes''  
    \ottava 1 e''' c''' g''' c'''' |
  es''''-1 bes'''-4 es'''-2 c'''-1  \ottava 0 es'''-5 bes'' es'' c''  es'' bes' es' c'
    es' bes \staffDown es c |
  \stemUp r16 c-1 es-2 a-4  \staffUp \stemNeutral es'-5 c' es' a'  es'' c'' es'' a''
    \ottava 1 es''' c''' es''' a''' |
  es''''-5 as'''-3 es'''-2 ces'''-1  \ottava 0 es'''-5 as'' es'' ces''  es'' as' es' ces'
    \staffDown \stemUp es' as es ces |
    
  \barNumberCheck 33
  r16 bes,-1 f-2 as-3  \staffUp \stemNeutral d'-5 bes-1 f' as'  d'' bes' f'' as''
    \ottava 1 d''' bes'' f''' as'''
  d''''16-5 gis'''-3 e'''-2 bes''-1  \ottava 0 d'''-5 gis'' e'' bes'  d'' gis' e' bes
    \staffDown \stemUp d' gis e bes, |
  r16 a,-1 e-2 a-4  \staffUp \stemNeutral cis'-5 a e' a'  cis'' a' e'' a''  
    \ottava 1 cis''' a'' e''' a''' |
  cis''''16 a''' e''' a''  \ottava 0 cis''' a'' e'' a'  cis'' a' e' a  \staffDown \stemUp cis' a e a, |
  r16 a,-1 d-2 fis-3  \staffUp \stemNeutral c'-5 a d' fis'  c'' a' d'' fis''  c''' a'' d''' fis''' |
  \ottava 1 c''''-5 f'''-3 d'''-2 g''-1  \ottava 0 c'''-5 f'' d'' g'  
    c'' f' d' g  \staffDown  \stemUp b^> f d g, |
  \stemUp r16 g,-1 c-2 e-3  \staffUp \stemNeutral b-5 g c' e'  b' g' c'' e''  
    b'' g'' c''' e''' |
  \ottava 1 b'''16-5 e'''-3 c'''-2 f''-1  \ottava 0 b''-5 e'' c'' f'  b' e' c' f
    \staffDown \stemUp a^> e c f, |
    
  \barNumberCheck 41
  r16 f,-1 b,-2 d-3  a-5 f b d'  \staffUp \stemNeutral a' f' b' d''  a'' f'' b'' d''' |
  g'''16 d''' b'' e''  g'' d'' b' e'-1  a'-2 c''-3 g''-5 e''-1  a'' c''' g''' e'''-4 |
  f'''16-5 c'''-3 a''-2 d''-1  f''-5 c'' a' d'-1  g'-2 b'-3 f''-5 d''-1  g'' b'' f''' d'''-4 |
  e'''16-5 b''-3 g''-2 c''-1  e''-5 c'' g' c'  f' a' e'' c''  f'' a'' e''' c'''-4 |
  d'''16-5 a''-3 f''-2 b'-1  d'' a' f' b  \stemUp \staffDown d' a f b,  \staffUp r4 |
  \stemNeutral dis'''16 a'' fis'' b'  dis'' a' fis' b  \stemUp \staffDown dis' a fis b,
    \staffUp r4 |
  \staffDown \stemUp r16 b,-1 e-2 gis-3  \staffUp \stemNeutral e'-1 b-1 e' gis'
    e'' b' e'' gis''  \ottava 1 e''' b'' e''' gis''' |
  e''''-5 gis'''-3 e'''-2 b''-1  \ottava 0 e'''-5 gis'' e'' b'  e'' gis' e' b  
    f'-> b \staffDown g d |
    
  \barNumberCheck 49
  \stemUp r16 c-1 g-2 c'-4  \staffUp \stemNeutral e'-5 c' g' c''  e'' c'' g'' c'''
    \ottava 1 e''' c''' g''' c'''' |
  e''''16 c'''' g''' c'''  \ottava 0 e''' c''' g'' c''  e'' c'' g' c'  e' c' \staffDown g c |
  \stemUp r16 c a c'  \staffUp \stemNeutral f' c' a' c''  f'' c'' a'' c'''
    \ottava 1 f''' c''' a''' c'''' |
  e''''16 c'''' a''' c'''  \ottava 0 e''' c''' a'' c''  e'' c'' a' c'  d'-> c' \staffDown a c
  \stemUp r16 b, g b  \staffUp \stemNeutral d' b g' b'  d'' b' g'' b''  
    \ottava 1 d''' b'' g''' a''' |
  d''''16 a''' fis''' c'''  \ottava 0 d''' a'' fis'' c''  d'' a' fis' c'  \staffDown \stemUp d' a fis c |
  r16 c f as  \staffUp \stemNeutral d' c' f' as'  d'' c'' f'' as''  \ottava 1 d''' c''' f''' as''' |
  d''''16 g''' f''' b''  \ottava 0 d''' g'' f'' b'  d'' g' f' b  
    \staffDown \stemUp dis'^> g f b, |
  
  \barNumberCheck 57
  r16 c g c'  \staffUp \stemNeutral e' c' g' c''  e'' c'' g'' c'''  \ottava 1 e''' c''' g''' c'''' |
  e''''16 c'''' g''' c'''  \ottava 0 e''' c''' g'' c''  e'' c'' g' c'  e' c' \staffDown g c |
  \stemUp r16 c-1 f-2 c'-4  \staffUp \stemNeutral f'-5 c'-1 f' c''  f'' c'' f'' c'''
    \ottava 1 f''' c''' f''' c'''' |
  e''''16 c'''' fis''' c'''  \ottava 0 e''' c''' fis'' c''  es'' c'' fis' c'  es' c' \staffDown fis c |
  \stemUp r16 c-1 g-2 c'-4  \staffUp \stemNeutral d'-5 c' g' c''  d'' c'' g'' c'''
    \ottava 1 d''' c''' g''' c'''' |
  d''''16 b''' g''' b''  \ottava 0 d''' b'' g'' b'  d'' b' g' b  d' b \staffDown g b, |
  \stemUp r16 c-1 a-2 c'-4  \staffUp \stemNeutral d'-5 c'-1 a' c''  d'' c'' a'' c'''
    \ottava 1 d''' c''' a''' c'''' |
  es''''16-5 c''''-4 a'''-2 c'''-1  \ottava 0 es'''-5 c'''-4 a'' c''  dis''->-5 b'-3 a'-2 b-1
    dis'->-5 b-3 \staffDown a b, |
    
  \barNumberCheck 65
  \stemUp r16 b,-1 gis-2 b-3  \staffUp \stemNeutral e'-5 b-1 gis'-2 b'-3  
    e''-5 b' gis'' b''  \ottava 1 \omitOneAccidental e''' b'' gis''' b''' |
  e''''16-5 b'''-3 gis'''-2 b''-1  \ottava 0 e''' b'' gis'' b'  e'' b' gis' b  e' b \staffDown gis b, |
  \stemUp r16 d-1 a-2 c'-5  \staffUp \stemNeutral f'-5 d' a' c''  f'' d'' a'' c'''
    \ottava 1 f''' d''' a''' c'''' |
  f''''16-5 b'''-3 g'''-2 d'''-1  \ottava 0 f''' b'' g'' d''  f'' b' g' d'  f' b \staffDown g d |
  \stemUp r16 c-1 g-2 c'-4  \staffUp \stemNeutral e'-5 c'-1 g' c'' 
    e'' c''-1 bes''-2 c'''-3  g'''-5 c''' bes'' g'' |
  fis'''16 c''' a'' es''  fis'' c'' a' es'  f'' b' gis' d'  f' b \staffDown gis d |
  \stemUp r16 c-1 g-2 c'-4  \staffUp \stemNeutral e'-5 c' g' c''  e'' c'' g'' c'''  
    e''' c''' g'' c'' |
  es'''16-5 a''-3 fis''-2 c''-1  es''-5 a' fis' c'  d'' as' f' b
    \staffDown \stemUp d' as f b, |
  
  \barNumberCheck 73
  r16 bes,-1 e-2 g-3  \staffUp \stemNeutral des'-5 bes-1 e' g'  des'' bes' e'' g''
    \ottava 1 des''' bes'' e''' g''' |
  des''''16-5 fis'''-3 es'''-2 a''-1  \ottava 0 des''' fis'' es'' a'  des'' fis' es' a
    c'' fis' es' a |
  r16 as-1 d'-2 f'-3  c''-1 as' d'' f''  c''' as'' d''' f'''  \ottava 1 c'''' f''' d''' as'' |
  b'''16-5 f'''-3 d'''-2 g''-1  \ottava 0 b''-5 f'' d'' g'  b' f' d' g
    \staffDown \stemUp b f d g, |
  \stemUp r16 g, e g  \staffUp \stemNeutral c' g e' g'  c'' g' e'' g'' 
    \ottava 1 c''' g'' e''' g''' |
  c''''16 g''' e''' g''  \ottava 0 c''' g'' e'' g'  c'' g' e' g  \staffDown \stemUp c' g e g, |
  \staffUp R1\fermata |
  \bar "|."
}

leftHand = {
  \clef bass
  \global
  
  <c, c>1~ |
  q1 |
  <f,, f,>1 |
  <fis,, fis,>1 |
  \voiceFour <g,, g,>2 \oneVoice <fis,, fis,>4 <e,, e,> |
  <d,, d,>1 |
  <g,, g,>1~ |
  q1 |
  
  \barNumberCheck 9
  <c, c>1~ |
  q1 |
  <a,, a,>1~ |
  q1 |
  <g,, g,>1~ |
  q1 |
  <c, c>1~ |
  q1 |
  
  \barNumberCheck 17
  <a,, a,>1 |
  <b,, b,>2 <a,, a,> |
  <gis,, gis,>1 |
  <a,, a,>2 <g,, g,> |
  <f,, f,>1~ |
  q1 |
  <e,, e,>1~ |
  q1 |
  
  \barNumberCheck 25
  <a,, a,>1 |
  <d, d>1 |
  <g,, g,>1~ |
  q1 |
  <c, c>1 |
  <ges,, ges,>1 |
  <f,, f,>1 |
  <ces, ces>1 |
  
  \barNumberCheck 33
  bes,,1~ |
  <bes,, bes,>1 |
  <a,, a,>1~ |
  q1 |
  d,1 |
  <g,, g,>1 |
  c,1 |
  <f,, f,>1 |
  
  \barNumberCheck 41
  b,,1 |
  <e,, e,>2 <a,, a,> |
  <d,, d,>2 <g,, g,> |
  <c,, c,>2 <f,, f,> |
  <b,, b,>2. \voiceFour b,,4~ |
  \oneVoice <b,, b,>2. \voiceFour b,,4 |
  \oneVoice <e,, e,>1~ |
  q2. <d,, d,>4 |
  
  \barNumberCheck 49
  <c,, c,>1~ |
  <c, c>1 |
  <f,, f,>1 |
  <fis,, fis,>1 |
  \voiceFour <g,, g,>2 \oneVoice <fis,, fis,>4 <e,, e,> |
  <d,, d,>1 |
  <g,, g,>1~ |
  q1 |
  
  \barNumberCheck 57
  <c, c>1~ |
  q1 |
  <a,, a,>1~ |
  q2. \voiceFour <as,, as,>4 |
  \oneVoice <g,, g,>1~ |
  q1 |
  <fis,, fis,>1 |
  <f,, f,>1 |
  
  \barNumberCheck 65
  <e,, e,>1~ |
  <e, e>1 |
  d,1 |
  <g,, g,>1 |
  c,1~ |
  <c, c>1 |
  c,1 |
  <g,, g,>1 |
  
  \barNumberCheck 73
  <g,, g,>1~ |
  q1 |
  <g,, g,>1~ |
  q1 |
  <c,, c,>1~ |
  q1 |
  \override NoteColumn.X-offset = 4 q1\fermata |
}

dynamics = {
  \override DynamicTextSpanner.style = #'none
  
  s1\f |
  s1 * 7 |
  
  \barNumberCheck 9
  s1 * 8
  
  \barNumberCheck 17
  s1 * 8
  
  \barNumberCheck 25
  s1 * 8
  
  \barNumberCheck 33
  s2 s\cresc |
  s1 |
  s1\f |
  s4 s2.\dim |
  s1 * 4 |
  
  \barNumberCheck 41
  s1 |
  s2 s\cresc |
  s1 * 2 |
  s1\f |
  s1 * 2 |
  s4 s8\dim s\> s8. s16\! s4 |
  
  \barNumberCheck 49
  s1 * 8
  
  \barNumberCheck 57
  s1 * 8
  
  \barNumberCheck 65
  s1 * 4
  s2 s4\cresc s8.\> s16\! |
  s8.\> s16\! s8.\> s16\! s8.\> s16\! s4 |
  s4 s2\< s8. s16\! |
  s4\> s8. s16\! s2 |
  
  \barNumberCheck 73
  s4 s8 s\< s4 s8. s16\! |
  s4 s\> s8. s16\! s4|
  s4 s\< s s8. s16\! |
  s4 s8\dim s\> s s16\! s s4 | 
  s2 s4\< s8. s16\! |
  s2\> s8. s16\! s4 |
  s1 |
}

pedal = {
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 6 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 9
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 6 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 17
  \repeat unfold 8 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 25
  \repeat unfold 8 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 33
  \repeat unfold 2 { s2\sustainOn s4. s16 s\sustainOff | }
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 4 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 41
  s2\sustainOn s4. s16 s\sustainOff |
  \repeat unfold 3 { s4\sustainOn s8. s16\sustainOff s4\sustainOn s8. 
                     s16\sustainOff | }
  \repeat unfold 2 { s2\sustainOn s4. s16 s\sustainOff | }
  s1\sustainOn |
  s2 s8. s16\sustainOff s8.\sustainOn s16\sustainOff |
  
  \barNumberCheck 49
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 6 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 57
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  s2\sustainOn s4. s16 s\sustainOff |
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff
  \repeat unfold 3 { s2\sustainOn s4. s16 s\sustainOff | }
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff
  
  \barNumberCheck 65
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 3 { s2\sustainOn s4. s16 s\sustainOff | }
  s4\sustainOn s8. s16\sustainOff s4\sustainOn s8. s16\sustainOff |
  s2\sustainOn s4. s16 s\sustainOff |
  s4\sustainOn s8. s16\sustainOff s4\sustainOn s8. s16\sustainOff |
  
  \barNumberCheck 73
  \repeat unfold 4 { s2\sustainOn s4. s16 s\sustainOff | }
  s1\sustainOn |
  s1 |
  s2. s8. s16\sustainOff |
}

breaks = {
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 9 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  s1 * 2 \break
  s1 * 2 \break
  s1 * 2 \break
}

etude-one-header = \header {
  title = "Etudes"
  composer = "Frédéric Chopin (1810-1849)"
  opus = "Opus 10"
  copyright = \markup { 
    "This work is licensed under a" 
    \with-url #"https://creativecommons.org/licenses/by-sa/4.0/" 
    "Creative Commons Attribution-ShareAlike 4.0 License" 
  }
}

etude-one-music = {
  \new PianoStaff \with { instrumentName = \markup \huge "No. 1" } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
    \new Dynamics = "breaks" \breaks
  >>
}

etude-one-midi = \book {
  \bookOutputName "Fredric-Chopin-Etudes-Op10-No1"
  \score { 
    \articulate \unfoldRepeats {
      << 
        \new Staff = "upper" << \rightHand \dynamics \pedal >>
        \new Staff = "lower" << \leftHand \dynamics \pedal >>
      >>
    }
    \midi {
      \context {
        \Staff
        \consists "Dynamic_performer"
      }
      \context {
        \Voice
        \remove "Dynamic_performer"
      }   
    }
  }
}
