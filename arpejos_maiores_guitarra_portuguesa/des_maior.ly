\version "2.24.4"

\include "../shared/tuning.ly"

%
% Db MAJOR
%

desMajorMusic = \relative c' {
  \key des \major
  \time 2/4
  \omit Voice.StringNumber

  des8 f aes des\2 | f\2 aes\2 des aes\2 | f\2 des\2 aes f | des2\fermata \bar "|."
}

desMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \desMajorMusic
}

desMajorStaff = \new Staff = "Guitarra Pt.a" \desMajorMusic

desMaior = \new StaffGroup <<
  \desMajorTab
  \desMajorStaff
>>
