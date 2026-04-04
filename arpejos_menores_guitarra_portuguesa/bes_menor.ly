\version "2.24.4"

\include "../shared/tuning.ly"

%
% Bb MINOR
%

besMinorMusic = \relative {
  \key bes \minor
  \time 2/4
  \omit Voice.StringNumber

  bes8 des f bes | des f bes f | des bes f des | bes2\fermata \bar "|."
}

besMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \besMinorMusic
}

besMinorStaff = \new Staff = "Guitarra Pt.a" \besMinorMusic

besMenor = \new StaffGroup <<
  \besMinorTab
  \besMinorStaff
>>
