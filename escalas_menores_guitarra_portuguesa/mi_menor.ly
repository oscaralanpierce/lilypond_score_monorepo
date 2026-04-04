\version "2.24.4"

\include "../shared/tuning.ly"

%
% E MINOR
%

eNaturalMinorMusic = \relative {
  \key e \minor
  \time 2/4
  \omit Voice.StringNumber

  e8\6 fis g a | b c d e | d c b a | g fis e4\6 \bar "||"
  e'8\3 fis\3 g\3 a\2 | b\1 c\1 d\1 e\1 | d\1 c\1 b\1 a\1 | g\3 fis\3 e4\3 \bar "||"
  e'8\3 fis\3 g\2 a\2 | b\2 c\1 d\1 e\1 | d\1 c\1 b\2 a\2 | g\2 fis\3 e4\3 \bar "|."
}

eNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \eNaturalMinorMusic
}

eNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \eNaturalMinorMusic

eNaturalMinor = \new StaffGroup <<
  \eNaturalMinorTab
  \eNaturalMinorStaff
>>

eHarmonicMinorMusic = \relative {
  \key e \minor
  \time 2/4
  \omit Voice.StringNumber

  e8\6 fis g a | b c dis e\4 | dis c b a | g fis e4\6 \bar "||"
  e'8\3 fis\3 g\3 a\2 | b\2 c\2 dis\1 e\1 | dis\1 c\2 b\2 a\2 | g\3 fis\3 e4\3 \bar "||"
  e'8\3 fis\3 g\2 a\2 | b\2 c\1 dis\1 e\1 | dis\1 c\1 b\2 a\2 | g\2 fis\3 e4\3 \bar "|."
}

eHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \eHarmonicMinorMusic
}

eHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \eHarmonicMinorMusic

eHarmonicMinor = \new StaffGroup <<
  \eHarmonicMinorTab
  \eHarmonicMinorStaff
>>

eMelodicMinorMusic = \relative {
  \key e \minor
  \time 2/4
  \omit Voice.StringNumber

  e8\6 fis g a | b cis dis e\4 | d c b a | g fis e4\6 \bar "||"
  e'8\4 fis\4 g\4 a\3 | b\3 cis\3 dis\2 e\2 | d\2 c\3 b\3 a\3 | g\4 fis\4 e4\4 \bar "||"
  e'8\3 fis\3 g\2 a\1 | b\1 cis\1 dis\1 e\1 | d\1 c\1 b\2 a\2 | g\2 fis\3 e4\3 \bar "|."
}

eMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \eMelodicMinorMusic
}

eMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \eMelodicMinorMusic

eMelodicMinor = \new StaffGroup <<
  \eMelodicMinorTab
  \eMelodicMinorStaff
>>
