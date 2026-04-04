\version "2.24.4"

\include "tuning.ly"

%
% Eb MINOR
%

disMinorMusic = \relative {
  \key dis \minor
  \time 2/4
  \omit Voice.StringNumber

  \tuplet 3/2 { dis8 fis ais } \tuplet 3/2 { dis\5 fis\4 ais\4 } |
  \tuplet 3/2 { dis\3 fis\3 ais\2 } \tuplet 3/2 { dis ais\2 fis\3 } |
  \tuplet 3/2 { dis\3 ais\4 fis\4 } \tuplet 3/2 { dis\5 ais fis } | dis2\fermata \bar "|."
}

disMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \disMinorMusic
}

disMinorStaff = \new Staff = "Guitarra Pt.a" \disMinorMusic

disMenor = \new StaffGroup <<
  \disMinorTab
  \disMinorStaff
>>
