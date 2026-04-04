\version "2.24.4"

\include "../shared/tuning.ly"

%
% B MINOR
%

bNaturalMinorMusic = \relative {
  \key b \minor
  \time 2/4
  \omit Voice.StringNumber
  
  b8 cis d e | fis g a b\2 | a g fis e | d cis b4 \bar "||"
  b'8\4 cis\4 d\3 e\3 | fis\3 g\2 a\2 b\2 | a\2 g\2 fis\3 e\3 | d\3 cis\4 b4\4 \bar "|."
}

bNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \bNaturalMinorMusic
}

bNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \bNaturalMinorMusic

bNaturalMinor = \new StaffGroup <<
  \bNaturalMinorTab
  \bNaturalMinorStaff
>>

bHarmonicMinorMusic = \relative {
  \key b \minor
  \time 2/4
  \omit Voice.StringNumber
  
  b8 cis d e | fis g ais b\2 | ais g fis e | d cis b4 \bar "||"
  b'8\4 cis\4 d\3 e\3 | fis\3 g\2 ais\2 b\2 | ais\2 g\2 fis\3 e\3 | d\3 cis\4 b4\4 \bar "|."
}

bHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \bHarmonicMinorMusic
}

bHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \bHarmonicMinorMusic

bHarmonicMinor = \new StaffGroup <<
  \bHarmonicMinorTab
  \bHarmonicMinorStaff
>>

bMelodicMinorMusic = \relative {
  \key b \minor
  \time 2/4
  \omit Voice.StringNumber
  
  b8 cis d e | fis gis ais b\2 | a g fis e | d cis b4 \bar "||"
  b'8\4 cis\4 d\3 e\3 | fis\3 gis\2 ais\2 b\2 | a\2 g\2 fis\3 e\3 | d\3 cis\4 b4\4 \bar "|."
}

bMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \bMelodicMinorMusic
}

bMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \bMelodicMinorMusic

bMelodicMinor = \new StaffGroup <<
  \bMelodicMinorTab
  \bMelodicMinorStaff
>>