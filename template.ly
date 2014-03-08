\header {
  title = "The Rhythm of the City"
  subtitle = "(A musical representation of footfall data through the medium of Brass Band)"
  composer = "Composed by the People of Leeds"
}

\version "2.14.2"

%%%%%%%%%%%% Keys and stuff %%%%%%%%%%%%%%%%%

global = { \time 4/4 }
Key = { \key bes \major }

%%%%%%%%%%%% Instrumentation %%%%%%%%%%%%%%%%

cone = \transpose c d \relative c' {
  \Key
    $briggate_at_mcdonalds
}

cornetone = {
  \global
  \set Staff.instrumentName = #"Cornet 1"
  \set Staff.midiInstrument = #"trumpet"
  \clef treble
  <<
    \cone
  >>
}

ctwo = \transpose c d \relative c' {
  \Key
    $albion_street_north
}

cornettwo = {
  \global
  \set Staff.instrumentName = #"Cornet 2"
  \set Staff.midiInstrument = #"trumpet"
  \clef treble
  <<
    \ctwo
  >>
}

flug = \transpose c d \relative c' {
  \Key
    $albion_street_south
}

flugelhorn = {
  \global
  \set Staff.instrumentName = #"Flugelhorn"
  \set Staff.midiInstrument = #"trumpet"
  \clef treble
  <<
    \flug
  >>
}

horn = \transpose c a \relative c' {
  \Key
    $dortmund_square
}

tenorhorn = {
  \global
  \set Staff.instrumentName = #"Tenor Horn"
  \set Staff.midiInstrument = #"trumpet"
  \clef treble
  <<
    \horn
  >>
}

bari = \transpose c d \relative c {
  \Key
    $briggate
}

baritone = {
  \global
  \set Staff.instrumentName = #"Baritone"
  \set Staff.midiInstrument = #"trumpet"
  \clef treble
  <<
    \bari
  >>
}


tbone = \transpose c d \relative c {
  \Key
    $commercial_street_at_lush
}

trombone = {
  \global
  \set Staff.instrumentName = #"Trombone"
  \set Staff.midiInstrument = #"trumpet"
  \clef treble
  <<
    \tbone
  >>
}

euph = \transpose c d \relative c {
  \Key
    $headrow
}

euphonium = {
  \global
  \set Staff.instrumentName = #"Euphonium"
  \set Staff.midiInstrument = #"trumpet"
  \clef treble
  <<
    \euph
  >>
}

bass = \transpose c a'' \relative c, {
  \Key
    $commercial_street_at_barratts
}

tuba = {
  \global
  \set Staff.instrumentName = #"Eb Bass"
  \set Staff.midiInstrument = #"trumpet"
  \clef treble
  <<
    \bass
  >>
}

bells = \relative c'' {
  \Key
    c1 | c | c |
}

tubularbells= {
  \global
  \set Staff.instrumentName = #"TubularBell"
  \set Staff.midiInstrument = #"tubular bells"
  \clef treble
  <<
    \bells
  >>
}

%%%%%%%%% It All Goes Together Here %%%%%%%%%%%%%%%%%%%%%%

\score {
  <<
    \new StaffGroup = "Band" <<
      \new Staff = "cornetone" \cornetone
      \new Staff = "cornettwo" \cornettwo
      \new Staff = "flugelhorn" \flugelhorn
      \new Staff = "tenorhorn" \tenorhorn
      \new Staff = "baritone" \baritone
      \new Staff = "trombone" \trombone
      \new Staff = "euphonium" \euphonium
      \new Staff = "tuba" \tuba
      \new Staff = "tubularbells" \tubularbells
    >>

  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
    \context {
      \Score
      \override BarNumber #'padding = #3
      \override RehearsalMark #'padding = #2
      skipBars = ##t
    }
  }
  \midi { }
}
