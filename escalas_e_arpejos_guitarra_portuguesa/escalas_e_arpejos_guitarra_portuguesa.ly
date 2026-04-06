\version "2.24.4"

\include "tonalidades_do.ly"
\include "tonalidades_sol.ly"
\include "tonalidades_re.ly"
\include "tonalidades_la.ly"

% Increase spacing between systems and add margin space for readability
\paper {
  markup-markup-spacing.padding = #4
  markup-system-spacing.padding = #6
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

\markup { \fill-line { \bold \fontsize #2 "Tonalidades de Dó" } }

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
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Dó Menor Naturais" } } }
}
\score {
  \escalaDoMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Dó Menor Harmónicas" } } }
}
\score {
  \escalaDoMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Dó Menor Melódicas" } } }
}
\score {
  \arpejoDoMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Dó Menor" } } }
}

%%%%%%%%%%%%%%%%%%%%%
%                   %
% TONALIDADE DE SOL %
%                   %
%%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \fontsize #2 "Tonalidades de Sol" } }

\score {
  \escalaSolMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Sol Maior" } } }
}
\score {
  \arpejoSolMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Sol Maior" } } }
}
\score {
  \escalaSolMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Sol Menor Naturais" } } }
}
\score {
  \escalaSolMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Sol Menor Harmónicas" } } }
}
\score {
  \escalaSolMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Sol Menor Melódicas" } } }
}
\score {
  \arpejoSolMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Sol Menor" } } }
}

%%%%%%%%%%%%%%%%%%%%%
%                   %
% TONALIDADE DE RÉ  %
%                   %
%%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \fontsize #2 "Tonalidades de Ré" } }

\score {
  \escalaReMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Ré Maior" } } }
}
\score {
  \arpejoReMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Ré Maior" } } }
}
\score {
  \escalaReMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Ré Menor Naturais" } } }
}
\score {
  \escalaReMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Ré Menor Harmónicas" } } }
}
\score {
  \escalaReMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Ré Menor Melódicas" } } }
}
\score {
  \arpejoReMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Ré Menor" } } }
}

%%%%%%%%%%%%%%%%%%%%%
%                   %
% TONALIDADE DE LÁ  %
%                   %
%%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \fontsize #2 "Tonalidades de Lá" } }

\score {
  \escalaLaMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Lá Maior" } } }
}
\score {
  \arpejoLaMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Lá Maior" } } }
}
\score {
  \escalaLaMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Lá Menor Naturais" } } }
}
\score {
  \escalaLaMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Lá Menor Harmónicas" } } }
}
\score {
  \escalaLaMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Lá Menor Melódicas" } } }
}
\score {
  \arpejoLaMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Lá Menor" } } }
}