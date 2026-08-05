\version "2.27.1"

ekmFont = "Mezza#"
\include "esmufl.ily"
\include "a4_cover_page.ly"
\include "common-macros.ily"
%\include "dev-tools.ly"
\include "articulate.ly"

\include "chopin-op10-2-piano.ly"

\etude-two-header

\pageBreak

  \score {
    \etude-two-music

    \layout {
      \context {
        \Voice
        \consists "Horizontal_bracket_engraver"
        %\override HorizontalBracket.direction = #UP
      }
      \context {
        \Staff
        printKeyCancellation = ##f
        \RemoveEmptyStaves
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        %\override VerticalAxisGroup.remove-first = ##t
        \override MultiMeasureRest.expand-limit = 1 % avoid kirchenpausen
      }
      \context {
        \PianoStaff
        connectArpeggios = ##t
        \remove Keep_alive_together_engraver
      }
      \context {
        \Score
        \ekmSmuflOn #'all
        rehearsalMarkFormatter = #format-mark-box-numbers
        %rehearsalMarkFormatter = #format-mark-numbers
        autoBeaming = ##t
        sectionBarType = "|."
        \override SectionLabel.font-name = "sans"
        \override SectionLabel.font-size = #1
        \override HorizontalBracket.font-name = "sans"
      }
    }
  }

\score {
\etude-two-midi
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

%#(write-display-music   etude-two-music "chopin-op10-2.scm")