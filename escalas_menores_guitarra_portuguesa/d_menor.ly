\version "2.24.4"

\include "../shared/tuning.ly"

%
% D MINOR
%

dNaturalMinorMusic = \relative {
  \key d \minor
  \time 2/4
  \omit Voice.StringNumber

  d8\6 e f g | a\5 bes c d\4 | c bes a\5 g | f e d4\6 \bar "||"
  d'8\4 e\4 f\3 g\3 | a\3 bes\2 c\2 d\2 | c\2 bes\2 a\3 g\3 | f\3 e\4 d4\4 \bar "||"
  d'8\3 e\3 f\3 g\2 | a\2 bes\1 c\1 d\1 | c\1 bes\1 a\2 g\2 | f\3 e\3 d4\3 \bar "|."
}

dNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dNaturalMinorMusic
}

dNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \dNaturalMinorMusic

dNaturalMinor = \new StaffGroup <<
  \dNaturalMinorTab
  \dNaturalMinorStaff
>>

dHarmonicMinorMusic = \relative {
  \key d \minor
  \time 2/4
  \omit Voice.StringNumber

  d8\6 e f g | a\5 bes cis d\4 | cis bes a\5 g | f e d4\6 \bar "||"
  d'8\4 e\4 f\3 g\3 | a\3 bes\2 cis\2 d\2 | cis\2 bes\2 a\3 g\3 | f\3 e\4 d4\4 \bar "||"
  d'8\3 e\3 f\3 g\2 | a\2 bes\1 cis\1 d\1 | cis\1 bes\1 a\2 g\2 | f\3 e\3 d4\3 \bar "|."
}

dHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dHarmonicMinorMusic
}

dHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \dHarmonicMinorMusic

dHarmonicMinor = \new StaffGroup <<
  \dHarmonicMinorTab
  \dHarmonicMinorStaff
>>

dMelodicMinorMusic = \relative {
  \key d \minor
  \time 2/4
  \omit Voice.StringNumber

  d8\6 e f g | a\5 b cis d\4 | c bes a\5 g | f e d4\6 \bar "||"
  d'8\4 e\4 f\3 g\3 | a\3 b\2 cis\2 d\2 | c\2 bes\2 a\3 g\3 | f\3 e\4 d4\4 \bar "||"
  d'8\3 e\3 f\3 g\2 | a\1 b\1 cis\1 d\1 | c\1 bes\1 a\2 g\2 | f\3 e\3 d4\3 \bar "|."
}

dMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dMelodicMinorMusic
}

dMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \dMelodicMinorMusic

dMelodicMinor = \new StaffGroup <<
  \dMelodicMinorTab
  \dMelodicMinorStaff
>>
