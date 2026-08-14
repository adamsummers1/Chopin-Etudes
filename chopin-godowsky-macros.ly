\version "2.27.1"

nsss = #(define-music-function (p) (ly:pitch?)
  #{
  $p 16 s8.
  #})

x=\nsss c'
#(display-scheme-music x)

y={<c' e' g'>16 s8.}
#(display-scheme-music y)

z=#(list #{c #} #{ e #} #{ g #} #{ c e g #} )
#(display z)