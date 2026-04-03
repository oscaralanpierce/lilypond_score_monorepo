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

%
% D MAJOR MUSIC
%

dMajorMusic = \relative {
  \key d \major
  \time 2/4
  \omit Voice.StringNumber

  d8 e fis g | a b cis d | cis b a g | fis e d4 \bar "||"
  d'8 e fis g | a b cis d | cis b a g | fis e d4 \bar "||"
  d'8\3 e\3 fis\2 g\2 | a b cis d | cis b a g\2 | fis\2 e\3 d4\3 \bar "|."
}

dMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \dMajorMusic
}

dMajorStaff = \new Staff = "Guitarra Pt.a" \dMajorMusic

dMajor = \new StaffGroup <<
  \dMajorTab
  \dMajorStaff
>>

%
% A MAJOR MUSIC
%

aMajorMusic = \relative {
  \key a \major
  \time 2/4
  \omit Voice.StringNumber

  a8 b\5 cis d | e fis gis a | fis gis e d | cis b\5 a4 \bar "||"
  a'8\4 b\4 cis\3 d\3 | e\2 fis\2 gis a | gis fis\2 e\2 d\3 | cis\3 b\4 a4\4 \bar "|."
}

aMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \aMajorMusic
}

aMajorStaff = \new Staff = "Guitarra Pt.a" \aMajorMusic

aMajor = \new StaffGroup <<
  \aMajorTab
  \aMajorStaff
>>

%
% E MAJOR MUSIC
%

eMajorMusic = \relative {
  \key e \major
  \time 2/4
  \omit Voice.StringNumber

  e8 fis gis a | b cis dis e\4 | dis cis b a | gis fis e4 \bar "||"
  e'8 fis gis a | b cis dis e | dis cis b a | gis fis e4 \bar "||"
  e'8\3 fis\3 gis\3 a\3 | b\2 cis\2 dis e | dis cis\2 b\2 a\3 | gis\3 fis\3 e4\3 \bar "|."
}

eMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \eMajorMusic
}

eMajorStaff = \new Staff = "Guitarra Pt.a" \eMajorMusic

eMajor = \new StaffGroup <<
  \eMajorTab
  \eMajorStaff
>>

%
% B MAJOR MUSIC
%

bMajorMusic = \relative {
  \key b \major
  \time 2/4
  \omit Voice.StringNumber

  b8 cis dis e | fis gis ais b | ais gis fis e | dis cis b4 \bar "||"
  b'8\4 cis\3 dis\3 e\3 | fis\2 gis\2 ais\1 b\1 | ais\1 gis\2 fis\2 e\3 | dis\3 cis\3 b4\4 \bar "|."
}

bMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \bMajorMusic
}

bMajorStaff = \new Staff = "Guitarra Pt.a" \bMajorMusic

bMajor = \new StaffGroup <<
  \bMajorTab
  \bMajorStaff
>>

%
% F# MAJOR MUSIC
%

fisMajorMusic = \relative {
  \key fis \major
  \time 2/4
  \omit Voice.StringNumber

  fis8\6 gis\6 ais b | cis dis eis fis | eis dis cis b | ais gis\6 fis4\6 \bar "||"
  fis'8\4 gis\4 ais\4 b\3 | cis\3 dis\3 eis\2 fis\2 | eis\2 dis\3 cis\3 b\3 | ais\4 gis\4 fis4\4 \bar "|."
}

fisMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \fisMajorMusic
}

fisMajorStaff = \new Staff = "Guitarra Pt.a" \fisMajorMusic

fisMajor = \new StaffGroup <<
  \fisMajorTab
  \fisMajorStaff
>>

%
% Db MAJOR MUSIC
%

desMajorMusic = \relative {
  \key des \major
  \time 2/4
  \omit Voice.StringNumber

  des'8 ees f ges | aes bes c des | c bes aes ges | f ees des4 \bar "||"
  des'8\3 ees\3 f\2 ges\2 | aes\2 bes\1 c\1 des\1 | c\1 bes\1 aes\2 ges\2 | f\2 ees\3 des4\3 \bar "|."
}

desMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \desMajorMusic
}

desMajorStaff = \new Staff = "Guitarra Pt.a" \desMajorMusic

desMajor = \new StaffGroup <<
  \desMajorTab
  \desMajorStaff
>>

%
% Ab MAJOR MUSIC
%

aesMajorMusic = \relative {
  \key aes \major
  \time 2/4
  \omit Voice.StringNumber

  aes8\4 bes\4 c des | ees f g aes | g f ees des | c bes aes4 \bar "||"
  aes'8\4 bes\4 c\3 des\3 | ees\3 f\2 g\2 aes\2 | g\2 f\2 ees\3 des\3 | c\3 bes\4 aes4\4 \bar "|."
}

aesMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \aesMajorMusic
}

aesMajorStaff = \new Staff = "Guitarra Pt.a" \aesMajorMusic

aesMajor = \new StaffGroup <<
  \aesMajorTab
  \aesMajorStaff
>>

%
% Eb MAJOR MUSIC
%

eesMajorMusic = \relative {
  \key ees \major
  \time 2/4
  \omit Voice.StringNumber

  ees8\6 f g aes | bes c\5 d ees | d\5 c bes aes | g f ees4 \bar "||"
  ees'8 f g aes | bes c\2 d\2 ees | d\2 c\2 bes aes | g f ees4 \bar "||"
  ees'8\3 f\3 g\2 aes\2 | bes\1 c\1 d\1 ees\1 | d\1 c\1 bes\1 aes\2 | g\2 f\3 ees4\3 \bar "|."
}

eesMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \eesMajorMusic
}

eesMajorStaff = \new Staff = "Guitarra Pt.a" \eesMajorMusic

eesMajor = \new StaffGroup <<
  \eesMajorTab
  \eesMajorStaff
>>

%
% Bb MAJOR MUSIC
%

besMajorMusic = \relative {
  \key bes \major
  \time 2/4
  \omit Voice.StringNumber

  bes8\5 c\5 d\5 ees | f g a bes | a g f ees | d\5 c\5 bes4\5 \bar "||"
  bes'8\3 c\2 d\2 ees | f g a bes | a g f ees | d\2 c\2 bes4\3 \bar "|."
}

besMajorTab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \besMajorMusic
}

besMajorStaff = \new Staff = "Guitarra Pt.a" \besMajorMusic

besMajor = \new StaffGroup <<
  \besMajorTab
  \besMajorStaff
>>