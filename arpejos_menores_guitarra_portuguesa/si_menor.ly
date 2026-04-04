\version "2.24.4"

\include "tuning.ly"

%
% B MINOR
%

bMinorMusic = \relative {
  \key b \minor
  \time 2/4
  \omit Voice.StringNumber

  b8\6 d\6 fis\5 b\4 | d\3 fis\3 b\2 fis\3 | d\3 b\4 fis\5 d\6 | b2\6\fermata \bar "|."
}

bMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \bMinorMusic
}

bMinorStaff = \new Staff = "Guitarra Pt.a" \bMinorMusic

siMenor = \new StaffGroup <<
  \bMinorTab
  \bMinorStaff
>>
