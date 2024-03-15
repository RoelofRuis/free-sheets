\version "2.20.0"

\include "movement-1.ly"
\include "movement-2.ly"

\book {
  \header {
    instrumentName = "Accordion solo"
    year = "2022"
    description = "The start of Spring. A young, adventurous lady arrives at a small lake and decides to take short swim.\n\nWritten to practice composing by story."
    info = "For Free Bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "June 2022"
  }
  
  \paper {
    max-systems-per-page = 5
    min-systems-per-page = 5
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    
    bookTitleMarkup = \markup {
      \column {
        \vspace #2
        \fill-line { \fontsize #2 "For Eileen" }
        \vspace #1
        \fill-line { \fontsize #8 "The lady and the lake" }
        \vspace #2
        \fill-line { \fontsize #6 \italic "Roelof Ruis" }
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
        \vspace #14
        \justify { \char ##x00A9 Roelof Ruis \concat { " - Version " \fromproperty #'header:version } }
        \typewriter { \fromproperty #'header:projecturl }
      }
    }
    
    oddFooterMarkup = \markup {
      \fill-line {
        \center-column {
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis }
        }
      }
    }  
  }

  \score {
    \header {
      subtitle = "I. The Lake"
      tagline = ##f
      breakbefore = ##t
    }

    \movementOne

    \layout {}
    
    \midi {}
  }
  
  \score {
    \header {
      subtitle = "The Lady"
      tagline = ##f
      breakbefore = ##t
    }
    
    \movementTwo
  }
}
