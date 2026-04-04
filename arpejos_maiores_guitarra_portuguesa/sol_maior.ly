\version "2.24.4"

\include "../shared/tuning.ly"

%
% G MAJOR
%

gMajorMusic = \relative {
  \key g \major
  \time 2/4
  \omit Voice.StringNumber

  g8\6 b\5 d\4 g\3 | b\3 d\2 g\2 d\2 | b\3 g\3 d\4 b\5 | g2\6\fermata \bar "|."
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