\version "2.24.4"

\include "tuning.ly"

%
% Eb MAJOR
%

eesMajorMusic = \relative {
  \key ees \major
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { ees8 g bes } \tuplet 3/2 { ees\5 g\4 bes\4 } |
  \tuplet 3/2 { ees\3 g\3 bes\2 } \tuplet 3/2 { ees bes\2 g\3 } |
  \tuplet 3/2 { ees\3 bes\4 g\4 } \tuplet 3/2 { ees\5 bes g } | ees2\fermata \bar "|."
}

eesMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \eesMajorMusic
}

eesMajorStaff = \new Staff = "Guitarra Pt.a" \eesMajorMusic

eesMaior = \new StaffGroup <<
  \eesMajorTab
  \eesMajorStaff
>>
