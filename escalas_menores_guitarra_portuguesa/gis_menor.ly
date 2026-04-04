\version "2.24.4"

\include "../shared/tuning.ly"

%
% G# MINOR
%

gisNaturalMinorMusic = \relative {
  \key gis \minor
  \time 2/4
  \omit Voice.StringNumber

  gis8 ais b cis | dis e fis gis | fis e dis cis | b ais gis4 \bar "||"
  gis'8\4 ais\4 b\3 cis\3 | dis\3 e\2 fis\2 gis\2 | fis\2 e\2 dis\3 cis\3 | b\3 ais\4 gis4\4 \bar "|."
}

gisNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gisNaturalMinorMusic
}

gisNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \gisNaturalMinorMusic

gisNaturalMinor = \new StaffGroup <<
  \gisNaturalMinorTab
  \gisNaturalMinorStaff
>>

gisHarmonicMinorMusic = \relative {
  \key gis \minor
  \time 2/4
  \omit Voice.StringNumber

  gis8 ais b cis | dis e fisis gis | fisis e dis cis | b ais gis4 \bar "||"
  gis'8\4 ais\4 b\3 cis\3 | dis\3 e\2 fisis\2 gis\2 | fisis\2 e\2 dis\3 cis\3 | b\3 ais\4 gis4\4 \bar "|."
}

gisHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gisHarmonicMinorMusic
}

gisHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \gisHarmonicMinorMusic

gisHarmonicMinor = \new StaffGroup <<
  \gisHarmonicMinorTab
  \gisHarmonicMinorStaff
>>

gisMelodicMinorMusic = \relative {
  \key gis \minor
  \time 2/4
  \omit Voice.StringNumber

  gis8 ais b cis | dis eis fisis gis | fis e dis cis | b ais gis4 \bar "||"
  gis'8\4 ais\4 b\3 cis\3 | dis\3 eis\2 fisis\2 gis\2 | fis\2 e\2 dis\3 cis\3 | b\3 ais\4 gis4\4 \bar "|."
}

gisMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gisMelodicMinorMusic
}

gisMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \gisMelodicMinorMusic

gisMelodicMinor = \new StaffGroup <<
  \gisMelodicMinorTab
  \gisMelodicMinorStaff
>>
