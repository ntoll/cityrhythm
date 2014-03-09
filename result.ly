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

cone = \transpose c d {
  \Key
    % briggate_at_mcdonalds
% 00:00
d'2 e'2 | g4 g2 g4 | d'1 | a'1 | g4 d2 g'4 | e1 | d'1 | c'2 c'2 |
% 01:00
d'2 d'2 | d'2 c'4 g4 | a'2 d'4 d4 | a2 e4 g4 | e1 | g1 | a4 c'2 e4 | e'2 d'4 d4 |
% 02:00
d'2 a4 c'4 | e4 g2 d4 | a'4 d2 g4 | g1 | c2 d'2 | c4 g2 g'4 | g1 | a2 g'2 |
% 03:00
g'2 e'2 | g1 | e2 a'4 d'4 | a1 | d'1 | d2 e4 d4 | c2 e2 | a2 g2 |
% 04:00
d'2 g4 c4 | d'4 a2 c4 | g2 d4 g4 | e2 d'2 | g'2 g'4 d'4 | g'1 | d2 e'4 e'4 | e4 g2 c4 |
% 05:00
c'4 c2 c'4 | c2 d4 a'4 | a'1 | a'1 | a2 g'4 e4 | a1 | g2 d'4 e4 | a1 |
% 06:00
e2 g2 | d1 | g1 | e4 a'2 a4 | d2 e'4 g'4 | a1 | g'1 | g'2 d'2 |
% 07:00
a4 c'2 d4 | a'1 | a4 a2 c4 | c4 a'2 d4 | c2 g2 | d1 | a'4 c2 d'4 | c'1 |
% 08:00
g'2 e4 a'4 | g'2 e'2 | e2 c2 | e4 d2 d'4 | e'2 d'4 g4 | e1 | c'4 a'2 g4 | a'2 a2 |
% 09:00
c2 e'2 | g1 | c'2 d'4 d4 | a1 | g1 | d'1 | e'2 d4 d'4 | d'4 d'2 d4 |
% 10:00
a'2 e'2 | d'1 | d2 d2 | e'2 c4 d4 | a1 | d'4 d'2 d'4 | d1 | c'2 c2 |
% 11:00
a'2 c'4 c4 | g1 | d'2 e'4 a'4 | g2 c'2 | c'1 | a'1 | a'2 c2 | g1 |
% 12:00
e2 e'4 g'4 | e'1 | d'2 c'4 c4 | d2 a'4 c'4 | g'1 | c2 g'4 c4 | e'2 g2 | e'1 |
% 13:00
a'2 e2 | g2 g'4 e4 | g'4 a'2 e4 | e1 | a2 a'2 | a2 g'2 | d'4 c2 d4 | d'2 a4 d4 |
% 14:00
e'4 c'2 a'4 | e'4 a2 g'4 | d'2 g2 | g'1 | e1 | e4 d'2 a'4 | d2 d4 a4 | d4 e'2 e'4 |
% 15:00
e2 g2 | d'4 g2 c'4 | c'4 e2 g'4 | d'2 d4 d'4 | g1 | a'4 a2 g'4 | a4 a'2 a'4 | c1 |
% 16:00
a'2 d'4 a4 | c'2 e'4 d4 | g'1 | d'4 c2 d4 | e'4 g'2 e4 | e'1 | a4 e'2 d'4 | e'2 g4 g4 |
% 17:00
e'1 | c4 d2 d4 | g'2 g'2 | d4 a2 d4 | e'1 | e2 d'2 | a2 g2 | c'2 g4 g4 |
% 18:00
a'2 c'2 | a'4 c2 d'4 | a'4 g'2 c4 | d'2 e4 g4 | d'2 g4 c'4 | g'2 e'2 | d1 | c'2 c4 a'4 |
% 19:00
c'1 | g2 g4 d'4 | c1 | g1 | a'2 d2 | a2 g4 g'4 | a'2 c'4 a4 | a4 a2 c'4 |
% 20:00
c'4 a2 d'4 | a1 | g2 e'2 | d2 e4 d'4 | d'1 | a'1 | e'1 | a1 |
% 21:00
d4 c'2 d4 | a1 | g'1 | d4 d'2 e4 | c'4 d'2 e4 | a'1 | d'2 e4 g'4 | g2 e'4 e4 |
% 22:00
c2 g'2 | a'2 d4 e'4 | d'1 | a2 g'2 | c'1 | g'1 | e2 e2 | e'2 e2 |
% 23:00
g1 | e'1 | g1 | d2 e4 e'4 | a1 | g4 g'2 d'4 | g4 c2 a'4 | g'2 d'4 e4 |

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

ctwo = \transpose c d {
  \Key
    % albion_street_north
% 00:00
g4 a'2 e4 | g2 d2 | c2 c2 | g4 e'2 c'4 | d'1 | d4 d'2 c'4 | a'1 | a'2 c4 a'4 |
% 01:00
d4 e'2 a'4 | d1 | e'2 c'4 g'4 | a2 a4 e'4 | e'4 e'2 e'4 | e'4 c2 d4 | g'4 d2 d'4 | g'4 c2 c4 |
% 02:00
a1 | a'2 c'4 c4 | c'2 g'2 | c1 | e2 a2 | g'2 d2 | e'4 d2 e4 | d2 d'2 |
% 03:00
d'2 d4 c4 | d1 | g'2 d'2 | e4 c'2 d4 | e'4 d2 c4 | a2 g'2 | a'2 c4 a4 | e2 e'4 a'4 |
% 04:00
c2 e2 | g'2 a4 c'4 | e2 e'4 c4 | d2 e2 | e4 a'2 c'4 | d'1 | a4 d2 d'4 | e'2 e4 d'4 |
% 05:00
g'2 e'4 g4 | e'4 c'2 e4 | d'4 a'2 g'4 | g'4 d'2 g'4 | c'4 e'2 a4 | g'4 g2 e'4 | e2 d'4 c4 | g1 |
% 06:00
c2 g4 e4 | g'1 | c'2 d'2 | e'1 | c2 g'4 c'4 | e'2 c'4 d'4 | a'1 | a'2 a4 a'4 |
% 07:00
a4 a2 c4 | a'1 | d2 a'4 a4 | d'2 c4 d'4 | c'2 a4 e'4 | g4 g'2 g'4 | c1 | e2 g'2 |
% 08:00
c'1 | c4 c2 e4 | a'2 e4 c'4 | a2 e4 d'4 | e2 d4 c'4 | d'1 | c'2 g'4 a4 | a2 c2 |
% 09:00
g4 e2 a'4 | d'2 a4 d'4 | g2 d4 g'4 | g2 d4 g'4 | c'2 c'2 | a'4 e'2 e4 | g2 c2 | d1 |
% 10:00
e'1 | c1 | c2 d'2 | d1 | e2 a4 d4 | a'2 a2 | a2 a'4 e'4 | e'1 |
% 11:00
a1 | g'2 d2 | d'2 c4 g4 | a'4 d2 d'4 | g'4 a2 e4 | e'2 g'2 | c2 c2 | e4 c'2 a4 |
% 12:00
a1 | c4 e'2 d'4 | g'2 d'2 | c'1 | d'2 e'2 | d'1 | c2 a'4 g4 | a'2 d'4 d4 |
% 13:00
g'2 d'4 a4 | d'2 e4 a4 | g4 c2 e'4 | c'4 e2 g4 | g2 c2 | e2 a'4 e'4 | c'4 g'2 g'4 | e1 |
% 14:00
e2 d'4 e4 | a'2 a'4 c'4 | c2 a4 a'4 | c'4 g'2 g'4 | c'2 d'4 c4 | d2 a4 g4 | c'1 | d2 a'2 |
% 15:00
c'4 d'2 c'4 | g2 c'2 | a4 c2 d'4 | e2 g'4 c4 | d'4 e'2 c4 | d'4 c2 c4 | e'4 a'2 c'4 | d'1 |
% 16:00
c'4 e'2 e'4 | d1 | d4 d'2 a'4 | d'2 c2 | e1 | d'2 e4 d4 | e'4 a'2 c'4 | g'2 a2 |
% 17:00
e'1 | g2 g4 e4 | e'4 g2 d4 | a4 c'2 a4 | d'2 c2 | d1 | a'4 d2 a4 | g'4 a'2 a'4 |
% 18:00
d'2 d'2 | a2 g2 | a'2 a2 | a1 | c1 | e'2 a4 a4 | d'2 c'2 | a'1 |
% 19:00
e2 d'2 | d2 g'2 | a1 | a'4 a'2 c4 | c2 d4 g'4 | d'2 e4 d4 | e1 | d'4 e2 d4 |
% 20:00
a1 | c'2 a'4 a'4 | d'1 | g'2 a'4 a4 | a2 c4 c4 | a1 | a'2 g'2 | a'2 g'2 |
% 21:00
g1 | g'4 d'2 e'4 | a2 e'4 a4 | e'2 d'2 | e1 | d2 a4 e'4 | g1 | e'1 |
% 22:00
d'2 a'2 | e'2 d4 g4 | g2 e'4 g'4 | a'1 | d'4 g2 d4 | c1 | e'2 a2 | g1 |
% 23:00
d'2 g'2 | c'2 c4 d'4 | e2 e4 g'4 | c1 | c'2 e'2 | e'2 a4 a4 | g2 a'4 d'4 | e2 g'4 g4 |

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

flug = \transpose c d {
  \Key
    % albion_street_south
% 00:00
d'2 c2 | e2 g'2 | g'1 | d'2 g'2 | c2 e'2 | a'2 d4 c4 | d2 d4 c4 | d1 |
% 01:00
g1 | d4 e2 d4 | a1 | e'2 g2 | d'1 | d1 | g'1 | e'2 g2 |
% 02:00
d4 c2 c4 | e2 d4 a'4 | c2 a'2 | c'2 d2 | c'2 a'4 e'4 | a4 a'2 d4 | g2 g4 g'4 | e'4 c'2 e4 |
% 03:00
d4 d2 g4 | c'1 | d'4 d'2 g4 | d4 a2 g'4 | c4 e'2 g4 | e'1 | a2 c4 g4 | c'2 e4 g4 |
% 04:00
c'4 e2 d4 | g2 c'2 | d'1 | a'2 c'2 | g4 e'2 d'4 | c'4 c2 g'4 | a'2 d2 | e2 e4 d4 |
% 05:00
d'2 c'2 | d'4 e'2 g4 | g2 d2 | g'2 c'2 | d1 | g'1 | c1 | c'1 |
% 06:00
d'2 e'4 e'4 | g'4 e2 a'4 | d4 c2 c'4 | d'1 | c2 c'4 d4 | c'2 a4 e'4 | e2 d'2 | a'4 e2 a4 |
% 07:00
a'2 d'2 | g'2 e'4 c4 | d'2 a'4 a4 | d'2 c4 g4 | g4 a2 e4 | e'2 d'4 e4 | e1 | a2 d2 |
% 08:00
a'2 d2 | a'1 | c'2 e'2 | a'2 c'4 e'4 | a2 c2 | d1 | g1 | c2 d2 |
% 09:00
d1 | e'2 a2 | a'1 | g'4 a'2 a'4 | e1 | c2 c4 e4 | c2 g'4 c'4 | e'2 g4 a4 |
% 10:00
a4 g2 c'4 | a'1 | a'1 | g'1 | g2 a4 g4 | e'1 | a2 c2 | a1 |
% 11:00
g'2 d4 g4 | g'4 d2 c'4 | c4 c'2 c'4 | c'2 d'2 | c'2 a2 | d4 d2 a'4 | a'4 e2 e4 | c4 d'2 c'4 |
% 12:00
e'1 | e1 | g'2 c4 g4 | d'1 | e2 c'4 a4 | e'2 g2 | c'1 | d4 a'2 c4 |
% 13:00
d4 g'2 g4 | e'2 a4 c'4 | c4 g2 e'4 | a'2 c'4 a'4 | a4 g'2 c4 | e1 | e'4 g2 d4 | c'4 d'2 d'4 |
% 14:00
c'4 d2 e4 | d'1 | a'2 d2 | d'1 | a2 a4 d4 | d'4 d2 a4 | g'2 c'2 | g'1 |
% 15:00
a'2 c2 | d'2 d'4 d'4 | g'4 e2 a'4 | g2 c2 | e'2 a4 d4 | a2 d'4 c'4 | c'1 | d2 c2 |
% 16:00
d4 e2 a4 | d'2 e4 a'4 | c1 | e'4 d2 a'4 | d2 g4 e4 | g2 c2 | a2 d'4 c'4 | g2 g'4 d'4 |
% 17:00
c2 e'4 g'4 | g4 d2 e4 | d'2 e2 | g'2 c2 | g'1 | e1 | e2 g'4 a'4 | a2 c4 c4 |
% 18:00
c'4 d'2 a4 | a2 g4 d'4 | d'4 d2 g4 | a'2 a'4 e4 | d'1 | a'1 | g'2 c'4 g'4 | a2 d'4 e'4 |
% 19:00
d'2 e'2 | c'4 e2 d'4 | a2 a2 | c4 e2 g4 | a'2 e4 c4 | c2 a2 | g'1 | g4 g2 g4 |
% 20:00
c2 g'4 d4 | g2 g4 e'4 | g4 c2 d'4 | e'4 c'2 d'4 | g'1 | e'4 e2 c4 | e'1 | c4 g2 d4 |
% 21:00
d'2 a'2 | c2 g'4 g4 | e4 c2 c4 | d'2 e2 | g2 e'4 e'4 | c1 | a'2 c'2 | d'2 g2 |
% 22:00
c2 e'2 | c'1 | d4 c2 c4 | e'4 e'2 d4 | e'2 a2 | e1 | e2 d'2 | e2 c2 |
% 23:00
g4 c2 g4 | c'2 g2 | c1 | d'1 | d1 | g1 | a'4 c'2 c4 | a2 d4 d'4 |

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

horn = \transpose c a {
  \Key
    % dortmund_square
% 00:00
a'2 d'2 | a2 d2 | a1 | c4 g'2 d'4 | g'4 g'2 d4 | c'2 d2 | e'4 e2 g'4 | d2 d'4 a4 |
% 01:00
g'2 d'2 | a2 g2 | d'1 | c1 | a'1 | e'1 | e'2 g2 | c4 d'2 e4 |
% 02:00
g4 g'2 d4 | g'2 e2 | d4 e'2 d'4 | c'2 c'2 | a'2 g'2 | e'2 d4 e'4 | e2 e2 | e4 e'2 d4 |
% 03:00
d1 | d'2 e'4 c4 | c'2 d2 | g4 a2 d4 | g2 a'2 | c2 c'2 | e'1 | a'1 |
% 04:00
a'2 g2 | d'4 c2 c'4 | d4 c'2 g'4 | e2 e4 d'4 | e2 e4 d'4 | g1 | e2 d2 | e'4 d2 e'4 |
% 05:00
e2 g2 | d'1 | a2 e4 e'4 | g2 c2 | a4 a2 c'4 | c'1 | g'2 c'2 | g4 a2 d4 |
% 06:00
g1 | g2 e'2 | c4 c2 a'4 | e1 | a'1 | e2 a'4 g4 | d2 g'4 a'4 | g'2 e2 |
% 07:00
g'2 a2 | d4 c'2 d4 | e4 a'2 d'4 | d'4 d2 a'4 | e4 e'2 c'4 | c'1 | g'1 | g'2 a4 g'4 |
% 08:00
a'2 c2 | g2 d4 a'4 | d2 c'2 | d1 | c'1 | d2 a4 d'4 | a2 a'2 | d'1 |
% 09:00
c2 g2 | a'1 | a'2 a2 | c2 c'4 e'4 | c'2 g'4 a4 | d2 d4 d4 | a4 e'2 e4 | e1 |
% 10:00
g'2 a4 c4 | a'1 | d'2 e2 | c2 c'4 g4 | d2 a4 d'4 | a'2 a'4 g'4 | e'2 e'2 | c2 g'4 d4 |
% 11:00
d1 | g1 | g'4 g'2 d'4 | d1 | e2 c'2 | a'2 d2 | c'2 e4 a4 | a'2 c'2 |
% 12:00
g1 | e'2 a'2 | d'4 a'2 d4 | a2 e2 | c'2 e'4 c'4 | g2 a'2 | e'2 a4 c'4 | c4 g'2 a4 |
% 13:00
d'2 c'2 | e'1 | a'1 | e'4 d'2 e4 | d1 | g'2 d2 | e2 a2 | g'1 |
% 14:00
a1 | d'2 g2 | e2 g2 | e1 | e4 a2 e'4 | d2 e2 | a'4 a'2 g'4 | d4 a'2 d'4 |
% 15:00
c2 a2 | c'1 | a'2 a4 g4 | a'1 | c1 | a2 e2 | a'1 | g'4 a2 a'4 |
% 16:00
d4 d'2 g4 | a'2 g2 | d4 d2 e4 | d'1 | d2 c4 g4 | g4 g'2 e'4 | g2 c'4 g'4 | c1 |
% 17:00
a1 | c'4 c2 g'4 | a1 | g2 d'4 c4 | e'2 e4 c'4 | g'2 g'4 a4 | e4 e2 g'4 | e2 g'2 |
% 18:00
e2 c'2 | c1 | e2 g2 | a2 a'2 | g2 a2 | e2 e4 a4 | d1 | c4 e'2 e'4 |
% 19:00
a1 | a'4 d'2 g4 | g'2 e2 | e2 e2 | a'4 g'2 a'4 | a'2 g2 | g'2 c2 | c'2 d'2 |
% 20:00
a'2 e'2 | c'4 a2 d4 | g'2 g4 d'4 | c'1 | e'4 g'2 a'4 | c'4 g'2 a'4 | d'2 d2 | g2 e2 |
% 21:00
c'4 a'2 a4 | d2 d'4 c'4 | g'1 | d'1 | c'4 d2 a4 | a'2 a'2 | c'1 | d2 c'2 |
% 22:00
c2 g2 | d1 | e'4 a2 g4 | g1 | c'1 | e4 g2 e'4 | a'4 g2 e4 | d4 e'2 a4 |
% 23:00
g1 | g4 a'2 e4 | d4 g'2 c'4 | g2 d2 | d'2 c2 | a4 e2 a4 | g'1 | a2 a2 |

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

bari = \transpose c d {
  \Key
    % briggate
% 00:00
c2 c'4 e4 | g1 | a'2 a2 | e'2 e'2 | d'4 a2 a'4 | a2 c'2 | a2 d'4 c4 | d'1 |
% 01:00
g'2 a2 | e'4 d2 e'4 | g2 c'4 a'4 | c1 | a'1 | e1 | g'1 | a'4 e'2 c'4 |
% 02:00
e2 c'2 | c'4 a2 d4 | c2 d'2 | c'4 e2 c4 | a'4 e2 e'4 | g'1 | c1 | a'2 d2 |
% 03:00
d1 | d'4 g2 c4 | d2 c'2 | e1 | c'2 a2 | e'1 | d'4 c'2 e4 | d4 g'2 a4 |
% 04:00
g4 a'2 c'4 | c2 d'4 c4 | c4 c'2 c4 | e'2 a4 c'4 | a2 a4 d'4 | d2 e'2 | c2 a'4 d'4 | g4 d'2 d4 |
% 05:00
g1 | g'1 | g'2 e'2 | e'2 c'4 d4 | e'2 c2 | d'4 g2 d4 | a2 a2 | e'1 |
% 06:00
e2 e'2 | a'4 d'2 g4 | a2 d'2 | a2 e4 d4 | d2 d'2 | d'1 | a1 | d'1 |
% 07:00
d1 | e4 a'2 a'4 | a2 a2 | g'2 e'4 a4 | e2 g2 | e1 | e'4 e2 c4 | e1 |
% 08:00
c'1 | a'1 | a'2 c'2 | g2 g'2 | d2 a4 g4 | a'1 | d'4 e2 d'4 | g'4 a'2 c'4 |
% 09:00
c2 d2 | c'1 | e4 g'2 d'4 | c'1 | d'2 e'4 a'4 | g'2 c'4 e'4 | g2 c'4 g'4 | d2 c2 |
% 10:00
g'2 a4 e4 | d4 g2 a4 | e'2 d2 | a4 c2 c'4 | g'1 | c4 e'2 d4 | d'1 | g1 |
% 11:00
g'2 a4 g'4 | d1 | c'2 c'4 d4 | c'1 | c1 | d'2 g2 | g4 d'2 c'4 | e4 d2 d4 |
% 12:00
a'2 c'2 | g1 | e'2 a4 c'4 | d1 | c2 c2 | d1 | e'4 e2 d4 | c1 |
% 13:00
e2 d'4 g4 | d'2 d2 | a'1 | a'2 c'2 | a2 g'2 | e1 | c2 a2 | d'2 c4 c4 |
% 14:00
g'2 d4 c4 | e'1 | g'2 a'4 d4 | g'2 a'4 d4 | g'1 | e1 | d'2 a4 a'4 | a2 g2 |
% 15:00
e'1 | g2 a2 | e'4 c'2 e'4 | a4 e2 a'4 | g1 | c'1 | g4 c'2 d4 | a'4 c'2 c'4 |
% 16:00
a'2 g2 | a4 d'2 d4 | e'1 | g'4 e'2 c'4 | d2 d2 | c'4 d2 d4 | d1 | d'1 |
% 17:00
d'2 c'4 a'4 | d'1 | a2 g2 | d'4 g'2 e'4 | a'2 c'2 | g4 c'2 c'4 | e'4 a'2 e'4 | a'4 d2 c'4 |
% 18:00
e'1 | a'2 d4 d4 | g'2 a2 | a'4 c'2 a4 | c'1 | a1 | a2 a4 e'4 | d'4 a2 g'4 |
% 19:00
c2 a2 | g'1 | d'2 c'4 c'4 | c'2 d4 e4 | c2 c'4 g'4 | a2 g2 | e1 | e1 |
% 20:00
e2 c2 | d'2 c4 d'4 | e4 a'2 d'4 | d2 g4 d4 | g2 d2 | c2 d4 c4 | d'4 e'2 g4 | d2 d4 g'4 |
% 21:00
c'1 | a2 c'4 a4 | e'1 | g1 | e4 e'2 a'4 | g'1 | d1 | d'1 |
% 22:00
d1 | a'2 e'4 c'4 | g2 a4 a4 | d4 d'2 c'4 | d4 c'2 e4 | a4 a'2 e4 | e1 | g1 |
% 23:00
g4 g'2 d'4 | g2 e'4 e4 | e2 a4 a'4 | a2 e'4 d4 | e'4 c'2 c4 | d4 a2 e'4 | a'2 g'4 g'4 | c4 a2 a4 |

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


tbone = \transpose c d {
  \Key
    % commercial_street_at_lush
% 00:00
a4 e2 e'4 | a2 e2 | c'4 d2 c4 | e'2 c4 d4 | g'1 | d2 d'2 | g2 g4 e'4 | d1 |
% 01:00
c2 c'4 c4 | c'4 c'2 d'4 | a'2 d2 | a4 g2 a4 | d'1 | a4 a'2 e'4 | d2 g'2 | d'4 d2 e4 |
% 02:00
e2 c'4 c'4 | g'4 c2 e4 | c'1 | c4 d2 c'4 | a2 c4 d'4 | c'2 a'4 e4 | g2 a2 | a4 d'2 a'4 |
% 03:00
e2 e'2 | e4 e2 g4 | g'2 c'2 | g2 e'2 | a'2 c4 e4 | g1 | e'1 | e2 e2 |
% 04:00
a'2 d'4 a4 | e2 a4 a'4 | d4 d2 a4 | d1 | c'2 c'4 e4 | d1 | c2 a4 a4 | d'2 e'4 d4 |
% 05:00
d'2 a'4 e'4 | a2 a2 | g1 | g'4 g2 c'4 | c1 | c'4 c2 c'4 | g'2 g4 e'4 | d'1 |
% 06:00
e'1 | c'2 d2 | c'1 | a'1 | d'2 g4 d'4 | c'1 | e'2 c4 g4 | d'2 c4 a4 |
% 07:00
g'2 d'2 | e2 g'4 a4 | d'4 g'2 e4 | e2 g2 | c'2 c4 d4 | g1 | g'1 | e2 a2 |
% 08:00
d'2 a'2 | d2 g2 | d4 c2 g'4 | g4 d2 d'4 | a'4 d2 g'4 | a'4 d'2 d4 | a1 | c'2 e'4 d4 |
% 09:00
d4 a2 e'4 | g'1 | d'4 a2 a'4 | e'2 e4 c4 | c'2 e'2 | e'2 a2 | c2 d'2 | e'1 |
% 10:00
a'2 d2 | a'4 d'2 g'4 | a'2 d'4 e4 | d'2 e4 c'4 | d2 a'4 c'4 | e2 e2 | g4 d2 d4 | a2 d4 e4 |
% 11:00
a4 e2 d4 | d'2 a2 | d1 | c'2 a'2 | g2 a'4 a4 | a1 | c'1 | e'4 d2 d4 |
% 12:00
d'2 d4 c4 | e1 | d2 e4 a'4 | d'4 e'2 g'4 | g2 g2 | g2 c'4 e4 | a'4 e'2 a'4 | c2 e'4 a'4 |
% 13:00
c2 d2 | d'4 a'2 a4 | d1 | g'2 e'4 e4 | a2 g4 d4 | c'4 g'2 g'4 | c'2 c'2 | a1 |
% 14:00
g'2 a4 e4 | g4 d2 a4 | g2 d4 c4 | g2 c'2 | a4 a'2 d'4 | e1 | e4 a'2 d4 | e1 |
% 15:00
a'2 a'4 d'4 | a2 g'2 | e'2 d'2 | c1 | g'4 d'2 g4 | c2 d4 e4 | e2 d'4 a4 | e4 c'2 e4 |
% 16:00
d'2 a'4 g'4 | g2 g'2 | c'2 e'4 d4 | e'2 c'4 e'4 | g4 d'2 e4 | g2 d'2 | e4 a'2 e4 | c'1 |
% 17:00
a'2 g4 e4 | d'1 | e'2 g2 | c2 e2 | c'2 e'4 c4 | c'2 a'4 e'4 | g'4 a2 a'4 | d1 |
% 18:00
e'4 e2 g'4 | e'2 a'4 c4 | a2 e2 | c2 e'2 | g1 | g'2 g'2 | d'2 g4 e4 | g'2 c'4 e4 |
% 19:00
g1 | d'4 e2 d4 | e'2 d2 | g2 e'2 | d1 | a4 c'2 a'4 | d4 g'2 a4 | d1 |
% 20:00
a1 | c1 | c'2 g'4 a'4 | g4 d2 e4 | d1 | e2 d'2 | c2 e'4 g4 | d'2 g2 |
% 21:00
a1 | e4 c2 g'4 | d2 e2 | e2 c'4 c4 | g2 e4 e'4 | g'2 g'4 d4 | e1 | a'2 d'4 c'4 |
% 22:00
e'4 c2 d4 | c'2 g4 e'4 | e'4 a2 e4 | d'2 c2 | g'1 | a4 e'2 g'4 | d'4 e'2 a'4 | d'4 c2 g'4 |
% 23:00
a4 c2 c'4 | c'2 a'2 | c1 | c'4 g2 d'4 | d'4 a'2 g'4 | g2 g'4 c'4 | a2 a2 | g2 a2 |

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

euph = \transpose c d {
  \Key
    % headrow
% 00:00
g'2 c4 c4 | c2 d2 | e'2 a4 a4 | d'2 g'4 d'4 | c'2 e4 g4 | c4 a2 d'4 | g'2 a2 | c4 a'2 c4 |
% 01:00
a'2 d'4 d4 | a'2 d4 a4 | g4 e'2 e'4 | d'2 c4 g'4 | d2 e4 g4 | c'1 | g'1 | g'4 c'2 c4 |
% 02:00
g4 a2 e4 | a4 c2 g4 | e'2 d2 | g1 | d'4 e'2 a4 | a'2 d'2 | a'4 d'2 d4 | e4 d'2 a'4 |
% 03:00
a4 g'2 e'4 | c'2 c4 d'4 | d'4 e'2 g'4 | g'1 | g'1 | e'2 e2 | d'2 c'2 | a4 a2 e4 |
% 04:00
d4 a'2 c4 | e2 d2 | a'2 a'4 d'4 | c2 a4 e4 | a'2 c4 g'4 | g1 | d'4 e'2 e'4 | g'2 c'2 |
% 05:00
g4 c2 c'4 | g'2 a'4 c'4 | e'4 a2 g4 | c4 e2 d'4 | e2 a'2 | a'2 g'4 g'4 | d'1 | c'1 |
% 06:00
g4 d'2 d4 | d'2 g'2 | g'4 e'2 d'4 | e4 a2 c'4 | a2 d'2 | e2 c'4 c4 | c4 a'2 e'4 | c'2 a'4 a4 |
% 07:00
g4 e2 c4 | c2 c'4 g4 | c2 a'4 d4 | a4 a2 g'4 | e2 g4 g'4 | g1 | a1 | a'1 |
% 08:00
a'2 e'4 e4 | d'1 | g'2 e4 c4 | e2 g'2 | a'2 d2 | e'2 g4 e4 | a'2 d'4 e4 | d2 e'4 c4 |
% 09:00
c'4 a2 c'4 | e4 d2 d4 | c'1 | g'1 | e'2 c2 | d'4 e2 a4 | e'4 g2 e'4 | c2 d2 |
% 10:00
e'4 e2 d4 | a2 a2 | e4 a'2 g'4 | d'2 e'2 | c'4 a'2 a'4 | d'1 | g'1 | e'2 e4 g'4 |
% 11:00
a1 | e2 d4 a'4 | a2 a'2 | e4 a'2 d'4 | d'2 g2 | d'2 e'2 | c'1 | d'2 a4 a4 |
% 12:00
g'2 d'2 | a2 a2 | e'4 e2 g'4 | c'1 | e4 g'2 g4 | e1 | g'4 d'2 a'4 | g2 d'4 e'4 |
% 13:00
e'1 | a'2 g2 | c'2 g4 d4 | d4 d'2 c4 | a2 e2 | g1 | c4 c2 g4 | c'4 a'2 a4 |
% 14:00
d1 | e2 c2 | c'2 a'4 d'4 | c'2 g'2 | d2 a'4 a'4 | d'4 d2 d4 | e2 e2 | a2 e4 a4 |
% 15:00
g'2 d'2 | d2 a2 | c'2 e'2 | c'1 | d4 a2 c4 | d2 e2 | e'4 g2 e4 | e'4 e'2 a4 |
% 16:00
c'4 c'2 d4 | a4 c'2 g'4 | a4 c'2 a4 | g2 c'2 | c4 a2 a'4 | c1 | c'2 a2 | a2 c4 d'4 |
% 17:00
a4 d'2 e4 | c'2 c'2 | a'2 e2 | a'1 | a4 e'2 d'4 | e'4 g2 c'4 | e2 e2 | a'2 e4 d4 |
% 18:00
a4 a'2 c4 | g'2 g4 e4 | e2 g'2 | a'2 g'2 | g2 a'4 c4 | d'1 | g2 d'4 e'4 | c'4 a2 d'4 |
% 19:00
c'4 d2 a4 | d'4 g2 g4 | a'4 d2 g'4 | a'4 a2 d'4 | g'2 c4 c4 | e'1 | g1 | a1 |
% 20:00
c'4 c2 c4 | d'2 a'4 d4 | c2 e4 d'4 | g2 d'4 d4 | c2 g2 | g2 g'4 c4 | e1 | g'2 d'4 g4 |
% 21:00
d'2 c2 | e2 e2 | e4 d2 e'4 | a'2 c'2 | d'2 a'4 a'4 | d2 e2 | e2 g4 g4 | d'1 |
% 22:00
g1 | a4 d2 g'4 | e1 | c'1 | e'2 g'2 | c4 g2 e4 | e2 g'2 | a2 g2 |
% 23:00
d4 c'2 d4 | e'1 | a'4 g2 e4 | g4 e2 d'4 | g4 a2 a4 | d1 | c2 c4 c4 | g1 |

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

bass = \transpose c a'' {
  \Key
    % commercial_street_at_barratts
% 00:00
c2 c'4 c4 | c'1 | d'2 e'4 d4 | d'2 c4 e4 | c1 | c'2 c4 d'4 | c2 a'4 a4 | g'1 |
% 01:00
c2 d'4 a4 | c2 a2 | d'1 | c'2 d4 a'4 | e2 g'4 d'4 | e1 | g2 a'2 | c2 c'2 |
% 02:00
g1 | e'2 d4 d4 | c'4 e'2 g4 | g'4 e2 a4 | e4 g'2 e4 | c'4 d2 d4 | c'4 d2 d4 | e1 |
% 03:00
g'2 e4 e'4 | c2 d4 d'4 | d1 | e4 e2 g4 | a'2 e2 | c'4 c2 e4 | c2 c4 d'4 | g2 d2 |
% 04:00
g'2 g2 | d'1 | d2 c'2 | c2 a4 a'4 | c1 | c'4 g2 a'4 | a4 a2 g4 | a2 e2 |
% 05:00
g1 | c'1 | a4 d2 c4 | a'1 | d'1 | a'1 | g'2 d4 c'4 | e4 c2 d'4 |
% 06:00
g'2 d'4 g'4 | c2 g'2 | a'2 e4 d'4 | a'2 d4 c'4 | d'2 d4 g'4 | a'2 e'4 d'4 | a'4 a2 c4 | c'2 c4 a'4 |
% 07:00
a4 c'2 g4 | c'4 e'2 e4 | c4 d'2 g'4 | a'1 | g1 | g4 c2 a'4 | e2 g2 | g'1 |
% 08:00
a'2 a'4 e4 | a'2 a2 | c'2 a2 | a'1 | d'2 g'2 | e1 | g'4 g2 g4 | a'1 |
% 09:00
c'1 | g1 | g1 | g'2 c2 | c1 | e4 d2 e'4 | e2 g'2 | c'2 g2 |
% 10:00
c2 c2 | e'2 e4 g4 | c'4 a'2 e'4 | c4 g'2 e'4 | d'2 e4 e4 | d1 | e'4 c2 g4 | a4 d2 c4 |
% 11:00
e2 g2 | a1 | e2 e'4 a'4 | c'4 c2 c4 | a1 | a'2 g'4 e4 | d'1 | g2 c'2 |
% 12:00
g'2 c2 | a2 c4 d'4 | c'1 | c4 a2 g'4 | e2 g'4 c4 | g2 a2 | g2 d4 e4 | a1 |
% 13:00
a1 | a'2 e4 d'4 | c2 a2 | a2 e'2 | c2 c2 | c'4 e2 e'4 | d'2 e'4 g'4 | d1 |
% 14:00
a4 g2 g'4 | a'4 c2 g4 | d2 a4 e'4 | a'1 | g'2 d4 c'4 | a'2 d'2 | e'1 | a'4 e2 c4 |
% 15:00
d1 | c'1 | e'4 e2 d4 | a'2 e2 | e'4 g2 a'4 | g2 e4 g'4 | e'4 g'2 a'4 | e2 d4 a'4 |
% 16:00
d'2 a'4 e'4 | c2 c2 | c4 d'2 e'4 | g'1 | a2 a'4 a4 | d2 a'2 | e2 g'2 | a'2 g'2 |
% 17:00
c2 a2 | c'4 e2 c'4 | g'2 d'4 g4 | c1 | d2 d4 d'4 | g1 | d'2 c4 c'4 | g'2 d'2 |
% 18:00
e'1 | a1 | c'4 c'2 a'4 | c'1 | e'1 | g4 e'2 g4 | g'2 a4 d4 | d'1 |
% 19:00
g4 c'2 d'4 | e'4 g'2 g4 | e'2 a2 | c2 d'2 | a4 a2 c'4 | c2 d4 a'4 | a'1 | g4 c'2 a4 |
% 20:00
c'4 d2 e'4 | e4 a'2 d4 | a1 | g'1 | d2 a2 | g'2 a'4 d4 | d'4 a2 a4 | a2 e2 |
% 21:00
e2 d2 | e4 c2 a'4 | d1 | e2 a4 a'4 | e'2 a'2 | c2 d2 | g1 | c4 g2 a'4 |
% 22:00
d'2 e'4 c4 | d4 g'2 d'4 | e2 e'4 c4 | g2 g'2 | e'1 | g2 a2 | c'2 c'2 | a'4 g2 d'4 |
% 23:00
d'2 d2 | c'1 | c'2 a'4 e4 | c4 e2 g'4 | g2 a'4 e4 | e'4 c2 e'4 | c'2 e'4 a'4 | g2 g'2 |

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

bells = {
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
