\version "2.24"

globalOptions = {
  \compressEmptyMeasures
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
  bes4 c
  a f
  as4 bes
  g es
  g f e d cis1 |
  
  bes'4 c
  a f
  as4 bes
  g es
  g f e d |
  
  \bar "||"
  
  c1

  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble

  % Intro
  <gis d' f>2 <g des' f> |
  <fis c' es>2 <f b es> |
  <as b f'>1 <b cis g'> |
  
  <gis d' f>2 <g des' f> |
  <fis c' es>2 <f b es> |
  <as b f'>1 
  
  \bar "||"
  
  <c e g> |
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  % Intro
  e2 es |
  d des |
  g,1 a |
  
  e2 es |
  d des |
  g,1 

  \bar "||"

  c |
  
  \bar "|."

}

BookFull = \book {
  \bookOutputName "DeGrapUitleggen_Full"
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    %max-systems-per-page = 16
  }
  
  \header {
      tagline = "Outline - v1 March 2025"
  }
  
  \score {
    \header {
      title = "De Grap Uitleggen"
      composer = "Roelof Ruis"
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
  \bookOutputName "DeGrapUitleggen_TenorSax" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "De Grap Uitleggen"
    composer = "Roelof Ruis"
    instrument = "Tenor Saxophone"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \transpose bes c' { \chordmusic } }
      \new Staff { \transpose bes c' \tenorSax }
    >>
  }
}

BookAccordion = \book {
  \bookOutputName "DeGrapUitleggen_Accordion" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "De Grap Uitleggen"
    composer = "Roelof Ruis"
    instrument = "Accordion"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \accordion }
    >>
  }
}

BookBass = \book {
  \bookOutputName "DeGrapUitleggen_Bass" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "De Grap Uitleggen"
    composer = "Roelof Ruis"
    instrument = "Bass"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \bass }
    >>
  }
}

Midi = \score {
  \bookOutputName "DeGrapUitleggen"
  <<
    \new Staff = "saxophone" {
      \set Staff.midiInstrument = "tenor sax"
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \tenorSax }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \accordion }
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
%\BookTenorSax
%\BookAccordion
%\BookBass
