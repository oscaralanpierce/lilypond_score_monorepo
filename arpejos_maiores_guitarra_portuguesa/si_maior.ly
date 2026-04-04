\version "2.24.4"

\include "tuning.ly"

%
% B MAJOR
%

bMajorMusic = \relative {
  \key b \major
  \time 2/4
  \omit Voice.StringNumber

  b8\6 dis\6 fis\5 b\5 | dis\3 fis\3 b\2 fis\3 | dis\3 b\5 fis\5 dis\6 | b2\6\fermata \bar "|."
}

bMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \bMajorMusic
}

bMajorStaff = \new Staff = "Guitarra Pt.a" \bMajorMusic

siMaior = \new StaffGroup <<
  \bMajorTab
  \bMajorStaff
>>
