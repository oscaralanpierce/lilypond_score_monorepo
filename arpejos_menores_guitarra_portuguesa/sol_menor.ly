\version "2.24.4"

\include "../shared/tuning.ly"

%
% G MINOR
%

gMinorMusic = \relative {
  \key g \minor
  \time 2/4
  \omit Voice.StringNumber

  g8\6 bes\5 d\5 g\4 | bes\3 d\2 g\2 d\2 | bes\3 g\4 d\5 bes\5 | g2\6\fermata \bar "|."
}

gMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gMinorMusic
}

gMinorStaff = \new Staff = "Guitarra Pt.a" \gMinorMusic

solMenor = \new StaffGroup <<
  \gMinorTab
  \gMinorStaff
>>