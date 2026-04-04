\version "2.24.4"

\include "../shared/tuning.ly"

%
% F MINOR
%

faMinorMusic = \relative {
  \key f \minor
  \time 2/4
  \omit Voice.StringNumber

  f8 aes c\5 f\4 | aes c\3 f\2 c\3 | aes f\4 c\5 aes | f2\fermata \bar "|."
}

faMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \faMinorMusic
}

faMinorStaff = \new Staff = "Guitarra Pt.a" \faMinorMusic

faMenor = \new StaffGroup <<
  \faMinorTab
  \faMinorStaff
>>
