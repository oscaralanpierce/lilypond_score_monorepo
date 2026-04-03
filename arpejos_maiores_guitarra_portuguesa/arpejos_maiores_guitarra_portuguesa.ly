\version "2.24.4"

\include "do_maior.ly"

% Increase spacing between systems and add margin space for readability
\paper {
  markup-markup-spacing.basic-distance = #14
  markup-system-spacing.padding = #2
  system-system-spacing.basic-distance = #16
  system-system-spacing.padding = #4
  top-margin = 2\cm
  bottom-margin = 2\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  ragged-last = ##f
  tagline = ##f

}

% Increase spacing between staves within systems
\layout {
  \context {
    \Score
    \override StaffGrouper.staff-staff-spacing.basic-distance = #12
    \override StaffGrouper.staff-staff-spacing.padding = #3
  }
}

% This will show up at the top of your score.
\header {
  title = "Arpejos Maiores"
  subtitle = "Afinação de Lisboa"
}

\score {
  \doMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó Maior" } } }
}