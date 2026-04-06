\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

do_escalaMaior = \relative {
  \key c \major
  \time 2/4
  \omit Voice.StringNumber

  c'8 d e f | g a b\2 c\2 | b\2 a g f | e d c4 \bar "||"
  c'8\4 d\3 e\3 f\3 | g\2 a\2 b\2 c\2 | b\2 a\2 g\2 f\3 | e\3 d\3 c4\4 \bar "|."
}

tabEscalaDoMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \do_escalaMaior
}

pautaEscalaDoMaior = \new Staff = "Guitarra Pt.a" \do_escalaMaior

escalaDoMaior = <<
  \tabEscalaDoMaior
  \pautaEscalaDoMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

do_arpejoMaior = \relative c' {
  \key c \major
  \time 2/4
  \omit Voice.StringNumber

  c8\5 e\4 g\3 c\2 | e\2 g\2 c\1 g\2 | e\2 c\2 g\3 e\4 | c2\5\fermata \bar "|."
}

tabArpejoDoMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \do_arpejoMaior
}

pautaArpejoDoMaior = \new Staff = "Guitarra Pt.a" \do_arpejoMaior

arpejoDoMaior = \new StaffGroup <<
  \tabArpejoDoMaior
  \pautaArpejoDoMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

do_escalaMenorNatural = \relative {
  \key c \minor
  \time 2/4
  \omit Voice.StringNumber

  c'8\5 d\5 es f\4 | g aes bes\3 c\3 | bes\3 aes g f\4 | es d\5 c4\5 \bar "||"
  c'8\3 d\3 es\3 f\2 | g\2 aes\1 bes\1 c\1 | bes\1 aes\1 g\2 f\2 | es\3 d\3 c4\3 \bar "|."
}

escalaDoMenorNaturalTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \do_escalaMenorNatural
}

pautaDoMenorNatural = \new Staff = "Guitarra Pt.a" \do_escalaMenorNatural

escalaDoMenorNatural = \new StaffGroup <<
  \escalaDoMenorNaturalTab
  \pautaDoMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICO %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

do_escalaMenorHarmonico = \relative {
  \key c \minor
  \time 2/4
  \omit Voice.StringNumber

  c'8\5 d\5 es f\4 | g aes b\2 c\2 | b\2 aes g f\4 | es d\5 c4\5 \bar "||"
  c'8\3 d\3 es\3 f\2 | g\2 aes\1 b\1 c\1 | b\1 aes\1 g\2 f\2 | es\3 d\3 c4\3 \bar "|."
}

tabDoMenorHarmonico = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \do_escalaMenorHarmonico
}

pautaDoMenorHarmonico = \new Staff = "Guitarra Pt.a" \do_escalaMenorHarmonico

escalaDoMenorHarmonico = \new StaffGroup <<
  \tabDoMenorHarmonico
  \pautaDoMenorHarmonico
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICO %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

do_escalaMenorMelodico = \relative {
  \key c \minor
  \time 2/4
  \omit Voice.StringNumber

  c'8\5 d\5 es f\4 | g a\3 b\2 c\2 | bes\3 aes g f\4 | es d\5 c4\5 \bar "||"
  c'8\3 d\3 es\3 f\2 | g\1 a\1 b\1 c\1 | bes\1 aes\1 g\2 f\2 | es\3 d\3 c4\3 \bar "|."
}

tabDoMenorMelodico = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \do_escalaMenorMelodico
}

pautaDoMenorMelodico = \new Staff = "Guitarra Pt.a" \do_escalaMenorMelodico

escalaDoMenorMelodico = \new StaffGroup <<
  \tabDoMenorMelodico
  \pautaDoMenorMelodico
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

do_arpejoMenor = \relative c' {
  \key c \minor
  \time 2/4
  \omit Voice.StringNumber

  c8\5 ees\4 g\3 c\3 | ees\2 g\2 c\1 g\2 | ees\2 c\3 g\3 ees\4 | c2\5\fermata \bar "|."
}

tabArpejoDoMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \do_arpejoMenor
}

pautaArpejoDoMenor = \new Staff = "Guitarra Pt.a" \do_arpejoMenor

arpejoDoMenor = \new StaffGroup <<
  \tabArpejoDoMenor
  \pautaArpejoDoMenor
>>