\version "2.24.4"

\include "../shared/tuning.ly"

%
% F# MINOR
%

fisNaturalMinorMusic = \relative {
  \key fis \minor
  \time 2/4
  \omit Voice.StringNumber

  fis8 gis a b | cis d e fis | e d cis b | a gis fis4 \bar "||"
  fis'8\4 gis\4 a\3 b\3 | cis\3 d\2 e\2 fis\2 | e\2 d\2 cis\3 b\3 | a\3 gis\4 fis4\4 \bar "|."
}

fisNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fisNaturalMinorMusic
}

fisNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \fisNaturalMinorMusic

fisNaturalMinor = \new StaffGroup <<
  \fisNaturalMinorTab
  \fisNaturalMinorStaff
>>

fisHarmonicMinorMusic = \relative {
  \key fis \minor
  \time 2/4
  \omit Voice.StringNumber

  fis8 gis a b | cis d eis fis | eis d cis b | a gis fis4 \bar "||"
  fis'8\4 gis\4 a\3 b\3 | cis\3 d\2 eis\2 fis\2 | eis\2 d\2 cis\3 b\3 | a\3 gis\4 fis4\4 \bar "|."
}

fisHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fisHarmonicMinorMusic
}

fisHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \fisHarmonicMinorMusic

fisHarmonicMinor = \new StaffGroup <<
  \fisHarmonicMinorTab
  \fisHarmonicMinorStaff
>>

fisMelodicMinorMusic = \relative {
  \key fis \minor
  \time 2/4
  \omit Voice.StringNumber

  fis8 gis a b | cis dis eis fis | e d cis b | a gis fis4 \bar "||"
  fis'8\4 gis\4 a\3 b\3 | cis\3 dis\2 eis\2 fis\2 | e\2 d\2 cis\3 b\3 | a\3 gis\4 fis4\4 \bar "|."
}

fisMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fisMelodicMinorMusic
}

fisMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \fisMelodicMinorMusic

fisMelodicMinor = \new StaffGroup <<
  \fisMelodicMinorTab
  \fisMelodicMinorStaff
>>
