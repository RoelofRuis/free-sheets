\version "2.24"
% -*- output: ./;

\include "swing.ly"

doubleQuaver = \markup \rhythm { 8[ 8] }
tupletII = \markup \rhythm { \tuplet 3/2 { 4 8 } }

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  \partial 4 s4 |
  c1 |
  fis:m7.5- |
  f2/c c/bes |
  f/a f:m/as |
  f1/d |
  f/g |
  bes1:7 |
  bes:7 |
  
  c1 |
  fis:m7.5- |
  f2/c c/bes |
  f/a f:m/as |
  f1/d |
  f/g |
  c2 f2 |
  c1 |
  
  \mark \default
  
  f1 |
  fis:m7.5- |
  c2/e c/a |
  c2/d d2:7 |
  
  f2/g g/f |
  c/e f/d |
  bes1/c |
  c:7 |
  
  f1 |
  fis:m7.5- |
  c2/e c/a |
  c/d d:7 |
  
  f1/d |
  f/g |
  c2 f |
  c1 |
  
  \mark \default
  
  c2/a c/d |
  f1/g |
  e:7/c |
  e:7/b |
  
  c2/a c/d |
  f1/g |
  c:7 |
  c2:7/d c:7/e |
  
  f2 f/g |
  c1:7/e |
  f2 f/es |
  f/d f/des |
  
  bes1/c |
  as1/bes |
  as1/bes |
  as1/bes |

  as1/bes |
  as4/bes as4/c es4/c bes/c |
  c1 |
  
}

voltaRepeat = \markup { \text \bold "Repeat" }
voltaEnding = \markup { \text \bold "Ending" }

melody = \relative c'' {
  \key c \major
  \numericTimeSignature
  \tweak font-size -2
  \textMark \markup \pad-around #1 { \doubleQuaver = \tupletII }
  \clef treble
  
  \partial 4 r8 g8 |
  g4 c8-. c8~ c4 d4 |
  e4 c8-. c8~ c4 r8 a8 |
  g4 c-. d-. e-. |
  f4 c8 g'8 r8 f8~ f4 |
  \break
  e4 c8-. c8~ c4 a8-. a8~ |
  a4 f8-. f8~ f4 d8-. d8~ |
  d1 |
  r2. r8 g8 |
  \break
  g4 c8-. c8~ c4 d4 |
  e4 c8-. c8~ c4 r8 a8 |
  g4 c-. d-. e-. |
  f4 c8 g'8 r8 f8~ f4 |
  \break
  e4 c8-. c8~ c4 a8-. a8~ |
  a4 f4 d4 b8 c8~ |
  c1 |
  r2. r8 e'8 |
  \break
  
  \bar "||"
  \mark \default

  e4 c8-. c8~ c4 r8 g'8 |
  g4 a,8-. a8~ a4 r8 e'8 |
  e4 c-. b-. c-. |
  a2. g4 |
  \break
  c4 d-. e-. f-. |
  g2 \times 2/3 { c4 b c } |
  g1 |
  r2. r8 e8
  \break
  e4 c8-. c8~ c4 r8 g'8 |
  g4 a,8-. a8~ a4 r8 e'8 |
  e4 c-. b-. c-. |
  a2. r4 |
  \break
  e'4 c8-. c~ c4 a8-. a~ |
  a4 f4 d b8 c~ |
  c1|
  r2. c4 |
  \break
  
  \bar "||"
  \mark \default
  
  c'2 b8 a r8 g |
  r a r4 c,4 d8 e~ |
  e1~ |
  e2 r4 c4 |
  \break
  c'2 b8 a r8 g |
  r a r4 c,4 d8 e~ |
  e1~ |
  e2 r4 c4 | 
  \break
  c'2 b8 a r8 g~ |
  g4 r2 c,4 |
  a'2 g8 f r8 e~ |
  e4 r2 f4 |
  \break
  e4 g8-. g~ g4 a |
  es4 \grace { f16 es } c8 d8~ d2~ |
  \bar "|"
  \set Score.repeatCommands = #(list(list 'volta voltaRepeat) 'start-repeat)
  d1 |
  r2. r8 g8 |
  \set Score.repeatCommands = #(list(list 'volta voltaEnding) 'end-repeat)
  d2.\repeatTie c4 |
  \set Score.repeatCommands = #'((volta #f))
  c'1~ |
  c1 |

  \bar "|."
}


% --- BOOKS --- %
title = "Daydream"
bookname = "daydream"
composer = "Roelof Ruis"
date = #(strftime "%d-%m-%Y %H:%M" (localtime (current-time)))
docVersion = #(string-append "version " date)

BookLeadSheetBb = \book {
  \bookOutputName #(string-append bookname "_LeadSheetBb")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Lead Sheet Bb"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new ChordNames { \transpose bes c' { \chordmusic } }
      \new Staff { \transpose bes c' \melody }
    >>
  }
}


BookLeadSheetC = \book {
  \bookOutputName #(string-append bookname "_LeadSheetC")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Lead Sheet C"
    tagline = \docVersion
  }

  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff {  \melody }
    >>
  }
}

Midi = \score {
  \bookOutputName #(string-append bookname "-ensemble")
  <<
    \new ChordNames = "harmony" { 
      \set Staff.midiInstrument = "electric grand"
      \set Staff.midiMinimumVolume = 0.7
      \set Staff.midiMaximumVolume = 0.7
      \unfoldRepeats { \chordmusic }
    }
    \new Staff = "melody" {
      \set Staff.midiInstrument = "tenor sax"
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \tempo 4=120 \unfoldRepeats \tripletFeel 8 \melody }
    }
  >>
  
  \midi { }
}


\Midi
\BookLeadSheetBb
\BookLeadSheetC