\version "2.20.0"

\include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \tempo 2 = 60
  \time 2/2
  \key c \major
}

staffRight = {
  \options
  \clef treble

  \relative c'' { 
    r1 |
    r1 |
    r4.\regdba g8 e'4 f8 e8-. |
    r8 c4.~ c4 r4 |
    r4. g8 e'4 f8 e8-. |
    r8 c4. \grace { bes16 c } bes8 as g f |
    e4 r8 g8 e'4 f8 e8-. |
    r8 c4. bes4 g |
    <bes f~>8 <c f,> r8 <c~ e,~>8 <c~ e,~>2 |
    <c e,>1 |
    
    r4. g8 e'4 f8 e-. |
    r8 c4.~ c4 r4 |
    r4. g8 e'4 f8 e-. |
    r8 c4. \grace { bes16 c } bes8 as g f |
    e4 r8 g8 e'4 f8 e8-. |
    r8 c4. bes4 g |
    <bes f~>8 <c f,> r8 <c~ e,~>8 <c~ e,~>2 |
    <c e,>2. c8 d |
    es4 d8 es8~ es4 g |
    f4 es8 d~ d4 bes |
    
  }
}

staffLeft = {
  \options
  \clef bass

  \relative c' {
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r4 c4 } \\ { g2 as2 } >> |
    << { d4. c8~ c2 } \\ { fis,4. g8~ g2 } >> |
    r8 c8 as g e c as g |

    << { r8 as'8 c e c as c e } \\ { c,1 } >> |
    << { r8 as'8 c e c as c e } \\ { d,1 } >> |
    << { r8 g8 c e c g c e } \\ { e,1 } >> |
    << { r8 as8 c e c as c e } \\ { d,1 } >> |
    << { r8 as'8 c e c as c e } \\ { c,1 } >> |
    << { r8 f as c as f as c } \\ { bes,1 } >> |
    << { as'4. g8~ g2~ } \\ { c,4. c8~ c2 } >> |
    << { g'2. r4 } \\ { bes,8 c r8 c8~ c4 r4 } >> |
    
  }
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  % add dynamics
}

\book {
  
  \header {
    title = "Repairing a Broken Harmonium"
    composer = "Roelof Ruis"
    tagline = ##f
    dedication = "For Lydia"
    instrumentName = "Accordion Solo"
    year = "2022"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "November 2022"
  }

  \paper {
    %max-systems-per-page = 5
    %min-systems-per-page = 5
    %ragged-last-bottom = ##f

    indent = 0.0
    print-all-headers = ##t
    
    bookTitleMarkup = \markup {
      \column {
        \general-align #X #DOWN {
          \epsfile #X #108 #"repairing-a-broken-harmonium.eps"  
        }
        \vspace #2
        \fill-line { \fontsize #2 \fromproperty #'header:dedication }
        \vspace #1
        \fill-line { \fontsize #8 \fromproperty #'header:title }
        \vspace #2
        \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
        \vspace #.5
        \fill-line { \fontsize #2 \fromproperty #'header:year }
        \vspace #3
        \fill-line { \fontsize #4 \fromproperty #'header:instrumentName }
        \vspace #30
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:permission
        \vspace #1
        \vspace #4
        \justify { \char ##x00A9 Roelof Ruis \concat { " - Version " \fromproperty #'header:version } }
        \typewriter { \fromproperty #'header:projecturl }
      }
    }
    
    oddFooterMarkup = \markup {
      \fill-line {
        \center-column {
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis - sheetmusic.roelofruis.nl }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff <<
      \new Staff = "right" \with {midiInstrument = "harmonica"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "harmonica"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
