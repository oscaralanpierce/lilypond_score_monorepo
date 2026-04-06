\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

mi_escalaMaior = \relative {
  \key e \major
  \time 2/4
  \omit Voice.StringNumber

  e8 fis gis a | b cis dis e\4 | dis cis b a | gis fis e4 \bar "||"
  e'8 fis gis a | b cis dis e | dis cis b a | gis fis e4 \bar "||"
  e'8\3 fis\3 gis\2 a\2 | b\1 cis\1 dis e | dis cis\1 b\1 a\2 | gis\2 fis\3 e4\3 \bar "|."
}

tabEscalaMiMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \mi_escalaMaior
}

pautaEscalaMiMaior = \new Staff = "Guitarra Pt.a" \mi_escalaMaior

escalaMiMaior = \new StaffGroup <<
  \tabEscalaMiMaior
  \pautaEscalaMiMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

mi_arpejoMaior = \relative {
  \key e \major
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { e8\6 gis\6 b\5 } \tuplet 3/2 { e\4 gis\3 b\3 } |
  \tuplet 3/2 { e\3 gis\2 b\2 } \tuplet 3/2 { e\1 b\2 gis\2 } |
  \tuplet 3/2 { e\3 b\3 gis\3 } \tuplet 3/2 { e\4 b\5 gis\6 } |
  e2\6\fermata \bar "|."
}

tabArpejoMiMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \mi_arpejoMaior
}

pautaArpejoMiMaior = \new Staff = "Guitarra Pt.a" \mi_arpejoMaior

arpejoMiMaior = \new StaffGroup <<
  \tabArpejoMiMaior
  \pautaArpejoMiMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

mi_escalaMenorNatural = \relative {
  \key e \minor
  \time 2/4
  \omit Voice.StringNumber

  e8\6 fis g a | b c d e | d c b a | g fis e4\6 \bar "||"
  e'8\3 fis\3 g\3 a\2 | b\1 c\1 d\1 e\1 | d\1 c\1 b\1 a\2 | g\3 fis\3 e4\3 \bar "||"
  e'8\3 fis\3 g\2 a\2 | b\2 c\1 d\1 e\1 | d\1 c\1 b\2 a\2 | g\2 fis\3 e4\3 \bar "|."
}

tabMiMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \mi_escalaMenorNatural
}

pautaMiMenorNatural = \new Staff = "Guitarra Pt.a" \mi_escalaMenorNatural

escalaMiMenorNatural = \new StaffGroup <<
  \tabMiMenorNatural
  \pautaMiMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

mi_escalaMenorHarmonica = \relative {
  \key e \minor
  \time 2/4
  \omit Voice.StringNumber

  e8\6 fis g a | b c dis e\4 | dis c b a | g fis e4\6 \bar "||"
  e'8\3 fis\3 g\3 a\2 | b\2 c\2 dis\1 e\1 | dis\1 c\2 b\2 a\2 | g\3 fis\3 e4\3 \bar "||"
  e'8\3 fis\3 g\2 a\2 | b\2 c\1 dis\1 e\1 | dis\1 c\1 b\2 a\2 | g\2 fis\3 e4\3 \bar "|."
}

tabMiMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \mi_escalaMenorHarmonica
}

pautaMiMenorHarmonica = \new Staff = "Guitarra Pt.a" \mi_escalaMenorHarmonica

escalaMiMenorHarmonica = \new StaffGroup <<
  \tabMiMenorHarmonica
  \pautaMiMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

mi_escalaMenorMelodica = \relative {
  \key e \minor
  \time 2/4
  \omit Voice.StringNumber

  e8\6 fis g a | b cis dis e\4 | d c b a | g fis e4\6 \bar "||"
  e'8\4 fis\4 g\4 a\3 | b\3 cis\3 dis\2 e\2 | d\2 c\3 b\3 a\3 | g\4 fis\4 e4\4 \bar "||"
  e'8\3 fis\3 g\2 a\2 | b\1 cis\1 dis\1 e\1 | d\1 c\1 b\2 a\2 | g\2 fis\3 e4\3 \bar "|."
}

tabMiMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \mi_escalaMenorMelodica
}

pautaMiMenorMelodica = \new Staff = "Guitarra Pt.a" \mi_escalaMenorMelodica

escalaMiMenorMelodica = \new StaffGroup <<
  \tabMiMenorMelodica
  \pautaMiMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

mi_arpejoMenor = \relative {
  \key e \minor
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { e8\6 g\6 b\5 } \tuplet 3/2 { e\4 g\3 b\3 } |
  \tuplet 3/2 { e\3 g\2 b\2 } \tuplet 3/2 { e\1 b\2 g\2 } |
  \tuplet 3/2 { e\3 b\3 g\3 } \tuplet 3/2 { e\4 b\5 g\6 } |
  e2\6\fermata \bar "|."
}

tabArpejoMiMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \mi_arpejoMenor
}

pautaArpejoMiMenor = \new Staff = "Guitarra Pt.a" \mi_arpejoMenor

arpejoMiMenor = \new StaffGroup <<
  \tabArpejoMiMenor
  \pautaArpejoMiMenor
>>
