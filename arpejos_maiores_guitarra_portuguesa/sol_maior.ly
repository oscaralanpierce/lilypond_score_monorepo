\version "2.24.4"

\include "tuning.ly"

%
% G MAJOR
%

gMajorMusic = \relative {
  \key g \major
  \time 2/4
  \omit Voice.StringNumber

  g8\6 b\4 d\4 g\4 | b\3 d\2 g\2 d\2 | b\3 g\4 d\4 b\4 | g2\6\fermata \bar "|."
}

gMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gMajorMusic
}

gMajorStaff = \new Staff = "Guitarra Pt.a" \gMajorMusic

solMaior = \new StaffGroup <<
  \gMajorTab
  \gMajorStaff
>>