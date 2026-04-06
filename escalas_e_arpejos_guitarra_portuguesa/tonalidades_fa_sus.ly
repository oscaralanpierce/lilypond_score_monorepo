\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

fasus_escalaMaior = \relative {
  \key fis \major
  \time 2/4
  \omit Voice.StringNumber

  fis8\6 gis\6 ais\6 b | cis dis eis fis | eis dis cis b | ais\6 gis\6 fis4\6 \bar "||"
  fis'8\4 gis\4 ais\4 b\3 | cis\3 dis\3 eis\2 fis\2 | eis\2 dis\3 cis\3 b\3 | ais\4 gis\4 fis4\4 \bar "|."
}

tabEscalaFaSusMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fasus_escalaMaior
}

pautaEscalaFaSusMaior = \new Staff = "Guitarra Pt.a" \fasus_escalaMaior

escalaFaSusMaior = \new StaffGroup <<
  \tabEscalaFaSusMaior
  \pautaEscalaFaSusMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

fasus_arpejoMaior = \relative {
  \key fis \major
  \time 2/4
  \omit Voice.StringNumber

  fis8\6 ais\6 cis\5 fis\4 | ais\3 cis\2 fis\1 cis\2 | ais\3 fis\4 cis\5 ais\6 | fis2\6\fermata \bar "|."
}

tabArpejoFaSusMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fasus_arpejoMaior
}

pautaArpejoFaSusMaior = \new Staff = "Guitarra Pt.a" \fasus_arpejoMaior

arpejoFaSusMaior = \new StaffGroup <<
  \tabArpejoFaSusMaior
  \pautaArpejoFaSusMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

fasus_escalaMenorNatural = \relative {
  \key fis \minor
  \time 2/4
  \omit Voice.StringNumber

  fis8 gis a b | cis d e fis | e d cis b | a gis fis4 \bar "||"
  fis'8\4 gis\4 a\3 b\3 | cis\3 d\2 e\2 fis\2 | e\2 d\2 cis\3 b\3 | a\3 gis\4 fis4\4 \bar "|."
}

tabFaSusMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fasus_escalaMenorNatural
}

pautaFaSusMenorNatural = \new Staff = "Guitarra Pt.a" \fasus_escalaMenorNatural

escalaFaSusMenorNatural = \new StaffGroup <<
  \tabFaSusMenorNatural
  \pautaFaSusMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

fasus_escalaMenorHarmonica = \relative {
  \key fis \minor
  \time 2/4
  \omit Voice.StringNumber

  fis8 gis a b | cis d eis fis | eis d cis b | a gis fis4 \bar "||"
  fis'8\4 gis\4 a\3 b\3 | cis\3 d\2 eis\2 fis\2 | eis\2 d\2 cis\3 b\3 | a\3 gis\4 fis4\4 \bar "|."
}

tabFaSusMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fasus_escalaMenorHarmonica
}

pautaFaSusMenorHarmonica = \new Staff = "Guitarra Pt.a" \fasus_escalaMenorHarmonica

escalaFaSusMenorHarmonica = \new StaffGroup <<
  \tabFaSusMenorHarmonica
  \pautaFaSusMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

fasus_escalaMenorMelodica = \relative {
  \key fis \minor
  \time 2/4
  \omit Voice.StringNumber

  fis8 gis a b | cis dis eis fis | e d cis b | a gis fis4 \bar "||"
  fis'8\4 gis\4 a\3 b\3 | cis\3 dis\2 eis\2 fis\2 | e\2 d\2 cis\3 b\3 | a\3 gis\4 fis4\4 \bar "|."
}

tabFaSusMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fasus_escalaMenorMelodica
}

pautaFaSusMenorMelodica = \new Staff = "Guitarra Pt.a" \fasus_escalaMenorMelodica

escalaFaSusMenorMelodica = \new StaffGroup <<
  \tabFaSusMenorMelodica
  \pautaFaSusMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

fasus_arpejoMenor = \relative {
  \key fis \minor
  \time 2/4
  \omit Voice.StringNumber

  fis8\6 a\6 cis\5 fis\4 | a\3 cis\2 fis\1 cis\2 | a\3 fis\4 cis\5 a\6 | fis2\6\fermata \bar "|."
}

tabArpejoFaSusMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fasus_arpejoMenor
}

pautaArpejoFaSusMenor = \new Staff = "Guitarra Pt.a" \fasus_arpejoMenor

arpejoFaSusMenor = \new StaffGroup <<
  \tabArpejoFaSusMenor
  \pautaArpejoFaSusMenor
>>
