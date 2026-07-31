\version "2.27.0"

staffUp   = \change Staff = "upper"
staffDown = \change Staff = "lower"

insideSlur = \once \override Script.avoid-slur = #'inside

omitOneAccidental = \once \omit Accidental

onlyNoteHead = {
  \once \omit Stem
  \once \omit Flag
  \once \omit Dots
}