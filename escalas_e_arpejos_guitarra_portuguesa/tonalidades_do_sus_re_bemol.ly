\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

dosus_escalaMaior = \relative {
  \key des \major
  \time 2/4
  \omit Voice.StringNumber

  des'8 ees f ges | aes bes c\2 des\2 | c\2 bes aes ges | f ees des4 \bar "||"
  des'8\3 ees\3 f\2 ges\2 | aes\2 bes\1 c\1 des\1 | c\1 bes\1 aes\2 ges\2 | f\2 ees\3 des4\3 \bar "|."
}

tabEscalaReBemolMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dosus_escalaMaior
}

pautaEscalaReBemolMaior = \new Staff = "Guitarra Pt.a" \dosus_escalaMaior

escalaReBemolMaior = \new StaffGroup <<
  \tabEscalaReBemolMaior
  \pautaEscalaReBemolMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

dosus_arpejoMaior = \relative c' {
  \key des \major
  \time 2/4
  \omit Voice.StringNumber

  des8 f aes des\2 | f\2 aes\2 des aes\2 | f\2 des\2 aes f | des2\fermata \bar "|."
}

tabArpejoReBemolMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dosus_arpejoMaior
}

pautaArpejoReBemolMaior = \new Staff = "Guitarra Pt.a" \dosus_arpejoMaior

arpejoReBemolMaior = \new StaffGroup <<
  \tabArpejoReBemolMaior
  \pautaArpejoReBemolMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

dosus_escalaMenorNatural = \relative {
  \key cis \minor
  \time 2/4
  \omit Voice.StringNumber

  cis'8\4 dis\4 e\3 fis\3 | gis\3 a\2 b\2 cis\2 | b\2 a\2 gis\3 fis\3 | e\3 dis\4 cis4\4 \bar "||"
  cis'8\3 dis\3 e\3 fis\2 | gis\2 a\1 b\1 cis\1 | b\1 a\1 gis\2 fis\2 | e\3 dis\3 cis4\3 \bar "|."
}

tabDoSusMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dosus_escalaMenorNatural
}

pautaDoSusMenorNatural = \new Staff = "Guitarra Pt.a" \dosus_escalaMenorNatural

escalaDoSusMenorNatural = \new StaffGroup <<
  \tabDoSusMenorNatural
  \pautaDoSusMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

dosus_escalaMenorHarmonica = \relative {
  \key cis \minor
  \time 2/4
  \omit Voice.StringNumber

  cis'8\4 dis\4 e\3 fis\3 | gis\3 a\2 bis\2 cis\2 | bis\2 a\2 gis\3 fis\3 | e\3 dis\4 cis4\4 \bar "||"
  cis'8\3 dis\3 e\3 fis\2 | gis\2 a\1 bis\1 cis\1 | bis\1 a\1 gis\2 fis\2 | e\3 dis\3 cis4\3 \bar "|."
}

tabDoSusMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dosus_escalaMenorHarmonica
}

pautaDoSusMenorHarmonica = \new Staff = "Guitarra Pt.a" \dosus_escalaMenorHarmonica

escalaDoSusMenorHarmonica = \new StaffGroup <<
  \tabDoSusMenorHarmonica
  \pautaDoSusMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

dosus_escalaMenorMelodica = \relative {
  \key cis \minor
  \time 2/4
  \omit Voice.StringNumber

  cis'8\4 dis\4 e\3 fis\3 | gis\3 ais\2 bis\2 cis\2 | b\2 a\2 gis\3 fis\3 | e\3 dis\4 cis4\4 \bar "||"
  cis'8\3 dis\3 e\3 fis\2 | gis\1 ais\1 bis\1 cis\1 | b\1 a\1 gis\2 fis\2 | e\3 dis\3 cis4\3 \bar "|."
}

tabDoSusMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dosus_escalaMenorMelodica
}

pautaDoSusMenorMelodica = \new Staff = "Guitarra Pt.a" \dosus_escalaMenorMelodica

escalaDoSusMenorMelodica = \new StaffGroup <<
  \tabDoSusMenorMelodica
  \pautaDoSusMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

dosus_arpejoMenor = \relative c' {
  \key cis \minor
  \time 2/4
  \omit Voice.StringNumber

  cis8\5 e\5 gis\4 cis\4 | e\3 gis\3 cis\2 gis\3 | e\3 cis\4 gis\4 e\5 | cis2\5\fermata \bar "|."
}

tabArpejoDoSusMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dosus_arpejoMenor
}

pautaArpejoDoSusMenor = \new Staff = "Guitarra Pt.a" \dosus_arpejoMenor

arpejoDoSusMenor = \new StaffGroup <<
  \tabArpejoDoSusMenor
  \pautaArpejoDoSusMenor
>>
