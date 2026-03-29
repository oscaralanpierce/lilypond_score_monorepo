\version "2.24.4"

vocalMusic = \new Staff \relative {
  \clef alto
  \key a \major
  \tempo "Allegretto" 4 = 112
  \time 4/4

  % VERSE 1
  R1 * 7                                          | r2 r4 \mark \default a8 b16 cis~      |
  cis8 cis cis cis cis cis cis cis                | cis( b) a4 a r8 e                     |
  cis'8 cis16 cis~ cis8 cis cis16( b) a8 gis a    | b4.. cis16 \grace cis16( b4) r8 e,    |
  cis'4 cis8 cis16 cis~ cis8. cis16 cis8 cis      | cis( b) a4 \grace a16( fis4) r8 a16 a |
  a8 a16 a~ a8 a a a a16 b8. | b4 \grace c16( b4) a r8 \mark \default  e |

  % VERSE 2
  cis'8 cis cis cis cis cis cis cis                    | cis( b) a4 a r8 e                     |
  cis'8 cis16 cis~ cis8 cis cis16( b) a8 gis a         | b4.. cis16 \grace cis16( b4) r8 a16 b |
  cis8 cis16 cis~ cis8 cis cis cis cis8 cis            | cis( b) a4 \grace a16( fis4) r8 a     |
  a8 a16 a~ a8 a a a a16 b8. | b4 \grace c16( b4) a r4 \bar "||"

  % CHORUS 1
  r2 r8 \mark \default cis d16 dis8. | e4 e e a,8 a | r8 cis( b) a16 cis~ cis4 r8 cis     |
  d8 d d d d d d e                   | cis4 \grace cis16( b8) a \grace cis16( b8) a gis a |
  b4 r \grace c8( b4) r | a2. r4 \bar "||"

  % VERSE 3
  \mark \default cis8 cis16 cis~ cis8 cis cis cis4 cis8 | cis( b) a4 a r8 e                            |
  cis'8 cis cis8 cis cis16( b) a8 gis a                 | b4.. cis16 \grace cis16( b4) r8 e,8          |
  cis'8 cis16 cis~ cis8 cis cis cis16 cis cis8 cis      | cis( b) a4 \grace a16( fis4) r8 a16 a        |
  a8 a16 a~ a8 a a a16 a~ a8 b                          | b4 \grace c16( b4) a r8 \mark \default e16 e |

  % VERSE 4
  cis'16 cis8 cis16~ cis8 cis cis cis cis cis          | cis( b) a4 a r8. e16                   |
  cis'8 cis8 cis8. cis16 cis16( b) a16 a gis16 a8 b16~ | b4. cis8 \grace cis16( b4) r8 cis8     |
  cis8 cis16 cis~ cis8 cis cis cis16 cis16 cis8 cis    | cis( b) a4 \grace a16( fis4) r16 a a a |
  a8 a16 a~ a8 a a a a16 b8. | b4 \grace c16( b4) a r4 \bar "||"

  % CHORUS 2
  \mark \default r2 r8 cis d16 dis8. | e4 e e a,8 a | r8 cis( b) a16 cis~ cis4 r8 cis16 cis16 |
  d8 d4 d8 d8 d d e                  | cis4 cis16 cis~ cis8( b) a gis a                       |
  b4 r \grace c8( b4) r              | a2 r8 \mark \default cis d16 dis8.                     |

  % CHORUS 2 (repeat)
  e4 e e a,8 a                       | r8 cis( b) a16 cis~ cis4 r8 cis16 cis16 |
  d8 d4 d8 d8 d d e                  | cis4 cis16 cis~ cis8( b) a gis a        |
  b4 r \grace c8( b4) r              | a2. r4                                  |
}

vocal = <<
  \vocalMusic
  \addlyrics {
    % VERSE 1
    Ev' -- ry -- bo -- dy knows where you go when the sun __ goes down,
    I think you on -- ly live __ to see the lights of town, __
    I was -- ted my time when I would try, try, try;
    when the lights have lost their glow you're gon -- na cry, cry, cry.

    % VERSE 2
    I lie a -- wake at night and wait til you __ come in,
    You stay a lit -- tle while and then you're gone a -- gain,
    Ev' -- ry ques -- tion that I ask I get a lie, lie, lie,
    For ev' -- ry lie you tell you're gon -- na cry, cry, cry.

    % CHORUS 1
    You're gon -- na cry, cry, cry, and you'll cry __ a -- lone, __
    When ev' -- ry -- one's for -- got -- ten and you're left on your own,
    you're gon -- na cry, cry, cry.

    % VERSE 3
    Soon your su -- gar dad -- dies will all be gone,
    You'll wake up some cold day and find you're all a -- lone.
    You'll call for me but I'm gon -- na tell you bye, bye, bye;
    when I turn a -- round and walk a -- way you'll cry, cry, cry.

    % VERSE 4
    When your fic -- kle love gets old no one will care for you,
    And you'll come back to me for a lit -- tle love that's true.
    I'll tell you no and you're gon -- na ask me why, why, why?
    When I re -- mind you of all this, you're gon -- na cry, cry, cry.

    % CHORUS 2
    You're gon -- na cry, cry, cry, and you'll want me then,
    It' -- ll hurt when you think of all the fool you've been,
    you're gon -- na cry, cry, cry.

    % CHORUS 2 (repeat)
    You're gon -- na cry, cry, cry, and you'll want me then,
    It' -- ll hurt when you think of all the fool you've been,
    you're gon -- na cry, cry, cry.
  }
>>