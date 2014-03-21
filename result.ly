\header {
  title = "The Rhythm of the City"
  subtitle = "(A musical representation of footfall data through the medium of Brass Band)"
  composer = "Composed by the People of Leeds"
}

\version "2.14.2"

%%%%%%%%%%%% Keys and stuff %%%%%%%%%%%%%%%%%

global = { \time 4/4 }
Key = { \key c \major }

%%%%%%%%%%%% Instrumentation %%%%%%%%%%%%%%%%

cone = \transpose c d' {
  \Key
    % briggate_at_mcdonalds
\mark \markup { "00:00" }
d'2 e'2 | a4 g2 g4 | g1 | d1 | d'4 a2 a'4 | e1 | g1 | d2 g'2  \bar "||"
\break
\mark \markup { "01:00" }
d'2 d'2 | a'2 d'4 c'4 | g2 g4 a'4 | d'2 d4 d'4 | a1 | e1 | g4 g'2 e4 | e2 g4 e4  \bar "||"
\break
\mark \markup { "02:00" }
d'2 a4 c'4 | e'4 e2 g4 | d4 g'2 a'4 | d1 | g2 e'2 | g4 c'2 c4 | d'1 | a'2 c2  \bar "||"
\break
\mark \markup { "03:00" }
g'2 e'2 | a'1 | g2 g4 e4 | a'1 | d'1 | e2 a4 c4 | d'2 a'2 | d2 e2  \bar "||"
\break
\mark \markup { "04:00" }
r2. d'4 | g2 r2 | r2. c4 | r2 d'2 | r2. d'4 | r1 | r2. a4 | c2 r2  \bar "||"
\break
\mark \markup { "05:00" }
c'2 r2 | r2. c4 | r1 | r1 | r2. c'4 | r1 | r2. c'4 | r1  \bar "||"
\break
\mark \markup { "06:00" }
e2 g2 | g1 | d1 | e4 g2 e'4 | e2 a'4 a4 | e'1 | d1 | e'2 g'2  \bar "||"
\break
\mark \markup { "07:00" }
a4 c'2 d4 | a1 | a'4 a2 a4 | a4 c2 d4 | c2 a'2 | d1 | d4 c2 g4 | a1  \bar "||"
\break
\mark \markup { "08:00" }
g'4 e8 a'8 c'2 | g'4. e'8 a4. e8 | c4. g8 e4. d8 | d'2 g'8 e'8 d'4 | g4 a'8 e8 d'2 | c'4 a'4 g2 | e2 a'8 a8 a'4 | a4. c'8 c'4. a8  \bar "||"
\break
\mark \markup { "09:00" }
c4. e'8 d'4. g8 | d4 c'4 d'2 | d4 g8 a8 d2 | g4 c'4 d'2 | d'4 e'4 d2 | d'4 e4 d'2 | d'4 d8 c'8 d2 | e'2 d8 e'8 d4  \bar "||"
\break
\mark \markup { "10:00" }
a'4. e'16 c16 d'8 c'8 d8 d8 | d'8. e'16 c8. d16 g'4. a8 | c4. d'16 d'16 d'8 g'8 d8 e8 | c'8 c8 e4 g8 a8 c8 a8 | c'8. d'16 g'8. e16 e'4. d'8 | c16 c16 d8 g'8 d'8 a'16 a'16 c'8 g16 g16 d8 | g'8. g16 a'8. c16 g'4. c8 | d4. a16 c'16 d'8 c8 d8 g'8  \bar "||"
\break
\mark \markup { "11:00" }
a'8 c'8 c4 d'8 g8 d8 d'8 | e'8. a'16 d8. g16 c'4. c'8 | c'8 d8 a'4 a8 a'8 c8 e8 | g4. a'16 a16 g8 g'8 c8 d'8 | e'8. a16 a8. d16 c'4. e8 | g'8. a16 d8. a'16 g4. a'8 | d4. g'16 d'16 a'8 a'8 e'8 d8 | d'8. c16 g'8. a16 e4. e8  \bar "||"
\break
\mark \markup { "12:00" }
e16 e'16 g'16 g'16 e'4 d'8 d'16 c'16 c8 g8 | d8 \times 2/3 { a'16 c'16 g16 } g'16 a16 c16 g'16 c8 e8 e'8 g8 | d16 e'16 d16 d'16 c'4 d'8 e'16 d16 c'8 d'8 | a'16 d16 d'16 d16 g'4 c'8 c'16 e16 e'8 c'8 | e'8 \times 2/3 { e16 a'16 e16 } c16 c'16 g16 c16 d'8 c8 c'8 g'8 | e16 g16 c'16 a'16 c'4 c'8 e'16 g'16 e8 a'8 | e'4 d'8. c16 c8 c4 g'8 | g'8 \times 2/3 { a'16 e'16 c'16 } d16 g'16 d'16 d'16 e8 e8 d'8 c8  \bar "||"
\break
\mark \markup { "13:00" }
a'4 e8. a16 g8 g'4 e8 | e'16 g'16 a'16 e16 a4 e8 d16 a16 a'8 g'8 | a16 g'16 e16 d'16 c8 d8 a16 d'16 a16 d16 d'8 d'8 | e8 \times 2/3 { c16 a'16 a'16 } a'16 e'16 e16 c16 c8 e'8 e8 a'8 | e'4 a'8. e'16 g'8 a'4 c8 | e4 d8. a16 g'8 d'4 g'8 | g16 a16 g'16 d16 a'8 d'8 d'16 c16 c16 g'16 g8 d8 | c16 c'16 g'16 d'16 d'4 g8 e'16 e16 a8 e'8  \bar "||"
\break
\mark \markup { "14:00" }
e'16 c'16 a'8 d8 e'8 a16 g'16 e'8 d'16 g16 g8 | g'16 d16 e8 a'8 e8 d'16 a'16 a'8 d16 d16 a8 | c4. d16 e'16 e'8 g'8 a'8 d8 | c'8. c16 d'8. e'16 a4. c'8 | a'8. e16 d'8. a'16 a'4. d8 | c16 c16 e'8 c8 a'8 a'16 a'16 c8 g16 d'16 g'8 | a8 a'8 g4 g'8 d8 d'8 d8 | e16 g'16 e'8 g'8 d'8 c16 a'16 g8 e'16 c16 e'8  \bar "||"
\break
\mark \markup { "15:00" }
e4. g16 c'16 d'8 g8 c'8 e'8 | c'16 e16 g'8 a8 d'8 d16 d'16 e8 g16 g16 a'8 | a16 g'16 a8 a8 a'8 a'16 g'16 c8 c16 g'16 e8 | e'8 d8 d4 a'8 d'8 c'8 c'8 | a'8. e'16 e8. g16 a4. c'8 | d16 c16 a8 a'8 g'8 g16 e'16 e8 d16 e16 c8 | c16 d'16 c8 g8 e'8 e16 d'16 e'8 d16 d16 e'8 | g'8. a'16 d8. a'16 e4. d8  \bar "||"
\break
\mark \markup { "16:00" }
a'8 d'8 a4 e'8 c'8 e'8 d8 | d'8 g'8 e'4 d'8 c8 d8 e8 | e'8. g'16 e8. e16 e'4. g8 | a16 e'16 d'8 g8 e'8 g16 g16 g8 g16 g16 d'8 | c'16 d16 a'8 e8 g8 d'16 e'16 g'8 c16 e'16 e'8 | a8. c'16 c'8. a'16 d'4. e'8 | e16 a16 a8 a'8 c8 d'16 d'16 d8 e'16 a16 a8 | d8 a'8 e'4 e8 c8 d'8 c'8  \bar "||"
\break
\mark \markup { "17:00" }
e'8. d16 c8. d16 d4. g'8 | g'16 g'16 g'8 d8 a8 d16 e'16 e'8 c16 e16 d'8 | e4. a16 g16 a8 c'8 g8 g8 | e'16 g16 a'8 a'8 g8 g16 d16 a'8 a'16 g'16 d8 | a8. d16 g8. e16 d'4. e8 | a'4. e16 d16 d'8 e8 e'8 c8 | g'4. d16 e16 c'8 g8 c'8 c8 | e8 g'8 e'4 e'8 d'8 c8 a8  \bar "||"
\break
\mark \markup { "18:00" }
a'4. c'16 a16 a'8 c8 d'8 a8 | a'16 g'16 c8 c8 d'8 e16 g16 g8 d'16 g16 c'8 | e'16 g'16 e'8 g8 d8 e'16 c'16 c8 a'16 d16 c8 | g'8 a'8 g4 a'8 d'8 c8 g'8 | e8 e'8 g'4 a8 e8 d'8 g8 | e4. c'16 g16 d8 e8 g8 c'8 | e8. c16 a8. a'16 a4. c'8 | e8 c8 a4 d8 d'8 d'8 d8  \bar "||"
\break
\mark \markup { "19:00" }
c'4 a'4 g2 | g4 d'8 e8 c2 | c'4 g4 a'2 | a'4 d4 a2 | a4. g8 g'4. c'8 | a'4 c'8 a8 a2 | a4 a8 c'8 e2 | g'2 g8 e8 e4  \bar "||"
\break
\mark \markup { "20:00" }
c'2 a8 d'8 g'4 | a4 a4 g2 | e'4. d'8 d4. e8 | d'4 g'8 d'8 a2 | a'4 d4 e'2 | a4 a4 e2 | e'4 a'4 c2 | d'4 d'4 d'2  \bar "||"
\break
\mark \markup { "21:00" }
d4 c'2 d4 | d1 | a1 | d4 g'2 a'4 | d4 d'2 e4 | c1 | c'2 d'4 e4 | c2 a'4 d4  \bar "||"
\break
\mark \markup { "22:00" }
c2 g'2 | c'2 a'4 d4 | e'1 | g'2 d'2 | a'1 | a1 | g'2 g2 | c'2 a2  \bar "||"
\break
\mark \markup { "23:00" }
g1 | a1 | e'1 | c2 g4 c'4 | d1 | e4 e'2 e4 | a4 d2 g4 | g'2 d'4 c'4  \bar "||"
\break

}

cornetone = {
  \global
  \set Staff.instrumentName = #"Cornet 1"
  \set Staff.midiInstrument = #"trumpet"
  \transposition bes'
  \clef treble
  <<
    \cone
  >>
}

ctwo = \transpose c d' {
  \Key
    % albion_street_north
\mark \markup { "00:00" }
g2 r2 | r2 a'2 | r2 e2 | d2 r2 | r1 | g2 r2 | r1 | r2. d4  \bar "||"
\break
\mark \markup { "01:00" }
d2 r2 | r1 | r2. e'4 | r2. a'4 | a'2 r2 | d2 r2 | c'2 r2 | e'2 r2  \bar "||"
\break
\mark \markup { "02:00" }
r1 | r2. a4 | r2 e2 | r1 | r2 a'2 | r2 c'2 | c2 r2 | r2 c2  \bar "||"
\break
\mark \markup { "03:00" }
r2. d'4 | r1 | r2 d2 | c2 r2 | g2 r2 | r2 d2 | r2. e4 | r2. g'4  \bar "||"
\break
\mark \markup { "04:00" }
r2 c2 | r2. e4 | r2. d'4 | r2 g'2 | a2 r2 | r1 | c'2 r2 | r2. e'4  \bar "||"
\break
\mark \markup { "05:00" }
r2. g'4 | e'2 r2 | g2 r2 | g2 r2 | e'2 r2 | c'2 r2 | r2. e4 | r1  \bar "||"
\break
\mark \markup { "06:00" }
c2 g4 e4 | a1 | g'2 a'2 | c'1 | d'2 d4 e'4 | c'2 c4 g'4 | c'1 | c'2 e'4 c'4  \bar "||"
\break
\mark \markup { "07:00" }
a2 a8 c8 a'4 | a'4 a4 d2 | a'4 a8 g8 d'2 | c4 d'8 e'8 c'2 | a4 e'8 g'8 g2 | g'2 g'8 e8 c4 | e4 e4 g'2 | d'4. a8 e'4. g8  \bar "||"
\break
\mark \markup { "08:00" }
c'8. g16 c8. c16 e4. g8 | a'16 e16 c'8 e'8 a8 e16 d'16 d8 e16 d16 c'8 | d'8 d'8 d'4 c'8 g'8 a8 g'8 | a8 c8 d4 c'8 g'8 c'8 c8 | c'8 d'8 a'4 e8 c8 c'8 e8 | g8. d'16 e'8. c16 e4. g'8 | c8 d'8 e4 c'8 a8 g8 c8 | c4. e'16 d16 e8 d8 a8 g8  \bar "||"
\break
\mark \markup { "09:00" }
g16 e16 a'8 a'8 d'8 a16 d'16 a8 g16 d16 g'8 | d8 g8 d4 g'8 c8 c'8 c'8 | c'8 a'8 e'4 e8 a'8 g8 c8 | c8 d8 d'4 e8 d8 c'8 c8 | c4. a16 e16 e'8 a8 a8 d8 | g'16 a'16 d8 c'8 c'8 a16 d16 e8 c'16 c16 g'8 | a4. a16 d16 a8 e8 d8 d'8 | g8. g'16 d'8. c16 g'4. e8  \bar "||"
\break
\mark \markup { "10:00" }
e'8. d16 c8. g16 c4. d'8 | g'8. d16 a'8. e16 a4. d8 | e'4. a'16 a16 e8 a8 a'8 e'8 | g8. e'16 g8. e16 g4. g'8 | a8 g'8 c'4 c'8 a8 d'8 c8 | e'4. e16 e16 d'8 e'8 g8 e'8 | c'8 a'8 e4 e8 e'8 a8 d8 | c8. d16 e8. g16 e'4. a8  \bar "||"
\break
\mark \markup { "11:00" }
a8 \times 2/3 { a'16 g'16 d16 } c'16 d'16 c16 g16 a8 a'8 d8 d'8 | e'4 g'8. a16 e8 e'4 e'8 | g'16 a16 c16 c16 e'4 e8 c'16 a16 e8 c8 | a'16 a16 d16 e16 a'8 a8 a'16 c16 g'16 g16 e'8 c'8 | g'16 g'16 g'16 a'16 a8 e8 a16 d'16 g16 e16 c'8 e8 | d4 a8. a'16 g'8 g4 d8 | d'4 e8. a16 d8 a'4 d8 | a16 c16 e16 d'16 g'8 g'8 d16 d16 e16 d'16 a8 d8  \bar "||"
\break
\mark \markup { "12:00" }
a8 \times 2/3 { d16 c16 e'16 } d'16 d16 g'16 d'16 g'8 c'8 g8 d'8 | e'16 a16 d'16 g16 c8 a'8 g16 a16 a'16 d'16 d8 d'8 | a4 g'8. e16 g'8 g4 a'8 | c8 \times 2/3 { g'16 c'16 a'16 } e16 a16 c'16 g'16 g8 e8 g'8 c8 | d'4 d8. c'16 d'8 d4 g8 | d8 \times 2/3 { g16 e16 c16 } g16 d'16 c'16 a16 e'8 g'8 c'8 a'8 | e16 e16 c'16 a16 g4 e'8 d'16 c'16 g8 c'8 | e'16 g'16 d'16 c'16 g4 d'8 e'16 e'16 g'8 e'8  \bar "||"
\break
\mark \markup { "13:00" }
g'16 d'16 a16 c'16 d'4 e8 a16 e'16 g8 c8 | e'16 g'16 c'16 e16 g4 c'8 g16 c16 a'8 e8 | a'16 e'16 a16 c'16 g'8 g'8 d'16 e16 e16 g'16 e8 d'8 | a16 c'16 c'16 g'16 e'8 d'8 g16 g16 c'16 a16 d8 e8 | d4 e'8. g16 a8 a4 a8 | c16 g'16 a'16 c16 a4 c'8 c16 g16 d8 a8 | c'16 g'16 g'16 g'16 e8 g'8 d16 e'16 d'16 d'16 d'8 e8 | c'8 \times 2/3 { c'16 c16 c'16 } a'16 e'16 g16 g16 a8 a8 d'8 g'8  \bar "||"
\break
\mark \markup { "14:00" }
e16 d'16 e16 g16 a'4 a'8 c'16 a'16 c8 a8 | a'16 d16 c'16 g'16 g'4 g'8 c'16 d'16 c8 e8 | d16 a16 g16 a16 c'4 d'8 d16 a'16 c'8 e8 | e'16 d16 c'16 d16 c8 d'8 c16 g16 e16 c'16 g8 e8 | a'16 c16 c'16 g'16 g4 g'8 c'16 e'16 g'8 g'8 | e'16 g16 c'16 a'16 c4 e'8 a16 e'16 g'8 c8 | a8 \times 2/3 { a'16 e16 d'16 } c16 a'16 d16 g'16 d'8 c8 e'8 e'8 | e'4 c'8. d'16 c8 c4 d'8  \bar "||"
\break
\mark \markup { "15:00" }
c'16 d'16 c'16 g'16 g8 c'8 g16 a16 c16 d'16 c'8 e8 | g'4 c8. e'16 d'8 e'4 c8 | d'16 d'16 c16 c16 a8 e'8 a'16 c'16 e16 d'16 d'8 d'8 | g'16 e'16 e'16 d'16 a4 a8 a'16 a16 g8 a'8 | c16 e'16 c'16 c16 c8 c8 e'16 d16 d'16 a16 a'8 g'8 | g16 g'16 a'16 a'16 c8 a8 c16 c'16 g'16 d16 d8 e'8 | e16 c16 a16 e16 d8 g8 e'16 a'16 a'16 a'16 g8 c8 | e'8 \times 2/3 { d'16 d16 e'16 } g'16 c16 c'16 a'16 a'8 g8 g8 g8  \bar "||"
\break
\mark \markup { "16:00" }
c'16 e'16 e'8 a'8 d8 d'16 d16 d'8 a'16 d'16 d'8 | c8. c'16 e8. a'16 d'4. e8 | d16 a16 e'8 a'8 c'8 d'16 g'16 a8 d'16 e'16 g'8 | c4. g'16 e16 g'8 a8 c8 d'8 | c8. e'16 g8. a'16 g'4. g'8 | c'8 a'8 e'4 d'8 g8 d'8 c'8 | d16 d16 e'8 e8 g8 a'16 d'16 a'8 c16 g'16 c'8 | g4. d'16 e'16 c8 a'8 e'8 g'8  \bar "||"
\break
\mark \markup { "17:00" }
e'8. d'16 g8. g16 e4. c'8 | e'8 g8 d4 d'8 a8 c'8 a8 | d16 d'16 c8 e'8 d8 e16 a'16 d8 a16 c16 g'8 | a'16 a'16 e8 c'8 a8 c16 a'16 d'8 d16 d'16 e8 | c'4. e'16 a16 g'8 d8 d8 g8 | d'8. e'16 e8. e16 e4. a8 | a16 e'16 e8 c8 d'8 e16 e'16 a'8 g'16 g'16 g'8 | a16 e16 d8 c8 e'8 d16 a16 c'8 d'16 c'16 e'8  \bar "||"
\break
\mark \markup { "18:00" }
d'4. d'8 c4. a8 | g4. a'8 a'4. a8 | d'4. a8 c4. c8 | d4 e'4 a2 | a4 e4 d'2 | c'4 d8 a'8 e2 | d4. g8 a4. e8 | d'4 c4 g'2  \bar "||"
\break
\mark \markup { "19:00" }
e4. d'8 d4. d8 | g'4. a'8 a4. g8 | a'4 a'4 c2 | d'2 c8 d8 g'4 | c'4 d'8 e8 d2 | d'4 e8 g8 d'2 | e4 d4 d2 | g'2 d8 c'8 e'4  \bar "||"
\break
\mark \markup { "20:00" }
a1 | c2 c'4 a'4 | a'1 | a2 d'4 e4 | g'2 a'4 a4 | a1 | a2 c2 | c2 g'2  \bar "||"
\break
\mark \markup { "21:00" }
g1 | c'4 g'2 d'4 | e'2 a'4 a4 | e'2 a2 | c1 | e'2 d'4 d'4 | e1 | g'1  \bar "||"
\break
\mark \markup { "22:00" }
d'2 a'2 | e2 e'4 d4 | g2 g'4 g4 | e'1 | g'4 g2 a'4 | d'1 | d'2 g2 | d1  \bar "||"
\break
\mark \markup { "23:00" }
d'2 g'2 | e2 c'4 c4 | d'2 d'4 e4 | e1 | g'2 e2 | c2 d'4 c'4 | e'2 a'4 e'4 | a2 a4 g4  \bar "||"
\break

}

cornettwo = {
  \global
  \set Staff.instrumentName = #"Cornet 2"
  \set Staff.midiInstrument = #"trumpet"
  \transposition bes'
  \clef treble
  <<
    \ctwo
  >>
}

flug = \transpose c d' {
  \Key
    % albion_street_south
\mark \markup { "00:00" }
d'2 c2 | c'2 e2 | g'1 | c2 g'2 | g2 d'2 | g'2 g'4 c4 | e'2 e4 a'4 | d1  \bar "||"
\break
\mark \markup { "01:00" }
g1 | a4 d2 e4 | d1 | a2 a2 | c1 | e'1 | g1 | d'2 d'2  \bar "||"
\break
\mark \markup { "02:00" }
d2 r2 | r2. c4 | r2 c2 | r2 e2 | r2. e4 | d2 r2 | r2. a'4 | e'2 r2  \bar "||"
\break
\mark \markup { "03:00" }
d2 r2 | r1 | d2 r2 | g2 r2 | d2 r2 | r1 | r2. c'4 | r2. c'4  \bar "||"
\break
\mark \markup { "04:00" }
c'2 r2 | r2 e2 | r1 | r2 d2 | d'2 r2 | g2 r2 | r2 c'2 | r2. d'4  \bar "||"
\break
\mark \markup { "05:00" }
d'2 c'2 | g'4 d'2 e'4 | g2 c'2 | g2 d2 | e1 | g'1 | c'1 | d1  \bar "||"
\break
\mark \markup { "06:00" }
d'2 e'4 e'4 | g4 g'2 e4 | a'4 a2 d4 | c1 | c'2 d4 d'4 | e2 c4 c'4 | d2 g'2 | c'4 a2 e'4  \bar "||"
\break
\mark \markup { "07:00" }
a'4. d'8 d'4. g'8 | e'4 c8 e'8 d'2 | a'4 a8 a'8 d'2 | c4 g8 d8 g2 | a2 e8 c8 e'4 | d'4 e8 e8 e2 | g'4 a4 d2 | a'4. d'8 g'4. a'8  \bar "||"
\break
\mark \markup { "08:00" }
a'4. d16 a'16 a'8 c8 c'8 e'8 | a'8. a'16 c'8. e'16 c4. a8 | c4. c16 d16 g8 g8 e'8 c8 | d8 c8 d'4 e'8 e8 c8 e8 | g'4. g'16 g16 a'8 e'8 g8 d8 | a'8. c16 g'8. c16 d4. a'8 | c'8. g16 c'8. g'16 d'4. g8 | d'4. g'16 g16 g8 c'8 d'8 d8  \bar "||"
\break
\mark \markup { "09:00" }
d8. d'16 e'8. a16 e'4. a'8 | e4. g'16 a'16 a'8 e'8 e8 d'8 | c8. c16 e8. g16 c4. g'8 | c'16 g'16 e'8 g8 a8 e16 d'16 d'8 g16 d'16 e'8 | c'8. c'16 a8. c16 c'4. c'8 | g'8 a'8 e4 a8 c8 c8 g'8 | a'8 e'8 e'4 c'8 g8 g8 c'8 | a8 c8 d4 c8 d'8 a8 g8  \bar "||"
\break
\mark \markup { "10:00" }
a16 g16 c'8 c'8 a'8 g16 a'16 d8 g'16 d16 g8 | a8. g16 g'8. e'16 c'4. a8 | c8. c16 a8. g'16 d'4. g'8 | a'8. c16 c8. e'16 e'4. a'8 | g8 a'8 a4 g'8 a8 d'8 d'8 | g'8. g'16 a8. e16 g'4. e'8 | d4. c'16 d'16 e8 e8 c'8 d8 | e'8. d16 e8. g'16 g4. d'8  \bar "||"
\break
\mark \markup { "11:00" }
g'16 d16 g16 a'16 g'4 d8 c'16 a16 c8 c'8 | c'16 a'16 c'16 d'16 a8 c'8 a16 a'16 d16 d16 a'8 c8 | a'16 e16 e16 d16 c8 d'8 c'16 e'16 c'16 e16 e'8 a'8 | d4 c'8. g'16 d8 e4 d8 | a4 d'8. e16 a'8 c'4 e'8 | g'16 d16 g16 a'16 g'8 c8 a16 a'16 a'16 g16 g8 a8 | g'16 g16 e'16 e'16 e8 e'8 g16 e16 a16 c'16 a8 e'8 | g'16 c16 e16 e16 e'8 d'8 e16 a'16 g'16 e'16 e'8 c'8  \bar "||"
\break
\mark \markup { "12:00" }
e'8 \times 2/3 { a16 e16 e'16 } g'16 c16 g16 c'16 d'8 g8 e8 c'8 | a8 \times 2/3 { e16 e'16 g16 } d16 c'16 g16 d16 a'8 c8 c'8 a'8 | c'16 c'16 c16 d'16 d'4 e'8 c'16 g'16 c8 c'8 | c'8 \times 2/3 { e16 c'16 c'16 } a16 c'16 g16 e16 g8 g8 a8 e8 | d'16 g16 d16 a'16 g'4 a8 g16 g'16 d8 g'8 | c'4 a'8. a'16 d8 d'4 c'8 | e8 \times 2/3 { c16 e16 g16 } g'16 e16 a16 c'16 d'8 a'8 g8 c'8 | e16 a'16 g16 e16 a8 e8 c'16 c16 e'16 d16 a'8 d8  \bar "||"
\break
\mark \markup { "13:00" }
d16 g'16 g16 a'16 e'8 a8 c'16 a16 c16 g16 e'8 g8 | a'16 c'16 a'16 d'16 a4 g'8 c16 a'16 e8 g8 | e'16 g16 d16 g16 c'8 d'8 d'16 d16 g16 g16 g'8 c8 | a'16 a16 a'16 c'16 a'4 a'8 a'16 d16 d'8 a8 | c16 a16 e'16 a16 g8 g'8 e'16 d'16 e'16 g'16 g8 e8 | c'8 \times 2/3 { g'16 d16 e'16 } g16 a'16 c16 g'16 a'8 a'8 c'8 e8 | a'16 g16 g'16 a16 d8 c8 e16 c'16 g'16 e16 g'8 c'8 | a'16 a'16 g'16 d'16 d'8 g'8 d16 e16 c16 d'16 a'8 d8  \bar "||"
\break
\mark \markup { "14:00" }
c'16 d16 e16 c'16 d'8 g8 a'16 d16 a16 d'16 a8 a8 | a8 \times 2/3 { d16 d'16 d'16 } d16 a16 d'16 g'16 c'8 e8 g'8 g'8 | a'4 d'8. a'16 g8 d'4 d8 | c'8 \times 2/3 { a'16 a'16 c16 } e16 a'16 a'16 d16 a8 a8 a'8 c8 | e16 e16 a'16 c16 g'4 d'8 c16 c16 g'8 c8 | a16 g16 a16 g16 g8 e8 d16 d'16 e'16 a16 c'8 a8 | d'4 c'8. c'16 g'8 d4 d8 | c8 \times 2/3 { g'16 d16 e16 } e'16 c'16 d'16 c'16 e8 d8 e'8 c'8  \bar "||"
\break
\mark \markup { "15:00" }
a'4 c8. c'16 d'8 d'4 d'8 | e'16 g'16 e16 a'16 d'4 g8 c16 e'16 e'8 a8 | d16 e'16 a16 d'16 c'8 g8 c'16 a16 d16 c16 d'8 a8 | c'4 g8. e'16 a8 e'4 e'8 | g'16 c16 a16 e'16 c4 a8 a16 a16 c8 d8 | e16 a16 a16 e'16 c4 e8 c16 d'16 a8 a'8 | g8 \times 2/3 { d16 c'16 g'16 } a'16 c16 e'16 d'16 g8 g8 a'8 g8 | g'4 a'8. g16 g8 c'4 c8  \bar "||"
\break
\mark \markup { "16:00" }
d16 e16 a16 d16 d'8 e8 a'16 g'16 c16 a'16 e'8 d8 | a'16 e'16 d16 g16 e4 c8 g16 c16 d8 a8 | d'8 \times 2/3 { c'16 c16 g16 } g'16 d'16 c16 e16 c'8 g8 e'8 a8 | c'16 e'16 g16 d'16 d'8 e8 c16 e'16 a'16 g16 e'8 c'8 | c16 c'16 c'16 a16 a4 g8 e16 e16 c8 g'8 | g'4 a8. c16 a'8 e'4 c'8 | d'16 a'16 c16 c16 e'4 a'8 d16 g16 g8 e'8 | a16 g16 d'16 c'16 e4 c8 c'16 a'16 g8 g8  \bar "||"
\break
\mark \markup { "17:00" }
c16 e'16 g'16 d'16 g4 d8 e16 e16 d'8 e8 | e'16 g'16 c16 a16 g'8 c'8 e16 a'16 e16 g'16 a'8 c8 | a4 c8. c16 g'8 e'4 g'8 | d'4 a'8. e16 a'8 c4 g'8 | e'8 \times 2/3 { a16 d16 d'16 } g16 a'16 a'16 d16 e8 c'8 a8 d8 | g'8 \times 2/3 { c16 a16 d'16 } d'16 g'16 c'16 a16 e8 d'8 c8 a8 | c'16 d16 a16 e'16 e'4 d'8 a'16 g'16 a8 d8 | a'16 g16 c'16 c'16 c4 d'8 e16 e16 e8 d8  \bar "||"
\break
\mark \markup { "18:00" }
c'16 d'16 a8 g'8 a8 g16 d'16 c8 d'16 d16 g8 | a'8 a'8 a'4 e8 d8 d'8 d8 | a'16 c'16 g'8 c'8 g'8 g'16 a16 d'8 e'16 d'16 c8 | e8 a'8 e'4 g'8 a8 a8 g8 | d8. d'16 a8. g'16 a'4. d'8 | d8. d'16 c'8. a'16 c4. c8 | a'8 e'8 d'4 g8 a8 e'8 d'8 | c8 c'8 c4 e8 a8 c'8 c8  \bar "||"
\break
\mark \markup { "19:00" }
d'4. e'8 a'4. c'8 | e2 d'8 e'8 a4 | a4. e'8 c4. e8 | g2 c'8 a'8 e4 | c4 d'8 c8 a2 | d'4. g'8 d'4. g8 | g4 g4 g'2 | a2 g'8 g'8 d4  \bar "||"
\break
\mark \markup { "20:00" }
c4 g'8 d8 e'2 | g4 g8 e'8 d2 | g2 c8 d'8 e'4 | e'2 c'8 d'8 g4 | g'4 d'4 e'2 | e2 c8 a'8 e'4 | a'4 c4 g2 | d2 a8 e'8 d4  \bar "||"
\break
\mark \markup { "21:00" }
d'4. a'8 a4. c8 | g'4 g8 c8 e2 | c2 c8 c8 d'4 | e4. d'8 g4. e'8 | e'4 g'8 c8 d'2 | a'4 c'4 c2 | d'4. g8 c4. c8 | c4. g8 e'4. a8  \bar "||"
\break
\mark \markup { "22:00" }
c4. e'8 a4. c'8 | c4 d4 c2 | c2 g'8 e'8 e'4 | d2 g'8 e'8 a4 | d4. e8 g'4. e8 | d'4 c4 e2 | c4. g8 c'4. d'8 | a'4. d'8 e4. d8  \bar "||"
\break
\mark \markup { "23:00" }
g4 c2 g4 | a2 c'2 | g1 | g1 | c1 | g1 | d'4 e2 d4 | g2 g4 a4  \bar "||"
\break

}

flugelhorn = {
  \global
  \set Staff.instrumentName = #"Flugelhorn"
  \set Staff.midiInstrument = #"trumpet"
  \transposition bes'
  \clef treble
  <<
    \flug
  >>
}

horn = \transpose c a {
  \Key
    % dortmund_square
\mark \markup { "00:00" }
a'2 d'2 | c'2 a2 | d1 | e4 a2 g'4 | c4 g'2 d'4 | d'2 g'2 | g'4 d2 a4 | c'2 d4 g4  \bar "||"
\break
\mark \markup { "01:00" }
r2 g'2 | r2 d'2 | r1 | r1 | r1 | r1 | r2 c'2 | a2 r2  \bar "||"
\break
\mark \markup { "02:00" }
g2 r2 | r2 g'2 | d2 r2 | r2 a'2 | r2 g'2 | r2. e4 | r2 g'2 | d2 r2  \bar "||"
\break
\mark \markup { "03:00" }
r1 | r2. d4 | r2 g'2 | d'2 r2 | r2 e'2 | r2 c2 | r1 | r1  \bar "||"
\break
\mark \markup { "04:00" }
r2 a'2 | g2 r2 | d2 r2 | r2. d'4 | r2. c4 | r1 | r2 c'2 | d'2 r2  \bar "||"
\break
\mark \markup { "05:00" }
r2 e2 | r1 | r2. g4 | r2 d'2 | d'2 r2 | r1 | r2 d2 | a2 r2  \bar "||"
\break
\mark \markup { "06:00" }
g1 | e2 g2 | e'4 a2 c4 | c1 | a'1 | g'2 e4 a'4 | a'2 e'4 e4 | a'2 g2  \bar "||"
\break
\mark \markup { "07:00" }
g'4. a8 g4. d8 | c'2 d8 e'8 e4 | a'2 d'8 g'8 d'4 | d2 a'8 e'8 e4 | e'2 c'8 d'8 c'4 | g4 g'4 d'2 | g'4 a4 g'2 | g'4 e8 a'8 g2  \bar "||"
\break
\mark \markup { "08:00" }
a'4. c8 a'4. g8 | d4 a'8 c8 d2 | c'4. a'8 d4. c8 | c'4 e4 d2 | a4 d'4 d'2 | a4 a'8 e'8 d'2 | d'4. c'8 a4. a'8 | d4 d'4 d'2  \bar "||"
\break
\mark \markup { "09:00" }
c4. g16 c16 a'8 g'8 a'8 a8 | e'8. c16 c'8. e'16 g'4. c'8 | g'4. a16 g'16 d8 d8 d8 d8 | a8 e'8 e4 a'8 e8 e'8 g8 | a8 a8 c'4 e8 d8 a8 e'8 | e8 c8 g'4 a'8 a'8 e8 c'8 | c'16 d16 e8 d8 a'8 c16 g'16 d8 g'16 g'16 a8 | c8. g'16 g8. c'16 d'4. c8  \bar "||"
\break
\mark \markup { "10:00" }
g'8 a8 c4 e8 a'8 e8 d'8 | e8. e'16 c8. c'16 g4. g'8 | d4. a16 d'16 e'8 a'8 a'8 g'8 | a8 e'8 e'4 e8 c8 g'8 d8 | g8 d8 g4 g'8 e8 e8 c8 | e8 c8 g4 g'8 d8 d'8 d'8 | c4. d16 e'16 c8 e'8 d'8 e'8 | c'8 e'8 c4 c'8 g'8 e8 d8  \bar "||"
\break
\mark \markup { "11:00" }
d8 \times 2/3 { d16 g16 a16 } g'16 g'16 d'16 e16 d8 g8 e8 c'8 | g'8 \times 2/3 { a'16 d16 g'16 } c'16 e16 a16 g'16 a'8 c'8 c'8 e'8 | g16 e16 g'16 a'16 d8 a'8 d16 a16 d'16 d'16 e8 a'8 | c'8 \times 2/3 { g'16 e'16 d16 } e'16 d16 g16 d'16 c8 c'8 c'8 g8 | c'4 c8. d16 e8 d4 d'8 | e'4 d8. g'16 a'8 e4 d8 | g'16 e'16 c16 e'16 e'4 c'8 c16 c16 e'8 e8 | d'4 a'8. c16 d8 c'4 c'8  \bar "||"
\break
\mark \markup { "12:00" }
g8 \times 2/3 { d'16 e'16 a'16 } e16 d'16 a'16 d16 a'8 a8 e8 d8 | c'4 e'8. c'16 a8 g4 a'8 | a16 e'16 a16 c'16 e'8 c8 g'16 a16 g16 e'16 g8 c'8 | d4 d'8. g'16 c'8 c'4 c'8 | a16 g16 d'16 c16 a4 c8 c'16 g16 e8 d'8 | d'4 a'8. c16 a8 d4 g8 | d'16 d'16 d16 e'16 g4 c8 a'16 g16 a'8 g'8 | c16 g16 e'16 a'16 g8 c8 e16 g'16 a16 a'16 a8 a8  \bar "||"
\break
\mark \markup { "13:00" }
d'4 c'8. a16 e'8 d4 a'8 | a'8 \times 2/3 { e'16 d'16 e16 } c16 d16 g16 g'16 d8 g'8 e8 a8 | c8 \times 2/3 { g'16 e16 c16 } e16 d'16 a16 d16 g8 e8 d8 a'8 | a16 a'16 g'16 c16 e8 e8 e16 e'16 g16 g'16 g'8 d8 | e'8 \times 2/3 { e'16 d16 d'16 } d16 d16 e16 d16 g'8 c'8 c8 g'8 | e4 g8. d16 c8 d'4 a'8 | c4 d8. g16 c8 c4 c'8 | c8 \times 2/3 { e16 g16 e16 } e16 c'16 d'16 e'16 c8 g8 g8 d8  \bar "||"
\break
\mark \markup { "14:00" }
a8 \times 2/3 { e16 d'16 g16 } d16 e16 g16 d16 e8 d8 e8 a8 | e'4 g'8. d16 e8 c4 a'8 | a'4 g'8. d'16 d8 a'4 d'8 | c'8 \times 2/3 { d16 d'16 d'16 } d'16 c16 a16 e16 a'8 c8 e'8 a'8 | d'16 a16 d'16 c'16 d'8 c8 a'16 d16 c'16 a'16 d8 a'8 | a'4 a8. c'16 g8 a'4 g8 | a'16 g16 e'16 e16 c8 e8 d'16 e16 d'16 c'16 d8 g'8 | e16 a16 g16 e'16 d8 c8 g16 e16 e'16 a'16 e8 c8  \bar "||"
\break
\mark \markup { "15:00" }
c4 a8. g'16 c'8 g4 a'8 | a8 \times 2/3 { g16 a'16 a'16 } c'16 c16 e16 a16 e8 c8 a'8 d'8 | g'16 a16 a'16 a'16 e'4 g8 e16 c'16 c8 g'8 | c'8 \times 2/3 { e'16 c16 a'16 } g16 g'16 d'16 g'16 a'8 d'8 g8 a'8 | d8 \times 2/3 { g16 g16 d16 } c'16 c16 a'16 g'16 c8 g'8 a8 a'8 | a4 a8. a'16 e8 g'4 c8 | a8 \times 2/3 { c'16 g16 a16 } g'16 a'16 d'16 a16 d8 d'8 c'8 d'8 | d16 e'16 d16 e16 d8 c8 g'16 a16 a'16 a'16 d8 c'8  \bar "||"
\break
\mark \markup { "16:00" }
d16 d'16 g16 a16 a'8 g8 g'16 d16 d16 e16 a8 d'8 | c'4 d8. c16 g8 a4 g8 | g'16 e'16 d16 g16 c'8 g'8 c'16 c16 d'16 d16 a'8 a'8 | e8 \times 2/3 { e'16 c'16 d'16 } g16 c16 d16 e16 e8 d'8 a8 c8 | g16 c'16 a16 d16 d4 g8 g16 e16 c'8 d'8 | e16 a'16 c16 g16 g8 a'8 e16 d'16 d'16 g16 e'8 a8 | a'16 g16 d16 d'16 c'4 g8 d16 a16 e'8 g'8 | a8 \times 2/3 { d16 g16 c'16 } a16 a16 e16 a16 c8 a8 g8 d'8  \bar "||"
\break
\mark \markup { "17:00" }
a8 \times 2/3 { e'16 c'16 c16 } g'16 e16 a16 e16 g8 d'8 c8 d8 | e'16 e16 c'16 c'16 g'8 g'8 a16 d16 e16 e16 g'8 c'8 | e8 \times 2/3 { g'16 a'16 e16 } g'16 c16 g16 e'16 e8 e8 a8 d'8 | a'16 c16 e16 c16 e'4 c8 a'16 e'16 c8 g'8 | a'16 c'16 c'16 a'16 g4 d'8 a16 c16 d'8 g'8 | a16 a16 e'16 e16 e'4 e8 g'16 e'16 e8 c8 | e16 c'16 e16 d16 a'8 e8 d'16 a16 e16 g'16 e'8 c'8 | c'4 e8. e'16 a'8 e'4 g'8  \bar "||"
\break
\mark \markup { "18:00" }
e4. c'16 c16 c8 g'8 e8 g8 | d8. a16 a'8. d'16 g4. a8 | g'4. e16 e16 a8 a8 d8 c8 | c4. e'16 e'16 e'8 c8 e'8 g8 | e'4. c16 a16 c'8 a8 e8 e8 | g8 g'8 g4 d'8 c8 c'8 a8 | g8. d'16 a8. d16 c'4. c'8 | g16 e16 a8 c8 a'8 c'16 a16 a'8 c16 e16 e'8  \bar "||"
\break
\mark \markup { "19:00" }
a4 g4 a'2 | d'2 g8 e8 g'4 | e4. a8 e4. e8 | e4. a'8 g'4. a'8 | g'2 a'8 g8 c4 | g'4. c8 a4. c'8 | d'4. g'8 g'4. d8 | e'4. d'8 d'4. a'8  \bar "||"
\break
\mark \markup { "20:00" }
a'4. e'8 e4. c'8 | a2 d8 d'8 g'4 | g4 d'8 e'8 c'2 | d'4 e'4 g'2 | a'2 d'8 c'8 g'4 | a'2 c8 d'8 d4 | g4. g8 e4. g8 | c'4. a8 d4. a'8  \bar "||"
\break
\mark \markup { "21:00" }
c'2 a'8 a8 g4 | d4 d'8 c'8 d'2 | g'4 g4 d'2 | d4 c'4 d2 | a2 c8 a'8 a'4 | g'4. c'8 a'4. d8 | c'4 g'4 g'2 | e'4. g'8 e'4. a'8  \bar "||"
\break
\mark \markup { "22:00" }
c4. g8 g4. d8 | e'4 e'4 a2 | g2 d8 g8 a'4 | c'4 a4 e2 | g4 e'4 c'2 | a'2 g8 e8 g4 | d2 e'8 a8 g4 | e'2 d8 g'8 c'4  \bar "||"
\break
\mark \markup { "23:00" }
g1 | g4 g2 a'4 | e4 g2 d4 | g'2 c'2 | d'2 g2 | d4 g2 d'4 | c1 | e'2 a2  \bar "||"
\break

}

tenorhorn = {
  \global
  \set Staff.instrumentName = #"Tenor Horn"
  \set Staff.midiInstrument = #"french horn"
  \transposition ees'
  \clef treble
  <<
    \horn
  >>
}

bari = \transpose c d {
  \Key
    % briggate
\mark \markup { "00:00" }
c4 c'8 e8 d'2 | g4 a'4 a'2 | a4. d'8 e'4. e'8 | a'4. d'8 a4. a'8 | g2 a8 c'8 d4 | a4. d'8 c4. c'8 | d'4 c8 d8 e2 | e4 c'4 c'2  \bar "||"
\break
\mark \markup { "01:00" }
g'2 a2 | g'4 e'2 d4 | e'2 g4 g4 | c'1 | a'1 | g1 | c1 | a4 a'2 a'4  \bar "||"
\break
\mark \markup { "02:00" }
e2 c'2 | e4 c'2 a4 | d2 c'2 | c4 d'2 d'4 | c'4 e2 c4 | d'1 | a'1 | e2 e'2  \bar "||"
\break
\mark \markup { "03:00" }
d1 | g4 d'2 g4 | c2 g2 | d1 | c'2 d2 | e1 | g4 c'2 a4 | a'4 e'2 d'4  \bar "||"
\break
\mark \markup { "04:00" }
g4 a'2 c'4 | g'2 c4 d'4 | c4 a2 c4 | c'2 c4 d4 | e'2 a4 c'4 | e2 a2 | a2 d'4 d'4 | d4 e'2 a'4  \bar "||"
\break
\mark \markup { "05:00" }
g1 | d1 | g'2 a'2 | g'2 e'4 e4 | e'2 c'2 | d4 a'2 e'4 | c2 g'2 | d'1  \bar "||"
\break
\mark \markup { "06:00" }
e2 e'2 | a'4 a'2 d'4 | g2 c'2 | a2 d'4 g'4 | a2 e2 | d1 | g'1 | d1  \bar "||"
\break
\mark \markup { "07:00" }
d4 a4 e2 | a'2 a'8 c'8 a4 | a4. g'8 g'4. e'8 | a4 c'8 e8 g2 | e4. e8 a4. e'8 | e4 c4 g2 | e2 d8 g8 c'4 | c4 e4 e2  \bar "||"
\break
\mark \markup { "08:00" }
c'4 d4 a'2 | a'4 a'4 c'2 | a4. g8 g'4. c8 | d4. a8 g4. d'8 | a'4 g8 d'8 e2 | d'4 c'4 g'2 | a'2 c'8 a'8 c4 | d'2 g8 g'8 c4  \bar "||"
\break
\mark \markup { "09:00" }
c4. d8 d4. c'8 | a'4 e4 g'2 | d'2 d'8 c'8 c4 | d'4 e'4 a'2 | c'4 g'8 c'8 e'2 | g'4 g8 c'8 g'2 | e'4 d8 c8 g'2 | a'4. a'8 d'4. d8  \bar "||"
\break
\mark \markup { "10:00" }
g'8 a8 e4 g8 d8 g8 a8 | e'16 e'16 d8 a'8 a8 c16 c'16 d8 g'16 g16 c8 | e'4. d16 c'16 d'8 e'8 g8 g8 | a16 g'16 d8 c8 a'8 a16 c16 c8 g16 g'16 g8 | e8. c'16 d8. d16 e'4. e'8 | a16 c16 a8 d'8 g'8 c16 g16 e8 c'16 e'16 g'8 | e8. g'16 e'8. e16 c4. a'8 | g'8. c16 d'8. c16 g4. g8  \bar "||"
\break
\mark \markup { "11:00" }
g'16 a16 g'16 a16 d4 g'8 c'16 c'16 d8 g'8 | c'8 \times 2/3 { g'16 c16 c'16 } d'16 g16 e16 g16 d'8 c'8 d8 e8 | d16 d16 e16 g'16 d4 e8 a16 d'16 e'8 d8 | d'8 \times 2/3 { g16 a'16 d16 } g16 g16 a'16 a16 a8 a8 e8 e'8 | d8 \times 2/3 { d16 e16 e16 } c'16 a'16 g16 e16 d'8 c8 e8 a8 | d'4 g8. e16 c8 g4 a8 | a'16 e'16 c'16 a16 c'8 c'8 e16 d'16 c'16 e'16 c8 c'8 | g'16 g'16 e'16 a16 c'8 g8 d'16 d'16 c16 e16 g'8 e8  \bar "||"
\break
\mark \markup { "12:00" }
a'4 c'8. d'16 g8 e4 e'8 | a8 \times 2/3 { c'16 e16 d16 } c16 c16 c16 e16 d8 e8 e'8 e8 | d16 e16 c16 e'16 g'4 a8 g'16 a16 c'8 a'8 | d8 \times 2/3 { a16 g'16 d'16 } g'16 g16 e16 d16 g'8 c'8 c'8 c8 | d'4 a'8. e16 e8 a'4 g'8 | c'8 \times 2/3 { e'16 c'16 d16 } g16 a'16 e16 c'16 d8 e'8 c8 g'8 | d'16 c16 g16 a16 d8 g'8 g16 g16 c16 a16 g8 c8 | c8 \times 2/3 { a16 c'16 g16 } g'16 e'16 g'16 d16 g'8 d8 g8 e'8  \bar "||"
\break
\mark \markup { "13:00" }
e16 d'16 g16 a'16 d'4 d8 e16 a'16 a'8 a'8 | c'4 a'8. a16 g'8 g'4 e8 | e'8 \times 2/3 { c16 a16 g16 } d'16 c16 c16 g'16 c'8 d'8 c8 e8 | a4 a'8. a16 g8 d4 g'8 | a'4 g'8. g16 e8 d'4 c'8 | d8 \times 2/3 { d16 g16 a16 } d'16 c'16 g'16 c'16 g'8 g'8 e'8 g8 | e4 g8. a'16 c'8 a'4 d'8 | c16 c'16 g'16 c'16 g'4 e'8 g16 e16 d8 e8  \bar "||"
\break
\mark \markup { "14:00" }
g'16 d16 c16 d'16 e'4 e'8 g'16 a'16 d8 c'8 | g'8 \times 2/3 { a'16 d16 d16 } g'16 g16 e16 d16 d'8 a8 a'8 a'8 | a16 g16 g'16 a'16 d'4 c8 d16 a16 e'8 a8 | c16 c16 g16 e16 d4 a8 e'16 g'16 a'8 a'8 | g'8 \times 2/3 { d16 a'16 c'16 } e16 g16 a16 g16 a8 a'8 d8 e8 | c'8 \times 2/3 { e16 c16 a16 } c'16 d'16 e16 c'16 a'8 g'8 e8 d8 | e'16 a'16 c16 a'16 d4 e8 g16 e'16 e'8 c'8 | g4 g8. e16 a8 g4 c8  \bar "||"
\break
\mark \markup { "15:00" }
e'8 \times 2/3 { c16 g16 a16 } a16 e'16 c'16 e'16 c'8 a8 e8 a'8 | a4 g8. g'16 c'8 a4 g8 | c'16 d16 d'16 a'16 c'8 c'8 c16 c'16 c16 e'16 g'8 d'8 | e16 g16 g'16 e'16 c8 c'8 a16 e16 e16 c'16 c'8 e'8 | c8 \times 2/3 { c'16 c16 c16 } e'16 g'16 c'16 c'16 e8 c'8 a'8 g8 | a8 \times 2/3 { a16 c'16 e'16 } e'16 d16 a'16 g16 g'8 d'8 e8 d8 | a16 d16 a'16 d16 g'8 g8 d'16 c16 d16 a'16 g8 c'8 | c16 g'16 c'16 c'16 e8 a8 e'16 g16 c'16 d'16 e8 e'8  \bar "||"
\break
\mark \markup { "16:00" }
a'4 g8. c'16 a8 d'4 d8 | e'16 e'16 g16 g'16 e'8 c'8 d16 d16 d16 a16 c'8 d8 | d8 \times 2/3 { d16 d16 c'16 } d'16 d16 g16 e'16 c8 d8 e8 d8 | e'16 c16 d'16 c'16 a'8 e'8 d'16 a'16 a16 d'16 d'8 e'8 | g'4 a'8. e16 d8 a4 e'8 | d'16 a'16 e'16 e'16 g8 a'8 c16 e'16 c16 a16 d8 d'8 | d8 \times 2/3 { a16 g16 g'16 } g'16 a'16 a16 a16 g8 g8 e'8 c8 | d'8 \times 2/3 { c16 a'16 g16 } d'16 e'16 e'16 c16 c'8 g'8 c'8 g8  \bar "||"
\break
\mark \markup { "17:00" }
d'16 c'16 a'16 a16 d'4 g8 a16 g16 c8 d'8 | g'8 \times 2/3 { e'16 g16 a'16 } c'16 c'16 g16 c'16 c'8 a'8 e'8 a'8 | e'4 g8. a'16 d8 c'4 g'8 | c16 d'16 c16 e16 e8 g'8 a16 e'16 d'16 g16 e'8 c8 | c4 e'8. a'16 a8 d4 c8 | a16 g16 c16 c'16 d'8 d8 d'16 c'16 g16 a'16 d8 a8 | g16 e'16 g'16 g'16 a8 a8 g'16 e'16 d16 g'16 g'8 c'8 | c'16 e'16 e16 d'16 g'8 c8 c16 g'16 a'16 d'16 c8 a'8  \bar "||"
\break
\mark \markup { "18:00" }
e'8. g'16 a'8. d16 d4. a8 | g'8 a8 a'4 a'8 c'8 a8 e'8 | c'4. d'16 a16 g'8 a8 a8 e'8 | d'16 d'16 a8 g'8 d'8 e'16 d16 a'8 g16 a16 e'8 | a8. c16 d8. a'16 g4. e8 | g'8. c'16 c'8. a16 d'4. c8 | c'8 c'8 g'4 a'8 e'8 e8 c8 | g'16 e'16 g8 d'8 c8 g'16 d16 d'8 e16 a'16 a8  \bar "||"
\break
\mark \markup { "19:00" }
c4. a8 a'4. g'8 | c4 d'4 c'2 | c'4 a8 c'8 d2 | e4 d'8 c8 c'2 | g'4 e'8 a8 g2 | g4. e8 a'4. e8 | d4 d4 a2 | d'4 d4 e2  \bar "||"
\break
\mark \markup { "20:00" }
e4. c8 a4. d'8 | c4 d'8 c'8 e2 | a'2 d'8 c'8 d4 | g4 d8 a'8 g2 | d4. e8 c4. d8 | c4 a'8 d'8 e'2 | g2 d'8 d8 d4 | g'4 a'8 e8 d'2  \bar "||"
\break
\mark \markup { "21:00" }
c'4 g'4 a2 | c'4 a8 g8 e'2 | d4 g4 g'2 | e4 e'4 a'2 | g'2 g'8 a'8 d4 | e4 d'4 c2 | g4 g'4 g2 | g'4 e4 a'2  \bar "||"
\break
\mark \markup { "22:00" }
d4 e4 a'2 | e'4 c'8 a8 g2 | a4 a8 e'8 d2 | d'2 c'8 g'8 d4 | c'2 e8 g'8 a4 | a'2 e8 e'8 e4 | a4 g4 d2 | e'4 c4 d'2  \bar "||"
\break
\mark \markup { "23:00" }
g2 g'8 d'8 g'4 | g4 e'8 e8 g2 | e4 a8 a'8 c2 | a4 e'8 d8 c'2 | e'2 c'8 c8 g'4 | d2 a8 e'8 g'4 | a'4 g'8 g'8 e2 | c2 a8 a8 e4  \bar "||"
\break

}

baritone = {
  \global
  \set Staff.instrumentName = #"Baritone"
  \set Staff.midiInstrument = #"french horn"
  \transposition bes
  \clef treble
  <<
    \bari
  >>
}


tbone = \transpose c d {
  \Key
    % commercial_street_at_lush
\mark \markup { "00:00" }
a2 r2 | r2 e2 | e'2 r2 | r2. d'4 | r1 | r2 a2 | r2. e4 | r1  \bar "||"
\break
\mark \markup { "01:00" }
r2. c4 | c'2 r2 | r2 c2 | c'2 r2 | r1 | c'2 r2 | r2 c'2 | d'2 r2  \bar "||"
\break
\mark \markup { "02:00" }
r2. e4 | c'2 r2 | r1 | c'2 r2 | r2. a4 | r2. g'4 | r2 c2 | e2 r2  \bar "||"
\break
\mark \markup { "03:00" }
r2 e2 | e'2 r2 | r2 c2 | r2 e2 | r2. e4 | r1 | r1 | r2 g2  \bar "||"
\break
\mark \markup { "04:00" }
r2. a'4 | r2. d'4 | a2 r2 | r1 | r2. d4 | r1 | r2. e4 | r2. a4  \bar "||"
\break
\mark \markup { "05:00" }
d'2 a'4 e'4 | d2 a2 | a1 | d'4 g2 c4 | g'1 | g4 c'2 c'4 | c2 d4 c'4 | c1  \bar "||"
\break
\mark \markup { "06:00" }
e'1 | e2 c'2 | d1 | a'1 | c'2 c4 a'4 | c1 | d'2 g4 d'4 | d2 c'4 c4  \bar "||"
\break
\mark \markup { "07:00" }
g'4. d'8 c'4. e8 | g'4 a8 a8 d'2 | g'2 e8 a8 e4 | g4. a'8 c'4. c8 | d4 d'8 g8 e2 | g'4 e'4 e2 | a4 d4 a2 | g'4. d8 a'4. d'8  \bar "||"
\break
\mark \markup { "08:00" }
d'4. a'16 c'16 d8 g8 e'8 d8 | c4. g'16 e'16 g8 d8 d'8 c'8 | a'16 d16 g'8 c'8 a'8 d'16 d16 d8 a16 a16 c'8 | e'16 d16 a8 a8 d'8 g'16 a'16 e'8 d'16 a16 d8 | d16 d'16 c'8 e'8 d8 c16 e'16 g8 c16 d16 e'8 | e'16 e16 d'8 e'8 d'8 g16 d16 c8 c16 c'16 e8 | c'8. c16 c8. d'16 g'4. e8 | a'8 c8 c'4 e8 e'8 g8 d'8  \bar "||"
\break
\mark \markup { "09:00" }
d16 a16 e'8 e8 g'8 c16 d'16 a8 a'16 e16 e'8 | e8. c16 d'8. c'16 e'4. c'8 | e'16 a16 d8 c8 d'8 a16 e'16 d'8 e'16 g16 a'8 | a8 e'8 c'4 e'8 g8 c8 e'8 | a4. a'16 c'16 e'8 a'8 a'8 c8 | e4. c'16 d16 e'8 c'8 a'8 a8 | d'4. g16 g16 a'8 e8 c'8 g'8 | g'8. d'16 a8. d'16 g4. d8  \bar "||"
\break
\mark \markup { "10:00" }
a'4 d8. c16 a'8 d'4 g'8 | a16 a'16 d'16 e16 g8 d'8 e16 c'16 e16 d16 a'8 c'8 | c16 e16 e16 c16 g4 d8 d16 g16 a8 d8 | e16 d'16 e'16 g16 d4 d'8 e'16 e'16 e8 g'8 | d16 a'16 d16 c16 d4 g'8 d16 a'16 a'8 e8 | g'4 c8. e16 a8 e'4 c8 | d'16 e'16 a'16 a'16 a8 a'8 e16 c16 a'16 e'16 g8 d'8 | g'16 g16 e'16 d16 c4 e'8 d'16 c'16 d'8 c8  \bar "||"
\break
\mark \markup { "11:00" }
a16 e16 d16 e16 d'8 a8 c'16 d16 d16 c'16 a'8 g8 | g4 a'8. a16 a8 a4 c8 | c'8 \times 2/3 { c16 e'16 d16 } d16 e16 g16 e16 e'8 g8 a'8 d8 | e'4 e8. g16 a8 g'4 a8 | c'16 d16 d'16 d'16 a4 e'8 c16 c'16 d8 d8 | e'8 \times 2/3 { g'16 a16 a16 } a16 d'16 a16 e16 a'8 g8 c8 d'8 | d8 \times 2/3 { g'16 e16 a16 } a'16 c16 e'16 a'16 d'8 e'8 g'8 a8 | e'16 g16 e'16 c'16 c8 c8 d16 e'16 a16 c16 a'8 g8  \bar "||"
\break
\mark \markup { "12:00" }
d'16 d16 c16 d16 e4 a'8 d16 e16 a'8 d'8 | d'8 \times 2/3 { e'16 g'16 a16 } g16 g16 a16 g16 c'8 e8 e'8 a'8 | e'16 a'16 g'16 c16 e'4 a'8 a'16 g'16 c8 g8 | e16 c16 e'16 d'16 a8 a'8 g16 g'16 g'16 c'16 g'8 a8 | c'4 g'8. c16 c'8 g4 c'8 | g16 c'16 d'16 a16 d4 d8 a16 d16 e'8 a'8 | g16 d16 a16 g16 g'8 d8 d16 d16 a16 c'16 c'8 g8 | g'16 g'16 c16 d'16 g'4 c'8 a'16 g'16 c8 d'8  \bar "||"
\break
\mark \markup { "13:00" }
c4 d8. d16 d'8 a'4 a8 | g'16 d16 c'16 g'16 e'8 e8 e'16 a16 g16 d16 d'8 c'8 | g'8 \times 2/3 { g'16 c16 c'16 } c'16 e'16 a16 d'16 g8 c'8 d8 d'8 | e'16 e16 e16 c16 g4 a8 c16 g'16 c'8 e8 | d16 g'16 d'16 a16 e4 c8 d16 e16 e8 c8 | d16 c'16 g'16 d16 c8 d'8 c16 c'16 e16 a16 e8 e8 | e4 e'8. e16 c8 a4 c8 | e'8 \times 2/3 { g16 g16 a'16 } g16 d16 g16 d'16 a8 e'8 e'8 a8  \bar "||"
\break
\mark \markup { "14:00" }
g'16 a16 e16 e16 g4 d8 a16 e'16 g8 d8 | c16 c'16 g16 c'16 c'8 a8 a'16 d'16 a16 e16 e8 e8 | a'16 d16 g'16 e16 d'4 d'8 c'16 d16 g8 e8 | e'4 e8. a'16 d8 d4 e8 | g16 d'16 e16 d16 c8 a8 d16 d'16 d'16 a'16 a'8 c8 | e'8 \times 2/3 { c16 a16 c'16 } g16 c16 d16 a16 g'8 g8 e8 c'8 | g16 g16 e16 e'16 c'8 a8 d16 c16 c'16 c16 e8 e8 | g8 \times 2/3 { e'16 d'16 e'16 } e16 g16 e16 e16 e8 d'8 a'8 d'8  \bar "||"
\break
\mark \markup { "15:00" }
a'16 a'16 d'16 g16 a4 g'8 d'16 e'16 d'8 g8 | c4 c'8. g'16 d'8 g4 g'8 | c4 d8. e16 g'8 e4 d'8 | a8 \times 2/3 { g16 e16 c'16 } e16 c'16 a'16 c16 c'8 a'8 c8 g'8 | c'16 g16 a'16 e'16 a'8 g'8 a'16 a'16 d16 d'16 d'8 a'8 | a'16 d16 c16 d'16 a4 e'8 c'16 a16 c8 g8 | c16 c16 c16 d16 e4 e'8 g'16 a'16 g'8 e8 | e16 d'16 d16 e16 a'8 d'8 c'16 g16 d'16 c'16 d'8 g'8  \bar "||"
\break
\mark \markup { "16:00" }
d'16 a'16 g'16 a'16 g4 g'8 c'16 c'16 e'8 d8 | d4 e'8. c'16 e'8 a4 g8 | d'16 e16 a'16 g16 d'4 a8 e16 a'16 e8 c'8 | c'16 a'16 c16 c'16 g4 c8 d'16 c16 a8 g'8 | e16 d16 e16 g'16 e'8 d8 d16 d'16 d'16 d'16 e8 d8 | g'4 d'8. a16 d8 g'4 d8 | g16 a'16 e'16 g'16 a8 g8 a16 e'16 c16 g16 c'8 e'8 | e'8 \times 2/3 { d16 g16 g'16 } a16 c'16 g'16 d'16 d'8 e8 e8 c8  \bar "||"
\break
\mark \markup { "17:00" }
a'16 g16 e16 g'16 d'4 g'8 e'16 g16 a8 c8 | e8 \times 2/3 { e'16 c'16 e'16 } c16 e16 c'16 a'16 e'8 a8 g'8 a8 | a'4 a'8. d16 c8 a'4 d8 | c4 e'8. a16 e'8 d4 d'8 | c16 c'16 a16 e16 g'4 g'8 g16 g16 c'8 d'8 | a16 c16 d'16 c16 c4 e'8 c'16 e'16 e8 a'8 | e'16 g'16 g16 a'16 c8 c'8 a'16 c'16 d'16 c16 a'8 c8 | c'8 \times 2/3 { d16 g'16 c'16 } g16 e'16 c16 g16 g8 e8 d8 d8  \bar "||"
\break
\mark \markup { "18:00" }
e'16 e16 g'8 e8 e'8 a'16 c16 d'8 a16 e16 a'8 | c8 e'8 d4 g8 g'8 g'8 g'8 | e4. d'16 g16 e8 c'8 g'8 c'8 | e4. c'16 g16 d'8 c8 a8 g'8 | c8. d'16 d'8. d'16 d'4. g8 | c4. d16 g16 g'8 g'8 c8 g8 | d'8 c'8 d4 d8 d'8 e8 d'8 | e8 c8 c4 g8 a8 c'8 e8  \bar "||"
\break
\mark \markup { "19:00" }
g4 a4 d'2 | e2 d8 c'8 e'4 | d4. c'8 g4. e'8 | c4. d8 e4. a8 | c'4 a'4 g2 | d2 g'8 a8 a'4 | d2 c8 g8 g'4 | a4 c'4 c'2  \bar "||"
\break
\mark \markup { "20:00" }
a1 | g1 | c2 e'4 c'4 | g'4 a'2 d'4 | g1 | d2 e2 | g'2 d4 c4 | e2 d'2  \bar "||"
\break
\mark \markup { "21:00" }
a1 | a4 e2 c4 | g'2 e2 | d2 e4 d'4 | e2 c'4 c4 | e2 g4 e4 | e'1 | e'2 g'4 g'4  \bar "||"
\break
\mark \markup { "22:00" }
e'4 c2 d4 | c2 c'4 g4 | e'4 a2 e'4 | a2 e2 | e'1 | d'4 c2 g4 | g'4 d2 a4 | e'4 g'2 a'4  \bar "||"
\break
\mark \markup { "23:00" }
a4 c2 c'4 | e'2 c'2 | a'1 | g'4 c2 c4 | c'4 g2 d'4 | g'2 d'4 a'4 | g'2 a2 | g2 g'2  \bar "||"
\break

}

trombone = {
  \global
  \set Staff.instrumentName = #"Trombone"
  \set Staff.midiInstrument = #"trombone"
  \clef treble
  \transposition bes
  <<
    \tbone
  >>
}

euph = \transpose c d {
  \Key
    % headrow
\mark \markup { "00:00" }
r2. g'4 | r2 c2 | r2. c4 | r2. g'4 | r2. c4 | d2 r2 | r2 g'2 | e'2 r2  \bar "||"
\break
\mark \markup { "01:00" }
r2. a'4 | r2. d'4 | d2 r2 | r2. c4 | r2. a'4 | r1 | r1 | d2 r2  \bar "||"
\break
\mark \markup { "02:00" }
g2 r2 | a2 r2 | r2 e2 | r1 | c'2 r2 | r2 a2 | c2 r2 | g2 r2  \bar "||"
\break
\mark \markup { "03:00" }
a2 r2 | r2. g'4 | e'2 r2 | r1 | r1 | r2 g2 | r2 c'2 | c2 r2  \bar "||"
\break
\mark \markup { "04:00" }
d2 r2 | r2 a'2 | r2. c4 | r2. g'4 | r2. e4 | r1 | d2 r2 | r2 g2  \bar "||"
\break
\mark \markup { "05:00" }
g2 r2 | r2. c4 | c'2 r2 | e'2 r2 | r2 g'2 | r2. a'4 | r1 | r1  \bar "||"
\break
\mark \markup { "06:00" }
g4 d'2 d4 | d2 d'2 | g'4 g2 g'4 | e'4 d'2 e'4 | e2 a2 | c'2 a'4 a4 | d'4 d'2 e4 | c'2 c4 a4  \bar "||"
\break
\mark \markup { "07:00" }
g2 e8 c8 d4 | c4 c'8 g8 c'2 | c4 a'8 d8 g'2 | a2 a8 g'8 g4 | e4 g8 g'8 c'2 | g4 g4 a2 | c4 a'4 d2 | g4 a4 d'2  \bar "||"
\break
\mark \markup { "08:00" }
a'4 e'8 e8 c2 | d'4 a'4 g'2 | e4 c8 a8 e2 | g'4. c'8 a'4. d8 | g'4. e'8 g4. e8 | d'4 a'8 d'8 e2 | d4 d8 e'8 c2 | c4 d'8 c'8 e'2  \bar "||"
\break
\mark \markup { "09:00" }
c'2 a8 c'8 d4 | e2 d8 d8 a'4 | c'4 a4 g'2 | d4 e'4 c2 | e4. d'8 e4. a8 | g2 e'8 g8 e'4 | a2 c8 d8 e'4 | e'4. e8 c4. c'8  \bar "||"
\break
\mark \markup { "10:00" }
e'16 e16 d8 g'8 a8 a16 a16 e8 a'16 g'16 c8 | d'4. e'16 a'16 c'8 a'8 a'8 a'8 | d'16 g16 g'8 d8 e'8 e16 g'16 c'8 d16 c16 d'8 | d'4. c16 e'16 g8 a'8 a'8 a'8 | g'16 d'16 e8 c8 a'8 c16 g16 e'8 g16 a'16 d'8 | e8. d'16 a8. a'16 d'4. d8 | c'8. e'16 c8. g'16 a'4. d8 | c'8 e'8 g4 g8 d8 d'8 d8  \bar "||"
\break
\mark \markup { "11:00" }
a8. c16 e8. d16 a'4. d'8 | a8 a'8 e4 e8 a'8 d'8 e'8 | d'4. g16 c'16 d'8 e'8 a8 c'8 | g'16 d'16 a8 a8 c8 g'16 c'16 c'8 e16 e16 e8 | e4. e16 d'16 e'8 g8 e8 c8 | c'4. e'16 c16 e8 d8 d8 a8 | d8. d16 c8. g16 g'4. a8 | g8 g8 e4 e'8 g8 a'8 e8  \bar "||"
\break
\mark \markup { "12:00" }
g'4 d'8. a16 a8 a4 e'8 | e'4 e8. g'16 g'8 c'4 g8 | e16 g'16 g16 g16 e8 c'8 g'16 d'16 a'16 d16 g8 d'8 | e'8 \times 2/3 { d16 d16 d'16 } e'16 g'16 d'16 e'16 d'8 e8 c'8 d8 | a16 a16 e'16 c'16 e8 d8 d'16 a16 e'16 e'16 a8 a8 | e8 \times 2/3 { a16 d16 d'16 } e'16 g16 a16 c16 c8 g8 a8 e'8 | g16 d16 a'16 d'16 g8 g8 d'16 c'16 a16 c'16 c'8 g'8 | a16 e16 d'16 c'16 g4 a8 e16 a'16 e'8 a'8  \bar "||"
\break
\mark \markup { "13:00" }
e'8 \times 2/3 { a'16 a'16 g16 } c16 c'16 g16 d16 d'8 d8 d'8 c8 | a'4 a8. e16 c'8 g4 a'8 | c16 c16 g16 e16 c'4 a'8 a16 a16 c'8 a'8 | g'16 d16 d'16 d'16 g'8 d'8 c'16 e16 g16 g16 e'8 d8 | e'4 c'8. d'16 c8 c4 g8 | c'8 \times 2/3 { g'16 e'16 e'16 } e'16 c16 a'16 e'16 d8 g8 c8 a8 | e16 d16 g'16 c'16 e'8 a8 a16 e'16 e'16 d'16 a8 d'8 | a16 c'16 e'16 d'16 e'8 c8 a'16 e'16 g16 e'16 a'8 c8  \bar "||"
\break
\mark \markup { "14:00" }
d8. a'16 e8. c16 a'4. c'8 | a'4. d'16 d'16 c'8 g'8 c'8 d8 | a'8 a'8 e'4 d'8 d8 d8 d'8 | e4. e16 c'16 a8 e8 a8 g8 | a8 d8 c4 a8 g'8 c8 a'8 | d16 a'16 d'8 g8 c'8 g16 d'16 g8 c'16 a16 d'8 | e'4. e16 a'16 a8 g8 e8 d8 | c'8 d8 a'4 c'8 c8 e8 g'8  \bar "||"
\break
\mark \markup { "15:00" }
g'4. d'16 g'16 d8 a8 d'8 c'8 | e'4. c16 c'16 d'8 d8 a8 c8 | d'4. d16 e16 c8 e'8 g8 e8 | d'8. e'16 e'8. a16 c'4. d8 | g16 c16 d'8 g8 a'8 g'16 e16 a8 c16 d16 e'8 | e'4. c'16 e16 a8 e'8 e'8 g'8 | c'16 a'16 a'8 e8 d8 g16 c'16 a8 g'16 a16 e'8 | d'16 c'16 e8 g8 d8 g'16 a16 d8 a'16 c16 d8  \bar "||"
\break
\mark \markup { "16:00" }
c'16 c'16 d8 a'8 a8 c'16 g'16 a'8 a16 c'16 a8 | a'16 g16 c'8 a'8 c8 a16 a'16 d'8 c16 g16 c'8 | a16 a16 a8 c8 d'8 e'16 a'16 g'8 d16 c16 d'8 | d4. e16 a'16 e8 e'8 e'8 g'8 | d16 e'16 c8 g8 g'8 g16 a'16 g8 g'16 a16 e8 | a'8. g16 d8. c'16 g'4. e'8 | a'4. g16 g16 e'8 g'8 g'8 g8 | d'8 e8 c4 a'8 a'8 c8 a'8  \bar "||"
\break
\mark \markup { "17:00" }
a16 d'16 e8 d8 c'8 c'16 g'16 a'8 e16 e'16 a'8 | c'4. a16 e'16 d'8 g'8 e'8 g8 | c'4. e16 e16 e8 d'8 a'8 e8 | d8. a16 g8. a'16 a4. c'8 | g16 d'16 a8 e8 d8 d16 c'16 e8 g'16 c'16 g'8 | d16 e16 g8 a8 e8 g'16 d16 c'8 d16 d'16 a8 | e4. e16 d16 d8 e8 a'8 g'8 | g'8 e'8 e4 e8 g8 d8 g8  \bar "||"
\break
\mark \markup { "18:00" }
a2 a'8 c8 e4 | g'4 g8 e8 g2 | e4. g'8 c'4. a'8 | g'4. e'8 g4. a'8 | c4 c8 d'8 g'2 | g4 d'4 e'2 | a'4 c'8 a8 d'2 | d2 a8 a8 c'4  \bar "||"
\break
\mark \markup { "19:00" }
c'2 d8 a8 a4 | d'2 g8 g8 d4 | a'2 d8 g'8 g'4 | a'2 a8 d'8 c4 | g'4 c8 c8 d2 | e'4 a4 g2 | a4 a4 c'2 | c4 e'4 g'2  \bar "||"
\break
\mark \markup { "20:00" }
c'2 c8 c8 a'4 | d'4 a'8 d8 d'2 | c4 e8 d'8 a2 | g4 d'8 d8 d'2 | c4. g8 a4. g8 | g'4 c8 e'8 e2 | d4 g'4 d'2 | g4 e'8 c8 c2  \bar "||"
\break
\mark \markup { "21:00" }
d'2 c2 | a2 e2 | e4 g'2 e4 | d2 e'2 | e'2 a'4 c'4 | d2 d'2 | a'2 a'4 e'4 | d1  \bar "||"
\break
\mark \markup { "22:00" }
g1 | d4 a2 d4 | g'1 | c'1 | e2 d'2 | c'4 a2 e'4 | g'2 e2 | c2 g2  \bar "||"
\break
\mark \markup { "23:00" }
d4 c'2 d4 | g1 | e'4 g2 a'4 | g4 e2 c'4 | g4 e2 d'4 | e'1 | g2 a4 a4 | a'1  \bar "||"
\break

}

euphonium = {
  \global
  \set Staff.instrumentName = #"Euphonium"
  \set Staff.midiInstrument = #"tuba"
  \clef treble
  \transposition bes,
  <<
    \euph
  >>
}

bass = \transpose c a {
  \Key
    % commercial_street_at_barratts
\mark \markup { "00:00" }
c2 c'4 c4 | c1 | c'2 c4 d'4 | e'2 d4 g4 | d'1 | c2 e4 g'4 | c2 d4 c'4 | c1  \bar "||"
\break
\mark \markup { "01:00" }
r2. c4 | r2 d'2 | r1 | r2. a4 | r2. g'4 | r1 | r2 c2 | r2 a2  \bar "||"
\break
\mark \markup { "02:00" }
r1 | r2. g4 | g'2 r2 | e'2 r2 | d2 r2 | d2 r2 | g2 r2 | r1  \bar "||"
\break
\mark \markup { "03:00" }
r2. g'4 | r2. e4 | r1 | e'2 r2 | r2 c'2 | c2 r2 | r2. d4 | r2 d'2  \bar "||"
\break
\mark \markup { "04:00" }
r2 g'2 | r1 | r2 g2 | r2. c4 | r1 | d'2 r2 | d2 r2 | r2 d2  \bar "||"
\break
\mark \markup { "05:00" }
g1 | c'1 | c'4 a2 a4 | d1 | c1 | c'1 | a'2 d4 d'4 | d4 a'2 d4  \bar "||"
\break
\mark \markup { "06:00" }
g'2 d'4 g'4 | e2 c2 | g'2 d4 a'4 | e2 d'4 e'4 | a'2 d4 c'4 | a'2 d'4 d4 | g'4 c'2 a'4 | e'2 d'4 e'4  \bar "||"
\break
\mark \markup { "07:00" }
a2 c'8 g8 g4 | c'2 e'8 e8 e'4 | c2 d'8 g'8 a'4 | a'4 c4 g2 | c'4 g4 c2 | a'2 c8 e8 g4 | d'4. g'8 d4. d8 | g4 c'4 a'2  \bar "||"
\break
\mark \markup { "08:00" }
a'8 a'8 e4 a8 a'8 a8 g8 | c'4. a16 g16 a'8 g'8 d'8 g'8 | d4. e16 a'16 g'8 g8 g8 g'8 | a'8. a'16 a8. c16 d'4. e'8 | c'4. e16 d16 d'8 c'8 a8 d8 | a8. g'16 g8. a16 e'4. a8 | c'16 e'16 e8 a'8 e8 e'16 a16 a8 g16 g'16 a8 | g8. a16 d8. d'16 d'4. d8  \bar "||"
\break
\mark \markup { "09:00" }
c'8. e'16 g8. e16 g4. c'8 | g'8. c16 g'8. c16 a'4. e8 | d8. e'16 c8. e16 g'4. g'8 | c'4. g16 e16 c8 a8 d8 d'8 | g'8. a16 c8. a'16 g4. c'8 | g'16 e16 e8 c'8 a8 g16 a16 a8 a16 e16 g8 | c'4. d16 d16 d'8 d8 g8 g'8 | e'4. g'16 d16 g8 g'8 a'8 d8  \bar "||"
\break
\mark \markup { "10:00" }
c4. c16 d16 e'8 e8 g8 c'8 | c'8 a'8 e'4 g'8 c8 g'8 e'8 | e16 d'16 e8 e8 a'8 d16 a16 e'8 c16 g16 a'8 | a16 d16 c8 e8 a8 a16 g16 e8 a'16 g16 a'8 | e8 c'8 e4 e8 d8 a'8 g'8 | d8. e16 d8. g16 d4. g'8 | e'16 a16 a8 e'8 d8 e'16 c16 a'8 a'16 a'16 g8 | g16 g'16 c8 a'8 g'8 g16 c'16 a'8 c16 a'16 e'8  \bar "||"
\break
\mark \markup { "11:00" }
e4 g8. g'16 a8 e'4 e8 | e'8 \times 2/3 { a'16 c16 c'16 } c16 c16 a'16 a16 e'8 a'8 g'8 e8 | d16 d'16 d16 g16 c'4 e'8 c'16 e'16 d8 c'8 | a'16 d16 d16 e'16 a'8 g8 d'16 a'16 g'16 a'16 d'8 c8 | d'8 \times 2/3 { d'16 a'16 g16 } e'16 d16 c16 c'16 g'8 e8 c'8 g'8 | e16 e16 a16 e'16 c'4 a'8 c'16 a16 d'8 d'8 | d8 \times 2/3 { g16 d16 g16 } d'16 d'16 c16 e16 e8 e'8 d'8 a8 | g4 g8. c'16 a'8 c4 d'8  \bar "||"
\break
\mark \markup { "12:00" }
g'4 c8. a16 a8 c4 d'8 | g'16 c'16 a'16 c16 a4 g'8 c16 e16 g'8 c8 | g'8 \times 2/3 { g16 a16 a16 } g16 d16 e16 g16 a8 e'8 a8 e'8 | d'16 a16 g16 c'16 g8 a'8 g16 a16 e'16 d'16 a'8 d'8 | e16 d16 a'16 d'16 g4 c8 e'16 g16 d8 g8 | e4 c8. c'16 a'8 d'4 a'8 | c16 d'16 a'16 c'16 d'4 a'8 a16 g16 a8 c8 | c8 \times 2/3 { e'16 c16 a'16 } e'16 c'16 c'16 a16 c8 e8 d'8 e'8  \bar "||"
\break
\mark \markup { "13:00" }
a8 \times 2/3 { c16 a'16 e16 } d'16 d16 c16 a16 c'8 a8 e'8 g'8 | c16 c16 c16 c'16 e4 e'8 c'16 d'16 e'8 g'8 | d'4 d8. a16 d'8 d'4 a'8 | d4 a8. a'16 a8 a4 a'8 | e4 g'8. e16 d8 e4 g'8 | g16 d'16 a'16 d16 g8 e8 g16 e'16 a16 d'16 d8 d'8 | a16 e'16 e'16 e16 d4 a'8 e16 a16 g8 g8 | d'8 \times 2/3 { e'16 c'16 g'16 } a16 d'16 g'16 e'16 d'8 g'8 e8 e'8  \bar "||"
\break
\mark \markup { "14:00" }
a16 g16 g'16 g16 a'8 c8 g16 a16 d16 a16 e'8 g'8 | a'16 c'16 g'16 d16 c'8 a'8 a'16 d'16 g16 e'16 a8 a'8 | e16 c16 g16 a'16 e'4 e8 g16 a'16 g'8 g8 | e'8 \times 2/3 { g16 d'16 a16 } c'16 a'16 c'16 c'16 d8 c8 d'8 c'8 | a16 a'16 g'16 e16 e'4 d'8 a'16 e'16 g'8 g'8 | c'4 d'8. a16 c'8 d4 c'8 | g8 \times 2/3 { e16 d16 e16 } g16 a16 g16 a'16 g8 d8 c8 c'8 | c'16 a16 g16 d16 g8 c8 c16 e'16 d'16 e16 g8 d'8  \bar "||"
\break
\mark \markup { "15:00" }
d8 \times 2/3 { g16 c'16 d'16 } e'16 e16 d16 g'16 a'8 e8 d8 e'8 | g8 \times 2/3 { a'16 c'16 g16 } e16 g'16 g'16 e'16 g'8 a'8 g'8 e8 | d16 a'16 d16 d'16 c'8 e'8 a'16 c'16 g'16 d16 e8 d'8 | g'4 a'8. g'16 d'8 g4 d'8 | g'16 a'16 g'16 g16 a8 a8 d16 c16 d'16 g16 a8 d'8 | a'16 e16 e'16 e'16 g4 a'8 c'16 g'16 e8 c'8 | g'16 e'16 e16 d'16 e8 e'8 d'16 d16 c'16 e'16 e'8 g8 | g'16 d16 e'16 e16 a4 a'8 e'16 d'16 d'8 c8  \bar "||"
\break
\mark \markup { "16:00" }
d'16 a'16 e'16 a16 c4 c8 a'16 c16 d'8 e'8 | a'4 g'8. g'16 a8 a'4 a8 | a'16 d16 a'16 a'16 e8 g'8 d'16 a'16 g'16 g16 g'8 a8 | a8 \times 2/3 { c'16 g'16 g'16 } a'16 d16 c'16 d'16 c8 e8 c8 d'8 | e'16 g'16 e'16 c'16 g'4 e8 c16 c'16 c8 d'8 | e'4 a8. c16 c'8 d4 c'8 | a'4 c8. c'16 e'8 g4 g8 | e'4 c8. a'16 c'8 c4 d8  \bar "||"
\break
\mark \markup { "17:00" }
c4. a16 d'16 c'8 e8 c'8 e8 | g'16 d'16 g8 c'8 c8 g16 d16 d8 d'16 d16 g8 | e'8 d'8 c4 c'8 c8 g'8 d'8 | a8. e'16 c'8. a16 e'4. a8 | d8 c'8 e'4 a'8 c'8 g8 c8 | e'8. a16 g8. d16 e4. d'8 | c8 c'8 g'4 g8 g'8 c'8 c'8 | c'4. g'16 e16 e'8 c8 c8 d'8  \bar "||"
\break
\mark \markup { "18:00" }
e'4 g4 a2 | d4 c'4 c'2 | a'2 d8 c'8 a'4 | e'4 c4 g2 | e'4 g4 d'2 | g'2 a8 d8 d4 | d'4 c'8 d'8 a2 | a4 e'4 c'2  \bar "||"
\break
\mark \markup { "19:00" }
g2 c'8 d'8 e4 | e'2 g'8 g8 a4 | e'4. a8 a4. c8 | d'4. a8 a4. a8 | c'2 e8 c8 d4 | a'4 g'8 a'8 a'2 | g4 c'4 a2 | d2 g8 d'8 d4  \bar "||"
\break
\mark \markup { "20:00" }
c'2 d8 e'8 a4 | e2 a'8 d8 c4 | a4 e'4 g'2 | d'4 d4 a2 | c4. g'8 a'4. d8 | d4 d'8 a8 a2 | c'2 a8 e8 d4 | c4. a8 d'4. c8  \bar "||"
\break
\mark \markup { "21:00" }
e2 d2 | g4 e2 c4 | a'1 | e'2 d4 e'4 | e2 a2 | a'2 d2 | e'1 | a'4 g'2 c4  \bar "||"
\break
\mark \markup { "22:00" }
d'2 e'4 c4 | d'4 d2 g'4 | d'2 d4 e4 | e'2 c2 | d1 | g2 g'2 | c2 e'2 | c'4 g2 a4  \bar "||"
\break
\mark \markup { "23:00" }
d'2 d2 | e1 | c'2 a'4 c'4 | a'4 e2 c4 | c2 e4 g'4 | g4 g2 a'4 | e2 g'4 e'4 | c2 e'2  \bar "||"
\break

}

tuba = {
  \global
  \set Staff.instrumentName = #"Eb Bass"
  \set Staff.midiInstrument = #"tuba"
  \clef treble
  \transposition bes,
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
