\version "2.24.4"

\include "../shared/tuning.ly"

cMinorMusic = \relative c' {
  \key c \minor
  \time 2/4
  \omit Voice.StringNumber

  c8\5 ees\4 g\3 c\3 | ees\2 g\2 c\1 g\2 | ees\2 c\3 g\3 ees\4 | c2\5\fermata \bar "|."
}

cMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cMinorMusic
}

cMinorStaff = \new Staff = "Guitarra Pt.a" \cMinorMusic

doMenor = \new StaffGroup <<
  \cMinorTab
  \cMinorStaff
>>