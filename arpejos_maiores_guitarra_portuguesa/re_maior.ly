\version "2.24.4"

\include "tuning.ly"

dMajorMusic = \relative {
  \key d \major
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { d8\6 fis\6 a\5 } \tuplet 3/2 { d\4 fis\3 a\3 } |
  \tuplet 3/2 { d\3 fis\2 a\1 } \tuplet 3/2 { d\1 a\1 fis\2 } |
  \tuplet 3/2 { d\3 a\3 fis\3 } \tuplet 3/2 { d\4 a\5 fis\6 } |
  d2\6\fermata \bar "|."
}

dMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dMajorMusic
}

dMajorStaff = \new Staff = "Guitarra Pt.a" \dMajorMusic

reMaior = \new StaffGroup <<
  \dMajorTab
  \dMajorStaff
>>