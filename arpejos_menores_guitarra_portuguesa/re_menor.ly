\version "2.24.4"

\include "tuning.ly"

dMinorMusic = \relative {
  \key d \minor
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { d8\6 f\6 a\5 } \tuplet 3/2 { d\4 f\3 a\3 } |
  \tuplet 3/2 { d\2 f\2 a\1 } \tuplet 3/2 { d\1 a\1 f\2 } |
  \tuplet 3/2 { d\2 a\3 f\3 } \tuplet 3/2 { d\4 a\5 f\6 } |
  d2\6\fermata \bar "|."
}

dMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dMinorMusic
}

dMinorStaff = \new Staff = "Guitarra Pt.a" \dMinorMusic

reMenor = \new StaffGroup <<
  \dMinorTab
  \dMinorStaff
>>