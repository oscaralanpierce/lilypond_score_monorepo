\version "2.24.4"

\include "tuning.ly"

%
% B MAJOR
%

bMajorMusic = \relative {
  \key b \major
  \time 2/4
  \omit Voice.StringNumber

  b8\4 dis\4 fis\3 b\1 | dis\2 fis\2 b\1 fis\2 | dis\2 b\1 fis\3 dis\4 | b2\4\fermata \bar "|."
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
