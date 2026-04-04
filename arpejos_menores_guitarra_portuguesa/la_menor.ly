\version "2.24.4"

\include "../shared/tuning.ly"

%
% A MINOR
% 

aMinorMusic = \relative {
  \key a \minor
  \time 2/4
  \omit Voice.StringNumber

  a8\5 c\4 e\3 a\2 | c\2 e\2 a\1 e\2 | c\2 a\2 e\3 c\4 | a2\5\fermata \bar "|."
}

aMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \aMinorMusic
}

aMinorStaff = \new Staff = "Guitarra Pt.a" \aMinorMusic

laMenor = \new StaffGroup <<
  \aMinorTab
  \aMinorStaff
>>