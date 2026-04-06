\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

la_escalaMaior = \relative {
  \key a \major
  \time 2/4
  \omit Voice.StringNumber

  a8 b\4 cis d | e\4 fis gis a\3 | gis fis e\4 d | cis b a4 \bar "||"
  a'8\4 b\4 cis\3 d\3 | e\3 fis\2 gis\2 a\2 | gis\2 fis\2 e\3 d\3 | cis\3 b\4 a4\4 \bar "|."
}

tabEscalaLaMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \la_escalaMaior
}

pautaEscalaLaMaior = \new Staff = "Guitarra Pt.a" \la_escalaMaior

escalaLaMaior = \new StaffGroup <<
  \tabEscalaLaMaior
  \pautaEscalaLaMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

la_arpejoMaior = \relative {
  \key a \major
  \time 2/4
  \omit Voice.StringNumber

  a8\5 cis\4 e\3 a\2 | cis\2 e\2 a\1 e\2 | cis\2 a\2 e\3 cis\4 | a2\5\fermata \bar "|."
}

tabArpejoLaMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \la_arpejoMaior
}

pautaArpejoLaMaior = \new Staff = "Guitarra Pt.a" \la_arpejoMaior

arpejoLaMaior = \new StaffGroup <<
  \tabArpejoLaMaior
  \pautaArpejoLaMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

la_escalaMenorNatural = \relative {
  \key a \minor
  \time 2/4
  \omit Voice.StringNumber

  a8 b c d | e f g a | g f e d | c b a4 \bar "||"
  a'8\3 b\3 c\3 d\2 | e\2 f g a | g f e\2 d\2 | c\3 b\3 a4\3 \bar "|."
}

tabLaMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \la_escalaMenorNatural
}

pautaLaMenorNatural = \new Staff = "Guitarra Pt.a" \la_escalaMenorNatural

escalaLaMenorNatural = \new StaffGroup <<
  \tabLaMenorNatural
  \pautaLaMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

la_escalaMenorHarmonica = \relative {
  \key a \minor
  \time 2/4
  \omit Voice.StringNumber

  a8 b c d | e f gis a | gis f e d | c b a4 \bar "||"
  a'8\3 b\3 c\3 d\2 | e\2 f gis a | gis f e\2 d\2 | c\3 b\3 a4\3 \bar "|."
}

tabLaMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \la_escalaMenorHarmonica
}

pautaLaMenorHarmonica = \new Staff = "Guitarra Pt.a" \la_escalaMenorHarmonica

escalaLaMenorHarmonica = \new StaffGroup <<
  \tabLaMenorHarmonica
  \pautaLaMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

la_escalaMenorMelodica = \relative {
  \key a \minor
  \time 2/4
  \omit Voice.StringNumber

  a8 b c d | e fis gis a\3 | g f e d | c b a4 \bar "||"
  a'8\4 b\4 c\4 d\3 | e\3 fis\3 gis\2 a\2 | g\2 f\3 e\3 d\3 | c\4 b\4 a4\4 \bar "|."
}

tabLaMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \la_escalaMenorMelodica
}

pautaLaMenorMelodica = \new Staff = "Guitarra Pt.a" \la_escalaMenorMelodica

escalaLaMenorMelodica = \new StaffGroup <<
  \tabLaMenorMelodica
  \pautaLaMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

la_arpejoMenor = \relative {
  \key a \minor
  \time 2/4
  \omit Voice.StringNumber

  a8\5 c\4 e\3 a\2 | c\2 e\2 a\1 e\2 | c\2 a\2 e\3 c\4 | a2\5\fermata \bar "|."
}

tabArpejoLaMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \la_arpejoMenor
}

pautaArpejoLaMenor = \new Staff = "Guitarra Pt.a" \la_arpejoMenor

arpejoLaMenor = \new StaffGroup <<
  \tabArpejoLaMenor
  \pautaArpejoLaMenor
>>
