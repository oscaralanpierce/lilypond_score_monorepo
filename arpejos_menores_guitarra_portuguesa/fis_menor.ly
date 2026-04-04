\version "2.24.4"

\include "../shared/tuning.ly"

%
% F# MINOR
%

fisMinorMusic = \relative {
  \key fis \minor
  \time 2/4
  \omit Voice.StringNumber

  fis8\6 a\6 cis\5 fis\4 | a\3 cis\3 fis\2 cis\3 | a\3 fis\4 cis\5 a\6 | fis2\6\fermata \bar "|."
}

fisMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fisMinorMusic
}

fisMinorStaff = \new Staff = "Guitarra Pt.a" \fisMinorMusic

fisMenor = \new StaffGroup <<
  \fisMinorTab
  \fisMinorStaff
>>
