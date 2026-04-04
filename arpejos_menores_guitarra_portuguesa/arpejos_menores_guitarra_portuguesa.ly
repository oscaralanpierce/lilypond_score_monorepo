\version "2.24.4"

\include "la_menor.ly"
\include "bes_menor.ly"
\include "si_menor.ly"
\include "do_menor.ly"
\include "cis_menor.ly"
\include "re_menor.ly"
\include "dis_menor.ly"
\include "mi_menor.ly"
\include "fa_menor.ly"
\include "fis_menor.ly"
\include "sol_menor.ly"
\include "gis_menor.ly"

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

% This will show up at the top of your score.
\header {
  title = "Arpejos Menores"
  subtitle = "Afinação de Lisboa"
}

\score {
  \laMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Lá Menor" } } }
}
\score {
  \miMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Mi Menor" } } }
}
\score {
  \siMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Si Menor" } } }
}
\score {
  \fisMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá# Menor" } } }
}
\score {
  \cisMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Dó# Menor" } } } }
}
\score {
  \gisMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Sol# Menor" } } } }
}
\score {
  \disMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Ré# Menor" } } } }
}
\score {
  \besMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Si" \hspace #0.15 \flat " Menor" } } } }
}
\score {
  \faMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá Menor" } } }
}
\score {
  \doMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó Menor" } } }
}
\score {
  \solMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol Menor" } } }
}
\score {
  \reMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Ré Menor" } } }
}