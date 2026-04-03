\version "2.24.4"

\include "la_menor.ly"
\include "mi_menor.ly"
\include "si_menor.ly"
\include "fis_menor.ly"
\include "cis_menor.ly"
\include "gis_menor.ly"
\include "dis_menor.ly"
\include "bes_menor.ly"
\include "f_menor.ly"
\include "c_menor.ly"
\include "g_menor.ly"

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
\score {
  \fisNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá# Menor Natural" } } }
}
\score {
  \fisHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá# Menor Harmónico" } } }
}
\score {
  \fisMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá# Menor Melódico" } } }
}
\score {
  \cisNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó# Menor Natural" } } }
}
\score {
  \cisHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó# Menor Harmónico" } } }
}
\score {
  \cisMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó# Menor Melódico" } } }
}
\score {
  \gisNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol# Menor Natural" } } }
}
\score {
  \gisHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol# Menor Harmónico" } } }
}
\score {
  \gisMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol# Menor Melódico" } } }
}
\score {
  \disNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Ré# Menor Natural" } } }
}
\score {
  \disHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Ré# Menor Harmónico" } } }
}
\score {
  \disMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Ré# Menor Melódico" } } }
}
\score {
  \besNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Si" \hspace #0.15 \flat " Menor Natural" } } } }
}
\score {
  \besHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Si" \hspace #0.15 \flat " Menor Harmónico" } } } }
}
\score {
  \besMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Si" \hspace #0.15 \flat " Menor Melódico" } } } }
}
\score {
  \fNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá Menor Natural" } } }
}
\score {
  \fHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá Menor Harmónico" } } }
}
\score {
  \fMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá Menor Melódico" } } }
}
\score {
  \cNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó Menor Natural" } } }
}
\score {
  \cHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó Menor Harmónico" } } }
}
\score {
  \cMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó Menor Melódico" } } }
}
\score {
  \gNaturalMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol Menor Natural" } } }
}
\score {
  \gHarmonicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol Menor Harmónico" } } }
}
\score {
  \gMelodicMinor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol Menor Melódico" } } }
}