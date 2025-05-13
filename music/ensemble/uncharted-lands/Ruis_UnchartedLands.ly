\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \key f \major
  \numericTimeSignature
  \tempo 4=120
}

chordmusic = \chordmode {
  \set chordChanges = ##t

  % Chord
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  % Intro
  a8 bes a c~ c2~ |
  c2. r4 |
  c8 d c f~ f2~ |
  f2 es |
  d8 es d bes~ bes2~ |
  bes1 |
  d8 es d bes~ bes2~ |
  bes1 |
  d8 es d c r bes4 bes16 c |
  d8 es c f r a r bes |
  
  % Theme
  a16 bes,16 r bes r bes16 a'8 r4 bes,8 c |
  d es d c~ c8 f4 r8 |
  a16 bes, r bes r bes a'8 r4 bes,8 c |
  d es c f r8 a8 r8 bes8 |
  a16 bes,16 r bes r bes a'8 r4 bes,8 c |
  d es d c r8 f4 r8 |
  as8 g f es r8 f8 r8 g8 |
  r4 c,2. |
  R1 |
  
  a'4 r4 r8 a16 bes a g f g |
  g4 r4 r4 bes,8 c |
  d8 es d c r8 f~ f4 |
  d8 es d c r8 f~ f4 |
  a4 r4 r8 a16 bes a g f g |
  g4 r4 r4 bes,8 c |
  d8 es c f~ f2~ |
  f1 |
  

  

  \bar "|."
}

accordion = \relative c' {
  \globalOptions
  \clef treble
  
  % Intro
  r2 r8 f g f |
  <f a>2. r4 |
  r2 r8 a bes a |
  <a c>2 <g bes>2 |
  <f bes>4. <es~ g~>8 <es g>2 |
  <f bes>4. <es~ g~>8 <es g>2 |
  <f bes>4. <es~ g~>8 <es g>2 |
  <f bes>8 <es g>4 <es g> <es g> <es g>8 |
  <f bes>4. <es as>8 r <es as>4. |
  <f bes>4. <f bes>8 r <f a c> r <f bes d> |
  
  % Theme
  <c f a>16 <c bes a>16 r <c bes a> r <c bes a> <c f a>8 r4 <c es as>4 |
  <d f bes>4. <c~ f~ bes~>8 <c f bes> <des f as>4 r8 |
  <c f a>16 <c bes a> r <c bes a> r <c bes a> <c f a>8 r4 <c es as>4 |
  <d f bes>4 <f g c>8 <c f bes>8 r8 <c f a>8 r8 <d f bes>8 |
  <c f a>16 <c bes a> r <c bes a> r <c bes a> <c f a>8 r4 <c es as>4 |
  <d f bes>4. <c f bes>8 r8 <des f as>4 r8 |
  <c d as'>4. <c es as>8 r8 <d f bes>8 r8 <es g bes>8 |
  r4 <c f bes>2. |
  r8 <d f bes>4 <es~ as~ c~>8 <es as c> <f bes d>4. |
  
  <f a c>4 r4 r8 <f a c>4. |
  <es g bes>4 r4 r4 <es g bes> |
  <f bes d>4. <f a c>8 r8 <ges bes des>4. |
  <f bes d>4. <f a c>8 r8 <ges bes des>4. |
  <f a c>4 r4 r8 <f a c>4. |
  <es g bes>4 r4 r4 <es g bes> |
  <f bes d>4 <f a c>8 r8 a' bes g c |
  r4 <bes d,>2. |

  
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  % Intro
  r1 |
  es2. r4 |
  r1 |
  bes2 c4 d |
  es4. f8~ f2 |
  es'4. f,8~ f2 |
  es4. f8~ f2 |
  es'8 f,4 f f f8 |
  es4. des8 r8 des4 des8 |
  c4 g8 c8 r8 bes' r c, |

  % Theme
  bes16 f r f r f bes8 r4 des4 |
  es4 es8 as,8~ as ges4 r8 |
  bes16 f r f r f bes8 r8 c des4 |
  es a,8 d8 r8 c8 r8 c8 |
  bes16 f r f r f bes8 r8 c des4 |
  es4 es8 as,8 r8 ges4 g8 |
  as8 d as8 bes8 r8 c8 r8 cis |
  r4 fis,2. |
  r8 fis4 fis8~ fis8 fis4. |
  
  bes'16 c, r c r c bes'8 r8 bes,8. bes |
  as'16 bes, r bes r bes as'8 r4 as,4 |
  es'4. bes8 r8 as4. |
  es'4. bes8 r8 as4. |
  
  bes'16 c, r c r c bes'8 r8 bes,8. bes |
  as'16 bes, r bes r bes as'8 r4 as,4 |
  es'4 bes8 r8 r2 |
  r4 c2. |
  
  
  \bar "|."

}

% --- BOOKS --- %
title = "Uncharted Lands"
bookname = "UnchartedLands"
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
      \new Staff = "saxophone" \tenorSax
      \new Staff = "accordion" \accordion
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
    instrument = "Tenor Saxophone"
    composer = \composer
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
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \unfoldRepeats { \transpose c c, { \tenorSax } }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \unfoldRepeats { \transpose c c, { \accordion } }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \unfoldRepeats { \transpose c c, { \bass } }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
\BookTenorSax
\BookAccordion
\BookBass