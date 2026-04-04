\version "2.24.4"

\include "../shared/tuning.ly"

%
% C# MINOR
%

cisNaturalMinorMusic = \relative {
  \key cis \minor
  \time 2/4
  \omit Voice.StringNumber

  cis'8\4 dis\4 e\3 fis\3 | gis\3 a\2 b\2 cis\2 | b\2 a\2 gis\3 fis\3 | e\3 dis\4 cis4\4 \bar "||"
  cis'8\3 dis\3 e\3 fis\2 | gis\2 a\1 b\1 cis\1 | b\1 a\1 gis\2 fis\2 | e\3 dis\3 cis4\3 \bar "|."
}

cisNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cisNaturalMinorMusic
}

cisNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \cisNaturalMinorMusic

cisNaturalMinor = \new StaffGroup <<
  \cisNaturalMinorTab
  \cisNaturalMinorStaff
>>

cisHarmonicMinorMusic = \relative {
  \key cis \minor
  \time 2/4
  \omit Voice.StringNumber

  cis'8\4 dis\4 e\3 fis\3 | gis\3 a\2 bis\2 cis\2 | bis\2 a\2 gis\3 fis\3 | e\3 dis\4 cis4\4 \bar "||"
  cis'8\3 dis\3 e\3 fis\2 | gis\2 a\1 bis\1 cis\1 | bis\1 a\1 gis\2 fis\2 | e\3 dis\3 cis4\3 \bar "|."
}

cisHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cisHarmonicMinorMusic
}

cisHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \cisHarmonicMinorMusic

cisHarmonicMinor = \new StaffGroup <<
  \cisHarmonicMinorTab
  \cisHarmonicMinorStaff
>>

cisMelodicMinorMusic = \relative {
  \key cis \minor
  \time 2/4
  \omit Voice.StringNumber

  cis'8\4 dis\4 e\3 fis\3 | gis\3 ais\2 bis\2 cis\2 | b\2 a\2 gis\3 fis\3 | e\3 dis\4 cis4\4 \bar "||"
  cis'8\3 dis\3 e\3 fis\2 | gis\1 ais\1 bis\1 cis\1 | b\1 a\1 gis\2 fis\2 | e\3 dis\3 cis4\3 \bar "|."
}

cisMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cisMelodicMinorMusic
}

cisMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \cisMelodicMinorMusic

cisMelodicMinor = \new StaffGroup <<
  \cisMelodicMinorTab
  \cisMelodicMinorStaff
>>
