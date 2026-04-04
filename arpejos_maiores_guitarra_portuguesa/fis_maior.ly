\version "2.24.4"

\include "tuning.ly"

%
% F# MAJOR
%

fisMajorMusic = \relative {
  \key fis \major
  \time 2/4
  \omit Voice.StringNumber

  fis8\6 ais\6 cis\5 fis\4 | ais\3 cis\3 fis\2 cis\3 | ais\3 fis\4 cis\5 ais\6 | fis2\6\fermata \bar "|."
}

fisMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fisMajorMusic
}

fisMajorStaff = \new Staff = "Guitarra Pt.a" \fisMajorMusic

fisMaior = \new StaffGroup <<
  \fisMajorTab
  \fisMajorStaff
>>
