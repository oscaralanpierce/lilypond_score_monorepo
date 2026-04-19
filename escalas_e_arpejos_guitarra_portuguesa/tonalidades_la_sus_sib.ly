\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

lasus_escalaMaior = \relative {
  \key bes \major
  \time 2/4
  \omit Voice.StringNumber

  bes8\5 c\4 d\4 ees | f g a bes | a g f ees | d\4 c\4 bes4\5 \bar "||"
  bes'8\4 c\4 d\3 ees\3 | f\3 g\2 a\2 bes\2 | a\2 g\2 f\3 ees\3 | d\3 c\4 bes4\4 \bar "|."
}

tabEscalaSibMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \lasus_escalaMaior
}

pautaEscalaSibMaior = \new Staff = "Guitarra Pt.a" \lasus_escalaMaior

escalaSibMaior = \new StaffGroup <<
  \tabEscalaSibMaior
  \pautaEscalaSibMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

lasus_arpejoMaior = \relative {
  \key bes \major
  \time 2/4
  \omit Voice.StringNumber

  bes8 d f\3 bes\2 | d\2 f\2 bes\1 f\2 | d\2 bes\2 f\3 d | bes2\fermata \bar "|."
}

tabArpejoSibMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \lasus_arpejoMaior
}

pautaArpejoSibMaior = \new Staff = "Guitarra Pt.a" \lasus_arpejoMaior

arpejoSibMaior = \new StaffGroup <<
  \tabArpejoSibMaior
  \pautaArpejoSibMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

lasus_escalaMenorNatural = \relative {
  \key bes \minor
  \time 2/4
  \omit Voice.StringNumber

  bes8 c\5 des es | f ges aes\3 bes\2 | aes\3 ges f es | des c\5 bes4 \bar "||"
  bes'8\4 c\4 des\4 es\3 | f\3 ges\3 aes\2 bes\2 | aes\2 ges\3 f\3 es\3 | des\4 c\4 bes4\4 \bar "|."
}

tabLaSusMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \lasus_escalaMenorNatural
}

pautaLaSusMenorNatural = \new Staff = "Guitarra Pt.a" \lasus_escalaMenorNatural

escalaLaSusMenorNatural = \new StaffGroup <<
  \tabLaSusMenorNatural
  \pautaLaSusMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

lasus_escalaMenorHarmonica = \relative {
  \key bes \minor
  \time 2/4
  \omit Voice.StringNumber

  bes8 c\5 des es | f ges a\2 bes\2 | a\2 ges f es | des c\5 bes4 \bar "||"
  bes'8\4 c\4 des\4 es\3 | f\3 ges\3 a\2 bes\2 | a\2 ges\3 f\3 es\3 | des\4 c\4 bes4\4 \bar "|."
}

tabLaSusMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \lasus_escalaMenorHarmonica
}

pautaLaSusMenorHarmonica = \new Staff = "Guitarra Pt.a" \lasus_escalaMenorHarmonica

escalaLaSusMenorHarmonica = \new StaffGroup <<
  \tabLaSusMenorHarmonica
  \pautaLaSusMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

lasus_escalaMenorMelodica = \relative {
  \key bes \minor
  \time 2/4
  \omit Voice.StringNumber

  bes8 c\5 des es | f g a\2 bes\2 | aes ges f es | des c\5 bes4 \bar "||"
  bes'8\4 c\4 des\4 es\3 | f\3 g\2 a\2 bes\2 | aes\2 ges\3 f\3 es\3 | des\4 c\4 bes4\4 \bar "|."
}

tabLaSusMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \lasus_escalaMenorMelodica
}

pautaLaSusMenorMelodica = \new Staff = "Guitarra Pt.a" \lasus_escalaMenorMelodica

escalaLaSusMenorMelodica = \new StaffGroup <<
  \tabLaSusMenorMelodica
  \pautaLaSusMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

lasus_arpejoMenor = \relative {
  \key bes \minor
  \time 2/4
  \omit Voice.StringNumber

  bes8 des f bes | des\2 f bes f | des\2 bes f des | bes2\fermata \bar "|."
}

tabArpejoLaSusMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \lasus_arpejoMenor
}

pautaArpejoLaSusMenor = \new Staff = "Guitarra Pt.a" \lasus_arpejoMenor

arpejoLaSusMenor = \new StaffGroup <<
  \tabArpejoLaSusMenor
  \pautaArpejoLaSusMenor
>>
