\version "2.24.4"

\include "tuning.ly"

%
% G# MINOR
%

gisMinorMusic = \relative {
  \key gis \minor
  \time 2/4
  \omit Voice.StringNumber

  gis8 b\5 dis\5 gis\4 | b\4 dis\3 gis\2 dis\3 | b\4 gis\4 dis\5 b\5 | gis2\fermata \bar "|."
}

gisMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gisMinorMusic
}

gisMinorStaff = \new Staff = "Guitarra Pt.a" \gisMinorMusic

gisMenor = \new StaffGroup <<
  \gisMinorTab
  \gisMinorStaff
>>
