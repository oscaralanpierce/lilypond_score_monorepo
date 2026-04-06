\version "2.24.4"

\include "../shared/tuning.ly"

%%%%%%%%%%%%%%%%
%              %
% ESCALA MAIOR %
%              %
%%%%%%%%%%%%%%%%

resus_escalaMaior = \relative {
  \key ees \major
  \time 2/4
  \omit Voice.StringNumber

  ees8\6 f g aes | bes c\4 d ees | d c bes aes | g f ees4 \bar "||"
  ees'8 f\4 g aes | bes\3 c\2 d\2 ees\2 | d\2 c\2 bes\3 aes | g f\3 ees4 \bar "||"
  ees'8\3 f\3 g\2 aes\2 | bes\1 c\1 d\1 ees\1 | d\1 c\1 bes\1 aes\2 | g\2 f\3 ees4\3 \bar "|."
}

tabEscalaMibMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \resus_escalaMaior
}

pautaEscalaMibMaior = \new Staff = "Guitarra Pt.a" \resus_escalaMaior

escalaMibMaior = \new StaffGroup <<
  \tabEscalaMibMaior
  \pautaEscalaMibMaior
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MAIOR %
%              %
%%%%%%%%%%%%%%%%

resus_arpejoMaior = \relative {
  \key ees \major
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { ees8 g bes } \tuplet 3/2 { ees\5 g\4 bes\4 } |
  \tuplet 3/2 { ees\3 g\3 bes\2 } \tuplet 3/2 { ees bes\2 g\3 } |
  \tuplet 3/2 { ees\3 bes\4 g\4 } \tuplet 3/2 { ees\5 bes g } | ees2\fermata \bar "|."
}

tabArpejoMibMaior = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \resus_arpejoMaior
}

pautaArpejoMibMaior = \new Staff = "Guitarra Pt.a" \resus_arpejoMaior

arpejoMibMaior = \new StaffGroup <<
  \tabArpejoMibMaior
  \pautaArpejoMibMaior
>>

%%%%%%%%%%%%%%%%%%%%%%%%
%                      %
% ESCALA MENOR NATURAL %
%                      %
%%%%%%%%%%%%%%%%%%%%%%%%

resus_escalaMenorNatural = \relative {
  \key dis \minor
  \time 2/4
  \omit Voice.StringNumber

  dis8 eis fis gis | ais b cis dis | cis b ais gis | fis eis dis4 \bar "||"
  dis'8\5 eis\5 fis\4 gis\4 | ais\4 b\3 cis\3 dis\3 | cis\3 b\3 ais\4 gis\4 | fis\4 eis\5 dis4\5 \bar "||"
  dis'8\3 eis\3 fis\3 gis\2 | ais\2 b cis dis | cis b ais\2 gis\2 | fis\3 eis\3 dis4\3 \bar "|."
}

tabReSusMenorNatural = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \resus_escalaMenorNatural
}

pautaReSusMenorNatural = \new Staff = "Guitarra Pt.a" \resus_escalaMenorNatural

escalaReSusMenorNatural = \new StaffGroup <<
  \tabReSusMenorNatural
  \pautaReSusMenorNatural
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        %
% ESCALA MENOR HARMÓNICA %
%                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%

resus_escalaMenorHarmonica = \relative {
  \key dis \minor
  \time 2/4
  \omit Voice.StringNumber

  dis8 eis fis gis | ais b cisis dis | cisis b ais gis | fis eis dis4 \bar "||"
  dis'8\5 eis\5 fis\4 gis\4 | ais\4 b\3 cisis\3 dis\3 | cisis\3 b\3 ais\4 gis\4 | fis\4 eis\5 dis4\5 \bar "||"
  dis'8\3 eis\3 fis\3 gis\2 | ais\2 b cisis dis | cisis b ais\2 gis\2 | fis\3 eis\3 dis4\3 \bar "|."
}

tabReSusMenorHarmonica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \resus_escalaMenorHarmonica
}

pautaReSusMenorHarmonica = \new Staff = "Guitarra Pt.a" \resus_escalaMenorHarmonica

escalaReSusMenorHarmonica = \new StaffGroup <<
  \tabReSusMenorHarmonica
  \pautaReSusMenorHarmonica
>>

%%%%%%%%%%%%%%%%%%%%%%%%%
%                       %
% ESCALA MENOR MELÓDICA %
%                       %
%%%%%%%%%%%%%%%%%%%%%%%%%

resus_escalaMenorMelodica = \relative {
  \key dis \minor
  \time 2/4
  \omit Voice.StringNumber

  dis8 eis fis gis | ais bis\4 cisis\4 dis\4 | cis b ais gis | fis eis dis4 \bar "||"
  dis'8\5 eis\5 fis\4 gis\4 | ais\4 bis\3 cisis\3 dis\3 | cis\3 b\3 ais\4 gis\4 | fis\4 eis\5 dis4\5 \bar "||"
  dis'8\3 eis\3 fis\3 gis\2 | ais\2 bis cisis dis | cis b ais\2 gis\2 | fis\3 eis\3 dis4\3 \bar "|."
}

tabReSusMenorMelodica = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \resus_escalaMenorMelodica
}

pautaReSusMenorMelodica = \new Staff = "Guitarra Pt.a" \resus_escalaMenorMelodica

escalaReSusMenorMelodica = \new StaffGroup <<
  \tabReSusMenorMelodica
  \pautaReSusMenorMelodica
>>

%%%%%%%%%%%%%%%%
%              %
% ARPEJO MENOR %
%              %
%%%%%%%%%%%%%%%%

resus_arpejoMenor = \relative {
  \key dis \minor
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { dis8 fis ais } \tuplet 3/2 { dis\5 fis\4 ais\4 } |
  \tuplet 3/2 { dis\3 fis\3 ais\2 } \tuplet 3/2 { dis ais\2 fis\3 } |
  \tuplet 3/2 { dis\3 ais\4 fis\4 } \tuplet 3/2 { dis\5 ais fis } | dis2\fermata \bar "|."
}

tabArpejoReSusMenor = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \resus_arpejoMenor
}

pautaArpejoReSusMenor = \new Staff = "Guitarra Pt.a" \resus_arpejoMenor

arpejoReSusMenor = \new StaffGroup <<
  \tabArpejoReSusMenor
  \pautaArpejoReSusMenor
>>
