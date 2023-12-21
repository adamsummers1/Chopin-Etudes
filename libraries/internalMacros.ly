\version "2.24.3"
oneGroupAs =
#(define-music-function (sequence1)
  (ly:music?)
  #{
    $sequence1
  #})

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

repeatOctaveLower =
#(define-music-function (toRepeat)
  (ly:music?) 
  #{
    $toRepeat
    \transpose c c, { $toRepeat }
  #})

repeatOctaveLowerWithOttava =
#(define-music-function (toRepeat)
  (ly:music?) 
  #{
    $toRepeat \ottava #0
    \transpose c c, { $toRepeat }
  #})

repeatOctaveHigher =
#(define-music-function (toRepeat)
  (ly:music?) 
  #{
    $toRepeat
    \transpose c c' { $toRepeat }
  #})

repeatOctaveHigherWithOttava =
#(define-music-function (toRepeat)
  (ly:music?) 
  #{
    $toRepeat \ottava #1 
    \transpose c c' { $toRepeat }
  #})

threeOctavesDown =
#(define-music-function (toTranslate)
  (ly:music?) 
  #{
    \transpose c c'' { $toTranslate }
    \transpose c c'{ $toTranslate }
    $toTranslate
  #})

fourOctavesDown = 
#(define-music-function (toTranslate)
  (ly:music?) 
  #{
    \transpose c c''' { $toTranslate }
    \transpose c c'' { $toTranslate }
    \transpose c c'{ $toTranslate }
    $toTranslate
  #})

threeOctavesUp = 
#(define-music-function (toTranslate)
  (ly:music?) 
  #{
    $toTranslate
    \transpose c c'{ $toTranslate }
    \transpose c c'' { $toTranslate }
  #})

threeOctavesDownWithOttava =
#(define-music-function (toTranslate)
  (ly:music?) 
  #{
    \transpose c c'' { $toTranslate } \ottava #0
    \transpose c c'{ $toTranslate }
    $toTranslate
  #})

transposeBarDown =
#(define-music-function (toTranslate)
  (ly:music?) 
  #{
    \modalTranspose c b, {\relative { c' d e f g a b }} { $toTranslate }
  #})