\version "2.24.4"

\include "tuning.ly"

%
% E MAJOR
%

eMajorMusic = \relative {
  \key e \major
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { e8\6 gis\6 b\4 } \tuplet 3/2 { e\3 gis\3 b\1 } |
  \tuplet 3/2 { e\2 gis\1 b\1 } \tuplet 3/2 { e\1 b\1 gis\1 } |
  \tuplet 3/2 { e\2 b\1 gis\3 } \tuplet 3/2 { e\3 b\4 gis\6 } |
  e2\6\fermata \bar "|."
}

eMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \eMajorMusic
}

eMajorStaff = \new Staff = "Guitarra Pt.a" \eMajorMusic

miMaior = \new StaffGroup <<
  \eMajorTab
  \eMajorStaff
>>
