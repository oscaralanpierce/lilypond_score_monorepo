\version "2.24.4"

\include "tuning.ly"

%
% G MINOR
%

gNaturalMinorMusic = \relative {
  \key g \minor
  \time 2/4
  \omit Voice.StringNumber

  g8\6 a bes c\5 | d\5 es f g | f es d\5 c\5 | bes a g4\6 \bar "||"
  g'8\4 a\4 bes\3 c\3 | d\3 es\2 f\2 g\2 | f\2 es\2 d\3 c\3 | bes\3 a\4 g4\4 \bar "|."
}

gNaturalMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gNaturalMinorMusic
}

gNaturalMinorStaff = \new Staff = "Guitarra Pt.a" \gNaturalMinorMusic

gNaturalMinor = \new StaffGroup <<
  \gNaturalMinorTab
  \gNaturalMinorStaff
>>

gHarmonicMinorMusic = \relative {
  \key g \minor
  \time 2/4
  \omit Voice.StringNumber

  g8\6 a bes c\5 | d\5 es fis g | fis es d\5 c\5 | bes a g4\6 \bar "||"
  g'8\4 a\4 bes\3 c\3 | d\3 es\2 fis\2 g\2 | fis\2 es\2 d\3 c\3 | bes\3 a\4 g4\4 \bar "|."
}

gHarmonicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gHarmonicMinorMusic
}

gHarmonicMinorStaff = \new Staff = "Guitarra Pt.a" \gHarmonicMinorMusic

gHarmonicMinor = \new StaffGroup <<
  \gHarmonicMinorTab
  \gHarmonicMinorStaff
>>

gMelodicMinorMusic = \relative {
  \key g \minor
  \time 2/4
  \omit Voice.StringNumber

  g8\6 a bes c\5 | d\5 e fis g | f es d\5 c\5 | bes a g4\6 \bar "||"
  g'8\4 a\4 bes\3 c\3 | d\3 e\2 fis\2 g\2 | f\2 es\2 d\3 c\3 | bes\3 a\4 g4\4 \bar "|."
}

gMelodicMinorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gMelodicMinorMusic
}

gMelodicMinorStaff = \new Staff = "Guitarra Pt.a" \gMelodicMinorMusic

gMelodicMinor = \new StaffGroup <<
  \gMelodicMinorTab
  \gMelodicMinorStaff
>>
