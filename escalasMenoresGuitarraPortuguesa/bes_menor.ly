\version "2.24.4"

\include "tuning.ly"

%
% Bb MINOR
%

besNaturalMinorMusic = \relative {
  \key bes \minor
  \time 2/4
  \omit Voice.StringNumber

  bes8 c\5 des es | f ges aes\2 bes\3 | aes\2 ges f es | des c\5 bes4 \bar "||"
  bes'8\4 c\4 des\3 es\3 | f\3 ges\2 aes\2 bes\2 | aes\2 ges\2 f\3 es\3 | des\3 c\4 bes4\4 \bar "|."
}

besNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \besNaturalMinorMusic
}

besNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \besNaturalMinorMusic

besNaturalMinor = \new StaffGroup <<
  \besNaturalMinorTab
  \besNaturalMinorStaff
>>

besHarmonicMinorMusic = \relative {
  \key bes \minor
  \time 2/4
  \omit Voice.StringNumber

  bes8 c\5 des es | f ges a\3 bes\3 | a\3 ges f es | des c\5 bes4 \bar "||"
  bes'8\4 c\4 des\3 es\3 | f\3 ges\2 a\2 bes\2 | a\2 ges\2 f\3 es\3 | des\3 c\4 bes4\4 \bar "|."
}

besHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \besHarmonicMinorMusic
}

besHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \besHarmonicMinorMusic

besHarmonicMinor = \new StaffGroup <<
  \besHarmonicMinorTab
  \besHarmonicMinorStaff
>>

besMelodicMinorMusic = \relative {
  \key bes \minor
  \time 2/4
  \omit Voice.StringNumber

  bes8 c\5 des es | f g a\2 bes\2 | aes ges f es | des c\5 bes4 \bar "||"
  bes'8\4 c\4 des\3 es\3 | f\3 g\2 a\2 bes\2 | aes\2 ges\2 f\3 es\3 | des\3 c\4 bes4\4 \bar "|."
}

besMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \besMelodicMinorMusic
}

besMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \besMelodicMinorMusic

besMelodicMinor = \new StaffGroup <<
  \besMelodicMinorTab
  \besMelodicMinorStaff
>>
