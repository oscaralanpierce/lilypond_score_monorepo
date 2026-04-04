\version "2.24.4"

\include "tuning.ly"

%
% Ab MAJOR
%

aesMajorMusic = \relative {
  \key aes \major
  \time 2/4
  \omit Voice.StringNumber

  aes8 c\5 ees\5 aes\4 | c\4 ees\3 aes\2 ees\3 | c\4 aes\4 ees\5 c\5 | aes2\fermata \bar "|."
}

aesMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \aesMajorMusic
}

aesMajorStaff = \new Staff = "Guitarra Pt.a" \aesMajorMusic

aesMaior = \new StaffGroup <<
  \aesMajorTab
  \aesMajorStaff
>>
