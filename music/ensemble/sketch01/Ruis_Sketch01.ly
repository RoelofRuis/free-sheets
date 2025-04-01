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
  r8 d4 r8 fis4. |
  fis2.. |
  
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
  r4 g,4. b8 e |
  dis2.. |
  
  
  
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
  b2.. |
  
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
  b2.. |
  
  \bar "|."

}

% --- BOOKS --- %
title = "Sketch 01"
bookname = "Sketch01"
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
      \set Staff.midiMaximumVolume = 0.6
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