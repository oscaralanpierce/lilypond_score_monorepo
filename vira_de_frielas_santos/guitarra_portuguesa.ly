\version "2.24.4"

\include "../shared/tuning.ly"

music = \relative c'' {
  \key a \major
  \time 3/4
  \omit Voice.StringNumber
  \partial 4

  % INTRO

  a8\4 a'                      |
  \repeat volta 2 {
      a,8\4 a' gis,\4 a' g,\4 a'   | fis,\4 a' d,\3 a' fis,\4 a'      | a,\4 a' gis,\4 a' fis,\4 a'     | e,\5 a' cis,\3 a' e,\5 a' |
      gis,8\4 a' fis,\4 a' e,\5 a' | d,,\5 gis' e,\4 gis' fis,\4 gis' | gis,\4 gis' a,\3 gis' b,\3 gis' | 
  } \alternative {
    {
      a,8\4 a' a, a' a, a' |
    }
    {
      a,8\4 a' e,\5 a' cis,\3 a' |
    }
  }

  a,4\4 e8 e e e |

  % FIRST PART

  \repeat volta 2 {
    <<
      {
        \omit Voice.StringNumber
        \tuplet 3/2 { cis'8\2( d\2 cis\2) } r4 \tuplet 3/2 { e8\2( fis\2 e\2) } |
        r4 \tuplet 3/2 { fis8\2( gis\2 fis\2) } r4 |
        \tuplet 3/2 { d8\2( e\2 d\2) } r4 \tuplet 3/2 { e8\2( fis\2 e\2) } |
        r4 \tuplet 3/2 { fis8\2( gis\2 fis\2) } r4 |
        \tuplet 3/2 { gis8\2( a\2 gis\2) } r4 \tuplet 3/2 { fis8\2( gis\2 fis\2) } |
        r4 \tuplet 3/2 { e8\2( fis\2 e\2) } r4 |
        \tuplet 3/2 { cis8\2( d\2 cis\2) } r4 fis8 f |
      }
      \\
      {
        a,,4 e'8 e r4 |
        e8 e r4 e8 e  |
        r4 e8 e r4    |
        e8 e r4 e8 e  |
        r4 e8 e r4    |
        e8 e r4 e8 e  |
        r4 a, r4     |
      }
    >>
  }
  \alternative {
    {
      <<
        { e''4 r2 }
        \\
        { r4 e,8 e e e }
      >>
    }
    {
      e'4 e8 dis d cis
    }
  }

  % SECOND PART

  \repeat volta 2 {
    c8\2 b\2 a\3 gis\3 g\3 fis\3 | e\4 dis d cis d dis | e4 gis8 b\2 e4\staccatissimo |
    <e,\4 gis\3 d'\2>4 \tuplet 3/2 { <e\4 gis\3 d'\2>8 <e\4 gis\3 d'\2> <e\4 gis\3 d'\2> } <e\4 gis\3 d'\2>4 |
    <e\4 cis'\2>4 \tuplet 3/2 { <e\4 cis'\2>8 <e\4 cis'\2> <e\4 cis'\2> } <e\4 cis'\2>4 |
    <d\4 b'\2>4 \tuplet 3/2 { <d\4 b'\2>8 <d\4 b'\2> <d\4 b'\2> } <d\4 b'\2>4 |
  }
  \alternative {
    {
      <cis\4 e\3 a\2>2. | r4 e'8 dis d cis |
    }
    {
      <c,\4 e\3 a\2>2.   | r4 e8\3 a\3 c\2 e\2 |
    }
  }

  % THIRD PART


    \key a \minor
    d4..\2\glissando f16\2 f4\2      | r4 e,8\3 gis\3 b\2 d\2   | c4..\2\glissando e16\2 e4\2 | r4 e,8\3 a\3 b\2 c\2 |
    b4\2\glissando d8\2 b8\3 d\2 b\3 | d4.\2 b8\3 gis\3 e\3     | f4\3\mordent e\3 g8\3 b\2   | e4 e,8\3 a\3 c\2 e\2 |
    d4..\2\glissando f16\2 f4\2      | r4 e,8\3 gis\3 b\2 d\2   | c4..\2\glissando e16\2 e4\2 | r4 c8\2 b\2 a\2 g\3  |
    f4 d'8\2 c\2 b\2 a\3             | gis4\3 e'8\2 d\2 c\3 b\3 | a4\3 e c                    |
    
    % FOURTH PART

    a4 g'8\3 fis\3 g\3 fis          | f\3 f\3 f\3 e\3 f\3 fis\3   | g\3 g\3 g\3 f\3 e\3 d\4 | f4\3\mordent e <e g c e>8 <e g c e>   |
    <e g c e>4 a8\3 gis\3 a\3 gis\3 | g\3 g\3 g\3 fis\3 g\3 gis\3 | a\3 a\3 a\3 g\3 f\3 e\3 | g4\3\mordent f\3 <d f a d>8 <d f a d> |
    <d f a d>4 a'8\3 a\3 a\3 ais\3  | <dis,\5 fis\4 b\3>4. <dis\5 fis\4 b\3>16 <dis\5 fis\4 b\3> <dis\5 fis\4 b\3>4 |
    <dis\5 fis\4 a\3>4. <dis\5 fis\4 a\3>16 <dis\5 fis\4 a\3> <dis\5 fis\4 a\3>4 |
    <b d gis>4. <b d gis>16 <b d gis> <b d gis>4 | <gis'\3 d'\2 f\1>4. <gis\3 d'\2 f\1>16 <gis\3 d'\2 f\1> <gis\3 d'\2 f\1>4 |
    <a\3 c\2 e\1>4. <a\3 c\2 e\1>16 <a\3 c\2 e\1> <a\3 c\2 e\1>4 |
    <e\4 gis\3 d'\2>4 <e\4 cis'\2> <d\4 b'\2> | <cis\4 e\3 a\2>2. |

    % FOURTH PART (THEME)

    \key a \major
    r4 e8\3 a\3 cis\2 e\2   | d\2 cis\2 e,\3 a\3 cis\2 e\2 | d\2 cis\2 e,\3 a\3 cis\2 d\2 |
    cis4.\2\mordent b16\3 ais\3 b4\3\glissando \grace b'16 |
    r4 e,,8\3 b'\3 d\2 fis\2 | e\2 d\2 e,8\3 b'\3 d\2 fis\2 | e\2 d\2 e,8\3 b'\3 d\2 e\2 | d4.\2\mordent cis16\3 c\3 cis4\3   |
  }


tab = \new TabStaff = "Tab" {
  \clef moderntab
  \set Staff.stringTunings = #portugueseGuitarTuning
  \music
}

staff = \new Staff = "Guitarra Pt.a" \music

guitarraPortuguesa = \new StaffGroup <<
  \staff
  \tab
>>