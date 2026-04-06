\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

re_escalaMaior = \relative {
  \key d \major
  \time 2/4
  \omit Voice.StringNumber

  d8 e fis g | a b cis d | cis b a g | fis e d4 \bar "||"
  d'8 e\4 fis g | a\3 b\2 cis\2 d\2 | cis\2 b\2 a\3 g | fis e\4 d4 \bar "||"
  d'8\3 e\3 fis\2 g\2 | a b cis d | cis b a g\2 | fis\2 e\3 d4\3 \bar "|."
}

tabEscalaReMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \re_escalaMaior
}

pautaEscalaReMaior = \new Staff = "Guitarra Pt.a" \re_escalaMaior

escalaReMaior = \new StaffGroup <<
  \tabEscalaReMaior
  \pautaEscalaReMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

re_arpejoMaior = \relative {
  \key d \major
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { d8\6 fis\6 a\5 } \tuplet 3/2 { d\4 fis\3 a\3 } |
  \tuplet 3/2 { d\3 fis\2 a\1 } \tuplet 3/2 { d\1 a\1 fis\2 } |
  \tuplet 3/2 { d\3 a\3 fis\3 } \tuplet 3/2 { d\4 a\5 fis\6 } |
  d2\6\fermata \bar "|."
}

tabArpejoReMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \re_arpejoMaior
}

pautaArpejoReMaior = \new Staff = "Guitarra Pt.a" \re_arpejoMaior

arpejoReMaior = \new StaffGroup <<
  \tabArpejoReMaior
  \pautaArpejoReMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

re_escalaMenorNatural = \relative {
  \key d \minor
  \time 2/4
  \omit Voice.StringNumber

  d8\6 e f g        | a\5 bes c\5 d\4   | c\5 bes a\5 g     | f e d4\6 \bar "||"
  d'8\4 e\4 f\3 g\3 | a\3 bes\2 c\2 d\2 | c\2 bes\2 a\3 g\3 | f\3 e\4 d4\4 \bar "||"
  d'8\3 e\3 f\3 g\2 | a\2 bes\1 c\1 d\1 | c\1 bes\1 a\2 g\2 | f\3 e\3 d4\3 \bar "|."
}

tabReMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \re_escalaMenorNatural
}

pautaReMenorNatural = \new Staff = "Guitarra Pt.a" \re_escalaMenorNatural

escalaReMenorNatural = \new StaffGroup <<
  \tabReMenorNatural
  \pautaReMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

re_escalaMenorHarmonica = \relative {
  \key d \minor
  \time 2/4
  \omit Voice.StringNumber

  d8\6 e f g | a\5 bes cis d\4 | cis bes a\5 g | f e d4\6 \bar "||"
  d'8\4 e\4 f\3 g\3 | a\3 bes\2 cis\2 d\2 | cis\2 bes\2 a\3 g\3 | f\3 e\4 d4\4 \bar "||"
  d'8\3 e\3 f\3 g\2 | a\2 bes\1 cis\1 d\1 | cis\1 bes\1 a\2 g\2 | f\3 e\3 d4\3 \bar "|."
}

tabReMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \re_escalaMenorHarmonica
}

pautaReMenorHarmonica = \new Staff = "Guitarra Pt.a" \re_escalaMenorHarmonica

escalaReMenorHarmonica = \new StaffGroup <<
  \tabReMenorHarmonica
  \pautaReMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

re_escalaMenorMelodica = \relative {
  \key d \minor
  \time 2/4
  \omit Voice.StringNumber

  d8\6 e f g | a\5 b cis d\4 | c bes a\5 g | f e d4\6 \bar "||"
  d'8\4 e\4 f\3 g\3 | a\3 b\2 cis\2 d\2 | c\2 bes\2 a\3 g\3 | f\3 e\4 d4\4 \bar "||"
  d'8\3 e\3 f\3 g\2 | a\1 b\1 cis\1 d\1 | c\1 bes\1 a\2 g\2 | f\3 e\3 d4\3 \bar "|."
}

tabReMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \re_escalaMenorMelodica
}

pautaReMenorMelodica = \new Staff = "Guitarra Pt.a" \re_escalaMenorMelodica

escalaReMenorMelodica = \new StaffGroup <<
  \tabReMenorMelodica
  \pautaReMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

re_arpejoMenor = \relative {
  \key d \minor
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { d8\6 f\6 a\5 } \tuplet 3/2 { d\4 f\3 a\3 } |
  \tuplet 3/2 { d\2 f\2 a\1 } \tuplet 3/2 { d\1 a\1 f\2 } |
  \tuplet 3/2 { d\2 a\3 f\3 } \tuplet 3/2 { d\4 a\5 f\6 } |
  d2\6\fermata \bar "|."
}

tabArpejoReMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \re_arpejoMenor
}

pautaArpejoReMenor = \new Staff = "Guitarra Pt.a" \re_arpejoMenor

arpejoReMenor = \new StaffGroup <<
  \tabArpejoReMenor
  \pautaArpejoReMenor
>>
