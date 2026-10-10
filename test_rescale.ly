\version "2.27.3"

#(load "rewrite-scaled-music.scm")

x= {
  \set Staff.hand = #'right
  {
    \override Voice.AccidentalSuggestion.direction = #1
    \override Voice.DotColumn.direction = #1
    \override Voice.Dots.direction = #1
    \override Voice.Fingering.direction = #1
    \override Voice.LaissezVibrerTie.direction = #1
    \override Voice.LigatureBracket.direction = #1
    \override Voice.MultiMeasureRest.direction = #1
    \override Voice.PhrasingSlur.direction = #1
    \override Voice.RepeatTie.direction = #1
    \override Voice.Rest.direction = #1
    \override Voice.Script.direction = #1
    \override Voice.Slur.direction = #1
    \override Voice.Stem.direction = #1
    \override Voice.TextScript.direction = #1
    \override Voice.Tie.direction = #1
    \override Voice.TupletBracket.direction = #1
    \override Voice.TrillSpanner.direction = #1
    \set Voice.graceSettings = #'((Voice Stem font-size -3) (Voice Flag font-size -3) (Voice NoteHead font-size -3) (Voice TabNoteHead font-size -4) (Voice Dots font-size -3) (Voice Stem length-fraction 0.8) (Voice Stem no-stem-extend #t) (Voice Beam beam-thickness 0.384) (Voice Beam length-fraction 0.8) (Voice Accidental font-size -4) (Voice AccidentalCautionary font-size -4) (Voice Script font-size -3) (Voice Fingering font-size -8) (Voice StringNumber font-size -8))
    \override Voice.NoteColumn.horizontal-shift = #0
   
  } \revert Stem.direction
  \revert Slur.direction
  \clef "treble"
  { \time 4/4
    \key a \minor
    } \tempo "Allegro" 4 = #132
  \set tupletSpannerDuration = #1/4
  \override TupletNumber.stencil = ##f
  \override TupletBracket.stencil = ##f
  \tuplet 3/2 { \set Staff.hand = #'right
    < a' c'' >8-. < g'-1 d'' >8-. < f'-1 dis'' >8-. < e'-1 e''-5 >8-. < c'' fis'' >8-. < b'-1 gis'' >8-. < a'-1 a''-5 >8-. < f'' b'' >8-. < e''-1 c'''-5 >8-. < d''-1 d'''-5 >8-. < a'' e''' >8-. < gis''-1 f'''-5 >8-. |
    < a''-1 e''' >8-. \ottava #1 < e''' c''''-5 >8-. < d'''-1 b''' >8-. < c'''-1 a''' >8-. \ottava #0 < a'' c''' >8-. < gis''-1 f'''-5 >8-. < a'' e''' >8-. < e''-1 a'' >8-. < gis'' d'''-5 >8-. < a''-1 c''' >8-. < c''-1 e'' >8-. < dis'' fis'' >8-. |
    < e''-1 gis'' >8-. < dis'' a'' >8-. < d''-1 b''-5 >8-. < c'' e'' >8-. < b'-1 d'' >8-. < e''-1 e'''-5 >8-. < b' d'' >8-. < a'-1 c'' >8-. < e''-1 e'''-5 >8-. < g' b' >8-. < f'-1 a' >8-. < a' f''-5 >8-. |
    < gis' e''-5 >8-. < e'-1 a' >8-. < gis' e''-5 >8-. < dis'-1 b' >8-. < ais' dis''-5 >8-. < dis'-1 a' >8-. } < gis'-1 e''-5 >4-- << { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { e'8 fis'8-. gis'8-. } } \\ { e'4-- } >> |
  << { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { c''8-. < g' d'' >8-. < f' dis'' >8-. } } \\ { a'4-- } >> \tuplet 3/2 { < e' e'' >8-. < c'' fis'' >8-. < b' gis'' >8-. < a' a'' >8-. < f'' b'' >8-. < e'' c''' >8-. < d'' d''' >8-. < a'' e''' >8-. < gis'' f''' >8-. |
    < a'' e''' >8-. < e''' c'''' >8-. < d''' b''' >8-. < c''' a''' >8-. < a'' c''' >8-. < gis'' f''' >8-. < a'' e''' >8-. < e'' a'' >8-. < gis'' d''' >8-. < a'' c''' >8-. < c'' e'' >8-. < dis'' fis'' >8-. |
    < e'' g'' >8-. < b'' g''' >8-. < a'' fis''' >8-. < g'' e''' >8-. < dis'' fis'' >8-. < e'' g'' >8-. < eis'' c''' >8-. < fis'' b'' >8-. < a'' fis''' >8-. < cis'' g'' >8-. < d'' fis'' >8-. < dis'' b'' >8-. } |
  < e''-1 e'''-5 >8-. r8 << { \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { g'8-. gis'8-. b'8-. gis'8-. a'8-. e''8-. e'8 < dis' fis' >8-. < d' gis' >8-. } } \\ { f'4( e'4) e'4-- } >> |
  << { \acciaccatura b'8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } c''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < c'' a' >8-. < g' d'' >8-. < f' dis'' >8-. } } >> \tuplet 3/2 { < e' e'' >8-. < c'' fis'' >8-. < b' gis'' >8-. } << { \acciaccatura gis''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } a''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < a'' a' >8-. < f'' b'' >8-. < e'' c''' >8-. } } >> \tuplet 3/2 { < d'' d''' >8-. < a'' e''' >8-. < gis'' f''' >8-. } |
  << { \acciaccatura dis'''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } e'''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < e''' a'' >8-. \ottava #1 < e''' c'''' >8-. < d''' b''' >8-. } } >> \tuplet 3/2 { < c''' a''' >8-. \ottava #0 < a'' c''' >8-. < gis'' f''' >8-. } << { \acciaccatura f'''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } e'''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < e''' a'' >8-. < e'' a'' >8-. < gis'' d''' >8-. } } >> << { \acciaccatura d'''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } c'''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < c''' a'' >8-. < c'' e'' >8-. < dis'' fis'' >8-. } } >> |
  \tuplet 3/2 { < e'' gis'' >8-. < dis'' a'' >8-. < d'' b'' >8-. } << { \acciaccatura f''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } e''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < e'' c'' >8-. < b' d'' >8-. < e'' e''' >8-. } } >> \tuplet 3/2 { < b' d'' >8-. < a' c'' >8-. < e'' e''' >8-. } << { \acciaccatura c''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } b'4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < b' g' >8-. < f' a' >8-. < a' f'' >8-. } } >> |
  \tuplet 3/2 { < gis' e'' >8-. < e' a' >8-. < gis' e'' >8-. < dis' b' >8-. < a' dis'' >8-. < dis' ais' >8-. } < e''-- gis' >4 << { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { e'8-. fis'8-. gis'8-. } } \\ { \acciaccatura dis'8 e'4 } >> |
  << { \acciaccatura b'8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } c''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < c'' a' >8-. < g' d'' >8-. < f' dis'' >8-. } } >> \tuplet 3/2 { < e' e'' >8-. < c'' fis'' >8-. < b' gis'' >8-. } << { \acciaccatura gis''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } a''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < a'' a' >8-. < f'' b'' >8-. < e'' c''' >8-. } } >> \tuplet 3/2 { < d'' d''' >8-. < a'' e''' >8-. < gis'' f''' >8-. } |
  << { \acciaccatura dis'''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } e'''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < e''' a'' >8-. \ottava #1 < e''' c'''' >8-. < d''' b''' >8-. } } >> \tuplet 3/2 { < c''' a''' >8-. \ottava #0 < a'' c''' >8-. < gis'' f''' >8-. < a'' e''' >8-. \ottava #1 < dis''' fis''' >8-. < d''' gis''' >8-. < cis''' a''' >8-. < gis''' b''' >8-. < g''' cis'''' >8-. } |
  << { \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { < f''' d'''' >8-. < bes''' d'''' >8-. < e'''' a''' >8-. f''''8-. < f''' d'''' >8-. < d''' bes''' >8-. < b'' gis''' >8-. < e''' gis''' >8-. < dis''' a''' >8-. b'''8-. gis'''8-. e'''8-. } } \\ { s4 gis'''4 s4 d'''4 } >> |
  \tuplet 3/2 { < e'''' e''' >8-. < e''' c'''' >8-. < c''' e''' >8-. < c''' a''' >8-. < a'' c''' >8-. < a'' e''' >8-. < a'' a''' >8-. < a'' e''' >8-. < e'' a'' >8-. < e'' c''' >8-. < c'' e'' >8-. < c'' a'' >8-. \ottava #0 |
    < d'' bes'' >8-. < ges' a' >8-. < f' bes' >8-. < bes' f'' >8-. < a' cis'' >8-. < bes' d'' >8-. < a' f'' a'' >8-. < e'' gis'' >8-. < dis'' a'' >8-. < e'' gis'' e''' >8-. < a'' dis''' >8-. < gis'' e''' >8-. |
    < a'' c''' a''' >8-. < a'' c''' >8-. < a'' e''' >8-. < e'' a'' >8-. < e'' c''' >8-. < d'' b'' >8-. } < c'' a'' >4-- r4 |
  \tuplet 3/2 { < fis' a' >8-. < g' bes' >8-. < g' e'' >8-. < c'' a'' >8-. < bes' g'' >8-. < g' des'' >8-. < a' c'' >8-. < dis'' d''' >8-. < e'' des''' >8-. < f'' c''' >8-. < c'' a'' >8-. < bes'? f'' >8-. |
    < fis' a' >8-. < g' bes' >8-. < g' e'' >8-. < bes' g'' >8-. < fis' des'' >8-. < g' c'' >8-. < aes' aes'' >8-. < des'' e'' >8-. < c'' f'' >8-. < bes' e'' >8-. < aes' f'' >8-. < g' bes'? >8-. |
    < gis' b' >8-. < a' c'' >8-. < c'' a'' >8-. } << { \acciaccatura d'''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } c'''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < ees'' c''' >8-. < d'' bes'' >8-. < c'' a'' >8-. } } >> \tuplet 3/2 { < bes' g'' >8-. < ees'' fis'' >8-. < d'' g'' >8-. } << { \acciaccatura g''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } f''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < c'' f'' >8-. < bes' ees'' >8-. < a' c'' >8-. } } >> |
  \tuplet 3/2 { < gis' b' >8-. < a' c'' >8-. < fis' a' >8-. } << { \acciaccatura f''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } ees''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < c'' ees'' >8-. < bes' d'' >8-. < a' c'' >8-. } } >> \tuplet 3/2 { bes'8 < c'' fis'' >8-. < d'' g'' >8-. < c'' fis'' a'' >8-. < bes' g'' bes'' >8-. < c'' a'' c''' >8-. |
    < cis'' ais'' cis''' >8-. < d'' b'' d''' >8-. < cis'' e'' >8-. } << { \acciaccatura c'''8 {
         \override Dots.transparent = ##t
         \override NoteHead.transparent = ##t
         \override NoteHead.no-ledgers = ##t
         \override Stem.transparent = ##t
         \override Accidental.transparent = ##t
         \override Rest.transparent = ##t
         \override TabNoteHead.transparent = ##t
        
       } b''4 } \\ { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { < d'' b'' >8-. < c'' e'' >8-. < b' d'' >8-. } } >> \tuplet 3/2 { c''8 < f'' gis'' >8-. < e'' a'' >8-. < d'' gis'' b'' >8-. < c'' a'' c''' >8-. < cis'' ais'' cis''' >8-. |
    < cis'' ais'' cis''' >8-. < d'' b'' d''' >8-. < b' gis'' b'' >8-. < f'' d''' f''' >8-. < e'' c''' e''' >8-. < d'' b'' d''' >8-. < c'' a'' c''' >8-. < g'' d''' >8-. < f'' dis''' >8-. < e'' e''' >8-. < c''' f''' >8-. < bes'' g''' >8-. |
    \ottava #1 < a'' a''' >8-. < c''' f''' >8-. < a'' a''' >8-. < ais'' ais''' >8-. < d''' f''' >8-. < ais'' ais''' >8-. < b'' b''' >8-. < d''' f''' >8-. < b'' b''' >8-. \ottava #0 < c'' c''' >8-. < d'' g'' >8-. < gis' gis'' >8-. |
    \ottava #1 < g'' g''' >8-. < bes'' ees''' >8-. < g'' g''' >8-. < gis'' gis''' >8-. < c''' ees''' >8-. < gis'' gis''' >8-. < a'' a''' >8-. < c''' ees''' >8-. < a'' a''' >8-. \ottava #0 < bes' bes'' >8-. < c'' f'' >8-. < fis' fis'' >8-. |
    } << { \override TupletBracket.stencil = ##f
       \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { g''4 f''4 ees''4 d''4 des''4 c''4 |
         f''4 ees''4 des''4 c''4 ces''4 bes'4 |
         ees''8 ees'''4 fis''4 g''8 bes'8 bes''4 ees''4 ees'8 } } \\ { \override TupletBracket.stencil = ##f
       \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { g''8 < bes'' g''' >8-. f''8 < bes'' f''' >8-. ees''8 < bes'' ees''' >8-. d''8 < fis'' d''' >8-. des''8 < f'' des''' >8-. c''8 < f'' c''' >8-. |
         f''8 < a'' f''' >8-. ees''8 < aes'' ees''' >8-. des''8 < aes'' des''' >8-. c''8 < e'' c''' >8-. ces''8 < ees'' ces''' >8-. bes'8 < ees'' bes'' >8-. |
         ees''8 < g'' ees''' >8-. d''8 < ees'' fis'' >8-. a'8 < bes' g'' >8-. bes'8 < ees'' bes'' >8-. fis'8 < g' ees'' >8-. d'8 < ees' bes' >8-. } } >> |
  < d' d'' >8-. r8 \tuplet 3/2 { < fis' f''! >8-. < g' e'' >8-. < bes' ees'' >8-. < a' d'' >8-. < bes' cis'' >8-. < fis' d'' >8-. < fis' f''! >8-. < g' e'' >8-. < bes' ees'' >8-. |
    < a' d'' >8-. < cis'' e'' >8-. < c'' fis'' >8-. < gis' g'' >8-. < a' fis'' >8-. < c'' f'' >8-. < b' e'' >8-. < c'' dis'' >8-. < gis' e'' >8-. < gis' g'' >8-. < a' fis'' >8-. < c'' f'' >8-. } |
  < e' e'' >4 \tuplet 3/2 { < c''' e''' >8-. < b'' e''' >8-. < gis'' e''' >8-. < a'' e''' >8-. < g'' e''' >8-. < e'' e''' >8-. < f'' e''' >8-. < e'' e''' >8-. c''8 } |
  << { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { b'8 c''8 cis''8 } } \\ { a'4 } >> \tuplet 3/2 { < b'' d''' >8-. < a'' d''' >8-. < f'' d''' >8-. < g'' d''' >8-. < f'' d''' >8-. < d'' d''' >8-. < e'' d''' >8-. < d'' d''' >8-. b'8 } |
  << { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { a'8 b'8 c''8 } } \\ { g'4 } >> \tuplet 3/2 { < a'' c''' >8-. < g'' c''' >8-. < e'' c''' >8-. < f'' c''' >8-. < e'' c''' >8-. < c'' c''' >8-. < d'' c''' >8-. < c'' c''' >8-. a'8 } |
  << { \override TupletNumber.stencil = ##f
       \override TupletBracket.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { e''8 e''8 r8 e''8 e''8 r8 e''8 r8 r8 } e'4 } \\ { \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { b'8 a'8 gis'8 g'8 fis'8 f'8 e'8 dis'8 d'8 cis'8 c'8 b8 } } >> |
  \tuplet 3/2 { < a' c'' >8-. < g' d'' >8-. < f' dis'' >8-. < e' e'' >8-. < c'' fis'' >8-. < b' gis'' >8-. < a' a'' >8-. < f'' b'' >8-. < e'' c''' >8-. < d'' d''' >8-. < a'' e''' >8-. < gis'' f''' >8-. |
    < a'' e''' >8-. \ottava #1 < e''' c'''' >8-. < d''' b''' >8-. < c''' a''' >8-. \ottava #0 < a'' c''' >8-. < gis'' e''' >8-. < a'' e''' >8-. < e'' a'' >8-. < gis'' d''' >8-. < a'' c''' >8-. < d'' e'' >8-. < c'' fis'' >8-. |
    < b' gis'' >8-. < dis'' a'' >8-. < d'' b'' >8-. < c'' e'' >8-. < b' d'' >8-. < e'' cis''' e''' >8-. < b' d'' >8-. < a' c'' >8-. < e'' e''' >8-. < g' b' >8-. < ges' bes' >8-. < f' a' f'' >8-. |
    < gis' e'' >8-. < e' a' >8-. < gis' e'' >8-. < dis' b' >8-. < ais' dis'' >8-. < dis' a' >8-. } < gis' e'' >4 << { \override TupletNumber.stencil = ##f
       \tuplet 3/2 { fis'8 g'8 gis'8 } } \\ { e'4 } >> |
  \tuplet 3/2 { < a' c'' >8-. < g' d'' >8-. < f' dis'' >8-. < e' e'' >8-. < c'' fis'' >8-. < b' gis'' >8-. < a' g'' a'' >8-. < f'' b'' >8-. < e'' c''' >8-. < d'' d''' >8-. < a'' e''' >8-. < gis'' f''' >8-. |
    < a'' e''' >8-. \ottava #1 < e''' c'''' >8-. < d''' b''' >8-. < c''' a''' >8-. \ottava #0 < a'' c''' >8-. < gis'' f''' >8-. < a'' f''' >8-. < a'' e''' >8-. < gis'' d''' >8-. < a'' c''' >8-. < d'' e'' >8-. < c'' fis'' >8-. |
    < b' g'' >8-. < b'' g''' >8-. < a'' fis''' >8-. < g'' e''' >8-. < dis'' fis'' >8-. < e'' g'' >8-. < e'' b'' >8-. < f'' b'' >8-. < fis'' b'' >8-. < a'' c''' >8-. < fis'' c''' >8-. < a'' b'' >8-. } |
  < e'' e''' >8-. r8 \tuplet 3/2 { < e' e'' >8-. < f' e'' >8-. < fis' e'' >8-. < f' e'' >8-. < fis' e'' >8-. < g' e'' >8-. < f' e'' >8-. < g' e'' >8-. < gis' e'' >8-. } |
  << { \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { e''8 e''8 e''8 e''8 e''8 e''8 a''8 a''8 a''8 a''8 a''8 a''8 } } \\ { \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { < a' c'' >8-. < g' d'' >8-. < f' dis'' >8-. < e' e'' >8-. < c'' fis'' >8-. < b' gis'' >8-. < a' a'' >8-. < f'' b'' >8-. < e'' c''' >8-. < d'' d''' >8-. e'''8 < gis'' f''' >8-. } } >> |
  \tuplet 3/2 { < a'' e''' >8-. \ottava #1 < e''' c'''' >8-. < d''' b''' >8-. < c''' a''' >8-. < g'' c''' >8-. < gis'' e''' >8-. } << {
       \override TupletNumber.stencil = ##f
       \override TupletBracket.stencil = ##f
       \acciaccatura f'''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } e'''4 \acciaccatura d'''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } c'''4 s4 \acciaccatura dis'''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } e'''4 \tuplet 3/2 { s8 s8 \acciaccatura dis'''8 { \once \override Dots.transparent = ##t
           \once \override NoteHead.transparent = ##t
           \once \override NoteHead.no-ledgers = ##t
           \once \override Stem.transparent = ##t
           \once \override Accidental.transparent = ##t
           \once \override Rest.transparent = ##t
           \once \override TabNoteHead.transparent = ##t
           } e'''8 } s4
     } \\ { \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { < a'' e''' >8-. < e'' a'' >8-. < gis'' d''' >8-. < a'' c''' >8-. \ottava #0 < d'' e'' >8-. < c'' fis'' >8-. < b' gis'' >8-. < dis'' a'' >8-. < d'' b'' >8-. < e'' e''' >8-. < c'' e'' >8-. < b' dis'' >8-. < b' d'' >8-. < a' c'' >8-. < e'' e''' >8-. < g' b' >8-. < ges' bes' >8-. < f' a' f'' >8-. } } >> |
  << { \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { < gis' e'' >8-.[ < e' a' >8-. < gis' e'' >8-.] < dis' b' >8-.[ < ais' dis'' >8-. < dis' a' >8-.] s8 s8 f'8\noBeam fis'8[ g'8 gis'8] } } \\ { s4 s4 \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { s8 s8 e'8 ~ } e'4 } \\ { s4 s4 < gis' e'' >4 } >> |
  << {
       \acciaccatura b'8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } c''4 \acciaccatura dis''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } e''4 \acciaccatura gis''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } a''4 \acciaccatura c'''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } d'''4 |
       \acciaccatura f'''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } e'''4 s4 \acciaccatura g'''8 {
         \once \override Dots.transparent = ##t
         \once \override NoteHead.transparent = ##t
         \once \override NoteHead.no-ledgers = ##t
         \once \override Stem.transparent = ##t
         \once \override Accidental.transparent = ##t
         \once \override Rest.transparent = ##t
         \once \override TabNoteHead.transparent = ##t
        
       } f'''4 s4
     } \\ { \override TupletNumber.stencil = ##f
       \set tupletSpannerDuration = #1/4
       \tuplet 3/2 { < a' c'' >8-. < g' d'' >8-. < f' dis'' >8-. < e' e'' >8-. < c'' fis'' >8-. < b' gis'' >8-. < a' a'' >8-. < gis'' b'' >8-. < e'' c''' >8-. < d'' d''' >8-. < a'' e''' >8-. < gis'' f''' >8-. |
         < a'' e''' >8-. \ottava #1 < e''' c'''' >8-. < d''' b''' >8-. < c''' a''' >8-. < g'' c''' >8-. < gis'' e''' >8-. < a'' f''' >8-. < a'' e''' >8-. < gis'' d''' >8-. < a'' c''' >8-. < gis'' d''' >8-. < g'' e''' >8-. } } >> |
  \tuplet 3/2 { < bes'' g''' >8-. < bes'' ges''' >8-. < bes'' e''' >8-. < bes'' f''' >8-. < d''' gis''' >8-. < c''' a''' >8-. < cis''' c'''' >8-. < d''' b''' >8-. < f''' ais''' >8-. < e''' b''' >8-. < e'''' fis''' >8-. < e'''' g''' >8-. |
    < e'''' a''' >8-. < e''' c'''' >8-. < c''' e''' >8-. < c''' a''' >8-. < a'' c''' >8-. < a'' e''' >8-. < a'' a''' >8-. < a'' e''' >8-. < e'' a'' >8-. < e'' c''' >8-. < c'' e'' >8-. < c'' a'' >8-. \ottava #0 |
    < d'' bes'' >8-. < a' f'' >8-. < f' bes' >8-. < gis' g'' >8-. < a' ges'' >8-. < bes' f'' >8-. < a' f'' a'' >8-. < e'' gis'' >8-. < dis'' a'' >8-. < e'' e''' >8-. < dis'' e'' >8-. < d'' e'' >8-. |
    < c'' a'' >8-. r8 < e'' a'' >8-. < g'' a'' >8-. < f'' a'' >8-. < cis'' a'' >8-. < e'' a'' >8-. < d'' a'' >8-. < b'' e''' >8-. < d''' e''' >8-. < c''' e''' >8-. < gis'' e''' >8-. |
    < b'' e''' >8-. < a'' e''' >8-. \ottava #1 < e''' a''' >8-. < g''' a''' >8-. < f''' a''' >8-. < cis''' a''' >8-. < e''' a''' >8-. < d''' a''' >8-. < e'''' b''' >8-. < e'''' d'''' >8-. < e'''' c'''' >8-. < e'''' gis''' >8-. |
    < a'''' a''' >8-. r8 r8 < d''' d'''' >8-. < d''' a''' >8-. < a'' d''' >8-. < a'' f''' >8-. < f'' a'' >8-. < f'' d''' >8-. < f'' f''' >8-. < f'' d''' >8-. < d'' f'' >8-. \ottava #0 |
    < d'' a'' >8-. < a' d'' >8-. < a' f'' >8-. < a' a'' >8-. < a' f'' >8-. < f' a' >8-. < f' d'' >8-. < d' f' >8-. < d' a' >8-. < d' d'' >8-. < d' a' >8-. < a f' >8-. } |
  < cis' a' cis'' >1 \bar "|."
 
}

y = #(rewrite-time-scaled x)

\displayLilyMusic\y