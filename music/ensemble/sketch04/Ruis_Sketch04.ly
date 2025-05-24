\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 4=130
}

chordmusic = \chordmode {
  \set chordChanges = ##t

}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  R1^\markup { \bold "Misterioso" }
  R1*7 |

  s1*8

  s1*8

  \time 3/4
  e4.-. d8 e d |
  e4.-. d8 e g |
  g-. g c,2~ |
  c2. |
  d4.-. c8 d c |
  d4.-. c8 d f |
  bes,2.~ |
  bes2. |
  g'4.-. f8 g f |
  g4.-. f8 g c |
  c-. c es,2~ |
  es2. |
  fis2. |
  \grace { f16 fis } g2. |
  \grace { fis16 g } a4.-. g8 a g |
  a4. c16 bes a g f g |
  a4.-. cis8 d cis |
  d4. f16 e d c bes g |
  a8-. a d,2~ |
  d2 r8 g8 |
  a8-. a c,2~ |
  c2 r8 g'8 |
  a8-. a bes,2~ |
  bes2 r8 g'8 |
  a8-. a bes,4 a |
  g4 bes d |

  e4.-. d8 e d |
  e4.-. d8 e g |
  g-. g c,2~ |
  c2. |
  d4.-. c8 d c |
  d4.-. c8 d f |
  bes,2.~ |
  bes2. |
  g'4.-. f8 g f |
  g4.-. f8 g c |
  c-. c es,2~ |
  es2. |

  \bar "|."
}

accordionRightHand = \relative c'' {
  \globalOptions
  \clef treble

  << {
    b4\rest^\markup { \bold "Misterioso" } <c e>8-. <b d>( <c e> <b d>-.) <c e>( <b d>-.) |
    <c e>( <bes d>-.) <c e>-. <bes d>( <c e> <bes d>-.) <c e>( <bes d>-.) |
    b4\rest <c e>8-. <b d>( <c e> <b d>-.) <c e>( <b d>-.) |
    <c e>( <bes d>-.) <c e>-. <bes d>( <c e> <bes d>-.) <c e>( <bes d>-.) |
    b4\rest <c e>8-. <b d>( <c e> <b d>-.) <c e>( <b d>-.) |
    <c e>( <bes d>-.) <c e>-. <bes d>( <c e> <d f>-.) <c e>-. <bes d>-. |
    \set glissandoMap = #'((2 . 3))
    <a g c>4 \glissando <c d f a>8-. <c d f a>8-. <g a c>4 <g a bes> |
    <fis gis b>4 <gis' b>8-. <fis a>( <gis b> <fis a>-.) <gis b>( <fis a>-.) |
  } \\ { 
    s4 e,8-. e~ e4 e |
    f4 f8-. f~ f4 f |
    s4 e8-. e~ e4 e |
    f4 f8-. f~ f4 f |
    s4 e8-. e~ e4 e |
    f4 f8-. f~ f4 f |
    s1 |
    s4 c'8-. c~ c4 c |
  } >>
  
  << {
    b4\rest <c e>8-. <b d>( <c e> <b d>-.) <c e>( <b d>-.) |
    <c e>( <bes d>-.) <c e>-. <bes d>( <c e> <bes d>-.) <c e>( <bes d>-.) |
    b4\rest <c e>8-. <b d>( <c e> <b d>-.) <c e>( <b d>-.) |
    <c e>( <bes d>-.) <c e>-. <bes d>( <c e> <bes d>-.) <c e>( <bes d>-.) |
    b4\rest <c e>8-. <b d>( <c e> <b d>-.) <c e>( <b d>-.) |
    <c e>( <bes d>-.) <c e>-. <bes d>( <c e> <d f>-.) <c e>-. <bes d>-. |
    \set glissandoMap = #'((2 . 3))
    <a g c>4 \glissando <c d f a>8-. <c d f a>8-. <g a c>4 <g a bes> |
    <fis gis b>4 <gis' b>8-. <fis a>( <gis b> <fis a>-.) <gis b>( <fis a>-.) |
  } \\ { 
    s4 e,8-. e~ e4 e |
    f4 f8-. f~ f4 f |
    s4 e8-. e~ e4 e |
    f4 f8-. f~ f4 f |
    s4 e8-. e~ e4 e |
    f4 f8-. f~ f4 f |
    s1 |
    s4 c'8-. c~ c4 c |
  } >>

  << {
    r4 <cis' e>8-. <b d>( <cis e> <b d>-.) <cis e>( <b d>-.) |
    <cis e>( <bes d>-.) <cis e>-. <bes d>( <cis e> <bes d>-.) <cis e>( <bes d>-.) |
    r4 <cis e>8-. <b d>( <cis e> <b d>-.) <cis e>( <b d>-.) |
    <cis e>( <bes d>-.) <cis e>-. <bes d>( <cis e> <bes d>-.) <cis e>( <bes d>-.) |

    r4 <dis fis>8-. <cis e>( <dis fis> <cis e>-.) <dis fis>( <cis e>-.) |
    <dis fis>( <c e>-.) <dis fis>-. <c e>( <dis fis> <c e>-.) <dis fis>( <c e>-.) |
    r4 <dis fis>8-. <cis e>( <dis fis> <cis e>-.) <dis fis>( <cis e>-.) |
    <dis fis>( <c e>-.) <dis fis>-. <c e>( <dis fis> <c e>-.) <dis fis>( <c e>-.) |
  } \\ {
    f,1 |
    e1 |
    f1 |
    e1 |
    g1 |
    g1 |
    g1 |
    g1 |
  } >>
  
  \mark \default
  \time 3/4 
  
  <a, c f>2. |
  <a c f> |
  <a c f> |
  <a c f> |
  <g c es> |
  <g c es> |
  <g bes es> |
  <f bes d> |
  <g bes es> |
  <g c es> |
  <g c es> |
  <g c es> |
  <e gis d'> |
  <g cis e> |
  <a c f> |
  <a d f> |
  <a d f> |
  <a d f> |
  <a d f> |
  <a d f> |
  <g c e> |
  <g c e> |
  <g bes d> |
  <g bes d> |
  <f bes d> |
  <f bes d> |
  
}

accordionLeftHand = \relative c'' {
  \globalOptions
  \clef treble
  
  r8 <g c e>-. r8 <g c e>-. r <g c e>-. r <g c e>-. |
  r8 <f as d>-. r8 <f as d>-. r <f as d>-. r <f as d>-. |
  r8 <g c e>-. r8 <g c e>-. r <g c e>-. r <g c e>-. |
  r8 <f as d>-. r8 <f as d>-. r <f as d>-. r <f as d>-. |
  r8 <g c e>-. r8 <g c e>-. r <g c e>-. r <g c e>-. |
  r8 <f as d>-. r8 <f as d>-. r <f as d>-. r <f as d>-. |
  r8 <f a c>-. r8 <f a c>-. r <f a c>-. r <f a c>-. |
  r8 <e gis d'>-. r8 <e gis d'>-. r <e gis d'>-. r <e gis d'>-. |
  
  r8 <g c e>-. r8 <g c e>-. r <g c e>-. r <g c e>-. |
  r8 <f as d>-. r8 <f as d>-. r <f as d>-. r <f as d>-. |
  r8 <g c e>-. r8 <g c e>-. r <g c e>-. r <g c e>-. |
  r8 <f as d>-. r8 <f as d>-. r <f as d>-. r <f as d>-. |
  r8 <g c e>-. r8 <g c e>-. r <g c e>-. r <g c e>-. |
  r8 <f as d>-. r8 <f as d>-. r <f as d>-. r <f as d>-. |
  r8 <f a c>-. r8 <f a c>-. r <f a c>-. r <f a c>-. |
  r8 <e gis d'>-. r8 <e gis d'>-. r <e gis d'>-. r <e gis d'>-. |

  r8 <e g cis>-. r8 <e g cis>-. r8 <e g cis>-. r8 <e g cis>-. |
  r8 <f as d>-. r8 <f as d>-. r8 <f as d>-. r8 <f as d>-. |
  r8 <e g cis>-. r8 <e g cis>-. r8 <e g cis>-. r8 <e g cis>-. |
  r8 <f as d>-. r8 <f as d>-. r8 <f as d>-. r8 <f as d>-. |
  
  r8 <fis a dis>-. r8 <fis a dis>-. r8 <fis a dis>-. r8 <fis a dis>-. |
  r8 <g bes e>-. r8 <g bes e>-. r8 <g bes e>-. r8 <g bes e>-. |
  r8 <fis a dis>-. r8 <fis a dis>-. r8 <fis a dis>-. r8 <fis a dis>-. |
  r8 <g bes e>-. r8 <g bes e>-. r8 <g bes e>-. r8 <g bes e>-. |
  
  \mark \default
  \time 3/4
  R2.*26
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass

  a4^\markup { \bold "Misterioso" } r4 e4 e4 |
  bes'4 r4 f4 f4 |
  a4 r4 e4 e4 |
  bes'4 r4 f4 f4 |
  a4 r4 e4 e4 |
  bes'4 r4 f4 f4 |
  f4 r4 c'4 c |
  e,4 r4 b'4 b |
  
  a4 r4 e4 e4 |
  bes'4 r4 f4 f4 |
  a4 r4 e4 e4 |
  bes'4 r4 f4 f4 |
  a4 r4 e4 e4 |
  bes'4 r4 f4 f4 |
  f4 r4 c'4 c |
  e,4 r4 b'4 b |
  
  a4 r4 e4 e |
  bes'4 r4 f4 f4 |
  a4 r4 e4 e |
  bes'4 r4 f4 f4 |
  
  b4 r4 fis4 fis|
  c'4 r4 g4 g4 |
  b4 r4 fis4 fis|
  c'4 r4 g4 g4 |
  
  \mark \default
  \time 3/4
  f2. |
  f2. |
  es'2. |
  es2. |
  as,2. |
  as2. |
  es'2. |
  d2. |
  c2. |
  bes2. |
  a2. |
  g2. |
  gis2. |
  a2. |
  d2. |
  c2. |
  b2. |
  a2. |
  bes2. |
  bes2. |
  a2. |
  a2. |
  g2. |
  e2. |
  c'2. |
  c2. |
  
  f,2. |
  f2. |
  es'2. |
  es2. |
  as,2. |
  as2. |
  es'2. |
  d2. |
  c2. |
  bes2. |
  a2. |
  g2. |
  
  \bar "|."

}

% --- BOOKS --- %
title = "Sketch 04"
bookname = "sketch04"
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
      \new PianoStaff = "accordion" <<
        \new Staff \accordionRightHand
        \new Staff \accordionLeftHand
      >>
      \new Staff = "bass" \bass
    >>
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
      \new PianoStaff <<
        \new Staff { \accordionRightHand }
        \new Staff { \accordionLeftHand }
      >>
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
      \transpose c c, { \tenorSax }
    }
    \new Staff = "accordionRightHand" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \accordionRightHand }
    }
    \new Staff = "accordionLeftHand" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \accordionLeftHand }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \bass }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
\BookTenorSax
\BookAccordion
\BookBass