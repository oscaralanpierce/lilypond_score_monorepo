\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

sol_escalaMaior = \relative {
  \key g \major
  \time 2/4
  \omit Voice.StringNumber

  g8\6 a b\5 c\4 | d\4 e fis g | fis e d\4 c\4 | b\5 a g4 \bar "||"
  g'8\4 a\4 b\3 c\3 | d\3 e\2 fis\2 g\2 | fis\2 e\2 d\3 c\3 | b\3 a\4 g4\4 \bar "|."
}

tabEscalaSolMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \sol_escalaMaior
}

pautaEscalaSolMaior = \new Staff = "Guitarra Pt.a" \sol_escalaMaior

escalaSolMaior = \new StaffGroup <<
  \tabEscalaSolMaior
  \pautaEscalaSolMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

sol_arpejoMaior = \relative {
  \key g \major
  \time 2/4
  \omit Voice.StringNumber

  g8\6 b\5 d\4 g\3 | b\2 d\2 g\1 d\2 | b\2 g\3 d\4 b\5 | g2\6\fermata \bar "|."
}

tabArpejoSolMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \sol_arpejoMaior
}

pautaArpejoSolMaior = \new Staff = "Guitarra Pt.a" \sol_arpejoMaior

arpejoSolMaior = \new StaffGroup <<
  \tabArpejoSolMaior
  \pautaArpejoSolMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

sol_escalaMenorNatural = \relative {
  \key g \minor
  \time 2/4
  \omit Voice.StringNumber

  g8\6 a bes c\5 | d\5 es f g | f es d\5 c\5 | bes a g4\6 \bar "||"
  g'8\4 a\4 bes\3 c\3 | d\3 es\2 f\2 g\2 | f\2 es\2 d\3 c\3 | bes\3 a\4 g4\4 \bar "|."
}

tabSolMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \sol_escalaMenorNatural
}

pautaSolMenorNatural = \new Staff = "Guitarra Pt.a" \sol_escalaMenorNatural

escalaSolMenorNatural = \new StaffGroup <<
  \tabSolMenorNatural
  \pautaSolMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

sol_escalaMenorHarmonica = \relative {
  \key g \minor
  \time 2/4
  \omit Voice.StringNumber

  g8\6 a bes c\5 | d\5 es fis g | fis es d\5 c\5 | bes a g4\6 \bar "||"
  g'8\4 a\4 bes\3 c\3 | d\3 es\2 fis\2 g\2 | fis\2 es\2 d\3 c\3 | bes\3 a\4 g4\4 \bar "|."
}

tabSolMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \sol_escalaMenorHarmonica
}

pautaSolMenorHarmonica = \new Staff = "Guitarra Pt.a" \sol_escalaMenorHarmonica

escalaSolMenorHarmonica = \new StaffGroup <<
  \tabSolMenorHarmonica
  \pautaSolMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

sol_escalaMenorMelodica = \relative {
  \key g \minor
  \time 2/4
  \omit Voice.StringNumber

  g8\6 a bes c\5 | d\5 e fis g | f es d\5 c\5 | bes a g4\6 \bar "||"
  g'8\4 a\4 bes\3 c\3 | d\3 e\2 fis\2 g\2 | f\2 es\2 d\3 c\3 | bes\3 a\4 g4\4 \bar "|."
}

tabSolMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \sol_escalaMenorMelodica
}

pautaSolMenorMelodica = \new Staff = "Guitarra Pt.a" \sol_escalaMenorMelodica

escalaSolMenorMelodica = \new StaffGroup <<
  \tabSolMenorMelodica
  \pautaSolMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

sol_arpejoMenor = \relative {
  \key g \minor
  \time 2/4
  \omit Voice.StringNumber

  g8\6 bes\5 d\5 g\4 | bes\3 d\2 g\2 d\2 | bes\3 g\4 d\5 bes\5 | g2\6\fermata \bar "|."
}

tabArpejoSolMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \sol_arpejoMenor
}

pautaArpejoSolMenor = \new Staff = "Guitarra Pt.a" \sol_arpejoMenor

arpejoSolMenor = \new StaffGroup <<
  \tabArpejoSolMenor
  \pautaArpejoSolMenor
>>