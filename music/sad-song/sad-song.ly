\version "2.20.0"

\include "../../templates/accordion-func.ly"

rightHand = \new Staff {
    \set Staff.midiInstrument = #"Accordion"
    \tempo 4 = 110
    \key c \major
    \clef treble
    \numericTimeSignature
    \time 4/4
    \relative c'' {
      R1-\tweak #'X-offset #5 \rega
      r2. c8 e |
      c1~ |
      c2. g'8  b |
      g1~ |
      g2. f8 d |
      es4 d c g |
      a g8 a f4 d |
      c1~ |
      c2. c8 e |
      c1~ |
      c2. g'8 b |
      g1~ |
      g2. b8 as |
      g2 as8\prall g as c |
      g2 b8 as g f |
      g4 c2.~ |
      c1 |
      g2 as8\prall g as c |
      g2 b8 as g f |
      e1~ |
      e2. f8 as |
      g2 as8\prall g as c |
      g2 c16 b as g b as g f |
      g4 c2.~ |
      c2~ c8 d e f |
      g2 as8\prall g as c |
      g2 f8 e d b |
      c1~ |
      c2. c,8 e |
      c1~ |
      c2. g'8 b |
      g1~ |
      g2. d8 f |
      es4 f g c |
      b4 c8 b d4 f |
      g1~ |
      <g d gis,>1 |
      \bar "|."
      
    }
}

leftHand = \new Staff {
    \set Staff.midiInstrument = #"Accordion"
    \key c \minor
    \clef treble
    \numericTimeSignature
    \time 4/4
    \relative c' {
      c8~_\bbass <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. f8~ <f as>4. |
      e8~ <e g>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      c8~ <c es>4. d8~ <d f>4. |
      es8~ <es g>4. f8~ <f as>4. |
      c'2~ <c~ g~>2 |
      <c~ g~>1 |
      \bar "|."
      
    }
}

\book {

  \header {
    title = "Sad song"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion Solo"
    year = "2016"
    description = "One of a series of songs I wrote for one of my students for practicing with the free-bass system. Notice the two hands playing in different keys."
    info = "For free bass - Difficulty: Medium/Easy"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "January 2021"
  }

  \paper {
    max-systems-per-page = 6
    min-systems-per-page = 5
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    
    bookTitleMarkup = \markup {
      \column {
        \vspace #3
        \fill-line { \fontsize #8 \fromproperty #'header:title }
        \vspace #2
        \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
        \vspace #.5
        \fill-line { \fontsize #2 \fromproperty #'header:year }
        \vspace #3
        \fill-line { \fontsize #4 \fromproperty #'header:instrumentName }
        \vspace #10
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:description
        \vspace #1
        \fontsize #1
        \justify-field #'header:info
        \vspace #4
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:permission
        \vspace #1
        \vspace #15
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

    <<
    \new GrandStaff {
      <<
        \rightHand
	\leftHand
      >>
    }
    >>

    \layout {}
    
    \midi {}
  }
}
