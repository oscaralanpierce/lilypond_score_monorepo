\version "2.24.4"

\include "tonalidades_do.ly"
\include "tonalidades_sol.ly"
\include "tonalidades_re.ly"
\include "tonalidades_la.ly"
\include "tonalidades_mi.ly"
\include "tonalidades_si.ly"
\include "tonalidades_fa_sus.ly"
\include "tonalidades_do_sus_re_bemol.ly"
\include "tonalidades_sol_sus_la_bemol.ly"
\include "tonalidades_re_sus_mib.ly"

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

%%%%%%%%%%%%%%%%%%%%%
%                   %
% TONALIDADE DE MI  %
%                   %
%%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \fontsize #2 "Tonalidades de Mi" } }

\score {
  \escalaMiMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Mi Maior" } } }
}
\score {
  \arpejoMiMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Mi Maior" } } }
}
\score {
  \escalaMiMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Mi Menor Naturais" } } }
}
\score {
  \escalaMiMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Mi Menor Harmónicas" } } }
}
\score {
  \escalaMiMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Mi Menor Melódicas" } } }
}
\score {
  \arpejoMiMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Mi Menor" } } }
}

%%%%%%%%%%%%%%%%%%%%%
%                   %
% TONALIDADE DE SI  %
%                   %
%%%%%%%%%%%%%%%%%%%%%

\pageBreak % This was rendering on the previous page by itself
\markup { \fill-line { \bold \fontsize #2 "Tonalidades de Si" } }

\score {
  \escalaSiMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Si Maior" } } }
}
\score {
  \arpejoSiMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Si Maior" } } }
}
\score {
  \escalaSiMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Si Menor Naturais" } } }
}
\score {
  \escalaSiMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Si Menor Harmónicas" } } }
}
\score {
  \escalaSiMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Si Menor Melódicas" } } }
}
\score {
  \arpejoSiMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Si Menor" } } }
}

%%%%%%%%%%%%%%%%%%%%%
%                   %
% TONALIDADE DE FÁ# %
%                   %
%%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \fontsize #2 "Tonalidades de Fá#" } }

\score {
  \escalaFaSusMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Fá# Maior" } } }
}
\score {
  \arpejoFaSusMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Fá# Maior" } } }
}
\score {
  \escalaFaSusMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Fá# Menor Naturais" } } }
}
\score {
  \escalaFaSusMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Fá# Menor Harmónicas" } } }
}
\score {
  \escalaFaSusMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Fá# Menor Melódicas" } } }
}
\score {
  \arpejoFaSusMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Fá# Menor" } } }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                             %
% TONALIDADE DE DO#/RÉb       %
%                             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\pageBreak
\markup { \fill-line { \bold \fontsize #2 \concat { "Tonalidades de Do#/Ré" \hspace #0.15 \flat } } }

\score {
  \escalaReBemolMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Escalas Ré" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \arpejoReBemolMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Arpejos Ré" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \escalaDoSusMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Do# Menor Naturais" } } }
}
\score {
  \escalaDoSusMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Do# Menor Harmónicas" } } }
}
\score {
  \escalaDoSusMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Do# Menor Melódicas" } } }
}
\score {
  \arpejoDoSusMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Do# Menor" } } }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                           %
% TONALIDADE DE SOL#/LÁB    %
%                           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \fontsize #2 \concat { "Tonalidades de Sol#/Lá" \hspace #0.15 \flat } } }

\score {
  \escalaLaBemolMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Escalas Lá" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \arpejoLaBemolMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Arpejos Lá" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \escalaSolSusMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Sol# Menor Naturais" } } }
}
\score {
  \escalaSolSusMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Sol# Menor Harmónicas" } } }
}
\score {
  \escalaSolSusMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Sol# Menor Melódicas" } } }
}
\score {
  \arpejoSolSusMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Sol# Menor" } } }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                           %
% TONALIDADE DE RÉ#/MIB     %
%                           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \fontsize #2 \concat { "Tonalidades de Ré#/Mi" \hspace #0.15 \flat } } }

\score {
  \escalaMibMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Escalas Mi" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \arpejoMibMaior
  \header { piece = \markup { \fill-line { \bold \fontsize #1 \concat { "Arpejos Mi" \hspace #0.15 \flat " Maior" } } } }
}
\score {
  \escalaReSusMenorNatural
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Ré# Menor Naturais" } } }
}
\score {
  \escalaReSusMenorHarmonica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Ré# Menor Harmónicas" } } }
}
\score {
  \escalaReSusMenorMelodica
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Escalas Ré# Menor Melódicas" } } }
}
\score {
  \arpejoReSusMenor
  \header { piece = \markup { \fill-line { \bold \fontsize #1 "Arpejos Ré# Menor" } } }
}