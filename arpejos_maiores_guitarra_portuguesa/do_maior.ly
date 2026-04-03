\version "2.24.4"

\include "tuning.ly"

cMajorMusic = \relative c' {
  \key c \major
  \time 2/4
  \omit Voice.StringNumber

  c8\5 e\4 g\4 c\2 | e\2 g\2 c\1 g\2 | e\2 c\2 g\4 e\4 | c2\5\fermata \bar "|."
}

cMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cMajorMusic
}

cMajorStaff = \new Staff = "Guitarra Pt.a" \cMajorMusic

doMaior = \new StaffGroup <<
  \cMajorTab
  \cMajorStaff
>>