% The first line of every main LilyPond file is the version statement
\version "2.24.4"

% Any files you need to include can be included with their relative paths
% like this:
% \include "guitar.ly"

% Increase spacing between systems and add margin space for readability
\paper {
  system-system-spacing.basic-distance = #16
  system-system-spacing.padding = #4
  top-margin = 2\cm
  bottom-margin = 2\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
}

% Increase spacing between staves within systems
\layout {
  \context {
    \Score
    \override StaffGrouper.staff-staff-spacing.basic-distance = #12
    \override StaffGrouper.staff-staff-spacing.padding = #3
  }
}

% This will show up at the top of your score.
\header {
  title = "Test Piece"
  poet = "Foo Bar"
  composer = "Baz Qux"
}

vocalMusic = \new Staff \relative {
  \clef alto
  \key a \major
  \tempo "Allegro" 4 = 120
  \time 3/4

  % Music goes here
}

vocal = <<
  \vocalMusic
  \addlyrics {
    % Lyrics go here
  }
>>

rhythmGuitarMusic = <<
  \new Voice \with {
    \consists Pitch_squash_engraver
  }
  \relative {
    \key a \major
    \time 3/4
    \improvisationOn

    % Music goes here - all notes will appear as slashes
    % since this is a rhythm guitar
  }
>>

rhythmGuitarChords = \new ChordNames {
  \set chordChanges = ##t
  \chordmode {
    % Chords go here
  }
}

% This makes sure chords are displayed along with/above the
% notes indicating the rhythm
rhythmGuitar = <<
  \rhythmGuitarChords
  \rhythmGuitarMusic
>>

bass = \new Staff \relative c, {
  \clef bass
  \key a \major
  \time 3/4

  % Music goes here
}

% Assemble final score
<<
  \vocal
  \rhythmGuitar
  \bass
>>
