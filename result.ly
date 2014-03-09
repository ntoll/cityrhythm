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
a2 c'8 d8 a4 | a4 a4 a2 | d2 c8 a'8 d4 | c2 g8 a8 d4 | a'4. c8 d'4. e8 | g4 e4 c2 | d'2 g8 d'8 c'4 | e4 d4 a2 |
% 08:00
g'8 e8 a'4 c'8 g'8 e'8 | e4. c16 g16 e8 d8 d'8 g'8 | d'4. g16 a'16 e8 d'8 c'8 a'8 | e16 a'16 a8~ a'8 a8 c'16 c'16 a8 e'16 d16 g8 | g'8 a8 c'4 c'8 e8 g8 | a8. d16 g8. d'16 e'4. g8 | e'16 e16 g8~ a8 e8 d16 c'16 c8 g'16 d'16 d8 | a4. d'16 a'16 a8 g'8 c'8 c'8 |
% 09:00
c4. e'8 d'4. g8 | c'4 d'4 d2 | a4 d8 g8 c'2 | d'4 e'4 d2 | e4 d'4 d'2 | c'4 d4 e'2 | e'4 d8 e'8 a2 | c2 a'8 a8 e'4 |
% 10:00
a'4. e'8 c4. d'8 | d4 d4 d'2 | c4. d8 g'4. a8 | d'4 d'8 d'8 g'2 | e4 c'4 c2 | g2 a8 c8 a4 | d'4 g'4 e2 | d'4. c8 c4. d8 |
% 11:00
a'8 c'8 c4 d'8 g8 d8 | e'8. a'16 d8. g16 c'4. c'8 | d8 a'8 a4 a'8 c8 e8 | a'4. a16 g16 g'8 c8 d'8 e'8 | a8. d16 c'8. e16 g'4. a8 | a'8. g16 a'8. d16 g'4. d'8 | a'4. e'16 d16 d'8 c8 g'8 a8 | e8. c16 g'8. a'16 a'4. e8 |
% 12:00
e4 e'8 g'8 g'2 | d'4 d'4 c'2 | g4 d8 a'8 c'2 | g'4 a8 c8 g'2 | e4 e'4 g2 | e'4 d8 d'8 c'2 | e'4. d8 c'4. d'8 | d4 d'4 d2 |
% 13:00
a'4. e16 a16 g8 g'8 e8 e'8 | a'8 e8 a4 e8 d8 a8 | g'16 a16 g'8~ e8 d'8 c16 d16 a8 d'16 a16 d8 | d'8. e16 c8. a'16 a'4. a'8 | e4. c16 c16 e'8 e8 a'8 e'8 | e'4. g'16 a'16 c8 e8 d8 a8 | d'16 g'16 g8~ a8 g'8 d16 a'16 d'8 d'16 c16 c8 | g8 d8 c4 c'8 g'8 d'8 |
% 14:00
e'16 c'16 a'8~ d8 e'8 a16 g'16 e'8 d'16 g16 g8 | d16 e16 a'8~ e8 d'8 a'16 a'16 d8 d16 a16 c8 | e'4. e'16 g'16 a'8 d8 c'8 c8 | e'8. a16 c'8. a'16 e4. d'8 | a'8. d16 c8. c16 e'4. c8 | a'16 a'16 c8~ g8 d'8 g'16 a16 a'8 g16 g'16 d8 | d8 e8 g'4 e'8 g'8 d'8 | a'16 g16 e'8~ c8 e'8 c'16 c16 e8 d16 g16 a'8 |
% 15:00
e4. g16 c'16 d'8 g8 c'8 e'8 | e16 g'16 a8~ d'8 d8 d'16 e16 g8 g16 a'16 a8 | a16 a16 a'8~ a'8 g'8 c16 c16 g'8 e16 e'16 d8 | a'8 d'8 c'4 c'8 a'8 e'8 | g8. a16 c'8. d16 c4. a8 | g'16 g16 e'8~ e8 d8 e16 c16 c8 d'16 c16 g8 | e16 d'16 e'8~ d8 d8 e'16 g'16 a'8 d16 a'16 e8 | g'8. g16 c8. e'16 c4. e'8 |
% 16:00
a'4 d'8 a8 e'2 | e'4 d8 d'8 g'2 | d'4 c4 d2 | e'2 g'8 e8 e4 | g2 a8 e'8 d'4 | e'4 g4 g2 | g2 g8 d'8 c'4 | a'4 e8 g8 d'2 |
% 17:00
e'4 d4 c2 | d2 g'8 g'8 g'4 | d4. a8 d4. e'8 | c2 e8 d'8 e4 | g4 a4 c'2 | g4. e'8 g4. a'8 | g4. g8 d4. a'8 | g'4 d8 a8 d2 |
% 18:00
a'4. c'8 a4. a'8 | d'2 a8 a'8 g'4 | c2 d'8 e8 g4 | d'4 g8 c'8 e'2 | e'4 g8 d8 e'2 | c4. a'8 d4. c8 | a'4 g4 a'2 | c4 g'8 e8 e'2 |
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
a2 a8 c8 a'4 | a4 d4 a'2 | g4 d'8 c8 d'2 | c'4 a8 e'8 g'2 | g'4 g'8 e8 c2 | e2 g'8 d'8 a4 | g4 d4 a'2 | d4. e8 g'4. a8 |
% 08:00
c'4 g4 c2 | e2 g8 a'8 e4 | e'4 a8 e8 d'2 | e4 d8 c'8 d'2 | d'4 c'8 g'8 a2 | a4 c4 d2 | g'4 c'8 c8 c'2 | a'4. e8 c4. c'8 |
% 09:00
g2 e8 a'8 a'4 | a4 d'8 a8 g2 | g'4 d8 g8 d2 | c4 c'8 c'8 c'2 | e'4. e8 a'4. g8 | c2 d8 d'8 e4 | c'4. c8 c4. a8 | e'4 a4 a2 |
% 10:00
e'4 d4 c2 | c4 d'4 g'2 | a'4. e8 a4. d8 | a'4 a4 e2 | a'4 e'8 g8 e'2 | e4. g8 g'4. a8 | c'4 c'8 a8 d'2 | e'4 e4 e2 |
% 11:00
a4 a'4 g'2 | c'4. d'8 c4. g8 | a'4 d8 d'8 e'2 | a2 e8 e'8 e'4 | a2 c8 c8 e'4 | c'4. a8 e4. c8 | a4. d8 e4. a'8 | a'2 c8 g'8 g4 |
% 12:00
a4 d4 c2 | d'2 d8 g'8 d'4 | c'4. g8 d'4. e'8 | d'4 g4 c2 | g4. a8 a'4. d'8 | d'4 a4 g'2 | g'4 g8 a'8 c2 | c'4 a'8 e8 a2 |
% 13:00
g'4 d'8 a8 c'2 | e4 a8 e'8 g2 | e'2 g'8 c'8 e4 | c'2 g8 c8 a'4 | a'4. e'8 a4. c'8 | g'4 d'8 e8 e2 | e2 d'8 a8 c'4 | g'4 e'4 d'2 |
% 14:00
e4 d'8 e8 g2 | a'4 c'8 a'8 c2 | a'4 d8 c'8 g'2 | g'2 c'8 d'8 c4 | d4 a8 g8 a2 | d'4 d8 a'8 c'2 | e'4 d4 c'2 | c4. d'8 c4. g8 |
% 15:00
c'2 d'8 c'8 g'4 | c'4. g8 a4. c8 | c'2 e8 g'8 c4 | d'4 e'8 c8 d'2 | c2 c8 a8 e'4 | c'2 e8 d'8 d'4 | g'2 e'8 e'8 d'4 | a4 a'4 a2 |
% 16:00
c'2 e'8 e'8 a'4 | d'4 d4 d'2 | d'2 d'8 c8 c'4 | a'4. d'8 e4. d8 | e'4 a'4 c'2 | g'4 a8 d'8 e'2 | c2 g'8 e8 g'4 | c4. d'8 c4. e'8 |
% 17:00
e'4 d'4 g2 | e4 c'8 e'8 g2 | d'2 a8 c'8 a4 | d'2 c8 e'8 d4 | a'4. d8 a4. c8 | a'4 a'4 e2 | a2 c8 a'8 d'4 | d'2 e8 c'8 e'4 |
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
a'4. d'8 d'4. g'8 | c4 e'8 d'8 a'2 | a'4 d'8 c8 g2 | g4 a8 e8 c2 | d'2 e8 e8 e4 | a4 d8 a'8 d'2 | a'4 c'4 a'2 | g'4. a8 c'4. a'8 |
% 08:00
a'4. d8 a'4. a'8 | c'4 e'4 a'2 | c'4. e'8 c4. a8 | c4 d8 g8 g2 | c4. d8 c4. d'8 | e4 c4 e2 | g'4 g4 a'2 | g4. d8 a'4. c8 |
% 09:00
d4 d'4 e'2 | e'4. a'8 e4. g'8 | a'4 e'4 e2 | c2 c8 e8 g4 | g'4 c'4 g'2 | g4 a8 e8 d'2 | g4 d'8 e'8 c'2 | a4 c8 c'8 c'2 |
% 10:00
a2 g8 c'8 c'4 | g4 a'4 d2 | d4 g4 a2 | g'4 e'4 c'2 | c4 c8 a8 g'2 | g'4 a'4 c2 | e'4. e'8 a'4. g8 | a4 g'4 a2 |
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
g4 e4 g2 | a4. c8 c4. a'8 | e2 a'8 a'8 e'4 | a'4 g4 e2 | g'4 a'4 d'2 | e4 g8 c8 c'2 | c4 c8 d'8 g'2 | e'4. g'8 c'4. g8 |
% 07:00
g'4. a8 g4. d8 | d2 e'8 e8 a'4 | g'2 d'8 d8 a'4 | e2 e'8 c'8 d'4 | g2 g'8 d'8 g'4 | g'4 g'4 e2 | g4 e'4 c2 | d'4 a8 a'8 e2 |
% 08:00
a'4. c8 a'4. g8 | a'4 c8 d8 c'2 | d4. c8 c'4. e8 | a4 d'4 d'2 | a'4 e'4 d'2 | c'4 a8 a'8 d2 | d'4. e8 c4. a'8 | e'4 c4 g'2 |
% 09:00
c4. g8 c4. a'8 | a'4 a4 e'2 | c'4. e'8 g'4. c'8 | a4 g'8 d8 d2 | d4 a8 e'8 e2 | e4 e'8 g8 a2 | c'2 e8 d8 a4 | e4 c4 g'2 |
% 10:00
g'4 a8 c8 e2 | e4 d'4 e2 | c4. c'8 g4. g'8 | a4 d'8 e'8 a'2 | g'4 a8 e'8 e'2 | c4 g'8 d8 g2 | g4. g'8 e4. e8 | e4 c8 g8 g'2 |
% 11:00
d4 d4 g2 | g'4 g'4 d'2 | d2 g8 e8 c'4 | a'4 d4 g'2 | e4. a8 g'4. a'8 | c'4. e'8 g4. e8 | a'4 d8 a'8 d2 | d'4. d'8 e4. a'8 |
% 12:00
g4 d'4 e'2 | e4. d'8 a'4. d8 | a2 e8 d8 c'4 | c'4. a8 g4. a'8 | e'4 a8 c'8 e'2 | g'4. a8 g4. e'8 | c'4 d8 d'8 g'2 | c'2 c'8 a8 g4 |
% 13:00
d'4. c'8 a4. e'8 | a'4 a'4 e'2 | e4 c4 d2 | g'2 d8 g'8 e4 | c4 g'4 e2 | e4. d'8 a4. d8 | e4. d8 a'4. a8 | g'4 c4 e2 |
% 14:00
a4 e4 d'2 | d4. e8 g4. d8 | d4. e8 a4. e'8 | d4 e4 c2 | a'2 g'8 d'8 d4 | d'4. c'8 d4. d'8 | d'2 c8 a8 e4 | c2 e'8 a'8 d'4 |
% 15:00
c4. a8 g'4. c'8 | a'4 a4 g2 | a'4 c'8 c8 e2 | e4 c4 a'2 | g'4 a4 a'2 | e'4. g8 e4. c'8 | g'4 c'4 e'2 | a'2 g8 g'8 d'4 |
% 16:00
d2 d'8 g8 a4 | g4. g'8 d4. d8 | a2 d'8 c'8 d4 | g4 a4 g2 | e'4 d8 g8 c'2 | c'2 c8 d'8 d4 | a'4 e8 e'8 c'2 | g4 c4 d2 |
% 17:00
a4 e'4 c'2 | g'2 e8 a8 e4 | d'4 c4 d2 | e4 c'8 c'8 g'2 | a4 d8 e8 e2 | c'4 e8 g'8 a'2 | g'2 c8 g8 e'4 | e4. a8 d'4. a'8 |
% 18:00
e4. c'8 c4. c8 | e4 g4 d2 | a'4. d'8 g4. a8 | e4. e8 a4. a8 | c4. c8 e'4. e'8 | c4 e'8 g8 e'2 | a4 c'4 a2 | e2 g8 g'8 g4 |
% 19:00
a4 g4 a'2 | g2 e8 g'8 e4 | e4. e8 e4. a'8 | a'4. g'8 a'4. g8 | g'2 c8 a8 c'4 | g'4. g'8 d4. e'8 | d'4. a'8 g4. d'8 | d4. d8 g4. d'8 |
% 20:00
a'2 e'2 | c'4 a2 d4 | g'2 g4 d'4 | c'1 | e'4 g'2 a'4 | c'4 g'2 a'4 | d'2 d2 | g2 e2 |
% 21:00
c'4 a'2 a4 | d2 d'4 c'4 | g'1 | d'1 | c'4 d2 a4 | a'2 a'2 | c'1 | d2 c'2 |
% 22:00
c4. g8 g4. d8 | e'4 a4 g2 | g2 a'8 c'8 a4 | g4 e'4 c'2 | g4 e4 g2 | e'2 a8 g8 e'4 | g'2 c'8 d'8 e4 | c'2 g8 d'8 d4 |
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
d4 a4 e2 | a'2 c'8 a8 a4 | g'4. e'8 a4. c'8 | g4 e8 e8 a2 | e4. c8 g4. e8 | g4 c'4 c2 | e2 d'8 e'8 a'4 | e'4 a4 e'2 |
% 08:00
c'4 d4 a'2 | a'4 c'4 a2 | g'4. c8 d4. a8 | d'4. a'8 g4. d'8 | d'4 c'8 g'8 a'2 | a'4 c4 d'2 | g'2 c8 g8 a'4 | c2 d'8 d8 e'4 |
% 09:00
c4. d8 d4. c'8 | e4 g'4 d'2 | c'2 c8 d'8 e'4 | c'4 g'4 c'2 | g'4 g8 c'8 g'2 | d4 c8 g'8 a'2 | d'4 d8 d'8 g'2 | c'4. g'8 c4. e8 |
% 10:00
g'2 a4 e4 | d4 g2 a4 | e'2 d2 | a4 c2 c'4 | g'1 | c4 e'2 d4 | d'1 | g1 |
% 11:00
g'2 a4 g'4 | d1 | c'2 c'4 d4 | c'1 | c1 | d'2 g2 | g4 d'2 c'4 | e4 d2 d4 |
% 12:00
a'2 c'2 | g1 | e'2 a4 c'4 | d1 | c2 c2 | d1 | e'4 e2 d4 | c1 |
% 13:00
e4 d'8 g8 a'2 | d4. e8 a'4. a'8 | c'4 a'4 a2 | g'4. e8 e'4. c8 | g4. d'8 c4. c8 | c'4 d'4 c2 | a4. a'8 a4. g8 | g'4 a'8 g'8 g2 |
% 14:00
g'2 d4 c4 | e'1 | g'2 a'4 d4 | g'2 a'4 d4 | g'1 | e1 | d'2 a4 a'4 | a2 g2 |
% 15:00
e'1 | g2 a2 | e'4 c'2 e'4 | a4 e2 a'4 | g1 | c'1 | g4 c'2 d4 | a'4 c'2 c'4 |
% 16:00
a'4. g8 c'4. a8 | d2 e'8 e'8 g4 | e'4 c'4 d2 | d2 a8 c'8 d4 | d4. d8 c'4. d'8 | g2 e'8 c8 d4 | d4 e'4 c2 | c'4 a'4 e'2 |
% 17:00
d'4 c'8 a'8 a2 | g4 a4 g2 | d'4. g'8 e'4. g8 | c'2 c'8 g8 c'4 | a'4. e'8 a'4. e'8 | a'2 d8 c'8 g'4 | d'2 c8 e8 e4 | a2 e'8 d'8 g4 |
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
d'4. a'8 c'4. d8 | e'4. d8 c4. g'8 | g2 d8 d'8 c'4 | d2 g'8 c'8 a'4 | d2 d8 a8 a4 | e'2 d8 a8 a4 | g'4 a'4 e'2 | a4 d8 d8 d'2 |
% 09:00
d2 a8 e'8 e4 | c4 d'4 a2 | e2 e'8 e8 c4 | c'4 e'8 c'8 e'2 | d4. c8 d'4. a8 | d'4. e'8 g4. a'8 | e'4. c'8 e'4. g8 | e'4 a4 a'2 |
% 10:00
a'4. d8 c4. a'8 | g'2 a8 a'8 d'4 | g4 d'8 e8 c'2 | d4 a'8 c'8 c2 | e4 c8 g8 d2 | g4. a8 d4. e8 | e'2 g8 d8 d'4 | e'4 e8 g'8 d2 |
% 11:00
a4 e2 d4 | d'2 a2 | d1 | c'2 a'2 | g2 a'4 a4 | a1 | c'1 | e'4 d2 d4 |
% 12:00
d'4 d8 c8 d2 | a'4 d4 e2 | d'4 d'8 e'8 g'2 | g2 g8 a8 g4 | e4. e'8 a'4. e'8 | g'4 c8 e'8 a'2 | g'2 c8 g8 e4 | e'4 d'8 a8 a'2 |
% 13:00
c4. d8 d4. d'8 | a2 g'8 d8 c'4 | e'4 e4 e'2 | g4 d8 d'8 c'2 | g'4 c8 c'8 c'2 | a2 d'8 g8 c'4 | d'4. e'8 e4. e8 | g4 a4 c2 |
% 14:00
g'2 a4 e4 | g4 d2 a4 | g2 d4 c4 | g2 c'2 | a4 a'2 d'4 | e1 | e4 a'2 d4 | e1 |
% 15:00
a'2 a'4 d'4 | a2 g'2 | e'2 d'2 | c1 | g'4 d'2 g4 | c2 d4 e4 | e2 d'4 a4 | e4 c'2 e4 |
% 16:00
d'4 a'8 g'8 a'2 | g'4. c'8 c'4. e'8 | d4 e'8 c'8 e'2 | g4 d'8 e8 a'2 | d'2 a8 e8 a'4 | c'4. c'8 a'4. c8 | g2 c8 d'8 c4 | g'4 e4 d2 |
% 17:00
a'4 g8 e8 g'2 | g'4 e'4 g2 | c4. e8 e'4. c'8 | c4. e8 c'4. a'8 | a4 g'8 a8 a'2 | d4 c8 a'8 d2 | e'2 a8 e'8 d4 | c4 c'4 a2 |
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
a4 c4 e2 | a'4 d'8 a8 a'2 | e4. a'8 d'4. e'8 | g2 c'8 d'8 e'4 | c'4. g'8 d'4. a8 | c4. g'8 c'4. c'8 | e4 e4 e2 | d'4 e'8 g8 e2 |
% 12:00
g'4. d'8 a4. a8 | e'4. e'8 e4. g'8 | c'2 g8 e8 g'4 | g4 e4 c'2 | d'2 a'8 d8 g4 | e'4 d4 d2 | e'2 g'8 d'8 e'4 | e4 c'8 d8 a2 |
% 13:00
e'4 a'4 a'2 | c4. c'8 g4. d8 | d4 d'8 c8 a'2 | e2 c'8 g8 a'4 | c4. g8 e4. c'8 | a4 a4 c'2 | g'2 d8 d'8 d'4 | d'2 c'8 e8 g4 |
% 14:00
d4 a'4 e2 | a'4. c'8 a'4. d'8 | c'4 g'8 c'8 d2 | a'4. e'8 d'4. d8 | d'4 e8 e8 c'2 | e2 a8 g8 a4 | c4. a8 g'4. c8 | d4 a'8 d'8 g2 |
% 15:00
g'4. d'8 g'4. d8 | d'4. c'8 e'4. c8 | d'4. d8 a4. c8 | d4 e4 c2 | g2 e8 d'8 e'4 | a4. c'8 d4. g8 | d'2 g8 a'8 g'4 | a2 c8 d8 e'4 |
% 16:00
c'2 c'8 d8 a'4 | c'2 g'8 a'8 a4 | a2 a'8 g8 c'4 | c4. a8 a'4. d'8 | g2 c'8 a8 a4 | c4 d'4 e'2 | g'4. d8 c4. d'8 | e4 a'8 e8 e'2 |
% 17:00
a2 d'8 e8 d4 | c'4. g'8 a'4. e8 | a'4. c'8 a4. e'8 | g'4 e'4 g2 | e2 e8 e8 d'4 | e2 d8 a8 g4 | a4. c'8 g4. d'8 | e4 d8 d8 c'2 |
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
a2 c'8 g8 g4 | e'2 e8 e'8 c4 | g'2 a'8 a'8 c4 | c'4 g4 c2 | c4 e4 g2 | g'2 d8 d8 g4 | a'4. d8 d4. e8 | e'4 c4 g2 |
% 08:00
a'4 a'8 e8 a2 | a4. g8 c'4. a8 | a'4. g'8 d'4. g'8 | e4 a'4 g'2 | g4. g'8 a'4. a'8 | c4 d'4 e'2 | e2 d8 d'8 c'4 | d4 a4 g'2 |
% 09:00
c'4 e'4 g2 | g4 c'4 g'2 | g'4 c4 a'2 | d4. e'8 c4. e8 | g'4 c'4 g2 | c2 a8 d8 d'4 | a4. c8 a'4. g8 | g'4. e8 e4. c'8 |
% 10:00
c4. c8 d4. e'8 | g4 c'8 c'8 a'2 | g'2 c8 g'8 e'4 | d'2 e8 e8 a'4 | a4 e'8 c8 g2 | a4 d4 c2 | a2 a8 g8 e4 | g2 a'8 e8 c'4 |
% 11:00
e4. g8 g'4. a8 | e4 e'4 a'2 | c'4 c8 c8 a'2 | e'2 a'8 g'8 e4 | d'4 d4 g2 | e'4 c'8 e'8 d2 | a'4 d4 d2 | a'4. g8 d'4. a'8 |
% 12:00
g'4. c8 a4. a8 | d'4 g'8 c'8 a'2 | a4 g'4 c2 | g'2 c8 g'8 g4 | a4 g8 d8 e2 | a4. e'8 a4. e'8 | a4 g8 c'8 g2 | g4 a4 e'2 |
% 13:00
a4 c4 a'2 | d'4 d8 c8 a2 | a4. e'8 g'4. c8 | c4. c'8 e4. e'8 | d'4. e'8 g'4. d'8 | a2 d'8 d'8 a'4 | a4 a'8 a8 a2 | e4 g'4 e2 |
% 14:00
a2 g8 g'8 g4 | c2 g8 a8 d4 | e'4 g'8 a'8 c'2 | d4 c'4 a'2 | d'4 g8 e'8 a2 | e4. c8 g4. a'8 | e4 g4 a'2 | g2 e'8 g8 d'4 |
% 15:00
d4 g4 c'2 | e'4 e4 d2 | a'2 e8 d8 e'4 | a'4. c'8 g4. e8 | g'2 e'8 g'8 a'4 | e4 d8 a'8 d2 | c'2 e'8 a'8 c'4 | d4 e8 d'8 g'2 |
% 16:00
d'4 a'8 e'8 a2 | c4. a'8 c4. d'8 | a'2 g'8 g'8 a4 | a4 a'4 d2 | a'4 e8 g'8 d'2 | g'4. g8 g'4. a8 | c'4. g'8 g'4. a'8 | c'4. d'8 c4. e8 |
% 17:00
c4. a8 d'4. c'8 | c'2 e8 g'8 d'4 | c'4 c8 g8 d2 | d'4 d4 g2 | d'4 c8 c'8 c2 | d'4 a4 e'2 | a4 e'8 a8 d2 | e'4. a'8 c'4. g8 |
% 18:00
e'4 g4 a2 | c'4 c'4 a'2 | c'2 a'8 e'8 c4 | e'4 g4 d'2 | a4 d4 d2 | c'2 d'8 a8 a4 | c'4 g8 e8 g2 | c'4 e'4 e2 |
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
