#(set-default-paper-size "a4" 'landscape)

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

sop = \transpose c a' {
  \Key
    $briggate_at_mcdonalds
}

sop = {
  \global
  \set Staff.instrumentName = #"Sporano Cornet"
  \set Staff.midiInstrument = #"trumpet"
  \transposition ees'
  \clef treble
  <<
    \sop
  >>
}

cone = \transpose c d' {
  \Key
    $briggate_at_mcdonalds
}

cornetone = {
  \global
  \set Staff.instrumentName = #"Solo Cornet"
  \set Staff.midiInstrument = #"trumpet"
  \transposition bes'
  \clef treble
  <<
    \cone
  >>
}

ctwo = \transpose c d' {
  \Key
    $albion_street_north
}

cornettwo = {
  \global
  \set Staff.instrumentName = #"Flugel & Rep"
  \set Staff.midiInstrument = #"trumpet"
  \transposition bes'
  \clef treble
  <<
    \ctwo
  >>
}

flug = \transpose c d' {
  \Key
    $albion_street_south
}

flugelhorn = {
  \global
  \set Staff.instrumentName = #"Cornets 2 & 3"
  \set Staff.midiInstrument = #"trumpet"
  \transposition bes'
  \clef treble
  <<
    \flug
  >>
}

horn = \transpose c a {
  \Key
    $dortmund_square
}

tenorhorn = {
  \global
  \set Staff.instrumentName = #"Tenor Horns"
  \set Staff.midiInstrument = #"tuba"
  \transposition ees
  \clef treble
  <<
    \horn
  >>
}

bari = \transpose c d' {
  \Key
    $headrow
}

baritone = {
  \global
  \set Staff.instrumentName = #"Baritone"
  \set Staff.midiInstrument = #"tuba"
  \transposition bes
  \clef treble
  <<
    \bari
  >>
}


tbone = \transpose c d' {
  \Key
    $commercial_street_at_lush
}

trombone = {
  \global
  \set Staff.instrumentName = #"Trombones"
  \set Staff.midiInstrument = #"trombone"
  \clef treble
  \transposition bes
  <<
    \tbone
  >>
}

euph = \transpose c d' {
  \Key
    $briggate
}

euphonium = {
  \global
  \set Staff.instrumentName = #"Euphonium"
  \set Staff.midiInstrument = #"tuba"
  \clef treble
  \transposition bes
  <<
    \euph
  >>
}

eflatbass = \transpose c a {
  \Key
    $commercial_street_at_barratts
}

tubaeflat = {
  \global
  \set Staff.instrumentName = #"Eb Bass"
  \set Staff.midiInstrument = #"tuba"
  \clef treble
  \transposition ees,,
  <<
    \eflatbass
  >>
}


bflatbass = \transpose c d' {
  \Key
    $commercial_street_at_barratts
}

tubabflat = {
  \global
  \set Staff.instrumentName = #"Bb Bass"
  \set Staff.midiInstrument = #"tuba"
  \clef treble
  \transposition bes,,
  <<
    \bflatbass
  >>
}

bells = {
  \Key
    $bells
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
      \new StaffGroup <<
          \new Staff = "sop" \sop
          \new Staff = "cornetone" \cornetone
          \new Staff = "cornettwo" \cornettwo
          \new Staff = "flugelhorn" \flugelhorn
      >>
      \new StaffGroup <<
          \new Staff = "tenorhorn" \tenorhorn
          \new Staff = "baritone" \baritone
      >>
      \new Staff = "trombone" \trombone
      \new Staff = "euphonium" \euphonium
      \new StaffGroup <<
          \new Staff = "tubaeflat" \tubaeflat
          \new Staff = "tubabflat" \tubabflat
      >>
      \new Staff = "tubularbells" \tubularbells

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
