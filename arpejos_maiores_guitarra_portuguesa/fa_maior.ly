\version "2.24.4"

\include "tuning.ly"

%
% F MAJOR
%

faMajorMusic = \relative {
  \key f \major
  \time 2/4
  \omit Voice.StringNumber

  f8 a c f | a c f c | a f c a | f2\fermata \bar "|."
}

faMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \faMajorMusic
}

faMajorStaff = \new Staff = "Guitarra Pt.a" \faMajorMusic

faMaior = \new StaffGroup <<
  \faMajorTab
  \faMajorStaff
>>
