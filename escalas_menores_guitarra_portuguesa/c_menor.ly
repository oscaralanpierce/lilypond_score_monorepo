\version "2.24.4"

\include "../shared/tuning.ly"

%
% C MINOR
%

cNaturalMinorMusic = \relative {
  \key c \minor
  \time 2/4
  \omit Voice.StringNumber

  c'8\5 d\5 es f\4 | g aes bes\3 c\3 | bes\3 aes g f\4 | es d\5 c4\5 \bar "||"
  c'8\3 d\3 es\3 f\2 | g\2 aes\1 bes\1 c\1 | bes\1 aes\1 g\2 f\2 | es\3 d\3 c4\3 \bar "|."
}

cNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cNaturalMinorMusic
}

cNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \cNaturalMinorMusic

cNaturalMinor = \new StaffGroup <<
  \cNaturalMinorTab
  \cNaturalMinorStaff
>>

cHarmonicMinorMusic = \relative {
  \key c \minor
  \time 2/4
  \omit Voice.StringNumber

  c'8\5 d\5 es f\4 | g aes b\2 c\2 | b\2 aes g f\4 | es d\5 c4\5 \bar "||"
  c'8\3 d\3 es\3 f\2 | g\2 aes\1 b\1 c\1 | b\1 aes\1 g\2 f\2 | es\3 d\3 c4\3 \bar "|."
}

cHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cHarmonicMinorMusic
}

cHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \cHarmonicMinorMusic

cHarmonicMinor = \new StaffGroup <<
  \cHarmonicMinorTab
  \cHarmonicMinorStaff
>>

cMelodicMinorMusic = \relative {
  \key c \minor
  \time 2/4
  \omit Voice.StringNumber

  c'8\5 d\5 es f\4 | g a\3 b\2 c\2 | bes\3 aes g f\4 | es d\5 c4\5 \bar "||"
  c'8\3 d\3 es\3 f\2 | g\1 a\1 b\1 c\1 | bes\1 aes\1 g\2 f\2 | es\3 d\3 c4\3 \bar "|."
}

cMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cMelodicMinorMusic
}

cMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \cMelodicMinorMusic

cMelodicMinor = \new StaffGroup <<
  \cMelodicMinorTab
  \cMelodicMinorStaff
>>
