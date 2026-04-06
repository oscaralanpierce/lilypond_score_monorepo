\version "2.24.4"

\include "tonalidade_do.ly"

% Increase spacing between systems and add margin space for readability
\paper {
  markup-markup-spacing.padding = #4
  markup-system-spacing.padding = #4
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
  title = "Escalas e Arpejos para Guitarra Portuguesa"
  subtitle = "Afinação de Lisboa"
}

%%%%%%%%%%%%%%%%%%%%
%                  %
% TONALIDADE DE DÓ %
%                  %
%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \fontsize #2 "Tonalidade de Dó" } }

\score {
  \escalaDoMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Dó Maior" } } }
}
\score {
  \arpejoDoMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Dó Maior" } } }
}
\score {
  \escalaDoMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Dó Menor Natural" } } }
}
\score {
  \escalaDoMenorHarmonico
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Dó Menor Harmónico" } } }
}
\score {
  \escalaDoMenorMelodico
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Dó Menor Melódico" } } }
}
\score {
  \arpejoDoMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Dó Menor" } } }
}