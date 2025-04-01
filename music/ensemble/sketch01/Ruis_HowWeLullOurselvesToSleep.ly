\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 4=106
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  % Chord
}

tenorSax = \relative c' {
  \globalOptions
  \clef treble
  
  \key e \major
  \time 7/8
  
  r8 e4. r8 e4 |
  r8 e4. r8 fis4 |
  r8 fis4. r8 b4 |
  r8 b4. r8 b4 |
  r8 b4. r8 b4 |
  r8 b4 ais4 a |
  b4. cis2 |
  r8 d4. e4. |
  fis2~ fis8 r4 |
  
  \mark \default
  r8 e,4. r8 e4 |
  r8 e4. r8 fis4 |
  r8 fis4. r8 g4
  r8 gis4. r8 gis4 |
  r8 g4.~ g4. |
  fis2 r4. |
  
  s2..*6
  
  \bar "||"
  dis'4 cis bis4. |
  gis4 ais b4 r8 |
  dis4 cis bis4. |
  gis4 g4 fis4 r8 |
  
  b,4 g'4 f4. |
  e4 fis g4 r8 |
  g2 fis4. |
  r4 b4 e4 bes'8 |
  d,2. r8 |
  
  \mark \default
  
  \bar "|."
}

trumpet = \relative c'' {
  \globalOptions
  \clef treble
  
  \key e \major
  \time 7/8
  
  gis2 a4. |
  b2 cis4. |
  dis2 e4. |
  fis2 fis4. |
  fis2 fis4. |
  fis4. b4 g |
  f4. e2 |
  r4 g,4. b8 fis' |
  dis2~ dis8 r4 |
  
  \mark \default
  gis,2 a4. |
  b2 cis4. |
  dis2 dis4. |
  b2 b4. |
  cis2~ cis8 b4 |
  b2 r4 s8 |
  
  s2..*6 |
  
  \bar "||"
  
  b4 g gis4. |
  e4 fis fis4 r8 |
  gis4 g fis4. |
  f4 e4 dis4 r8 |
  
  b'4 ais b4. |
  fis4 gis ais4 r8 |
  b2 b4. |
  r8 bes4 es as |
  f2. r8 |
  
  \mark \default
  
  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble
  
  \key e \major
  \time 7/8
  
  gis4 b8[ e] a,[ cis fis] |
  e4 b8[ dis16 e] fis8[ cis e] |
  dis4 fis8[ b] e,[ gis cis] |
  b4 fis8[ b16 cis] dis8[ b fis] |
  b4 fis8[ b16 cis] dis8[ b fis] |
  b4 fis8 fis'4 dis |
  e4 dis8 cis4 b |
  b2..~ |
  b2~ b8 r4 |
  
  \mark \default
  gis,4 b8[ e] a,[ cis fis] |
  e4 b8[ e16 fis] gis8[ e cis] |
  e4 dis8[ fis16 gis] a8[ d, dis] |
  ais'4 gis8[ gis16 ais] b8[ gis e] |
  e4 cis4 dis8 e4 |
  dis2 r8 cis16 dis] e8[ |
  cis ais] ais4 cis e8 |
  e4 dis4 r4 e16 dis |
  cis4 e8[ gis] dis8[ g ais] |
  gis4 e cis b8 |
  g4 b8[ dis] dis4 cis8 |
  b2~ b8 r4 |
  
  \bar "||"
  
  fis'4 dis e dis8 |
  b4 cis dis4 r8 |
  fis4 dis e dis8 |
  b4 cis b4 r8 |
  
  fis'4 dis e dis8 |
  b4 cis dis4 r8 |
  fis4 dis e dis8 |
  b2..~ |
  b2. r8 |
  
  \mark \default
  
  \bar "|."
}

bass = \relative c, {
  \globalOptions
  \clef bass
  
  \key e \major
  \time 7/8
  
  e2 fis4. |
  gis2 ais4. |
  b2 cis4. |
  dis2 e4. |
  dis2 e4. |
  fis4. ais4 a |
  gis4. fis2 |
  b,4. cis2 |
  b2~ b8 r4 |
  
  \mark \default
  e,2 fis4. |
  gis2 ais4. |
  b2 cis4. |
  dis2 e4. |
  ais,2~ ais8 b4 |
  b2 r4 g8~ |
  g4 e2~ e8 |
  g4 fis4 r4. |
  
  s2..*4
  
  \bar "||"
  
  R2..*3 |
  r2 r4 fis16 e'

  b4 a g4. |
  g4 ais4 b4 r8 |
  a2 g4. |
  e2.. |
  g2. r8 |
  
  \mark \default
  
  
  \bar "|."

}

% --- BOOKS --- %
title = "How we lull ourselves to sleep"
bookname = "HowWeLullOurselvesToSleep"
composer = "Roelof Ruis"
date = #(strftime "%d-%m-%Y %H:%M" (localtime (current-time)))
docVersion = #(string-append "outline - version " date)

BookFull = \book {
  \bookOutputName #(string-append bookname "_Full")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    %max-systems-per-page = 16
  }
  
  \header {
    tagline = \docVersion
  }
  
  \score {
    \header {
      title = \title
      composer = \composer
      tagline = \docVersion
    }
    <<
      \new ChordNames { \chordmusic }
      \new Staff = "accordion" \accordion
      \new Staff = "trumpet" \trumpet
      \new Staff = "saxophone" \tenorSax
      \new Staff = "bass" \bass
    >>
  
    \layout {
      \context {
        \Score
        \remove Mark_engraver
        \remove Text_mark_engraver
        \remove Staff_collecting_engraver
      }
      \context {
        \Staff
        \consists Mark_engraver
        \consists Text_mark_engraver
        \consists Staff_collecting_engraver
      }
    }
  }
}

BookTenorSax = \book {
  \bookOutputName #(string-append bookname "_TenorSax")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Tenor Saxophone"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new ChordNames { \transpose bes c' { \chordmusic } }
      \new Staff { \transpose bes c' \tenorSax }
    >>
  }
}

BookAccordion = \book {
  \bookOutputName #(string-append bookname "_Accordion")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Accordion"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \accordion }
    >>
  }
}

BookBass = \book {
  \bookOutputName #(string-append bookname "_Bass")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Bass"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \bass }
    >>
  }
}

Midi = \score {
  \bookOutputName \bookname
  <<
    \new Staff = "saxophone" {
      \set Staff.midiInstrument = "tenor sax"
      \set Staff.midiMinimumVolume = 0.2
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \tenorSax }
    }
    \new Staff = "trumpet" {
      \set Staff.midiInstrument = "trumpet"
      \set Staff.midiMinimumVolume = 0.2
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \trumpet }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.2
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \accordion }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.2
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \bass }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
%\BookTenorSax
%\BookAccordion
%\BookBass