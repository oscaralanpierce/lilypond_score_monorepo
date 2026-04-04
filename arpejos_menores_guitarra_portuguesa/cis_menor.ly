\version "2.24.4"

\include "../shared/tuning.ly"

%
% C# MINOR
%

cisMinorMusic = \relative c' {
  \key cis \minor
  \time 2/4
  \omit Voice.StringNumber

  cis8\5 e\5 gis\4 cis\4 | e\3 gis\3 cis\2 gis\3 | e\3 cis\4 gis\4 e\5 | cis2\5\fermata \bar "|."
}

cisMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cisMinorMusic
}

cisMinorStaff = \new Staff = "Guitarra Pt.a" \cisMinorMusic

cisMenor = \new StaffGroup <<
  \cisMinorTab
  \cisMinorStaff
>>
