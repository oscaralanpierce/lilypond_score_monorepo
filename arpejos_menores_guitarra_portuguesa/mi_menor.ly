\version "2.24.4"

\include "../shared/tuning.ly"

%
% E MINOR
%

eMinorMusic = \relative {
  \key e \minor
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { e8\6 g\6 b\5 } \tuplet 3/2 { e\4 g\3 b\3 } |
  \tuplet 3/2 { e\3 g\2 b\2 } \tuplet 3/2 { e\1 b\2 g\2 } |
  \tuplet 3/2 { e\3 b\3 g\3 } \tuplet 3/2 { e\4 b\5 g\6 } |
  e2\6\fermata \bar "|."
}

eMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \eMinorMusic
}

eMinorStaff = \new Staff = "Guitarra Pt.a" \eMinorMusic

miMenor = \new StaffGroup <<
  \eMinorTab
  \eMinorStaff
>>
