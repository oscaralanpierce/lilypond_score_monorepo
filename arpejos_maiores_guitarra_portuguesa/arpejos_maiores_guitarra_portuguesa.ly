\version "2.24.4"

\include "do_maior.ly"
\include "des_maior.ly"
\include "re_maior.ly"
\include "ees_maior.ly"
\include "mi_maior.ly"
\include "fa_maior.ly"
\include "fis_maior.ly"
\include "sol_maior.ly"
\include "aes_maior.ly"
\include "la_maior.ly"
\include "bes_maior.ly"
\include "si_maior.ly"

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
  title = "Arpejos Maiores"
  subtitle = "Afinação de Lisboa"
}

\score {
  \doMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Dó Maior" } } }
}
\score {
  \solMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Sol Maior" } } }
}
\score {
  \reMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Ré Maior" } } }
}
\score {
  \laMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Lá Maior" } } }
}
\score {
  \miMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Mi Maior" } } }
}
\score {
  \siMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Si Maior" } } }
}
\score {
  \fisMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá# Maior" } } }
}
\score {
  \desMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Ré" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \aesMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Lá" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \eesMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Mi" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \besMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Si" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \faMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Fá Maior" } } }
}