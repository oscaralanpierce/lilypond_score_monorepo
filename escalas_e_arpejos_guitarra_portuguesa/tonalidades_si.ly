\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

si_escalaMaior = \relative {
  \key b \major
  \time 2/4
  \omit Voice.StringNumber

  b8 cis dis e | fis gis ais b\2 | ais gis fis e | dis cis b4 \bar "||"
  b'8\4 cis\4 dis\3 e\3 | fis\3 gis\2 ais\2 b\2 | ais\2 gis\2 fis\3 e\3 | dis\3 cis\4 b4\4 \bar "|."
}

tabEscalaSiMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \si_escalaMaior
}

pautaEscalaSiMaior = \new Staff = "Guitarra Pt.a" \si_escalaMaior

escalaSiMaior = \new StaffGroup <<
  \tabEscalaSiMaior
  \pautaEscalaSiMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

si_arpejoMaior = \relative {
  \key b \major
  \time 2/4
  \omit Voice.StringNumber

  b8 dis fis\3 b\3 | dis\2 fis\2 b\1 fis\2 | dis\2 b\3 fis\3 dis | b2\fermata \bar "|."
}

tabArpejoSiMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \si_arpejoMaior
}

pautaArpejoSiMaior = \new Staff = "Guitarra Pt.a" \si_arpejoMaior

arpejoSiMaior = \new StaffGroup <<
  \tabArpejoSiMaior
  \pautaArpejoSiMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

si_escalaMenorNatural = \relative {
  \key b \minor
  \time 2/4
  \omit Voice.StringNumber

  b8 cis d e | fis g a b\2 | a g fis e | d cis b4 \bar "||"
  b'8\4 cis\4 d\4 e\3 | fis\3 g\3 a\2 b\2 | a\2 g\3 fis\3 e\3 | d\4 cis\4 b4\4 \bar "|."
}

tabSiMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \si_escalaMenorNatural
}

pautaSiMenorNatural = \new Staff = "Guitarra Pt.a" \si_escalaMenorNatural

escalaSiMenorNatural = \new StaffGroup <<
  \tabSiMenorNatural
  \pautaSiMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

si_escalaMenorHarmonica = \relative {
  \key b \minor
  \time 2/4
  \omit Voice.StringNumber

  b8 cis d e | fis g ais b\2 | ais g fis e | d cis b4 \bar "||"
  b'8\4 cis\4 d\4 e\3 | fis\3 g\3 ais\2 b\2 | ais\2 g\3 fis\3 e\3 | d\4 cis\4 b4\4 \bar "|."
}

tabSiMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \si_escalaMenorHarmonica
}

pautaSiMenorHarmonica = \new Staff = "Guitarra Pt.a" \si_escalaMenorHarmonica

escalaSiMenorHarmonica = \new StaffGroup <<
  \tabSiMenorHarmonica
  \pautaSiMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

si_escalaMenorMelodica = \relative {
  \key b \minor
  \time 2/4
  \omit Voice.StringNumber

  b8 cis d e | fis gis ais b\2 | a g fis e | d cis b4 \bar "||"
  b'8\4 cis\4 d\4 e\3 | fis\3 gis\2 ais\2 b\2 | a\2 g\3 fis\3 e\3 | d\4 cis\4 b4\4 \bar "|."
}

tabSiMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \si_escalaMenorMelodica
}

pautaSiMenorMelodica = \new Staff = "Guitarra Pt.a" \si_escalaMenorMelodica

escalaSiMenorMelodica = \new StaffGroup <<
  \tabSiMenorMelodica
  \pautaSiMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

si_arpejoMenor = \relative {
  \key b \minor
  \time 2/4
  \omit Voice.StringNumber

  b8 d fis b\3 | d\2 fis\2 b fis\2 | d\2 b\3 fis d | b2\fermata \bar "|."
}

tabArpejoSiMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \si_arpejoMenor
}

pautaArpejoSiMenor = \new Staff = "Guitarra Pt.a" \si_arpejoMenor

arpejoSiMenor = \new StaffGroup <<
  \tabArpejoSiMenor
  \pautaArpejoSiMenor
>>
