\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

fa_escalaMaior = \relative {
  \key f \major
  \time 2/4
  \omit Voice.StringNumber

  f8\6 g a bes | c\4 d\4 e f | e d\4 c\4 bes | a g f4\6 \bar "||"
  f'8 g a bes | c\2 d\1 e\1 f\1 | e\1 d\1 c\2 bes | a g f4 \bar "||"
  f'8\3 g\3 a\2 bes\2 | c\2 d\1 e\1 f\1 | e\1 d\1 c\2 bes\2 | a\2 g\3 f4\3 \bar "|."
}

tabEscalaFaMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fa_escalaMaior
}

pautaEscalaFaMaior = \new Staff = "Guitarra Pt.a" \fa_escalaMaior

escalaFaMaior = \new StaffGroup <<
  \tabEscalaFaMaior
  \pautaEscalaFaMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

fa_arpejoMaior = \relative {
  \key f \major
  \time 2/4
  \omit Voice.StringNumber

  f8 a c f | a c f c | a f c a | f2\fermata \bar "|."
}

tabArpejoFaMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fa_arpejoMaior
}

pautaArpejoFaMaior = \new Staff = "Guitarra Pt.a" \fa_arpejoMaior

arpejoFaMaior = \new StaffGroup <<
  \tabArpejoFaMaior
  \pautaArpejoFaMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

fa_escalaMenorNatural = \relative {
  \key f \minor
  \time 2/4
  \omit Voice.StringNumber

  f8\6 g aes bes | c\5 des es f\3 | es des c\5 bes | aes g f4\6 \bar "||"
  f'8\4 g\4 aes\4 bes\3 | c\3 des\3 es\2 f\2 | es\2 des\3 c\3 bes\3 | aes\4 g\4 f4\4 \bar "|."
}

tabFaMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fa_escalaMenorNatural
}

pautaFaMenorNatural = \new Staff = "Guitarra Pt.a" \fa_escalaMenorNatural

escalaFaMenorNatural = \new StaffGroup <<
  \tabFaMenorNatural
  \pautaFaMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

fa_escalaMenorHarmonica = \relative {
  \key f \minor
  \time 2/4
  \omit Voice.StringNumber

  f8\6 g aes bes | c\5 des\5 e\3 f\3 | e\3 des\5 c\5 bes | aes g f4\6 \bar "||"
  f'8\4 g\4 aes\4 bes\3 | c\3 des\3 e\2 f\2 | e\2 des\3 c\3 bes\3 | aes\4 g\4 f4\4 \bar "|."
}

tabFaMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fa_escalaMenorHarmonica
}

pautaFaMenorHarmonica = \new Staff = "Guitarra Pt.a" \fa_escalaMenorHarmonica

escalaFaMenorHarmonica = \new StaffGroup <<
  \tabFaMenorHarmonica
  \pautaFaMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

fa_escalaMenorMelodica = \relative {
  \key f \minor
  \time 2/4
  \omit Voice.StringNumber

  f8\6 g aes bes | c\4 d\4 e\3 f\3 | ees\3 des\4 c\4 bes | aes g f4\6 \bar "||"
  f'8\4 g\4 aes\4 bes\3 | c\3 d\2 e\2 f\2 | es\2 des\3 c\3 bes\3 | aes\4 g\4 f4\4 \bar "|."
}

tabFaMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fa_escalaMenorMelodica
}

pautaFaMenorMelodica = \new Staff = "Guitarra Pt.a" \fa_escalaMenorMelodica

escalaFaMenorMelodica = \new StaffGroup <<
  \tabFaMenorMelodica
  \pautaFaMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

fa_arpejoMenor = \relative {
  \key f \minor
  \time 2/4
  \omit Voice.StringNumber

  f8 aes c\5 f\4 | aes c\2 f\1 c\2 | aes f\4 c\5 aes | f2\fermata \bar "|."
}

tabArpejoFaMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fa_arpejoMenor
}

pautaArpejoFaMenor = \new Staff = "Guitarra Pt.a" \fa_arpejoMenor

arpejoFaMenor = \new StaffGroup <<
  \tabArpejoFaMenor
  \pautaArpejoFaMenor
>>
