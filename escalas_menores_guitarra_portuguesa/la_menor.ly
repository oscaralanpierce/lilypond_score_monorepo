\version "2.24.4"

\include "../shared/tuning.ly"

%
% A MINOR
%

aNaturalMinorMusic = \relative {
  \key a \minor
  \time 2/4
  \omit Voice.StringNumber
  
  a8 b c d | e f g a | g f e d | c b a4 \bar "||"
  a'8\3 b\3 c\3 d\2 | e\2 f g a | g f e\2 d\2 | c\3 b\3 a4\3 \bar "|."
}

aNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \aNaturalMinorMusic
}

aNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \aNaturalMinorMusic

aNaturalMinor = \new StaffGroup <<
  \aNaturalMinorTab
  \aNaturalMinorStaff
>>

aHarmonicMinorMusic = \relative {
  \key a \minor
  \time 2/4
  \omit Voice.StringNumber
  
  a8 b c d | e f gis a | gis f e d | c b a4 \bar "||"
  a'8\3 b\3 c\3 d\2 | e\2 f gis a | gis f e\2 d\2 | c\3 b\3 a4\3 \bar "|."
}

aHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \aHarmonicMinorMusic
}

aHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \aHarmonicMinorMusic

aHarmonicMinor = \new StaffGroup <<
  \aHarmonicMinorTab
  \aHarmonicMinorStaff
>>

aMelodicMinorMusic = \relative {
  \key a \minor
  \time 2/4
  \omit Voice.StringNumber
  
  a8 b c d | e fis gis a\3 | g f e d | c b a4 \bar "||"
  a'8\4 b\4 c\4 d\3 | e\3 fis\3 gis\2 a\2 | g\2 f\3 e\3 d\3 | c\4 b\4 a4\4 \bar "|."
}

aMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \aMelodicMinorMusic
}

aMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \aMelodicMinorMusic

aMelodicMinor = \new StaffGroup <<
  \aMelodicMinorTab
  \aMelodicMinorStaff
>>