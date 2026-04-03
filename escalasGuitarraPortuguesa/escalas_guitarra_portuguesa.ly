\version "2.24.4"

\include "guitarra_portuguesa.ly"

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
}

% Increase spacing between staves within systems
\layout {
  \context {
    \Score
    \override StaffGrouper.staff-staff-spacing.basic-distance = #12
    \override StaffGrouper.staff-staff-spacing.padding = #3
  }
}

\header {
  title = "Escalas"
  subtitle = "Afinação de Lisboa"
}

\score {
  \cMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó Maior" } } }
}
\score {
  \gMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol Maior" } } }
}
\score {
  \dMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Ré Maior" } } }
}
\score {
  \aMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Lá Maior" } } }
}
\score {
  \eMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Mi Maior" } } }
}
\score {
  \bMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Si Maior" } } }
}
\score {
  \fisMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Fá# Maior" } } } }
}
\score {
  \desMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Ré" \flat " Maior" } } } }
}
\score {
  \aesMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Lá" \flat " Maior" } } } }
}
\score {
  \eesMajor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Mi" \flat " Maior" } } } }
}