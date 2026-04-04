\version "2.24.4"

\include "../shared/tuning.ly"

%
% A MAJOR
% 

aMajorMusic = \relative {
  \key a \major
  \time 2/4
  \omit Voice.StringNumber

  a8\5 cis\4 e\3 a\2 | cis\2 e\2 a\1 e\2 | cis\2 a\2 e\3 cis\4 | a2\5\fermata \bar "|."
}

aMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \aMajorMusic
}

aMajorStaff = \new Staff = "Guitarra Pt.a" \aMajorMusic

laMaior = \new StaffGroup <<
  \aMajorTab
  \aMajorStaff
>>