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
    % briggate_at_mcdonalds
\mark \markup { "00:00" }
c4\p r4 ees2 | aes4 r4 f4 r4 | f1 | r2 f4 c4 | r2 c4 aes4 | r2 aes4 ees4 | f4 c2 f4 | f4 r4 ees2 
\mark \markup { "01:00" }
c4\p r4 c2 | aes4 r4 c2 | bes2 r2 | f4 r4 f2 | r2 aes2 | r2 c4 c4 | r2 c4 aes4 | ees2 r2 
\mark \markup { "02:00" }
ees4\p r4 bes2 | c1 | r2 f2 | f4 r4 g4 r4 | ees2 g4 bes4 | r2 ees4 g4 | f4 g2 c4 | r4 c4 ees2 
\mark \markup { "03:00" }
r4\p g4 f2 | bes4 r4 g4 r4 | g2 r2 | r2 f4 bes4 | r2 ees4 f4 | bes2 c4 ees4 | bes2 r2 | ees4 r4 f2 
\mark \markup { "04:00" }
d2\pp r2 | r4 g2 r4 | r2 c2 | d2 r2 | d2 r2 | r1 | r2 bes2 | c2 f2 
\mark \markup { "05:00" }
r2\pp c2 | r2 c2 | r2 c2 | r2 c2 | r2 c2 | d2 r2 | r1 | r4 bes2 r4 
\mark \markup { "06:00" }
f2\p g4 g4 | r2 d4 f4 | r2 g4 f4 | f4 a2 a4 | f2 d4 f4 | r2 g4 g4 | a4 r4 a4 r4 | g2 f4 g4 
\mark \markup { "07:00" }
a1\p | r2 c2 | d4 a2 a4 | a1 | a2 r2 | a1 | c1 | d1 
\mark \markup { "08:00" }
g4.\mp e8 a4 r4 | c4 r4 g8 e8 r4 | a8 e4. c8 g4. | e8 d8 r4 d8 g8 r4 | e4 d8 g8 a2 | e4 d4 c2 | a8 g8 r4 e8 a8 r4 | a4. a8 a4. c8 
\mark \markup { "09:00" }
c8\mp e4. d8 g4. | d4 c4 d2 | d4. g8 a4 r4 | d2 g2 | c8 d8 d4 e8 d8 d4 | e2 d2 | d4 d8 c8 d2 | r4 e8 d8 e8 d8 e8 a8 
\mark \markup { "10:00" }
a8\mf e8 b4 d8 b8 d8 d8 | d16 e16 b8 d8 g8 a16 b16 d8 d16 d16 g8 | d4. e8 b4 r4 | b8 e8 g8 a8 b8 a8 b8 d8 | g16 e16 e16 d16 r4 b16 b16 d16 g16 r4 | d16 a16 a8 b8 g8 g16 d16 g8 g16 a16 b8 | g8 r8 r8 b16 d16 a8 b8 d4 | b8 d8 g8 e8 a8 d8 b8 a8 
\mark \markup { "11:00" }
r8\mf a16 b16 b8 d8 g8 d8 d8 e8 | a16 d16 g16 b16 r4 b16 b16 d16 a16 r4 | a8 a8 b8 e8 g8 a8 a8 g8 | g8 b8 d4 e8 a8 a8 d8 | b16 e16 g16 a16 r4 d16 a16 g16 a16 r4 | d16 g16 d8 a8 a8 e16 d16 d8 b16 g16 a8 | e4. e16 b16 g8 a8 a8 e8 | r2 a8 b16 g16 b4 
\mark \markup { "12:00" }
e16\f e16 fis16 fis16 e8 d8 d16 b16 b16 fis16 d8 a8 | b16 fis16 fis16 a16 b16 fis16 b16 e16 e16 fis16 d16 e16 d16 d16 b16 d16 | r4 e16 d16 b16 d16 r4 a16 d16 d16 d16 | fis16 b8 b16 e16 e8 b16 e16 e8 a16 r4 | r2 e16 b16 b8 fis16 b16 d8 | b16 b16 fis16 e16 r4 fis16 b16 a16 b16 r4 | b16 e16 fis16 e16 r4 a16 e16 d16 b16 r4 | b4. b16 fis16 fis8 a4 e8 
\mark \markup { "13:00" }
a16\f e16 a16 fis16 r4 fis16 e16 e16 fis16 r4 | a8 e8 a16 e16 d16 a16 a8 fis8 a16 fis16 e16 d16 | b4 d8. a16 d8 a4 d8 | d4 d8. e16 b8 a4 a8 | a8 e8 e16 b16 b16 e16 e8 a8 e16 a16 e16 fis16 | r4 a16 b16 e16 d16 r4 a16 fis16 d16 fis16 | r2 fis16 a16 fis8 d16 a16 d8 | r4 d16 b16 b16 fis16 r4 fis16 d16 b16 b16 
\mark \markup { "14:00" }
r4\mf e4 b4 a4 | d8. e16 a8. g16 e4. d8 | g8 g8 g16 d16 e8 r2 | a8. e16 d8. a16 a8. d16 d8. a16 | b8. d16 e8. e16 g8. a16 d8. b16 | b8. d16 e8. a16 b4. a8 | e8 d4 a16 a16 d16 b16 b4 e8 | r4 b4 a4 a4 
\mark \markup { "15:00" }
e8\mf g4 b16 d16 g16 b16 e4 b8 | r4 e4 g4 a4 | d8 r8 r8 d16 d16 e8 g8 g4 | a4. a8 g4 r4 | a16 a16 a16 a16 r4 g16 b16 b16 g16 r4 | e16 e16 d8 d8 a8 d16 b16 b8 a16 e16 e8 | g16 a16 b8 d8 b8 a16 a16 g8 g16 e16 e8 | d8. e16 b8. b16 d8. b16 g8. e16 
\mark \markup { "16:00" }
r8\mf a16 d16 a8 e8 c8 e8 d8 d8 | g8 e8 d8 c8 d8 e8 e8 g8 | e8. e16 e8. g16 a4. e8 | d8. g16 e8. g16 g4. g8 | r4 g4 g4 d4 | c16 d16 a8 e8 g8 d16 e16 g8 c16 e16 e8 | a8 r8 r8 c16 c16 a8 d8 e4 | r8 e16 a16 a8 a8 c8 d8 d8 d8 
\mark \markup { "17:00" }
e16\mf d16 c8 d8 d8 g16 g16 g8 g16 d16 a8 | r2 d8 e16 e16 c4 | e8 d8 e16 a16 g8 r2 | a8. c16 g8. g16 e8. g16 a8. a16 | r4 g4 g4 d4 | a8 a4 g16 d16 a16 d16 g4 e8 | d8 e8 a4 e8 d8 d8 e8 | e8 c8 g8 d8 e8 c8 g8 c8 
\mark \markup { "18:00" }
a8\mf c8 a4 a8 c8 d8 a8 | a16 g16 c16 c16 r4 d16 f16 g16 g16 r4 | d16 g16 c8 f8 g8 f16 g16 d8 f16 c16 c8 | a8 d8 c16 g16 a8 r2 | g8 a8 d16 c16 g8 r2 | r8 f16 f16 g8 a8 f8 d8 g8 f8 | c16 g16 d8 f8 g8 c16 f16 c8 a16 a16 a8 | c8 f8 c8 a8 d8 d8 d8 d8 
\mark \markup { "19:00" }
c8\mp a8 g4 g8 d8 f4 | c4 c8 g8 a2 | a2 d2 | a4 a4 g2 | g4. c8 a4. c8 | r4 a8 a8 r8 a8 a4 | c4 f8 g8 g2 | f2 f8 a8 g4 
\mark \markup { "20:00" }
c2\mp bes8 d8 g4 | bes8 bes8 g4 f8 d8 d4 | f4 r4 d8 g8 r4 | d4 bes8 bes8 d2 | f2 bes2 | bes4 f4 f2 | bes4 c4 d2 | d4 d4 c2 
\mark \markup { "21:00" }
d4\p c2 d4 | r2 d2 | bes4 d2 g4 | bes4 d2 d4 | f1 | c4 c2 d4 | r4 f4 c2 | bes2 r2 
\mark \markup { "22:00" }
c2\p g2 | r4 c4 bes2 | r2 ees2 | f2 r2 | g4 ees2 bes4 | bes4 r4 g4 r4 | r4 g4 c2 | bes4 r4 g2 
\mark \markup { "23:00" }
r2\p g4 bes4 | f1 | c4 r4 g4 r4 | c2 ees2 | r2 f4 f4 | r2 f2 | bes4 ees2 g4 | g2 ees4 c4 
bes1 \bar "|."
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
    % briggate_at_mcdonalds
\mark \markup { "00:00" }
c4\p r4 ees2 | aes4 r4 f4 r4 | f1 | r2 f4 c4 | r2 c4 aes4 | r2 aes4 ees4 | f4 c2 f4 | f4 r4 ees2 
\mark \markup { "01:00" }
c4\p r4 c2 | aes4 r4 c2 | bes2 r2 | f4 r4 f2 | r2 aes2 | r2 c4 c4 | r2 c4 aes4 | ees2 r2 
\mark \markup { "02:00" }
ees4\p r4 bes2 | c1 | r2 f2 | f4 r4 g4 r4 | ees2 g4 bes4 | r2 ees4 g4 | f4 g2 c4 | r4 c4 ees2 
\mark \markup { "03:00" }
r4\p g4 f2 | bes4 r4 g4 r4 | g2 r2 | r2 f4 bes4 | r2 ees4 f4 | bes2 c4 ees4 | bes2 r2 | ees4 r4 f2 
\mark \markup { "04:00" }
d2\pp r2 | r4 g2 r4 | r2 c2 | d2 r2 | d2 r2 | r1 | r2 bes2 | c2 f2 
\mark \markup { "05:00" }
r2\pp c2 | r2 c2 | r2 c2 | r2 c2 | r2 c2 | d2 r2 | r1 | r4 bes2 r4 
\mark \markup { "06:00" }
f2\p g4 g4 | r2 d4 f4 | r2 g4 f4 | f4 a2 a4 | f2 d4 f4 | r2 g4 g4 | a4 r4 a4 r4 | g2 f4 g4 
\mark \markup { "07:00" }
a1\p | r2 c2 | d4 a2 a4 | a1 | a2 r2 | a1 | c1 | d1 
\mark \markup { "08:00" }
g4.\mp e8 a4 r4 | c4 r4 g8 e8 r4 | a8 e4. c8 g4. | e8 d8 r4 d8 g8 r4 | e4 d8 g8 a2 | e4 d4 c2 | a8 g8 r4 e8 a8 r4 | a4. a8 a4. c8 
\mark \markup { "09:00" }
c8\mp e4. d8 g4. | d4 c4 d2 | d4. g8 a4 r4 | d2 g2 | c8 d8 d4 e8 d8 d4 | e2 d2 | d4 d8 c8 d2 | r4 e8 d8 e8 d8 e8 a8 
\mark \markup { "10:00" }
a8\mf e8 b4 d8 b8 d8 d8 | d16 e16 b8 d8 g8 a16 b16 d8 d16 d16 g8 | d4. e8 b4 r4 | b8 e8 g8 a8 b8 a8 b8 d8 | g16 e16 e16 d16 r4 b16 b16 d16 g16 r4 | d16 a16 a8 b8 g8 g16 d16 g8 g16 a16 b8 | g8 r8 r8 b16 d16 a8 b8 d4 | b8 d8 g8 e8 a8 d8 b8 a8 
\mark \markup { "11:00" }
r8\mf a16 b16 b8 d8 g8 d8 d8 e8 | a16 d16 g16 b16 r4 b16 b16 d16 a16 r4 | a8 a8 b8 e8 g8 a8 a8 g8 | g8 b8 d4 e8 a8 a8 d8 | b16 e16 g16 a16 r4 d16 a16 g16 a16 r4 | d16 g16 d8 a8 a8 e16 d16 d8 b16 g16 a8 | e4. e16 b16 g8 a8 a8 e8 | r2 a8 b16 g16 b4 
\mark \markup { "12:00" }
e16\f e16 fis16 fis16 e8 d8 d16 b16 b16 fis16 d8 a8 | b16 fis16 fis16 a16 b16 fis16 b16 e16 e16 fis16 d16 e16 d16 d16 b16 d16 | r4 e16 d16 b16 d16 r4 a16 d16 d16 d16 | fis16 b8 b16 e16 e8 b16 e16 e8 a16 r4 | r2 e16 b16 b8 fis16 b16 d8 | b16 b16 fis16 e16 r4 fis16 b16 a16 b16 r4 | b16 e16 fis16 e16 r4 a16 e16 d16 b16 r4 | b4. b16 fis16 fis8 a4 e8 
\mark \markup { "13:00" }
a16\f e16 a16 fis16 r4 fis16 e16 e16 fis16 r4 | a8 e8 a16 e16 d16 a16 a8 fis8 a16 fis16 e16 d16 | b4 d8. a16 d8 a4 d8 | d4 d8. e16 b8 a4 a8 | a8 e8 e16 b16 b16 e16 e8 a8 e16 a16 e16 fis16 | r4 a16 b16 e16 d16 r4 a16 fis16 d16 fis16 | r2 fis16 a16 fis8 d16 a16 d8 | r4 d16 b16 b16 fis16 r4 fis16 d16 b16 b16 
\mark \markup { "14:00" }
r4\mf e4 b4 a4 | d8. e16 a8. g16 e4. d8 | g8 g8 g16 d16 e8 r2 | a8. e16 d8. a16 a8. d16 d8. a16 | b8. d16 e8. e16 g8. a16 d8. b16 | b8. d16 e8. a16 b4. a8 | e8 d4 a16 a16 d16 b16 b4 e8 | r4 b4 a4 a4 
\mark \markup { "15:00" }
e8\mf g4 b16 d16 g16 b16 e4 b8 | r4 e4 g4 a4 | d8 r8 r8 d16 d16 e8 g8 g4 | a4. a8 g4 r4 | a16 a16 a16 a16 r4 g16 b16 b16 g16 r4 | e16 e16 d8 d8 a8 d16 b16 b8 a16 e16 e8 | g16 a16 b8 d8 b8 a16 a16 g8 g16 e16 e8 | d8. e16 b8. b16 d8. b16 g8. e16 
\mark \markup { "16:00" }
r8\mf a16 d16 a8 e8 c8 e8 d8 d8 | g8 e8 d8 c8 d8 e8 e8 g8 | e8. e16 e8. g16 a4. e8 | d8. g16 e8. g16 g4. g8 | r4 g4 g4 d4 | c16 d16 a8 e8 g8 d16 e16 g8 c16 e16 e8 | a8 r8 r8 c16 c16 a8 d8 e4 | r8 e16 a16 a8 a8 c8 d8 d8 d8 
\mark \markup { "17:00" }
e16\mf d16 c8 d8 d8 g16 g16 g8 g16 d16 a8 | r2 d8 e16 e16 c4 | e8 d8 e16 a16 g8 r2 | a8. c16 g8. g16 e8. g16 a8. a16 | r4 g4 g4 d4 | a8 a4 g16 d16 a16 d16 g4 e8 | d8 e8 a4 e8 d8 d8 e8 | e8 c8 g8 d8 e8 c8 g8 c8 
\mark \markup { "18:00" }
a8\mf c8 a4 a8 c8 d8 a8 | a16 g16 c16 c16 r4 d16 f16 g16 g16 r4 | d16 g16 c8 f8 g8 f16 g16 d8 f16 c16 c8 | a8 d8 c16 g16 a8 r2 | g8 a8 d16 c16 g8 r2 | r8 f16 f16 g8 a8 f8 d8 g8 f8 | c16 g16 d8 f8 g8 c16 f16 c8 a16 a16 a8 | c8 f8 c8 a8 d8 d8 d8 d8 
\mark \markup { "19:00" }
c8\mp a8 g4 g8 d8 f4 | c4 c8 g8 a2 | a2 d2 | a4 a4 g2 | g4. c8 a4. c8 | r4 a8 a8 r8 a8 a4 | c4 f8 g8 g2 | f2 f8 a8 g4 
\mark \markup { "20:00" }
c2\mp bes8 d8 g4 | bes8 bes8 g4 f8 d8 d4 | f4 r4 d8 g8 r4 | d4 bes8 bes8 d2 | f2 bes2 | bes4 f4 f2 | bes4 c4 d2 | d4 d4 c2 
\mark \markup { "21:00" }
d4\p c2 d4 | r2 d2 | bes4 d2 g4 | bes4 d2 d4 | f1 | c4 c2 d4 | r4 f4 c2 | bes2 r2 
\mark \markup { "22:00" }
c2\p g2 | r4 c4 bes2 | r2 ees2 | f2 r2 | g4 ees2 bes4 | bes4 r4 g4 r4 | r4 g4 c2 | bes4 r4 g2 
\mark \markup { "23:00" }
r2\p g4 bes4 | f1 | c4 r4 g4 r4 | c2 ees2 | r2 f4 f4 | r2 f2 | bes4 ees2 g4 | g2 ees4 c4 
bes1 \bar "|."
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
    % albion_street_north
\mark \markup { "00:00" }
r4\pp f2 r4 | r1 | aes2 ees2 | c2 r2 | r4 f2 r4 | c2 r2 | ees2 bes2 | r2 bes2 
\mark \markup { "01:00" }
c2\pp r2 | ees2 aes2 | r1 | r1 | aes2 r2 | r2 c2 | bes2 ees2 | r2 bes2 
\mark \markup { "02:00" }
r1\pp | bes2 f2 | r1 | r2 bes2 | r2 c2 | r2 c2 | r2 c2 | r4 c2 r4 
\mark \markup { "03:00" }
ees2\pp r2 | ees2 r2 | r2 c2 | r4 g2 r4 | ees2 r2 | f2 g2 | r4 ees2 r4 | c2 r2 
\mark \markup { "04:00" }
r2\pp c2 | f2 d2 | g2 r2 | r4 bes2 r4 | r1 | r2 c2 | f2 f2 | f2 c2 
\mark \markup { "05:00" }
r4\pp g2 r4 | f2 g2 | r4 g2 r4 | r4 f2 r4 | c2 f2 | r2 f2 | d2 bes2 | g2 f2 
\mark \markup { "06:00" }
c2\p g2 | r2 f4 a4 | g2 a4 c4 | d1 | r4 d4 f2 | c2 r2 | r2 c2 | g4 r4 c2 
\mark \markup { "07:00" }
a8\mp a8 r4 c8 a8 r4 | a4 a4 d2 | a4 a8 g8 d2 | c4. d8 f4 r4 | c4. a8 f4 r4 | g8 g8 r4 g8 g8 r4 | f8 c8 f4 f8 g8 d4 | a4. f8 g4. d8 
\mark \markup { "08:00" }
r2\mf c8 g16 c16 c4 | e16 g16 a16 e16 r4 c16 e16 a16 e16 r4 | d8 d4 e16 d16 c16 d16 d4 d8 | c8 g8 a16 g16 a8 r2 | c8 d8 c4 g8 c8 c8 c8 | r2 d8 a16 e16 c4 | c8 e8 g16 d16 e8 r2 | c4. e8 g4 r4 
\mark \markup { "09:00" }
g8.\mf e16 a8. a16 d4. a8 | d4. a16 g16 d8 g8 d8 g8 | r8 d16 g16 c8 c8 c8 c8 a8 e8 | e8 a8 g8 c8 c8 d8 d8 e8 | d8 c8 c16 c16 a8 r2 | e16 e16 a16 a16 r4 d16 g16 a16 d16 r4 | c8 c8 a4 d8 e8 c8 c8 | g8 r8 r8 a16 a16 d8 a8 e4 
\mark \markup { "10:00" }
e16\mf d16 b8 g8 b8 d16 g16 d8 a16 e16 a8 | d8 r8 r8 e16 a16 a8 e8 a4 | a4. e16 g16 e8 g8 e8 g8 | g16 a16 g8 b8 b8 a16 d16 b8 e16 e16 e8 | d8 e4 g16 e16 b16 a16 e4 e8 | e8 a4 d16 b16 d16 e16 g4 e8 | a8 g8 d4 e8 b8 b8 a8 | r4 g4 d4 g4 
\mark \markup { "11:00" }
r2\f a16 a16 g8 d16 b16 d8 | b8 g16 a16 a8 d16 d16 r2 | e8 g8 a16 e16 e16 e16 g8 a8 b16 b16 e16 e16 | b16 a16 e16 b16 a4 a8 d16 e16 a8 a8 | a4. b16 g16 g8 e4 b8 | r4 g16 g16 g16 a16 r4 a16 e16 a16 d16 | g16 e8 b16 e16 d8 a16 a16 g8 g16 r4 | d8 d4 e8 a16 d16 r8 r4 
\mark \markup { "12:00" }
a4\f d8. b16 e8 d4 d8 | fis16 d16 fis16 b16 fis16 d16 e16 a16 d16 fis16 b16 a16 fis16 a16 a16 d16 | d16 d8 a16 fis16 e8 fis16 fis16 a8 b16 r4 | r2 fis16 b16 a8 e16 a16 b8 | fis8 fis8 e16 fis16 b16 d16 d8 b8 d16 d16 fis16 d16 | r2 fis16 e16 b8 fis16 d16 b8 | r4 a16 e16 fis16 b16 r4 a16 e16 e16 b16 | r4 a16 fis16 e16 d16 r4 b16 fis16 b16 e16 
\mark \markup { "13:00" }
fis8\f d8 a8 b8 d8 e8 a8 e8 | fis16 b16 e16 fis16 b8 e8 fis16 b16 fis16 b16 a8 e8 | a16 e16 a16 b16 fis16 fis16 d16 e16 e16 fis16 e16 d16 a16 b16 b16 fis16 | e8 d4 fis8 fis16 b16 r8 r4 | a8 d8 e8 d8 e8 fis8 a8 a8 | a16 b8 fis16 a16 b8 a16 b16 b8 fis16 r4 | d4. a16 b16 fis8 fis4 fis8 | e16 fis16 d16 e16 d16 d16 d16 e16 b16 b16 b16 b16 a16 e16 fis16 fis16 
\mark \markup { "14:00" }
e16\f d16 e16 g16 r4 a16 a16 b16 a16 r4 | b16 a16 a16 d16 b8 g8 g16 g16 b16 d16 b8 e8 | d16 a16 g16 a16 r4 b16 d16 d16 a16 r4 | b16 e16 e16 d16 b4 d8 b16 d16 b8 g8 | r4 e16 b16 g16 e16 r4 a16 b16 b16 g16 | r4 g16 g16 b16 e16 r4 g16 g16 e16 g16 | b4. a16 b16 e8 a4 e8 | g16 b8 a16 a16 e8 d16 b16 a8 d16 r4 
\mark \markup { "15:00" }
r2\f b16 d16 b8 g8 g16 b16 | g16 a16 b16 d16 b8 e8 g16 b16 e16 d16 e8 b8 | r2 d16 d16 b8 b8 a16 e16 | a16 b16 e16 d16 d8 d8 g16 e16 e16 d16 a8 a8 | a4. a16 g16 a8 b4 e8 | r2 b16 b16 b8 b8 e16 d16 | d16 a16 a16 g16 g16 g16 a16 a16 b16 a16 b16 b16 g16 d16 d16 e16 | r2 e16 b16 a8 e16 d16 g8 
\mark \markup { "16:00" }
c8\mf r8 r8 e16 e16 a8 d8 d4 | d8. d16 a8. d16 d8. c16 c8. e16 | a16 d16 e16 d16 r4 a16 e16 a16 c16 r4 | d4. g8 a4 r4 | r4 d4 e4 g4 | c8 g8 e16 g16 a8 r2 | r2 c8 d16 c16 e4 | g8 a8 g8 g8 c8 a8 e8 d8 
\mark \markup { "17:00" }
e8\mf r8 r8 d16 g16 g8 e8 c4 | e8 g8 d8 d8 a8 c8 a8 d8 | d8. c16 e8. d16 e8. a16 d8. a16 | c8. g16 a8. a16 e8. c16 a8. c16 | a4. d16 d16 d8 e8 c8 e8 | a8. g16 d8. d16 g4. d8 | r4 e4 e4 e4 | r4 e4 a4 a4 
\mark \markup { "18:00" }
d8\mp d4. c8 a4. | g4 r4 a8 a8 r4 | a8 d4. a8 c4. | c2 d2 | f2 a2 | a4. f8 d4 r4 | c4. d8 a4. f8 | d2 g2 
\mark \markup { "19:00" }
f8\mp d4. d8 d4. | g4. a8 a4. g8 | a2 a2 | c8 d8 r4 c8 d8 r4 | g4 c8 d8 f2 | d4. d8 f4 r4 | g2 d2 | f8 d8 r4 d8 g8 r4 
\mark \markup { "20:00" }
bes1\p | c2 c2 | r2 bes2 | bes2 r2 | bes2 r2 | d1 | f4 r4 g2 | bes2 bes4 bes4 
\mark \markup { "21:00" }
r2\p g4 c4 | r2 g2 | r4 d4 f2 | bes4 r4 bes2 | f4 r4 bes4 r4 | c2 r2 | f1 | d4 r4 d4 r4 
\mark \markup { "22:00" }
ees4\p r4 bes2 | f2 r2 | f2 ees4 g4 | g4 r4 g4 r4 | f4 g2 g4 | r2 bes4 ees4 | r4 ees4 g2 | r2 ees4 ees4 
\mark \markup { "23:00" }
ees4\p r4 g2 | r4 f4 c2 | c2 ees4 ees4 | r2 f2 | f2 g2 | f4 r4 c2 | ees4 r4 c2 | f2 bes4 f4 
bes1 \bar "|."
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
    % albion_street_south
\mark \markup { "00:00" }
c4\p r4 bes2 | bes2 ees2 | r2 f2 | bes2 f4 f4 | r4 c4 f2 | f2 bes2 | r4 ees4 ees2 | r2 aes4 c4 
\mark \markup { "01:00" }
r2\p f4 aes4 | c1 | ees4 c2 aes4 | aes2 bes4 ees4 | f4 c2 c4 | bes1 | c1 | bes2 f2 
\mark \markup { "02:00" }
ees2\pp r2 | r2 c2 | r2 c2 | f2 f2 | ees2 bes2 | f2 r2 | r1 | c2 bes2 
\mark \markup { "03:00" }
ees2\pp r2 | ees2 r2 | r4 g2 r4 | ees2 r2 | r2 c2 | r2 c2 | ees2 r2 | ees2 r2 
\mark \markup { "04:00" }
r2\pp c2 | f2 d2 | d2 r2 | g2 r2 | r4 c2 r4 | r2 d2 | d2 r2 | d2 r2 
\mark \markup { "05:00" }
d4\p r4 c2 | r2 g2 | r4 d4 f2 | g4 r4 c2 | g4 r4 d4 r4 | r2 f4 g4 | r2 c2 | r2 d4 d4 
\mark \markup { "06:00" }
d4\p r4 f2 | f4 r4 g4 r4 | g4 r4 f4 r4 | r2 a4 a4 | r4 d4 c2 | c2 d4 d4 | f2 r2 | c1 
\mark \markup { "07:00" }
a4.\mp d8 d4. g8 | r4 f8 c8 r8 f8 d4 | a4. a8 a4 r4 | d4 c8 g8 d2 | g2 a8 f8 c4 | r4 f8 d8 r8 f8 f4 | f2 g2 | a4 r4 d8 a8 r4 
\mark \markup { "08:00" }
a8\mf d8 a16 a16 c8 r2 | c16 e16 a16 a16 r4 c16 e16 c16 a16 r4 | c8 c8 d16 g16 g8 r2 | e8 c8 d4 c8 d8 e8 e8 | c8 e4 g16 g16 g16 a16 e4 g8 | d8 r8 r8 a16 c16 g8 c8 d4 | a8. c16 g8. c16 g8. d16 g8. d16 | r8 g16 g16 g8 c8 d8 d8 a8 a8 
\mark \markup { "09:00" }
d16\mf d16 e16 a16 r4 e16 a16 e16 g16 r4 | a8 a8 e8 e8 d8 c8 c8 e8 | r2 g8 c16 g16 c4 | g8 r8 r8 e16 g16 a8 e8 d4 | d8 r8 r8 g16 d16 e8 c8 c4 | a8 c8 c4 c8 g8 a8 e8 | a4. c16 c16 g8 a8 e8 e8 | c8 g4 g16 c16 a16 c16 d4 c8 
\mark \markup { "10:00" }
r2\mf a8 g16 b16 b4 | r2 a8 g16 a16 d4 | r2 g8 d16 g16 a4 | g16 g16 e8 b8 a8 b16 b16 a8 g16 d16 g8 | a4. b8 b4 r4 | e8 r8 r8 e16 a16 g8 a8 a4 | g4. a8 d4 r4 | d16 g16 g16 a16 r4 e16 g16 e16 d16 r4 
\mark \markup { "11:00" }
g8\f d8 g16 a16 g16 d16 b8 a8 b16 b16 b16 a16 | b4. d16 a16 b8 a4 a8 | d4. d16 a16 b8 a4 e8 | e8 d16 b16 d8 b16 e16 r2 | b16 e16 e16 a16 d8 b8 g16 d16 e16 d16 a8 d8 | e4 a8. b16 e8 g4 d8 | g16 a16 g16 b16 a16 a16 a16 g16 g16 a16 g16 g16 e16 e16 e16 e16 | g4 e8. a16 b8 a4 e8 
\mark \markup { "12:00" }
r2\f e16 a16 e8 e8 fis16 b16 | fis16 b16 d16 fis16 e4 b8 a16 e16 e8 fis8 | d8 b8 fis8 d8 a8 b8 b8 a8 | b16 b16 b16 d16 d4 e8 b16 fis16 b8 b8 | b16 e8 b16 b16 a8 b16 fis16 e8 fis16 r4 | fis8 a16 e16 d8 fis16 d16 r2 | a4 fis8. a16 fis8 fis4 d8 | fis8 b4 a8 a16 d16 r8 r4 
\mark \markup { "13:00" }
r2\f d16 fis16 fis8 a16 e16 a8 | b16 a8 b16 fis16 e8 fis16 a16 b8 a16 r4 | r2 d16 a16 fis8 b16 a16 e8 | fis16 e8 fis16 d16 fis8 b16 d16 d8 d16 r4 | fis8 fis4 fis8 b16 a16 r8 r4 | a16 a16 b16 a16 a16 a16 d16 d16 a16 b16 a16 e16 a16 fis16 fis16 e16 | d4 e8. fis16 fis8 e4 b8 | fis16 d16 e16 fis16 a16 b16 fis16 a16 a16 b16 e16 a16 fis16 fis16 a16 d16 
\mark \markup { "14:00" }
b8\f d4 e8 b16 d16 r8 r4 | g8 a4 d8 a16 d16 r8 r4 | r4 a16 a16 a16 d16 r4 d16 d16 d16 a16 | r2 d16 g16 b8 e8 g16 g16 | r4 a16 d16 a16 g16 r4 d16 d16 b16 a16 | r2 a16 b16 e8 a8 a16 d16 | a8 a8 a8 b8 e8 e8 a8 b8 | r2 g16 d16 b8 b16 g16 b8 
\mark \markup { "15:00" }
a8\f b8 b16 d16 d16 d16 e8 g8 e16 a16 d16 g16 | b8 e8 e16 a16 d16 e16 a8 d8 b16 g16 b16 a16 | r2 d16 b16 d8 a8 b16 g16 | e8 a16 e16 e8 g16 b16 r2 | a16 e8 b16 a16 a8 a16 b16 d8 e16 r4 | a8 a8 e8 b8 e8 b8 d8 a8 | r2 a16 g16 d8 b16 g16 a8 | b16 e16 d16 g16 r4 g16 a16 g16 g16 r4 
\mark \markup { "16:00" }
d16\f e16 a16 d16 d16 e16 a16 g16 c16 a16 e16 d16 a16 e16 d16 g16 | e16 c8 g16 c16 d8 a16 d16 c8 c16 r4 | g16 g16 d16 c16 e16 c16 g16 e16 a16 c16 e16 g16 d16 d16 e16 c16 | e8 a4 g8 e16 c16 r8 r4 | c8 c8 c16 a16 a16 g16 e8 e8 c16 g16 g16 a16 | c16 a8 e16 c16 d8 a16 c16 c8 e16 r4 | a8 d8 g8 g8 e8 a8 g8 d8 | c8 e16 c16 c8 a16 g16 r2 
\mark \markup { "17:00" }
c8\f e8 g16 d16 g16 d16 e8 e8 d16 e16 e16 g16 | r2 c16 a16 g8 c16 e16 a8 | e16 g16 a16 c16 r4 a16 c16 c16 g16 r4 | e8 g8 d16 a16 e16 a16 c8 g8 e16 a16 d16 d16 | g16 a16 a16 d16 e16 c16 a16 d16 g16 c16 a16 d16 d16 g16 c16 a16 | e4. d16 c16 a8 c4 d8 | a8 e16 e16 d8 a16 g16 r2 | a16 d16 a16 g16 c8 c8 c16 d16 e16 e16 e8 d8 
\mark \markup { "18:00" }
c8.\mf d16 a8. g16 a8. g16 d8. c16 | d8 d8 g8 a8 a8 a8 f8 d8 | d8. d16 a8. c16 g4. c8 | g8 g8 a8 d8 f8 d8 c8 f8 | a16 f16 g8 a8 a8 g16 d16 d8 a16 g16 a8 | d16 d16 d16 c16 r4 a16 c16 c16 a16 r4 | f4. d16 g16 a8 f8 d8 c8 | c8 c4 f16 a16 c16 c16 a4 d8 
\mark \markup { "19:00" }
d4\mp r4 f8 a8 r4 | r4 c8 f8 d8 f8 a8 a8 | f4 r4 c8 f8 r4 | g2 c8 a8 f4 | r4 c8 d8 r8 c8 a4 | d4. g8 d4. g8 | g8 g8 g4 a8 g8 g4 | d8 c8 r4 f8 g8 r4 
\mark \markup { "20:00" }
r4\mp c8 g8 r8 d8 f4 | g4. g8 f4 r4 | d8 g8 r4 c8 d8 r4 | f2 f8 c8 d4 | g4 g4 d2 | f2 f8 c8 bes4 | f4 bes4 c2 | g2 d8 bes8 f4 
\mark \markup { "21:00" }
d4\mp r4 bes8 bes8 r4 | c4. g8 g4 r4 | r4 c8 f8 c8 c8 c8 d8 | f8 d4. g8 f4. | r4 f8 g8 r8 c8 d4 | bes4 c4 c2 | d4 r4 g8 c8 r4 | c4 r4 c8 g8 r4 
\mark \markup { "22:00" }
c4\mp r4 f8 bes8 r4 | c4 c4 ees2 | c2 c8 g8 f4 | f2 ees8 g8 f4 | bes4 r4 ees8 f8 r4 | g8 f8 ees4 c8 f8 c4 | g4 r4 c8 ees8 r4 | bes4. ees8 f4. ees8 
\mark \markup { "23:00" }
r2\p g4 c4 | g2 bes2 | r2 c4 g4 | g1 | r2 c2 | r2 g4 ees4 | r2 f4 ees4 | g2 g2 
bes1 \bar "|."
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
    % dortmund_square
\mark \markup { "00:00" }
aes2\p r2 | c4 r4 bes2 | r2 aes2 | c1 | ees4 aes2 f4 | bes2 f4 c4 | c1 | r4 f4 f2 
\mark \markup { "01:00" }
r4\pp f2 r4 | c2 r2 | r2 bes2 | r1 | r4 aes2 r4 | f2 ees2 | c2 r2 | c2 r2 
\mark \markup { "02:00" }
r4\pp g2 r4 | r4 g2 r4 | ees2 r2 | r1 | r4 bes2 r4 | g2 f2 | r4 g2 r4 | ees2 r2 
\mark \markup { "03:00" }
ees2\pp r2 | r4 g2 r4 | ees2 r2 | f2 c2 | r2 g2 | r4 c2 r4 | r2 ees2 | ees2 r2 
\mark \markup { "04:00" }
r1\pp | r4 bes2 r4 | g2 r2 | d2 r2 | r2 d2 | r2 c2 | c2 r2 | d2 r2 
\mark \markup { "05:00" }
f2\pp g2 | r4 d2 r4 | d2 r2 | d2 r2 | bes2 r2 | r1 | f2 f2 | d2 g2 
\mark \markup { "06:00" }
r2\p g4 f4 | g2 f4 a4 | r2 c4 c4 | a4 r4 g4 r4 | f1 | a2 a2 | f2 f2 | a2 r2 
\mark \markup { "07:00" }
g4.\mp a8 g4. d8 | c2 d8 f8 f4 | a8 d8 r4 g8 d8 r4 | d8 a8 r4 f8 f8 r4 | r4 f8 c8 d8 c8 g8 g8 | d2 g2 | a4 g4 g2 | r4 f8 a8 r8 g8 f4 
\mark \markup { "08:00" }
a4.\mp c8 a4. g8 | r4 d8 a8 r8 c8 d4 | c4. a8 d4. c8 | c2 e2 | d2 a2 | d4. d8 a4 r4 | a4 r4 e8 d8 r4 | d2 c2 
\mark \markup { "09:00" }
c8\mf g8 c16 a16 g8 r2 | a16 a16 e8 c8 c8 e16 g16 c8 g16 a16 g8 | d4. d8 d4 r4 | d8 a8 e16 e16 a8 r2 | e8 e4 g16 a16 a16 c16 e4 d8 | a4. e8 e4 r4 | c8. g16 a8. a16 e4. c8 | c16 d16 e16 d16 r4 a16 c16 g16 d16 r4 
\mark \markup { "10:00" }
g8\mf a8 b16 e16 a8 r2 | e16 d16 e16 e16 r4 b16 b16 g16 g16 r4 | r8 d16 a16 d8 e8 a8 a8 g8 a8 | e4. e16 e16 b8 g8 d8 g8 | d4. g16 g16 e8 e8 b8 e8 | b8 g4 g16 d16 d16 d16 b4 d8 | e4. b16 e16 d8 e8 b8 e8 | b4. b8 g4 r4 
\mark \markup { "11:00" }
d16\f d16 g16 a16 g4 g8 d16 e16 d8 g8 | e16 b16 g16 a16 d16 g16 b16 e16 a16 g16 a16 b16 b16 e16 g16 e16 | r2 g16 a16 d8 a8 d16 a16 | r2 d16 d16 e8 a8 b16 g16 | e16 d16 e16 d16 g8 d8 b16 b16 b16 g16 b8 b8 | d16 e8 d16 d16 e8 d16 g16 a8 e16 r4 | r4 d16 g16 e16 b16 r4 e16 e16 b16 b16 | b8 e8 e16 d16 a16 b16 d8 b8 b16 d16 e16 d16 
\mark \markup { "12:00" }
fis16\f d16 e16 a16 e4 d8 a16 d16 a8 a8 | e16 d16 b16 e16 r4 b16 a16 fis16 a16 r4 | a8 e4 a8 b16 e16 r8 r4 | b16 fis8 a16 fis16 e8 fis16 b16 d8 d16 r4 | fis16 b8 b16 b16 a8 fis16 d16 b8 a16 r4 | b8 b8 fis8 e8 d8 d8 a8 b8 | a16 d16 fis16 d16 d8 d8 e16 fis16 b16 a16 fis8 a8 | fis4. b16 fis16 e8 a4 fis8 
\mark \markup { "13:00" }
d8\f b8 a8 e8 d8 a8 a8 e8 | d4 e8. b16 d8 fis4 fis8 | d16 fis16 e16 a16 b4 fis8 e16 b16 e8 d8 | a8 d4 fis8 e16 d16 r8 r4 | a4. a16 a16 fis8 b4 e8 | r4 e16 e16 e16 fis16 r4 fis16 fis16 d16 e16 | e16 d16 d16 d16 r4 d16 e16 d16 fis16 r4 | b8 b4 fis8 e16 fis16 r8 r4 
\mark \markup { "14:00" }
r2\f a16 e16 d8 g16 d16 e8 | g8 d8 e16 d16 e16 a16 e8 g8 d16 e16 b16 a16 | a16 g16 d16 d16 a8 d8 b16 d16 d16 d16 d8 b8 | a4. e16 a16 b8 e4 a8 | d4 a8. d16 b8 d4 b8 | a16 d8 b16 a16 d8 a16 a16 a8 b16 r4 | g16 a16 g16 a16 g4 e8 e16 b16 e8 d8 | e8 d4 b8 d16 g16 r8 r4 
\mark \markup { "15:00" }
r4\f b16 a16 g16 b16 r4 g16 a16 a16 g16 | r2 a16 a16 b8 b16 e16 a8 | e16 b8 a16 d16 g8 a16 a16 a8 e16 r4 | g16 e16 b16 b16 g4 b8 e16 b16 a8 g8 | g4. d16 g16 a8 d4 g8 | a16 d8 g16 g16 d8 b16 b16 a8 g16 r4 | r2 b16 g16 a8 a8 a16 a16 | a8 e4 g8 b16 a16 r8 r4 
\mark \markup { "16:00" }
d16\f d16 g16 a16 a4 g8 g16 d16 d8 e8 | a8 d8 c16 d16 c16 g16 a8 g8 g16 e16 d16 g16 | c16 g16 c16 c16 d4 d8 a16 a16 e8 e8 | c4. d16 g16 c8 d4 e8 | e16 d8 a16 c16 g8 c16 a16 d8 d16 r4 | g8 g4 e8 c16 d16 r8 r4 | e16 a16 c16 g16 r4 g16 a16 e16 d16 r4 | d16 g16 e16 a16 a4 g8 d16 d16 c8 g8 
\mark \markup { "17:00" }
a4.\f e16 c16 c8 g4 e8 | r2 a16 e16 g8 d16 c16 d8 | e8 e4 c8 c16 g16 r8 r4 | r4 g16 a16 d16 e16 r4 e16 g16 c16 e16 | g16 a8 e16 g16 c8 g16 e16 e8 e16 r4 | r4 a16 d16 a16 c16 r4 e16 c16 e16 c16 | r2 a16 e16 c8 g8 a16 c16 | c16 a16 g16 d16 r4 a16 c16 d16 g16 r4 
\mark \markup { "18:00" }
f4.\mf c8 c4 r4 | c8 r8 r8 g16 f16 g8 d8 a4 | a4. d8 g4 r4 | a8 g8 f8 f8 a8 a8 d8 c8 | c8 f8 f4 f8 c8 f8 g8 | f8 c8 a8 c8 a8 f8 f8 g8 | r4 g4 g4 d4 | r4 c4 c4 a4 
\mark \markup { "19:00" }
a8\mp g8 a4 d8 g8 f4 | g2 f8 a8 f4 | f4 r4 f8 a8 r4 | g4 r4 a8 g8 r4 | a8 g8 r4 c8 g8 r4 | c4. a8 c4. d8 | g8 g4. d8 f4. | d4. d8 a4. g8 
\mark \markup { "20:00" }
bes4.\mp f8 f4. c8 | bes2 d8 d8 g4 | g4 d8 f8 c2 | d8 f8 g4 bes8 d8 c4 | g8 bes8 r4 c8 d8 r4 | d2 g8 g8 f4 | g8 c4. bes8 d4. | bes4. c8 f4. bes8 
\mark \markup { "21:00" }
r4\mp c8 bes8 bes8 g8 d8 d8 | r4 c8 d8 r8 g8 g4 | d2 d2 | c2 d2 | r4 bes8 c8 bes8 bes8 g8 c8 | bes4 r4 d8 c8 r4 | g2 g2 | f8 g4. f8 bes4. 
\mark \markup { "22:00" }
c8\mp g4. g8 ees4. | f2 f2 | bes2 g8 ees8 g4 | bes4 c4 bes2 | f8 g8 f4 c8 bes8 g4 | f2 g8 ees8 f4 | r4 bes8 g8 f8 ees8 g8 c8 | r4 ees8 f8 f8 c8 g8 ees8 
\mark \markup { "23:00" }
r2\p g4 g4 | r2 g4 bes4 | r2 f4 g4 | ees2 r2 | g2 c4 ees4 | r2 g4 ees4 | g4 ees2 c4 | r4 f4 bes2 
bes1 \bar "|."
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
    % headrow
\mark \markup { "00:00" }
r4\pp f2 r4 | r2 bes2 | r2 bes2 | r4 f2 r4 | r2 bes2 | c2 r2 | r4 f2 r4 | ees2 aes2 
\mark \markup { "01:00" }
r1\pp | aes2 r2 | c2 r2 | r2 c2 | r1 | bes2 r2 | r1 | aes2 c2 
\mark \markup { "02:00" }
r4\pp g2 r4 | r1 | bes2 f2 | r2 c2 | r1 | r2 bes2 | r4 c2 r4 | r4 g2 r4 
\mark \markup { "03:00" }
r1\pp | r4 bes2 r4 | g2 f2 | r4 g2 r4 | r2 c2 | r2 c2 | ees2 r2 | r4 g2 r4 
\mark \markup { "04:00" }
d2\pp r2 | r1 | r2 bes2 | r4 c2 r4 | g2 f2 | d2 r2 | r4 g2 r4 | r1 
\mark \markup { "05:00" }
r4\pp g2 r4 | r2 c2 | r2 c2 | f2 g2 | r4 bes2 r4 | r1 | r2 c2 | r4 g2 r4 
\mark \markup { "06:00" }
r2\p g4 d4 | d4 r4 d2 | d4 g2 g4 | g4 f2 d4 | f4 r4 f2 | r4 a4 c2 | r2 a4 a4 | r4 d4 d2 
\mark \markup { "07:00" }
g8\mp f8 r4 c8 d8 r4 | c4. c8 g4 r4 | r4 c8 c8 r8 a8 d4 | g8 a8 r4 a8 g8 r4 | g4 f8 g8 g2 | c8 g8 g4 a8 c8 a4 | d8 g8 a4 d8 c8 d4 | c2 f2 
\mark \markup { "08:00" }
r4\mp a8 e8 r8 e8 c4 | d2 a2 | g4 e8 c8 a2 | e8 g4. c8 a4. | d4. g8 e4. g8 | e4. d8 a4 r4 | d4 e8 d8 d2 | e4. c8 c4 r4 
\mark \markup { "09:00" }
r4\mp c8 a8 c8 d8 e8 d8 | d2 a8 c8 a4 | g2 d2 | e8 c8 e4 d8 e8 a4 | g8 e4. g8 e4. | a8 c8 r4 d8 e8 r4 | e2 e8 c8 c4 | e4 r4 g8 a8 r4 
\mark \markup { "10:00" }
e16\mf e16 d8 g8 a8 a16 a16 e8 a16 g16 b8 | d8 e8 a4 b8 a8 a8 a8 | d16 g16 g8 d8 e8 e16 g16 b8 d16 b16 d8 | d4. b8 e4 r4 | g16 a16 a8 a8 g8 d16 e16 b8 a16 b16 g8 | e16 g16 a16 d16 r4 e16 d16 a16 a16 r4 | d8. d16 b8. e16 b4. g8 | r8 a16 d16 b8 e8 g8 g8 d8 d8 
\mark \markup { "11:00" }
a8\mf r8 r8 b16 e16 d8 a8 d4 | a4. a8 e4 r4 | e4. a16 d16 e8 d8 g8 b8 | d16 e16 a8 b8 g8 d16 a16 a8 b16 g16 b8 | r8 b16 e16 e8 e8 e8 e8 d8 e8 | g8 e8 b16 b16 e8 r2 | r2 b8 e16 d16 d4 | a8 d4 d16 b16 g16 g16 a4 g8 
\mark \markup { "12:00" }
fis16\f d8 a16 a16 a8 e16 e16 e8 fis16 r4 | fis8 b8 fis8 e8 fis8 fis8 fis8 e8 | b4 fis8. d16 a8 d4 fis8 | r2 d16 e16 d8 d8 d16 e16 | r2 fis16 d16 e8 d16 e16 b8 | d4. a16 a16 e8 b4 e8 | r2 d16 d16 a8 e8 e16 a16 | a16 e16 a16 d16 r4 d16 e16 fis16 a16 r4 
\mark \markup { "13:00" }
e16\f a16 a16 fis16 b4 b8 fis16 d16 d8 d8 | d16 b8 a16 a16 e8 b16 fis16 a8 b16 r4 | b16 fis16 e16 b16 r4 a16 a16 a16 b16 r4 | r2 a16 fis16 d8 d16 d16 fis8 | d8 b8 e16 fis16 fis16 e16 d8 e8 b16 d16 b16 b16 | r2 fis16 b16 fis8 e8 e16 e16 | b4 a8. e16 d8 fis4 b8 | a4. e16 d16 fis8 b4 e8 
\mark \markup { "14:00" }
d8.\mf a16 e8. b16 a8. b16 a8. d16 | d8 b4 g16 b16 d16 a16 a4 e8 | d8 d8 d4 d8 e8 e8 b8 | a8 e8 a16 g16 a8 r2 | d8 b8 a16 g16 b8 r2 | a16 d16 a16 d16 r4 g16 b16 g16 d16 r4 | g8 b8 a8 d8 e8 e8 a8 a8 | g8 e8 d4 b8 d8 a8 b8 
\mark \markup { "15:00" }
r8\mf g16 d16 g8 d8 a8 d8 b8 e8 | b4. b8 d4 r4 | r8 d16 a16 b8 d8 d8 e8 b8 e8 | g16 e16 d16 e16 r4 e16 a16 b16 d16 r4 | r4 g4 b4 d4 | g8 a8 g16 e16 a8 r2 | b8 r8 r8 d16 e16 e8 b8 e4 | r4 a4 e4 e4 
\mark \markup { "16:00" }
r4\mf c4 c4 d4 | a8. a16 c8. g16 a8. a16 c8. a16 | a16 g16 c16 a16 r4 c16 a16 a16 d16 r4 | c8 g4 c16 a16 a16 a16 c4 d8 | e16 a16 g8 d8 c8 d16 d16 e8 a16 e16 e8 | e8 r8 r8 g16 d16 e8 c8 g4 | r8 g16 g16 a8 g8 g8 a8 e8 a8 | g4. d8 c4 r4 
\mark \markup { "17:00" }
a8\mf r8 r8 d16 e16 d8 c8 c4 | g8 a8 e8 e8 a8 c8 a8 e8 | r8 d16 g16 e8 g8 c8 e8 e8 e8 | d8. a16 e8. d16 a8. g16 a8. a16 | c8. g16 d8. a16 e4. d8 | d8 r8 r8 c16 e16 g8 c8 g4 | d4. e16 g16 a8 e8 g8 d8 | c8 d8 d8 a8 e8 e8 d8 d8 
\mark \markup { "18:00" }
a2\mp a8 c8 f4 | g4 g8 f8 g2 | f4 r4 g8 c8 r4 | a8 g4. f8 g4. | a4. c8 c4 r4 | d2 g2 | g4. d8 f4 r4 | r4 a8 c8 a8 d8 d8 a8 
\mark \markup { "19:00" }
c2\mp d8 a8 a4 | d2 g8 g8 d4 | a8 d8 r4 g8 g8 r4 | r4 a8 a8 d8 c8 g8 c8 | c4 d8 f8 a2 | g2 a2 | a2 c2 | c4 f4 g2 
\mark \markup { "20:00" }
c2\mp c8 c8 bes4 | d4 bes8 d8 d2 | r4 c8 f8 r8 d8 bes4 | g4. d8 d4 r4 | d4. c8 g4. bes8 | r4 g8 g8 r8 c8 f4 | f2 d2 | g4 d8 g8 f2 
\mark \markup { "21:00" }
d4\p r4 c2 | bes2 f2 | f1 | g2 f4 d4 | f2 f4 bes4 | r4 c4 d2 | d2 bes4 bes4 | f4 d2 f4 
\mark \markup { "22:00" }
r2\p g4 ees4 | bes4 ees2 g4 | c1 | f4 ees2 c4 | r4 bes4 f2 | r2 g2 | f2 c4 g4 | f4 r4 bes2 
\mark \markup { "23:00" }
ees4\p c2 ees4 | r2 g2 | f4 g2 bes4 | r2 g4 f4 | c4 r4 g4 r4 | r2 f4 ees4 | f2 r2 | r2 g4 bes4 
bes1 \bar "|."
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
    % commercial_street_at_lush
\mark \markup { "00:00" }
r1\pp | aes2 ees2 | ees2 c2 | aes2 r2 | r1 | ees2 f2 | r4 bes2 r4 | r2 c2 
\mark \markup { "01:00" }
r2\pp bes2 | r2 bes2 | r2 bes2 | r2 bes2 | r2 bes2 | r2 bes2 | c2 r2 | ees2 aes2 
\mark \markup { "02:00" }
f2\pp c2 | r2 c2 | r2 bes2 | r1 | r4 g2 r4 | r2 c2 | f2 f2 | c2 g2 
\mark \markup { "03:00" }
f2\pp f2 | c2 f2 | r2 f2 | g2 f2 | g2 c2 | r4 f2 r4 | g2 f2 | r4 f2 r4 
\mark \markup { "04:00" }
r1\pp | bes2 r2 | r1 | d2 r2 | bes2 d2 | r1 | r1 | r4 f2 r4 
\mark \markup { "05:00" }
d4\p r4 bes2 | f2 r2 | d4 r4 bes4 r4 | bes4 d2 g4 | c1 | g1 | g4 r4 c2 | r2 c4 c4 
\mark \markup { "06:00" }
f4\p r4 f4 r4 | c2 d4 a4 | r2 c2 | c4 a2 c4 | d2 r2 | r2 g2 | d2 d2 | c2 r2 
\mark \markup { "07:00" }
g4\mp r4 d8 c8 r4 | r4 f8 g8 r8 a8 a4 | r4 d8 g8 f8 a8 f8 g8 | a4. c8 c4. d8 | d4 g8 f8 g2 | f4 f4 a2 | d2 a2 | g8 d4. a8 d4. 
\mark \markup { "08:00" }
d8\mf a8 c8 d8 g8 e8 d8 c8 | g8 e4 g16 d16 d16 c16 a4 d8 | g8. c16 a8. d16 d8. d16 a8. a16 | c8. e16 d8. a16 a8. d16 g8. a16 | e16 d16 a8 d8 d8 d16 c16 e8 d16 c16 e8 | g8. c16 d8. e16 e4. e8 | r4 d4 e4 d4 | g4. d16 c16 c8 c8 e8 c8 
\mark \markup { "09:00" }
d16\mf a16 e8 e8 g8 c16 d16 a8 a16 e16 e8 | e16 c16 d8 c8 e8 c16 e16 a8 d16 c16 d8 | a16 e16 d16 e16 r4 g16 a16 a16 e16 r4 | c8 e4 g16 c16 e16 a16 a4 c8 | e4. a16 a16 c8 e8 c8 d8 | e4. c8 a4 r4 | a4. d16 g16 g8 a8 e8 c8 | r4 g4 g4 d4 
\mark \markup { "10:00" }
a8\f d8 b16 a16 d16 g16 a8 a8 d16 e16 g16 d16 | e4 b8. e16 d8 a4 b8 | b16 e16 e16 b16 r4 g16 d16 d16 g16 r4 | a8 d8 e8 d8 e8 g8 d8 d8 | e16 e8 e16 g16 d8 a16 d16 b8 d16 r4 | g8 d8 a8 a8 e8 g8 b8 e8 | a16 e16 b16 d16 e4 a8 a16 a16 a8 e8 | b8 a8 e8 g8 d8 g8 g8 e8 
\mark \markup { "11:00" }
a4\f e8. d16 e8 d4 a8 | r4 b16 d16 d16 b16 r4 a16 g16 g16 a16 | a4 a8. a16 b8 b4 b8 | r4 e16 d16 d16 e16 r4 g16 e16 e16 g16 | a8 d16 e16 e8 g16 a16 r2 | r2 g16 a16 b8 d16 d16 d8 | a4. e16 b16 b8 d4 d8 | r2 e16 g16 a8 a16 a16 d8 
\mark \markup { "12:00" }
r4\f d16 d16 b16 d16 r4 e16 a16 d16 e16 | a8 d4 d8 e16 fis16 r8 r4 | a16 fis8 fis16 a16 fis8 b16 e16 e8 a16 r4 | e16 a16 fis16 b16 e16 a16 a16 fis16 b16 fis16 e16 b16 e16 d16 a16 a16 | fis8 fis8 fis16 b16 fis16 a16 b8 fis8 b16 b16 fis16 b16 | fis16 b16 d16 a16 r4 d16 d16 a16 d16 r4 | e16 a16 fis16 d16 a16 fis16 fis16 d16 d16 d16 a16 b16 b16 fis16 fis16 fis16 | b16 d16 fis16 b16 a8 fis8 b16 d16 d16 b16 b8 d8 
\mark \markup { "13:00" }
b16\f d8 d16 d16 a8 a16 fis16 d8 b16 r4 | fis8 e4 e8 e16 a16 r8 r4 | fis16 d16 d16 b16 fis16 fis16 b16 b16 b16 e16 a16 d16 fis16 b16 d16 d16 | e8 e8 e8 b8 fis8 a8 b8 fis8 | b8 e8 d8 fis8 d8 a8 e8 b8 | d16 e16 e16 b16 d4 b8 fis16 d16 b8 d8 | b16 b8 e16 a16 e8 e16 e16 e8 e16 r4 | r2 b16 a16 b8 e8 fis16 fis16 
\mark \markup { "14:00" }
g8\f a8 e8 e8 g8 d8 a8 e8 | r2 g16 d16 b8 b16 g16 b8 | b16 a16 a16 d16 a8 e8 e16 e16 a16 d16 g8 e8 | d8 d8 b8 d8 g8 e8 e8 e8 | a4. d16 d16 e8 g4 d8 | e8 d4 b8 a16 d16 r8 r4 | d4 d8. a16 a8 b4 e8 | b4 a8. b16 g8 b4 d8 
\mark \markup { "15:00" }
a16\f a16 d16 g16 a8 g8 d16 e16 d16 g16 b8 b8 | g16 d8 g16 g16 b8 d16 e16 g8 e16 r4 | d16 a8 g16 e16 b8 e16 b16 a8 b16 r4 | r2 b16 a16 b8 g16 b16 g8 | r2 a16 e16 a8 g8 a16 a16 | d16 d16 d16 a16 a8 d8 b16 d16 a16 e16 b8 a8 | b16 g16 b16 b16 b8 d8 e16 e16 g16 a16 g8 e8 | e4. d16 d16 e8 a4 d8 
\mark \markup { "16:00" }
d16\f a16 g16 a16 r4 g16 g16 c16 c16 r4 | e16 d16 d16 e16 c8 e8 a16 g16 d16 e16 a8 g8 | d8 a16 e16 a8 e16 c16 r2 | c8 a8 c16 c16 g16 c16 d8 c8 a16 g16 e16 d16 | r2 e16 g16 e8 d8 d16 d16 | d8 d16 e16 d8 g16 d16 r2 | a8 d4 g8 d16 g16 r8 r4 | a16 e16 g16 a16 g16 a16 e16 c16 g16 c16 e16 e16 d16 g16 g16 a16 
\mark \markup { "17:00" }
a16\f g16 e16 g16 d8 g8 e16 g16 a16 c16 e8 e8 | r2 c16 e16 c8 e16 c16 a8 | e8 a8 g8 a8 a8 a8 d8 c8 | a8 d16 c16 e8 a16 e16 r2 | d16 d8 c16 c16 a8 e16 g16 g8 g16 r4 | g8 c8 d16 a16 c16 d16 c8 c8 e16 c16 e16 e16 | a16 e16 g16 g16 a4 c8 c16 a16 c8 d8 | c4 a8. c16 c8 d4 g8 
\mark \markup { "18:00" }
f16\mf f16 g16 f16 r4 f16 a16 c16 d16 r4 | a8 f8 a4 c8 f8 d8 g8 | g8 g4 g16 f16 d16 g16 f4 c8 | g4. c16 f16 c8 g8 d8 c8 | a8. g16 c8. d16 d4. d8 | d8 g4 c16 d16 g16 g16 g4 c8 | g8 d8 c4 d8 d8 d8 f8 | d8 f8 c4 c8 g8 a8 c8 
\mark \markup { "19:00" }
g2\mp a2 | d8 f8 r4 d8 c8 r4 | f4 r4 d8 c8 r4 | g4. f8 c4. d8 | f8 a8 c4 a8 g8 d4 | g2 a8 a8 d4 | r4 c8 g8 g8 a8 c8 c8 | g4 c4 f2 
\mark \markup { "20:00" }
bes1\p | r2 g4 c4 | f2 c2 | g4 r4 bes4 r4 | r2 d2 | r4 g4 d2 | f2 r2 | g4 r4 d2 
\mark \markup { "21:00" }
bes1\p | bes1 | f2 c4 g4 | f2 d2 | r4 f4 d2 | f2 c4 c4 | f4 g2 f4 | f2 f4 g4 
\mark \markup { "22:00" }
f4\p r4 c4 r4 | ees2 c2 | c4 g2 f4 | bes2 f2 | r2 bes2 | r2 f4 f4 | ees4 r4 c4 r4 | g1 
\mark \markup { "23:00" }
bes1\p | c2 c2 | r2 f2 | c4 r4 bes4 r4 | r2 g2 | c2 r2 | r4 c4 c2 | g2 ees2 
bes1 \bar "|."
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
    % briggate
\mark \markup { "00:00" }
bes4.\mp bes8 ees4 r4 | c4 f4 aes2 | aes4. aes8 c4. ees8 | ees8 aes4. c8 aes4. | r4 aes8 f8 aes8 bes8 c8 aes8 | c4. bes8 bes4. c8 | bes4 c8 ees8 ees2 | bes4 bes4 ees2 
\mark \markup { "01:00" }
r4\p f4 aes2 | f1 | r4 ees4 c2 | ees4 r4 f4 r4 | f4 bes2 aes4 | f4 r4 bes4 r4 | r2 aes4 aes4 | r2 aes4 ees4 
\mark \markup { "02:00" }
f2\p c4 f4 | r2 c2 | bes2 ees4 c4 | r2 c2 | ees1 | ees4 c2 f4 | r2 c2 | ees2 bes2 
\mark \markup { "03:00" }
ees4\p g2 ees4 | r2 g4 c4 | g4 r4 ees2 | r2 c4 ees4 | f2 g2 | r2 c4 bes4 | bes4 f2 ees4 | r2 ees2 
\mark \markup { "04:00" }
r2\p g4 bes4 | c2 r2 | r2 g2 | r4 c4 d2 | c2 bes2 | c4 r4 c2 | c2 d2 | f1 
\mark \markup { "05:00" }
r2\p g4 d4 | g4 bes2 g4 | r4 f4 f2 | f2 r2 | r4 c4 d2 | bes4 r4 f4 r4 | c2 g4 d4 | g4 r4 d4 r4 
\mark \markup { "06:00" }
f2\p f4 a4 | a4 r4 d4 r4 | g2 r2 | c2 r2 | a4 r4 d2 | r2 g4 a4 | r2 f2 | d1 
\mark \markup { "07:00" }
d8\mp a8 f4 a8 a8 c4 | a8 a8 r4 g8 g8 r4 | f8 a4. c8 f4. | g4. f8 f4 r4 | a4. f8 f4. c8 | g2 f2 | r4 d8 g8 c8 c8 f8 f8 | d4 f4 a2 
\mark \markup { "08:00" }
c4\mp d4 a2 | a2 a2 | c8 a4. g8 g4. | c4 r4 d8 a8 r4 | g4 d8 a8 g2 | d4 e4 d2 | r4 c8 g8 a8 c8 a8 c8 | r4 d8 g8 g8 c8 g8 a8 
\mark \markup { "09:00" }
c4.\mp d8 d4. c8 | a4 e4 g2 | d2 d8 c8 c4 | d4 e4 a2 | c4 g8 c8 e2 | g4 g8 c8 g2 | e4 d8 c8 g2 | a8 a4. d8 d4. 
\mark \markup { "10:00" }
r8\mf g16 a16 e8 g8 d8 g8 a8 e8 | e16 d16 a16 a16 r4 b16 b16 d16 g16 r4 | g8 b4 e16 d16 b16 d16 e4 g8 | g8 r8 r8 a16 g16 d8 b8 a4 | r2 a8 b16 b16 g4 | r2 g8 g16 e16 b4 | r4 d4 d4 e4 | e8. a16 b8. a16 d8. g16 b8. g16 
\mark \markup { "11:00" }
g16\f a8 g16 a16 d8 g16 b16 b8 d16 r4 | g4. b16 g16 b8 b4 d8 | g8 e8 g16 d16 b16 d16 e8 d8 d16 e16 g16 d16 | e4 a8. d16 e8 d4 d8 | g4. a16 d16 g8 g4 a8 | a16 a8 a16 e16 e8 d16 d16 e8 e16 r4 | b4. a16 g16 e8 d4 b8 | e16 a16 d16 g16 e16 b16 g16 a16 a16 e16 b16 a16 b16 b16 e16 d16 
\mark \markup { "12:00" }
a8\f b16 d16 fis8 e16 e16 r2 | a16 b16 e16 d16 b16 b16 b16 e16 d16 e16 e16 e16 d16 e16 b16 e16 | r4 fis16 a16 fis16 a16 r4 b16 a16 d16 a16 | fis4. d16 fis16 fis8 e4 d8 | fis16 b16 b16 b16 d8 a8 e16 e16 a16 fis16 b8 e8 | b16 d16 fis16 a16 e4 b8 d16 e16 b8 fis8 | r2 d16 b16 fis8 a16 d16 fis8 | fis8 fis4 b8 a16 fis16 r8 r4 
\mark \markup { "13:00" }
r4\f e16 d16 fis16 a16 r4 d16 d16 e16 a16 | a16 a8 b16 a16 a8 fis16 fis16 e8 e16 r4 | b16 a16 fis16 d16 b4 b8 fis16 b16 d8 b8 | e16 a16 a16 a16 r4 fis16 d16 fis16 a16 r4 | fis8 fis8 e16 d16 b16 d16 d8 fis8 a16 d16 b16 fis16 | r2 b16 fis16 fis8 e16 fis16 e8 | fis8 a8 b16 a16 d16 b16 b8 fis8 b16 fis16 e16 fis16 | e8 d8 e8 d8 d8 d8 d8 e8 
\mark \markup { "14:00" }
r4\f g16 d16 b16 d16 r4 e16 e16 g16 a16 | d4 b8. g16 a8 d4 d8 | g16 g16 e16 d16 r4 d16 a16 a16 a16 r4 | a16 g16 g16 a16 r4 d16 b16 d16 a16 r4 | e4. a16 b16 b8 g4 e8 | r2 d16 a16 e8 g8 a16 a16 | g8 d8 a8 b8 e8 g8 a8 g8 | a8 a8 d8 e8 b8 e8 b8 a8 
\mark \markup { "15:00" }
e16\f b16 g16 a16 a16 e16 b16 e16 b16 a16 e16 a16 a16 g16 g16 b16 | a8 g16 b16 d8 d16 a16 r2 | b4. b16 b16 b8 b4 e8 | g4 d8. e16 g8 g4 e8 | r2 b16 b16 a8 e16 e16 b8 | r2 b16 e16 b8 b8 b16 b16 | e8 g4 b8 b16 e16 r8 r4 | b4 a8. g16 a8 a4 b8 
\mark \markup { "16:00" }
a16\f g16 c16 a16 d8 d8 e16 e16 g16 g16 e8 c8 | d16 d16 d16 a16 c4 d8 d16 d16 d8 c8 | r2 d16 d16 g8 e8 c16 d16 | r2 e16 d16 e8 c16 d16 c8 | a8 e16 d16 a8 a16 d16 r2 | d8 e4 g8 a16 e16 r8 r4 | d4. a16 e16 d8 a4 e8 | e8 g4 a8 c16 e16 r8 r4 
\mark \markup { "17:00" }
d8\f c16 a16 a8 d16 g16 r2 | a16 g16 c16 d16 g4 e8 g16 a16 c8 c8 | g16 c16 c16 a16 r4 e16 a16 e16 g16 r4 | a16 d16 c16 g16 c4 d8 c16 e16 e8 g8 | a16 e8 d16 g16 e8 c16 c16 e8 a16 r4 | r2 a16 d16 c8 a16 g16 c8 | c4 d8. d16 d8 c4 g8 | a4 d8. a16 g8 e4 g8 
\mark \markup { "18:00" }
f8.\mf g16 a8. d16 d8. a16 g8. a16 | r8 a16 a16 c8 a8 f8 c8 d8 a8 | g4. a16 a16 f8 d8 d8 a8 | r2 g8 d16 f16 d4 | r4 a4 g4 a4 | f8. a16 c8. d16 a4. g8 | f8 g8 c8 c8 a8 d8 c8 c8 | c16 g16 a8 f8 f8 c16 g16 f8 g16 d16 c8 
\mark \markup { "19:00" }
c4.\mp a8 a4. g8 | c8 d8 c4 c8 a8 c4 | d4 f8 d8 c2 | r4 c8 g8 r8 f8 a4 | g4 g8 f8 a2 | f4. d8 d4. a8 | d4 d4 f2 | d8 c8 g4 f8 a8 f4 
\mark \markup { "20:00" }
f8\mp c4. bes8 d4. | c4. d8 c4 r4 | f8 bes8 r4 d8 c8 r4 | d4. g8 d4 r4 | bes4. g8 d4. f8 | c4. d8 c4 r4 | bes2 d8 f8 g4 | d4. d8 d4 r4 
\mark \markup { "21:00" }
c8\mp g8 bes4 c8 bes8 g4 | f4. d8 g4 r4 | g2 f2 | f8 bes8 g4 g8 bes8 d4 | r4 f8 d8 c8 g8 g8 g8 | g4 f4 bes2 | bes2 f2 | f8 d8 f4 bes8 d8 c4 
\mark \markup { "22:00" }
ees4\mp f4 bes2 | f4. c8 bes4 r4 | r4 g8 bes8 r8 bes8 f4 | ees8 ees8 r4 c8 g8 r4 | ees8 c8 r4 f8 g8 r4 | bes8 bes8 r4 f8 f8 r4 | f4 bes4 g2 | ees4 f4 c2 
\mark \markup { "23:00" }
g2\mp g8 ees8 g4 | g4 f8 f8 g2 | f4 bes8 bes8 c2 | r4 bes8 f8 r8 ees8 c4 | f8 c8 r4 c8 g8 r4 | r4 ees8 bes8 f8 g8 bes8 g8 | g4 f8 c8 bes2 | bes8 f8 r4 ees8 ees8 r4 
bes1 \bar "|."
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
    % commercial_street_at_barratts
\mark \markup { "00:00" }
bes2\p bes2 | r2 bes2 | bes2 bes2 | bes2 c2 | r2 ees2 | c2 f2 | c4 r4 bes2 | ees4 r4 f4 r4 
\mark \markup { "01:00" }
r2\pp bes2 | c2 r2 | r1 | r4 aes2 r4 | r2 f2 | r1 | r4 bes2 r4 | aes2 r2 
\mark \markup { "02:00" }
r4\pp g2 r4 | r4 g2 r4 | f2 ees2 | ees2 r2 | g2 r2 | r4 c2 r4 | r2 f2 | g2 ees2 
\mark \markup { "03:00" }
r4\pp g2 r4 | f2 f2 | c2 c2 | r2 ees2 | r2 ees2 | f2 r2 | ees2 r2 | bes2 f2 
\mark \markup { "04:00" }
r4\pp g2 r4 | r4 g2 r4 | r2 c2 | d2 r2 | d2 r2 | d2 r2 | r2 c2 | r1 
\mark \markup { "05:00" }
r2\p g4 c4 | r2 c2 | r2 bes2 | bes1 | d1 | c4 c2 bes4 | d2 d2 | r2 d2 
\mark \markup { "06:00" }
r4\p g4 d2 | g4 r4 f2 | r4 c4 g2 | d2 a4 f4 | d2 f2 | r4 a4 d2 | c4 a2 d4 | d2 r2 
\mark \markup { "07:00" }
r4\mp a8 c8 g8 g8 c8 f8 | f2 f8 c8 d4 | r4 g8 a8 a8 c8 g8 c8 | g8 c8 a4 c8 f8 g4 | d8 g8 d4 d8 g8 c4 | a2 d8 d8 f4 | c4. f8 c4. g8 | d4 d4 g2 
\mark \markup { "08:00" }
a8\mf a8 e16 a16 a8 r2 | a8 g8 c4 a8 g8 a8 g8 | d8 g4 d16 e16 a16 g16 g4 g8 | g16 a16 a8 a8 c8 d16 e16 c8 e16 d16 d8 | r8 c16 a16 d8 a8 g8 g8 a8 e8 | a8. c16 e8. e16 a4. e8 | e16 a16 a16 g16 r4 g16 a16 g16 a16 r4 | d16 d16 d8 d8 d8 d16 a16 g8 d16 c16 d8 
\mark \markup { "09:00" }
r2\mf c8 e16 g16 e4 | r2 g8 c16 g16 c4 | g16 c16 a8 e8 d8 e16 c16 e8 g16 g16 c8 | g8 e4 c16 a16 d16 d16 g4 a8 | c16 a16 g16 c16 r4 g16 e16 e16 c16 r4 | a8. g16 a8. a16 a8. e16 g8. c16 | r8 d16 d16 d8 d8 g8 g8 e8 g8 | d8 g4 g16 a16 d16 a16 e4 e8 
\mark \markup { "10:00" }
b4.\mf b16 d16 e8 e8 g8 b8 | b8 a4 e16 g16 b16 g16 e4 e8 | r2 d8 e16 e16 a4 | d16 a16 e8 b8 g8 a16 a16 d8 b16 e16 a8 | a4. g16 e16 a8 g8 a8 e8 | b16 e16 e8 d8 a8 g16 d16 e8 d16 g16 d8 | g16 e16 a8 a8 e8 d16 e16 b8 a16 a16 a8 | g8 r8 r8 g16 g16 b8 a8 g4 
\mark \markup { "11:00" }
e16\f g16 g16 a16 e8 e8 e16 a16 b16 b16 b8 b8 | r2 a16 a16 e8 a16 g16 e8 | r4 d16 d16 d16 g16 r4 b16 e16 b16 e16 | d4 b8. a16 d8 d4 e8 | a16 g16 d16 a16 g4 a8 d16 b16 d8 d8 | a16 g8 e16 d16 b8 b16 g16 e8 b16 r4 | g16 e16 e16 a16 e4 b8 a16 b16 a8 d8 | d8 d16 g16 d8 g16 d16 r2 
\mark \markup { "12:00" }
fis16\f b16 a16 a16 b8 d8 fis16 b16 a16 b16 a8 fis8 | b8 e8 fis16 b16 fis16 fis16 a8 a8 fis16 d16 e16 fis16 | a8 e4 a8 e16 d16 r8 r4 | a16 fis16 b16 fis16 a16 fis16 a16 e16 d16 a16 d16 e16 d16 a16 d16 fis16 | b16 e16 fis16 d16 fis8 e8 b16 b16 a16 d16 a8 b8 | r4 d16 a16 b16 d16 r4 a16 a16 fis16 a16 | r4 b16 b16 e16 b16 r4 a16 e16 b16 b16 | a4. b16 e16 d8 e4 d8 
\mark \markup { "13:00" }
a4.\f b16 a16 e8 d4 d8 | b8 a16 b16 a8 e16 fis16 r2 | b8 b8 b16 b16 e16 e16 b8 d8 e16 fis16 d16 d16 | a16 d8 d16 a16 d8 a16 a16 a8 a16 r4 | a8 e8 fis8 e8 d8 e8 fis8 fis8 | d16 a16 d16 fis16 e4 fis8 e16 a16 d8 d8 | d16 a16 e16 e16 e8 d8 a16 e16 a16 fis16 fis8 d8 | e16 b16 fis16 a16 d4 fis8 e16 d16 fis8 e8 
\mark \markup { "14:00" }
a16\f g16 g16 g16 a16 b16 g16 a16 d16 a16 e16 g16 a16 b16 g16 d16 | b16 a16 a16 d16 g16 e16 a16 a16 e16 b16 g16 a16 e16 e16 g16 a16 | r4 g16 g16 e16 g16 r4 d16 a16 b16 a16 | b4. b16 d16 b8 d4 b8 | a8 a16 g16 e8 e16 d16 r2 | r4 a16 e16 g16 g16 r4 b16 d16 a16 b16 | d8 b4 g8 e16 d16 r8 r4 | r2 e16 g16 a8 g16 a16 g8 
\mark \markup { "15:00" }
d16\f g16 b16 d16 e4 e8 d16 g16 a8 e8 | r2 d16 e16 g8 a8 b16 g16 | e8 g4 g8 e16 g16 r8 r4 | a8 g8 e8 d8 a8 d8 d8 b8 | e16 a16 b16 g16 d4 e8 d16 g16 a8 g8 | d16 g16 d16 g16 a8 g8 g16 a16 a16 d16 b8 d8 | g4 a8. d16 a8 e4 e8 | e16 g16 a16 b16 r4 g16 e16 b16 g16 r4 
\mark \markup { "16:00" }
d8\f a8 e8 a8 c8 c8 a8 c8 | r4 d16 e16 a16 g16 r4 g16 a16 a16 a16 | a4. d16 a16 a8 e4 g8 | d4 a8. g16 g8 g4 a8 | a8 c8 g8 g8 a8 d8 c8 d8 | c16 e8 c16 d16 e8 g16 e16 c8 g16 r4 | e8 c8 c8 c8 d8 e8 a8 c8 | r4 c16 d16 c16 a16 r4 c16 c16 e16 g16 
\mark \markup { "17:00" }
c8\mf a8 d4 c8 e8 c8 e8 | g8. d16 g8. c16 c4. g8 | d8 d8 d8 d8 g8 e8 d8 c8 | c8. c16 g8. d16 a8. e16 c8. a16 | e8 a8 d8 c8 e8 a8 c8 g8 | c16 e16 a8 g8 d8 e16 d16 c8 c16 g16 g8 | g8 c8 c8 c8 g8 e8 e8 c8 | r8 c16 d16 g8 e8 g8 e8 a8 e8 
\mark \markup { "18:00" }
f4\mp g4 a2 | d8 c8 c4 a8 d8 c4 | a2 f8 c8 g4 | f2 g2 | d2 g2 | a8 d8 r4 d8 d8 r4 | r4 c8 d8 r8 a8 a4 | f8 c8 g4 f8 g8 d4 
\mark \markup { "19:00" }
g8\mp c8 r4 d8 f8 r4 | f2 g8 g8 a4 | f4. a8 a4. c8 | d8 a4. a8 a4. | r4 c8 f8 c8 d8 a8 g8 | a4. a8 g4 r4 | c8 a8 d4 g8 d8 d4 | r4 g8 a8 f8 f8 a8 c8 
\mark \markup { "20:00" }
c2\mp d8 f8 bes4 | f2 bes8 d8 c4 | bes4 f4 g2 | d4 d4 bes2 | c4 r4 g8 bes8 r4 | d4. d8 d4 r4 | bes8 bes8 r4 c8 bes8 r4 | f8 d4. c8 bes4. 
\mark \markup { "21:00" }
f2\p d4 g4 | f4 c2 bes4 | r2 f4 d4 | f2 f4 bes4 | bes2 d2 | f2 r2 | bes4 r4 g4 r4 | c4 d2 d4 
\mark \markup { "22:00" }
ees4\p r4 f2 | c4 r4 ees4 r4 | ees2 g2 | ees4 r4 ees2 | f4 f2 c4 | r4 ees4 g2 | g4 r4 c2 | f4 c2 g4 
\mark \markup { "23:00" }
ees4\p r4 ees2 | f4 c2 bes4 | c2 bes4 f4 | r2 c2 | c2 r2 | r2 f2 | g2 r2 | g2 g4 bes4 
bes1 \bar "|."
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
    % commercial_street_at_barratts
\mark \markup { "00:00" }
bes2\p bes2 | r2 bes2 | bes2 bes2 | bes2 c2 | r2 ees2 | c2 f2 | c4 r4 bes2 | ees4 r4 f4 r4 
\mark \markup { "01:00" }
r2\pp bes2 | c2 r2 | r1 | r4 aes2 r4 | r2 f2 | r1 | r4 bes2 r4 | aes2 r2 
\mark \markup { "02:00" }
r4\pp g2 r4 | r4 g2 r4 | f2 ees2 | ees2 r2 | g2 r2 | r4 c2 r4 | r2 f2 | g2 ees2 
\mark \markup { "03:00" }
r4\pp g2 r4 | f2 f2 | c2 c2 | r2 ees2 | r2 ees2 | f2 r2 | ees2 r2 | bes2 f2 
\mark \markup { "04:00" }
r4\pp g2 r4 | r4 g2 r4 | r2 c2 | d2 r2 | d2 r2 | d2 r2 | r2 c2 | r1 
\mark \markup { "05:00" }
r2\p g4 c4 | r2 c2 | r2 bes2 | bes1 | d1 | c4 c2 bes4 | d2 d2 | r2 d2 
\mark \markup { "06:00" }
r4\p g4 d2 | g4 r4 f2 | r4 c4 g2 | d2 a4 f4 | d2 f2 | r4 a4 d2 | c4 a2 d4 | d2 r2 
\mark \markup { "07:00" }
r4\mp a8 c8 g8 g8 c8 f8 | f2 f8 c8 d4 | r4 g8 a8 a8 c8 g8 c8 | g8 c8 a4 c8 f8 g4 | d8 g8 d4 d8 g8 c4 | a2 d8 d8 f4 | c4. f8 c4. g8 | d4 d4 g2 
\mark \markup { "08:00" }
a8\mf a8 e16 a16 a8 r2 | a8 g8 c4 a8 g8 a8 g8 | d8 g4 d16 e16 a16 g16 g4 g8 | g16 a16 a8 a8 c8 d16 e16 c8 e16 d16 d8 | r8 c16 a16 d8 a8 g8 g8 a8 e8 | a8. c16 e8. e16 a4. e8 | e16 a16 a16 g16 r4 g16 a16 g16 a16 r4 | d16 d16 d8 d8 d8 d16 a16 g8 d16 c16 d8 
\mark \markup { "09:00" }
r2\mf c8 e16 g16 e4 | r2 g8 c16 g16 c4 | g16 c16 a8 e8 d8 e16 c16 e8 g16 g16 c8 | g8 e4 c16 a16 d16 d16 g4 a8 | c16 a16 g16 c16 r4 g16 e16 e16 c16 r4 | a8. g16 a8. a16 a8. e16 g8. c16 | r8 d16 d16 d8 d8 g8 g8 e8 g8 | d8 g4 g16 a16 d16 a16 e4 e8 
\mark \markup { "10:00" }
b4.\mf b16 d16 e8 e8 g8 b8 | b8 a4 e16 g16 b16 g16 e4 e8 | r2 d8 e16 e16 a4 | d16 a16 e8 b8 g8 a16 a16 d8 b16 e16 a8 | a4. g16 e16 a8 g8 a8 e8 | b16 e16 e8 d8 a8 g16 d16 e8 d16 g16 d8 | g16 e16 a8 a8 e8 d16 e16 b8 a16 a16 a8 | g8 r8 r8 g16 g16 b8 a8 g4 
\mark \markup { "11:00" }
e16\f g16 g16 a16 e8 e8 e16 a16 b16 b16 b8 b8 | r2 a16 a16 e8 a16 g16 e8 | r4 d16 d16 d16 g16 r4 b16 e16 b16 e16 | d4 b8. a16 d8 d4 e8 | a16 g16 d16 a16 g4 a8 d16 b16 d8 d8 | a16 g8 e16 d16 b8 b16 g16 e8 b16 r4 | g16 e16 e16 a16 e4 b8 a16 b16 a8 d8 | d8 d16 g16 d8 g16 d16 r2 
\mark \markup { "12:00" }
fis16\f b16 a16 a16 b8 d8 fis16 b16 a16 b16 a8 fis8 | b8 e8 fis16 b16 fis16 fis16 a8 a8 fis16 d16 e16 fis16 | a8 e4 a8 e16 d16 r8 r4 | a16 fis16 b16 fis16 a16 fis16 a16 e16 d16 a16 d16 e16 d16 a16 d16 fis16 | b16 e16 fis16 d16 fis8 e8 b16 b16 a16 d16 a8 b8 | r4 d16 a16 b16 d16 r4 a16 a16 fis16 a16 | r4 b16 b16 e16 b16 r4 a16 e16 b16 b16 | a4. b16 e16 d8 e4 d8 
\mark \markup { "13:00" }
a4.\f b16 a16 e8 d4 d8 | b8 a16 b16 a8 e16 fis16 r2 | b8 b8 b16 b16 e16 e16 b8 d8 e16 fis16 d16 d16 | a16 d8 d16 a16 d8 a16 a16 a8 a16 r4 | a8 e8 fis8 e8 d8 e8 fis8 fis8 | d16 a16 d16 fis16 e4 fis8 e16 a16 d8 d8 | d16 a16 e16 e16 e8 d8 a16 e16 a16 fis16 fis8 d8 | e16 b16 fis16 a16 d4 fis8 e16 d16 fis8 e8 
\mark \markup { "14:00" }
a16\f g16 g16 g16 a16 b16 g16 a16 d16 a16 e16 g16 a16 b16 g16 d16 | b16 a16 a16 d16 g16 e16 a16 a16 e16 b16 g16 a16 e16 e16 g16 a16 | r4 g16 g16 e16 g16 r4 d16 a16 b16 a16 | b4. b16 d16 b8 d4 b8 | a8 a16 g16 e8 e16 d16 r2 | r4 a16 e16 g16 g16 r4 b16 d16 a16 b16 | d8 b4 g8 e16 d16 r8 r4 | r2 e16 g16 a8 g16 a16 g8 
\mark \markup { "15:00" }
d16\f g16 b16 d16 e4 e8 d16 g16 a8 e8 | r2 d16 e16 g8 a8 b16 g16 | e8 g4 g8 e16 g16 r8 r4 | a8 g8 e8 d8 a8 d8 d8 b8 | e16 a16 b16 g16 d4 e8 d16 g16 a8 g8 | d16 g16 d16 g16 a8 g8 g16 a16 a16 d16 b8 d8 | g4 a8. d16 a8 e4 e8 | e16 g16 a16 b16 r4 g16 e16 b16 g16 r4 
\mark \markup { "16:00" }
d8\f a8 e8 a8 c8 c8 a8 c8 | r4 d16 e16 a16 g16 r4 g16 a16 a16 a16 | a4. d16 a16 a8 e4 g8 | d4 a8. g16 g8 g4 a8 | a8 c8 g8 g8 a8 d8 c8 d8 | c16 e8 c16 d16 e8 g16 e16 c8 g16 r4 | e8 c8 c8 c8 d8 e8 a8 c8 | r4 c16 d16 c16 a16 r4 c16 c16 e16 g16 
\mark \markup { "17:00" }
c8\mf a8 d4 c8 e8 c8 e8 | g8. d16 g8. c16 c4. g8 | d8 d8 d8 d8 g8 e8 d8 c8 | c8. c16 g8. d16 a8. e16 c8. a16 | e8 a8 d8 c8 e8 a8 c8 g8 | c16 e16 a8 g8 d8 e16 d16 c8 c16 g16 g8 | g8 c8 c8 c8 g8 e8 e8 c8 | r8 c16 d16 g8 e8 g8 e8 a8 e8 
\mark \markup { "18:00" }
f4\mp g4 a2 | d8 c8 c4 a8 d8 c4 | a2 f8 c8 g4 | f2 g2 | d2 g2 | a8 d8 r4 d8 d8 r4 | r4 c8 d8 r8 a8 a4 | f8 c8 g4 f8 g8 d4 
\mark \markup { "19:00" }
g8\mp c8 r4 d8 f8 r4 | f2 g8 g8 a4 | f4. a8 a4. c8 | d8 a4. a8 a4. | r4 c8 f8 c8 d8 a8 g8 | a4. a8 g4 r4 | c8 a8 d4 g8 d8 d4 | r4 g8 a8 f8 f8 a8 c8 
\mark \markup { "20:00" }
c2\mp d8 f8 bes4 | f2 bes8 d8 c4 | bes4 f4 g2 | d4 d4 bes2 | c4 r4 g8 bes8 r4 | d4. d8 d4 r4 | bes8 bes8 r4 c8 bes8 r4 | f8 d4. c8 bes4. 
\mark \markup { "21:00" }
f2\p d4 g4 | f4 c2 bes4 | r2 f4 d4 | f2 f4 bes4 | bes2 d2 | f2 r2 | bes4 r4 g4 r4 | c4 d2 d4 
\mark \markup { "22:00" }
ees4\p r4 f2 | c4 r4 ees4 r4 | ees2 g2 | ees4 r4 ees2 | f4 f2 c4 | r4 ees4 g2 | g4 r4 c2 | f4 c2 g4 
\mark \markup { "23:00" }
ees4\p r4 ees2 | f4 c2 bes4 | c2 bes4 f4 | r2 c2 | c2 r2 | r2 f2 | g2 r2 | g2 g4 bes4 
bes1 \bar "|."
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
    %% bells
\mark \markup { "23:00" }
f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4r1 r1 r1 r1 r1
\mark \markup { "23:00" }
f'4 r4 r4 r4 r1 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
ees'4 ees'4 r4 r4 r1 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
g'4 g'4 g'4 r4 r1 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
f'4 f'4 f'4 f'4 r1 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
d'4 d'4 d'4 d'4 d'4 r4 r4 r4 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
a'4 a'4 a'4 a'4 a'4 a'4 r4 r4 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
c'4 c'4 c'4 c'4 c'4 c'4 c'4 r4 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
d'4 d'4 d'4 d'4 d'4 d'4 d'4 d'4 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
d'4 d'4 d'4 d'4 d'4 d'4 d'4 d'4 d'4 r4 r4 r4r1 r1 r1 r1 r1
\mark \markup { "23:00" }
a'4 a'4 a'4 a'4 a'4 a'4 a'4 a'4 a'4 a'4 r4 r4r1 r1 r1 r1 r1
\mark \markup { "23:00" }
b'4 b'4 b'4 b'4 b'4 b'4 b'4 b'4 b'4 b'4 b'4 r4r1 r1 r1 r1 r1
\mark \markup { "23:00" }
fis'4 fis'4 fis'4 fis'4 fis'4 fis'4 fis'4 fis'4 fis'4 fis'4 fis'4 fis'4r1 r1 r1 r1 r1
\mark \markup { "23:00" }
e'4 r4 r4 r4 r1 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
g'4 g'4 r4 r4 r1 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
a'4 a'4 a'4 r4 r1 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
d'4 d'4 d'4 d'4 r1 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
a'4 a'4 a'4 a'4 a'4 r4 r4 r4 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
c'4 c'4 c'4 c'4 c'4 c'4 r4 r4 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
d'4 d'4 d'4 d'4 d'4 d'4 d'4 r4 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
bes'4 bes'4 bes'4 bes'4 bes'4 bes'4 bes'4 bes'4 r1r1 r1 r1 r1 r1
\mark \markup { "23:00" }
d'4 d'4 d'4 d'4 d'4 d'4 d'4 d'4 d'4 r4 r4 r4r1 r1 r1 r1 r1
\mark \markup { "23:00" }
g'4 g'4 g'4 g'4 g'4 g'4 g'4 g'4 g'4 g'4 r4 r4r1 r1 r1 r1 r1
\mark \markup { "23:00" }
f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4 f'4 r4r1 r1 r1 r1 r1
bes1 \bar "|."
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
