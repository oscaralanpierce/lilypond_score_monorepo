\version "2.24.4"

portugueseGuitarTuning = \stringTuning <d a b e' a' b'>

%
% C MAJOR
%

cMajorMusic = \relative {
  \key c \major
  \time 2/4
  \omit Voice.StringNumber

  c'8 d e f | g a b c | b a g f | e d c4 \bar "||"
  c'8\4 d\4 e\3 f\3 | g\2 a\2 b c | b a\2 g\2 f\3 | e\3 d\4 c4\4 \bar "|."
}

cMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \cMajorMusic
}

cMajorStaff = \new Staff = "Guitarra Pt.a" \cMajorMusic

cMajor = \new StaffGroup <<
  \cMajorTab
  \cMajorStaff
>>

%
% G MAJOR MUSIC
%

gMajorMusic = \relative {
  \key g \major
  \time 2/4
  \omit Voice.StringNumber

  g8\6 a b\5 c\5 | d e fis g | fis e d c\5 | b\5 a g4 \bar "||"
  g'8\4 a\4 b\3 c\3 | d\2 e\2 fis\2 g | fis\2 e\2 d\2 c\3 | b\3 a\4 g4\4 \bar "|."
}

gMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \gMajorMusic
}

gMajorStaff = \new Staff = "Guitarra Pt.a" \gMajorMusic

gMajor = \new StaffGroup <<
  \gMajorTab
  \gMajorStaff
>>