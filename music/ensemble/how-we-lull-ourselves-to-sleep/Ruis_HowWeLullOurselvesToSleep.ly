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
  
  gis'4( b8[ e]) a,[( cis fis] |
  e4 b8[) dis16( e] fis8[ cis e]) |
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
  b2~ b4 r8 |
  
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
  
  gis4 b8[ e] a,[ cis fis] |
  e4 b8[ e16 fis] gis8[ e b] |
  e4 b8[ e16 fis] gis8[ e b] |
  e4 b8 b'4 gis |
  a4 gis8 fis4 e |
  e2..~ |
  e2 r4. |
  
  r8 gis,8[ b e] a,[ cis fis] |
  e4 b8[ dis16 e] fis8[ cis e] |
  dis4 fis8[ b] e,8[ gis cis] |
  b4 fis8[ b16 cis] dis8[ b fis] |
  b4 fis8[ b16 cis] dis8[ b g] |
  
  b4 g8[ c16 d] e8[ c g] |
  c4 g8[ c16 d] e8[ c g] |
  
  \mark \default
  
  r8 c,4. r8 c4 |
  r8 c4. r8 c4 |
  r8 c4. r8 c4 |
  
  r8 c4. r8 c4 |
  r8 c4. r8 c4 |
  r8 c4. r8 c4 |
  r8 c2 d4 |
  d2 r4. |
  r8 c4. r8 c4 |
  r8 bes8[ es a] g4.\fermata |
  
  \breathe
  
  f2..~ f2.. |
  r2.. r2.. |
  f2..~ f2.. |
  
  \mark \default
  
}

accordion = \relative c' {
  \globalOptions
  \clef treble
  
  \key e \major
  \time 7/8

  r8 e8~ <e gis>4 r8 e8~ <e a>8 |
  r8 e8~ <e b'>4 r8 fis8~ <fis cis'>8 |
  r8 fis8~ <fis dis'>4 r8 b8~ <b e>8 |
  r8 b8~ <b fis'>4 r8 b8~ <b fis'>8 |
  r8 b8~ <b fis'>4 r8 b8~ <b fis'>8 |
  r8 b8~ <b fis'>8 <b dis>4 <g b> |
  <f b>4. <e gis>2 |
  b'8~ <b~ d~> <b d g> cis8~ <cis fis~> <fis~ b~> <fis b e> |
  <fis~ b~ dis~>2 <fis b dis>8 r4 |
  
  r8 e,8~ <e gis>4 r8 e8~ <e a>8 |
  r8 e8~ <e b'>4 r8 fis8~ <fis cis'>8 |
  r8 fis8~ <fis dis'>4 r8 g8~ <g dis'>8 |
  r8 gis8~ <gis b>4 r8 gis8~ <gis b>8 |
  r8 g8~ <g cis>4. <g cis>4 |
  <fis dis'>2 r8 r4 |
  e8~ <e ais>8 r8 g8~ <g~ b>4 <g bes>8 |
  <e b'>4 <dis b'>4 r4. |
  r8 e8~ <e b'>4 r8 dis8~ <dis cis'>8 |
  <gis b>2 <g a>4. |
  r8 g8~ <g b>4 r8 g8~ <g bes>8 |
  r8 b~ <b~ d~> <b d g> <b dis fis>4 r8 |

  <b dis>4 <g cis> <gis c>4. |
  <e gis>4 <fis ais> <fis b>4 r8 |
  <b dis>4 <g cis> <fis c'>4. |
  <f gis>4 <e g> <dis fis>4 r8 |
  
  <ais' b>4 <g ais> <f b>4. |
  <e fis>4 <fis gis> <g ais> r8 |
  <g b>2 <fis b>4. |
  r8 b,8~ <b~ e~> <b e gis> ais'8~ <ais~ d~> <ais d fis> |
  <bes d f>2. r8 |
  
  r8 f8~ <f b>4 r8 g8~ <g cis>8 |
  r8 fis8~ <fis c'>4 r8 eis8~ <eis b'>8 |
  r8 fis8~ <fis c'>4 r8 eis8~ <eis b'>8 |
  r8 fis8~ <fis c'>8 <f g d'>4 <es fis c'>4 |
  <dis f b>4. <des e bes'>2 |
  
  r8 e8 gis c f a c |
  <c, e gis b>2 r4. |
  
  r2 r8 f,~ <f b>8 |
  r8 g8~ <g cis>4 fis8~ <fis cis'>4 |
  r8 fis8~ <fis dis'>4 r8 b8~ <b e>8 |
  r8 fis8~ <fis c'>4 r8 gis8~ <gis d'>8 |
  r8 fis8~ <fis c'>4 r8 eis8~ <eis b'>8 |
  r8 cis8~ <cis g'>4 r8 d8~ <d as'>8 |
  r8 cis8~ <cis g'>4 r8 d8~ <d as'>8 |
  
  \mark \default
  
  r8 g8[ c e] a,[ d fis] |
  e4 b8 e16 fis gis8[ e b] |
  e4 b8 e16 fis gis8[ e b] |
  
  r8 g8[ c e] a,[ d fis] |
  e4 b8 e16 fis gis8[ e b] |
  e4 b8 e16 fis g8[ e c] |
  c4 a4 b8 c4 |
  b2 r4 a16 g |
  es4 g8 b b4 a8 |
  g2~ g4. |
  
  \breathe
  
  \mark \default
  
  <e' gis b>4 <b e gis>4 <cis f a>4 <b f' gis>8 |
  <g cis e>4 <a dis fis>4 <b~ e~ gis~>4. |
  
  <b~ e~ gis~>2..
  <b e gis>2..
  
  <e gis b>4 <b e gis>4 <cis f a>4 <b f' gis>8 |
  <ais cis e>4 <a dis fis>4 <gis~ b~ e~>4. |
  <gis~ b~ e~>2.. |
  <gis b e>
  
  
  
  
  
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
  d4. cis2 |
  b2~ b8 r4 |
  
  \mark \default
  e,2 fis4. |
  gis2 ais4. |
  b2 cis4. |
  dis2 e4. |
  ais,2~ ais8 b4 |
  b2 r4 g'8~ |
  g4 e2~ e8 |
  g4 fis4 r4. |
  
  gis2 g4. |
  e2 f4. |
  
  cis2 e4. |
  g2 fis4 r8 |

  \bar "||"
  
  R2..*3 |
  r2 r4 fis,16 e'

  b4 a g4. |
  g4 ais4 b4 r8 |
  a2 g4. |
  e2 e'4. |
  f2. r8 |
  
  \mark \default
  
  g,2 a4. |
  d2 cis4. |
  d2 cis4. |
  d4. dis4 d |
  cis4. c2 |
  
  b2..~ |
  b2 r4. |

  r2 g4. |
  a2 ais4. |
  b2 cis4. |
  d2 e4. |
  d2 cis4. |
  a2 bes4. |
  a2 bes4. |
  
  \mark \default
  
  c2 d4. |
  e2 f4. |
  e2 f4. |

  c2 d4. |
  e2 f4. |
  e2 f4. |
  
  fis!4.~ fis8 fis4. |
  g2 r4. |
  es2 d4. |
  g2..\fermata |
  
  \breathe
  
  \mark \default
  
  r2.. |
  r2. f16 g |
  a8[ f c] f4 c8 f16 g |
  a8[ f c] f4 c4~ |
  c2.. |
  r2. f16 g |
  a8[ f c] f4 c8 f16 g |
  a8[ f c] f4 c |
  r8 c[ f a] d,[ g b] |
  a4 e8 a16 b c8[ a f] |
  f4 d4 e8 f4 |
  e2 r4 d16 c |
  as4 c8 e e4 d8 |
  c2.. |
  
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
      \new Staff = "saxophone" { \tenorSax }
      \new Staff = "accordion" { \accordion }
      \new Staff = "bass" { \bass }
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
      \new Staff = "accordion" { \accordion }
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
\BookTenorSax
\BookAccordion
\BookBass