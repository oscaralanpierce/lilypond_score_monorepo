\version "2.24.4"

guitarMusic = <<
  \new Voice \with {
    \consists Pitch_squash_engraver
  } \relative {
    \key a \major
    \time 4/4
    \improvisationOn

    % INTRO/VERSE 1
    \repeat percent 11 { a'8 a16 a a8 a16 a a8 a16 a a8 a16 a } |
    b8 b16 b b8 b16 b e8 e16 e e8 e16 e  |
    a8 a16 a a8 a16 a a8 a16 a a8 a16 a  |
    a8 a16 a a8 16 a d8 d16 d d8 d16 d   |
    d8 d16 d d8 d16 d b8 b16 b b8 b16 b  |
    e,8 e16 e e8 e16 e a8 a16 a a8 a16 a |

    % VERSE 2

    \repeat percent 3 { a8 a16 a a8 a16 a a8 a16 a a8 a16 a  } |
    b8 b16 b b8 b16 b e8 e16 e e8 e16 e |
    a8 a16 a a8 a16 a a8 a16 a a8 a16 a |
    a8 a16 a a8 16 a d8 d16 d d8 d16 d  |
    d8 d16 d d8 d16 d b8 b16 b b8 b16 b |
    e8 e16 e e8 e16 e a8 a16 a a8 a16 a \bar "||"

    % CHORUS

    \repeat percent 2 { a8 a16 a a8 a16 a a8 a16 a a8 a16 a } |

    a8 a16 a a8 a16 a a8 a16 a a8 a16 a |
    d8 d16 d d8 d16 d d8 d16 d d8 d16 d |
    a8 a16 a a8 a16 a b8 b16 b b8 b16 b |
    e8 e16 e e8 e16 e e8 e16 e e8 e16 e |
    a8 a16 a a8 a16 a a8 a16 a a8 a16 a |

    % VERSE 3

    \repeat percent 3 { a8 a16 a a8 a16 a a8 a16 a a8 a16 a  } |
    b8 b16 b b8 b16 b e8 e16 e e8 e16 e  |
    a8 a16 a a8 a16 a a8 a16 a a8 a16 a  |
    a8 a16 a a8 16 a d8 d16 d d8 d16 d   |
    d8 d16 d d8 d16 d b8 b16 b b8 b16 b  |
    e8 e16 e e8 e16 e a,8 a16 a a8 a16 a |

    % VERSE 4

    \repeat percent 3 { a8 a16 a a8 a16 a a8 a16 a a8 a16 a  } |
    b8 b16 b b8 b16 b e8 e16 e e8 e16 e  |
    a8 a16 a a8 a16 a a8 a16 a a8 a16 a  |
    a8 a16 a a8 16 a d8 d16 d d8 d16 d   |
    d8 d16 d d8 d16 d b8 b16 b b8 b16 b  |
    e,8 e16 e e8 e16 e a,8 a16 a a8 a16 a \bar "||"

    % CHORUS

    \repeat percent 3 { a8 a16 a a8 a16 a a8 a16 a a8 a16 a } |

    d8 d16 d d8 d16 d d8 d16 d d8 d16 d |
    a8 a16 a a8 a16 a b8 b16 b b8 b16 b |
    e8 e16 e e8 e16 e e8 e16 e e8 e16 e |
    a8 a16 a a8 a16 a a8 a16 a a8 a16 a |

    % CHORUS (repeat)

    \repeat percent 2 { a8 a16 a a8 a16 a a8 a16 a a8 a16 a } |

    d8 d16 d d8 d16 d d8 d16 d d8 d16 d |
    a8 a16 a a8 a16 a b8 b16 b b8 b16 b |
    e8 e16 e e8 e16 e e8 e16 e e8 e16 e |
    
    % ENDING
    a8 a16 a a8 e a2\staccato \bar "|."
  }
>>

guitarChords = \new ChordNames {
  \set chordChanges = ##t
  \chordmode {
    % INTRO/VERSE 1
    a1 | a       | a       | a        |
    a1 | a       | a       | a        |
    a  | a       | a       | b2:7 e:7 | 
    a1 | a2:7 d  | d2 a:7  | e2:7 a   |

    % VERSE 2
    a1 | a      | a      | b2:7 e:7 |
    a1 | a2:7 d | d2 b:7 | e2:7 a   |

    % CHORUS
    a1     | a       | a2 a2:7 | d1   |
    a2 b:7 | e1:7    | a1      |

    % VERSE 3
    a1 | a      | a      | b2:7 e:7 |
    a1 | a2:7 d | d2 b:7 | e2:7 a   |

    % VERSE 4
    a1 | a      | a      | b2:7 e:7 |
    a1 | a2:7 d | d2 b:7 | e2:7 a   |

    % CHORUS
    a1     | a       | a2 a2:7 | d1   |
    a2 b:7 | e1:7    | a1      |

    % CHORUS
    a1     |a2 a2:7  | d1     |
    a2 b:7 | e1:7    |

    % ENDING
    a4. e8:7 a2 \bar "|."
  }
}

guitar = <<
  \guitarChords
  \guitarMusic
>>
