\version "2.20.0"

\include "../shared_includes.ly"
% \include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \key c \major
}

staffRight = {
  \options
  \clef treble

  % \relative c'' { }
  % add music
}

staffLeft = {
  \options
  \clef bass

  % add music
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  % add dynamics
}

\book {
  
  \header {
    title = ""
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = ""
    year = ""
    description = ""
    info = ""
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = /githuburl
    version = "" % e.g. January 2022
  }

  \paper {
    %max-systems-per-page = 5
    %min-systems-per-page = 5
    %ragged-last-bottom = ##f

    indent = 0.0
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
        \vspace #14
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

    \new PianoStaff \with {
      % \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 12) (padding . 1))
    } <<
      \new Staff = "right" \with {midiInstrument = "bright acoustic"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "bright acoustic"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
