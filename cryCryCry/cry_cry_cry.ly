\version "2.24.4"

\include "vocal.ly"
\include "guitar.ly"
\include "bass.ly"

% Increase spacing between systems
\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.padding = #5
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

\header {
  title = "Cry, Cry, Cry"
  composer = "Johnny Cash"
}

\score {
  <<
    \set Score.rehearsalMarkFormatter = #format-mark-box-letters
    \vocal
    \guitar
    \bass
  >>
}
