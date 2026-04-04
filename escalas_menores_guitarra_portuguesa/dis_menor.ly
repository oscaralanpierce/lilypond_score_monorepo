\version "2.24.4"

\include "../shared/tuning.ly"

%
% D# MINOR
%

disNaturalMinorMusic = \relative {
  \key dis \minor
  \time 2/4
  \omit Voice.StringNumber

  dis8 eis fis gis | ais b cis dis | cis b ais gis | fis eis dis4 \bar "||"
  dis'8\5 eis\5 fis\4 gis\4 | ais\4 b\3 cis\3 dis\3 | cis\3 b\3 ais\4 gis\4 | fis\4 eis\5 dis4\5 \bar "||"
  dis'8\3 eis\3 fis\3 gis\2 | ais\2 b cis dis | cis b ais\2 gis\2 | fis\3 eis\3 dis4\3 \bar "|."
}

disNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \disNaturalMinorMusic
}

disNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \disNaturalMinorMusic

disNaturalMinor = \new StaffGroup <<
  \disNaturalMinorTab
  \disNaturalMinorStaff
>>

disHarmonicMinorMusic = \relative {
  \key dis \minor
  \time 2/4
  \omit Voice.StringNumber

  dis8 eis fis gis | ais b cisis dis | cisis b ais gis | fis eis dis4 \bar "||"
  dis'8\5 eis\5 fis\4 gis\4 | ais\4 b\3 cisis\3 dis\3 | cisis\3 b\3 ais\4 gis\4 | fis\4 eis\5 dis4\5 \bar "||"
  dis'8\3 eis\3 fis\3 gis\2 | ais\2 b cisis dis | cisis b ais\2 gis\2 | fis\3 eis\3 dis4\3 \bar "|."
}

disHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \disHarmonicMinorMusic
}

disHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \disHarmonicMinorMusic

disHarmonicMinor = \new StaffGroup <<
  \disHarmonicMinorTab
  \disHarmonicMinorStaff
>>

disMelodicMinorMusic = \relative {
  \key dis \minor
  \time 2/4
  \omit Voice.StringNumber

  dis8 eis fis gis | ais bis\2 cisis\2 dis\2 | cis b ais gis | fis eis dis4 \bar "||"
  dis'8\5 eis\5 fis\4 gis\4 | ais\4 bis\3 cisis\3 dis\3 | cis\3 b\3 ais\4 gis\4 | fis\4 eis\5 dis4\5 \bar "||"
  dis'8\3 eis\3 fis\3 gis\2 | ais\2 bis cisis dis | cis b ais\2 gis\2 | fis\3 eis\3 dis4\3 \bar "|."
}

disMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \disMelodicMinorMusic
}

disMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \disMelodicMinorMusic

disMelodicMinor = \new StaffGroup <<
  \disMelodicMinorTab
  \disMelodicMinorStaff
>>
