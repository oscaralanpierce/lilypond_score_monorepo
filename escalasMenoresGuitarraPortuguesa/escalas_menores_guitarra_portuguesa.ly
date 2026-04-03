\version "2.24.4"

\include "la_menor.ly"
\include "mi_menor.ly"
\include "si_menor.ly"

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
  indent = 0
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

\header {
  title = "Escalas Menores"
  subtitle = "Afinação de Lisboa"
}

\score {
  \aNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Lá Menor Natural" } } }
}
\score {
  \aHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Lá Menor Harmónico" } } }
}
\score {
  \aMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Lá Menor Melódico" } } }
}
\score {
  \eNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Mi Menor Natural" } } }
}
\score {
  \eHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Mi Menor Harmónico" } } }
}
\score {
  \eMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Mi Menor Melódico" } } }
}
\score {
  \bNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Si Menor Natural" } } }
}
\score {
  \bHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Si Menor Harmónico" } } }
}
\score {
  \bMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Si Menor Melódico" } } }
}