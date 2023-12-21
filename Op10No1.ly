\version "2.24.3"

\include "libraries/internalMacros.ly"

openingSection = {
  \runUpAndDown c16 g c' e' | \runUp c a c' f' c' | \runDown e' c' a c d' |
  \runUp b, g b d' a | \runDown d' a fis  c d' | \runUp c f aes d' aes | \runDown d' g f b, dis' |
  % Bar 9
  \runUpAndDown c g c' e' | \runUp c f c' f' c' 
}

barFourtyTwoUpper = { \absolute \repeatOctaveLower {  g'''16 d''' b'' e''} 
\repeatOctaveHigher { a' c'' g'' e'' }
}

upper = {
  \openingSection | \runDown e' c' fis c e' | \runUp c g c' d' c' | \runDown d' b g b, g | \runUp d g d'e' d' | \runDown e' c' g c e'| % Bar 17
  \runUp e c' e' f' e' | \runDown f' d' b d f' | \runUp d b d' e' d' | \runDown e' c' a c e' | \runUp c a c' e' c' |
  \runDown dis' b a b, dis' | \runUp b, a b e' b | \runDown e' b gis b, e'| % Bar 25 Note that this bar is special 
  \runUpVariant e a cis' g' | \runDownVariant g' c' a e fis' | \runUp d g c' f' c' | \runDown f' b g d f' | \runUp c g bes e' bes |
  \runDown ees' bes ees c ees' | \runUp c ees a ees' a | \runDown ees' aes ees c ees | % Bar 33
  \runUp bes, f aes d' aes | \runDown d' gis e bes, d' | \runUpAndDown a,e a cis' | 
  \runUp a, d fis c' fis | \runDown c' f d g, b | \runUp g, c e b e | \runDown b e c f, a | \runUp f, b, d a d | % Bar 42
  \ottava #0 \barFourtyTwoUpper | \transposeBarDown { \barFourtyTwoUpper } | \transposeBarDown { \transposeBarDown { \barFourtyTwoUpper } } | % Bar 45
  \threeOctavesDown { \absolute d' a f b,} \skip4 | \threeOctavesDown { \absolute dis' a fis b,} \skip4 |
  \absolute \runUp b, e gis e' gis | \threeOctavesDownWithOttava { e'' gis' e' b} \oneGroupAs { f' b g d } | % Bar 49
  \openingSection | \repeatOctaveLowerWithOttava { e'''' c'''' fis''' c''' } \repeatOctaveLower { ees'' c'' fis' c' } | % Bar 61
  \runUp c g c' d' c' | \runDown d' b g b, g | 
  \oneGroupAs { r c a c' } \oneGroupAs { d' c' a' c''} \repeatOctaveHigherWithOttava { d'' c'' g'' c'''} | % Bar 64
  \repeatOctaveLowerWithOttava { ees'''' c'''' a''' c''' } \repeatOctaveLower { dis'' b' a' b } | \runUpAndDown b, gis b e' | % Bar 67
  \runUp d a c' e' c' | \runDown f' b g d f' |
  \oneGroupAs { r c g c' } \oneGroupAs { e' c' g' c'' } \oneGroupAs { e'' c'' bes'' c'''}  \oneGroupAs { g''' c''' bes'' e'' } | % Bar 70
  \repeatOctaveLower { fis''' c ''' a'' ees'' } \repeatOctaveLower { f'' c'' a' d'} | % Bar 71
  \oneGroupAs { r c g c' } \repeatOctaveHigher { e' c' g' c'' } \oneGroupAs { e''' c''' g'' c'' } | % Bar 72
  \repeatOctaveLower { ees''' a'' fis'' c'' } \repeatOctaveLower { d'' aes' f' b } | \runUp bes, e g des' g |
  \threeOctavesDownWithOttava { des'' fis' ees' a } \oneGroupAs { c'' fis' ees' a} |
  \oneGroupAs { r aes d' f' } \repeatOctaveHigher { c'' aes' d'' f'' } \oneGroupAs { c'''' f''' d''' aes'' } |
  \fourOctavesDown { b f d g, } | \runUpAndDown g, e g c' | % Bar 79
  \skip1 \bar "|." % Bar 80
}

openingSectionLower = {
  f,1-1 | fis,-1 | g,2  fis,4 e, | d,1| g,~ | g,
}

lower = { 
  c1~ | c | \openingSectionLower | c1~ | c | a,~ | a, | g,~ | g, | c~ | c % Bar 17
  a, | b,2 a, | gis,1 | a,2 g, | f,1~ | f, | e,~ | e, | % Bar 25
  a, | d | g,~ | g, | c | ges, | f, | ces | bes,,~ | bes,,| a,~ | a, | % Bar 37
  d, | g, | c, | f, | b,, |  e,2 a, | d, g, | c, f, | b,2. r4 | b,2. r4 | % Bar 47
  e,1~ | e,2. d,4 | % Bar 49 These bars are a little special
  c1~ | c | \openingSectionLower | c,~ | c, | a,~ | a,2. aes,4 | g,1~ | g,| fis, | f, | % Bar 66 These two bars are a little special
  e,~ | e, | d, | g, | c,~ | c, | c,| g, | g,~ | g,| g,~ |g,  | c,~ | c, | c, \bar "|." | % Bar 79
}
