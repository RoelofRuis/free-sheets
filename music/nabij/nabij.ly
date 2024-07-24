\version "2.22.0"

\include "../shared_includes.ly"
% \include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \tempo 4. = 60
  \time 12/8
  \key c \major
}

staffRight = \relative c'' {
  \options
  \clef treble

  as8 c d e4 d8 f4 e8 as,4 r8 |
  e'4 d8 g,4 r8 d'4 c8 fis,4 r8 | 
  f8 b c d4 c8 e4 d8 g,4 r8 |
  d'4 c8 fis,4 r8 c'4 b8 f4. |
  \break
  
  e4. d c b4 r8 |
  b4. bes4 r8 bes4. a4 r8 |
  as8 c d e4 f8 g8 bes c d4 e8 |
  e8 d fis, d' c f, c'4 bes8 e,4. |
  
  \bar ":|."
  
}

staffLeft = \relative c {
  \options
  \clef bass
  
  f4. g a bes |
  bes4. b4 r8 b4. c4 r8 |
  d4 a8 as8 g ges f4. e4 r8 |
  e4. es4 r8 es4. d4 des8 |
  \break
  
  c8 e f g4 f8 a4 g8 d4 r8 |
  b'4 a8 e4 r8 c'4 bes8 f4 r8 |
  es4 f8 g8 c d es4 ges8 f4 cis8 |
  d4 c8 g4. d4 e8 c'4. |

  
  \bar ":|."
}

dynamicsStaff = \new Dynamics {
  \time 12/8
  
  s1\p
}

\book {
  
  \header {
    title = "Nabij"
    subtitle = "Voor Emma"
    composer = "Roelof Ruis"
    tagline = ##f
    tagline = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
  }

  \paper {
    max-systems-per-page = 2
    min-systems-per-page = 2

    indent = 0.0
  }

  \score {
    \new PianoStaff \with {
      \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 12) (padding . 1))
    } <<
      \new Staff = "right" \with {midiInstrument = "flute"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "flute"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
