\version "2.24.4"

\include "tuning.ly"

%
% F MINOR
%

fNaturalMinorMusic = \relative {
  \key f \minor
  \time 2/4
  \omit Voice.StringNumber

  f8\6 g aes bes | c\5 des es f\4 | es des c\5 bes | aes g f4\6 \bar "||"
  f'8\4 g\4 aes\3 bes\3 | c\3 des\2 es\2 f\2 | es\2 des\2 c\3 bes\3 | aes\3 g\4 f4\4 \bar "|."
}

fNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fNaturalMinorMusic
}

fNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \fNaturalMinorMusic

fNaturalMinor = \new StaffGroup <<
  \fNaturalMinorTab
  \fNaturalMinorStaff
>>

fHarmonicMinorMusic = \relative {
  \key f \minor
  \time 2/4
  \omit Voice.StringNumber

  f8\6 g aes bes | c\5 des\5 e\4 f\4 | e\4 des\5 c\5 bes | aes g f4\6 \bar "||"
  f'8\4 g\4 aes\3 bes\3 | c\3 des\2 e\2 f\2 | e\2 des\2 c\3 bes\3 | aes\3 g\4 f4\4 \bar "|."
}

fHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fHarmonicMinorMusic
}

fHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \fHarmonicMinorMusic

fHarmonicMinor = \new StaffGroup <<
  \fHarmonicMinorTab
  \fHarmonicMinorStaff
>>

fMelodicMinorMusic = \relative {
  \key f \minor
  \time 2/4
  \omit Voice.StringNumber

  f8\6 g aes bes | c\5 d\5 e\4 f\4 | es\4 des\5 c\5 bes | aes g f4\6 \bar "||"
  f'8\4 g\4 aes\3 bes\3 | c\3 d\2 e\2 f\2 | es\2 des\2 c\3 bes\3 | aes\3 g\4 f4\4 \bar "|."
}

fMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fMelodicMinorMusic
}

fMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \fMelodicMinorMusic

fMelodicMinor = \new StaffGroup <<
  \fMelodicMinorTab
  \fMelodicMinorStaff
>>
