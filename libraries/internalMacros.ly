\version "2.24.3"

runUp =
#(define-music-function (note1 note2 note3 note4 lastnote)
  (ly:music? ly:music? ly:music? ly:music? ly:music?)
  #{
    r16 $note1 $note2 $note3 $note4 
    \transpose c c' { $note1 $note2 $note3 $note4 } 
    \transpose c c'' { $note1 $note2 $note3 \ottava #1 $note4 } 
    \transpose c c''' { $note1 $note2 $lastnote } 
  #})

runDown = 
#(define-music-function (note1 note2 note3 note4 lastbeatnote)
  (ly:music? ly:music? ly:music? ly:music? ly:music?)
  #{
    \transpose c c''' { $note1 $note2 $note3 $note4 } 
    \ottava #0
    \transpose c c'' { $note1 $note2 $note3 $note4 } 
    \transpose c c' { $note1 $note2 $note3 $note4 } 
    $lastbeatnote $note2 $note3 $note4
  #})

runUpVariant =
#(define-music-function (note1 note2 note3 note4)
  (ly:music? ly:music? ly:music? ly:music?) 
  #{
    r16 $note1 $note2 $note3 $note4 
    \transpose c c' { $note1 $note2 $note3 $note4 } 
    \transpose c c'' { $note1 $note2 $note3 $note4 $note3 $note2 $note1 } 
  #})

runDownVariant =
#(define-music-function (note1 note2 note3 note4 lastbeatnote)
  (ly:music? ly:music? ly:music? ly:music? ly:music?) 
  #{
    \transpose c c'' { $note1 $note2 $note3 $note4 } 
    \transpose c c' { $note1 $note2 $note3 $note4 } 
    $note1 $note2 $note3 $note4
    $lastbeatnote $note2 $note3 $note4
  #})

runUpAndDown =
#(define-music-function (note1 note2 note3 note4)
  (ly:music? ly:music? ly:music? ly:music?) 
  #{
    \runUp $note1 $note2 $note3 $note4 $note3 | 
    \runDown $note4 $note3 $note2 $note1 $note4
  #})