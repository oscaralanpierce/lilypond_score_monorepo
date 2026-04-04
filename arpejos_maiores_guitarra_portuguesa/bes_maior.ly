\version "2.24.4"

\include "../shared/tuning.ly"

%
% Bb MAJOR
%

besMajorMusic = \relative {
  \key bes \major
  \time 2/4
  \omit Voice.StringNumber

  bes8 d f bes | d f bes f | d bes f d | bes2\fermata \bar "|."
}

besMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \besMajorMusic
}

besMajorStaff = \new Staff = "Guitarra Pt.a" \besMajorMusic

besMaior = \new StaffGroup <<
  \besMajorTab
  \besMajorStaff
>>
