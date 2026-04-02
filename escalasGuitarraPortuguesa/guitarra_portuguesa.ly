\version "2.24.4"

portugueseGuitarTuning = \stringTuning <d a b e' a' b'>

cMajorMusic = \relative {
  \key c \major
  \time 2/4
  \omit Voice.StringNumber

  c'8 d e f | g a b c | b a g f | e d c4 \bar "||"
  c'8\4 d\4 e\3 f\3 | g\2 a\2 b c | b a\2 g\2 f\3 | e\3 d\4 c4\4 \bar "||"
}

cMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cMajorMusic
}

cMajorStaff = \new Staff = "Guitarra Pt.a" \cMajorMusic

cMajor = \new StaffGroup <<
  \cMajorTab
  \cMajorStaff
>>
