\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

solsus_escalaMaior = \relative {
  \key aes \major
  \time 2/4
  \omit Voice.StringNumber

  aes8\6 bes\5 c\5 des\4 | ees\4 f g aes | g f ees des | c\5 bes aes4 \bar "||"
  aes'8\4 bes\4 c\3 des\3 | ees\3 f\2 g\2 aes\2 | g\2 f\2 ees\3 des\3 | c\3 bes\4 aes4\4 \bar "|."
}

tabEscalaLaBemolMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \solsus_escalaMaior
}

pautaEscalaLaBemolMaior = \new Staff = "Guitarra Pt.a" \solsus_escalaMaior

escalaLaBemolMaior = \new StaffGroup <<
  \tabEscalaLaBemolMaior
  \pautaEscalaLaBemolMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

solsus_arpejoMaior = \relative {
  \key aes \major
  \time 2/4
  \omit Voice.StringNumber

  aes8 c\5 ees\5 aes\4 | c\4 ees\3 aes\2 ees\3 | c\4 aes\4 ees\5 c\5 | aes2\fermata \bar "|."
}

tabArpejoLaBemolMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \solsus_arpejoMaior
}

pautaArpejoLaBemolMaior = \new Staff = "Guitarra Pt.a" \solsus_arpejoMaior

arpejoLaBemolMaior = \new StaffGroup <<
  \tabArpejoLaBemolMaior
  \pautaArpejoLaBemolMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

solsus_escalaMenorNatural = \relative {
  \key gis \minor
  \time 2/4
  \omit Voice.StringNumber

  gis8 ais b cis | dis e fis gis | fis e dis cis | b ais gis4 \bar "||"
  gis'8\4 ais\4 b\3 cis\3 | dis\3 e\2 fis\2 gis\2 | fis\2 e\2 dis\3 cis\3 | b\3 ais\4 gis4\4 \bar "|."
}

tabSolSusMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \solsus_escalaMenorNatural
}

pautaSolSusMenorNatural = \new Staff = "Guitarra Pt.a" \solsus_escalaMenorNatural

escalaSolSusMenorNatural = \new StaffGroup <<
  \tabSolSusMenorNatural
  \pautaSolSusMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

solsus_escalaMenorHarmonica = \relative {
  \key gis \minor
  \time 2/4
  \omit Voice.StringNumber

  gis8 ais b cis | dis e fisis gis | fisis e dis cis | b ais gis4 \bar "||"
  gis'8\4 ais\4 b\3 cis\3 | dis\3 e\2 fisis\2 gis\2 | fisis\2 e\2 dis\3 cis\3 | b\3 ais\4 gis4\4 \bar "|."
}

tabSolSusMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \solsus_escalaMenorHarmonica
}

pautaSolSusMenorHarmonica = \new Staff = "Guitarra Pt.a" \solsus_escalaMenorHarmonica

escalaSolSusMenorHarmonica = \new StaffGroup <<
  \tabSolSusMenorHarmonica
  \pautaSolSusMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

solsus_escalaMenorMelodica = \relative {
  \key gis \minor
  \time 2/4
  \omit Voice.StringNumber

  gis8 ais b cis | dis eis fisis gis | fis e dis cis | b ais gis4 \bar "||"
  gis'8\4 ais\4 b\3 cis\3 | dis\3 eis\2 fisis\2 gis\2 | fis\2 e\2 dis\3 cis\3 | b\3 ais\4 gis4\4 \bar "|."
}

tabSolSusMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \solsus_escalaMenorMelodica
}

pautaSolSusMenorMelodica = \new Staff = "Guitarra Pt.a" \solsus_escalaMenorMelodica

escalaSolSusMenorMelodica = \new StaffGroup <<
  \tabSolSusMenorMelodica
  \pautaSolSusMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

solsus_arpejoMenor = \relative {
  \key gis \minor
  \time 2/4
  \omit Voice.StringNumber

  gis8 b\5 dis\5 gis\4 | b\4 dis\3 gis\2 dis\3 | b\4 gis\4 dis\5 b\5 | gis2\fermata \bar "|."
}

tabArpejoSolSusMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \solsus_arpejoMenor
}

pautaArpejoSolSusMenor = \new Staff = "Guitarra Pt.a" \solsus_arpejoMenor

arpejoSolSusMenor = \new StaffGroup <<
  \tabArpejoSolSusMenor
  \pautaArpejoSolSusMenor
>>
