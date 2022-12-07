\version "2.20.0"

\include "../shared_includes.ly"
\include "../../includes/accordion-func.ly"

staffAccordionRight = {
  \numericTimeSignature
  \key c \major
  \clef treble
  \once \override Score.MetronomeMark #'X-offset = #0
  \tempo 4 = 90
  \time 4/4
  \relative c'' {
    \partial 8 {
      << {
       e16\rega\( f | 
     } \\ {
       s8
     } >>
    }

    << {
      g8^\markup {"Rubato"} e f d e c d b |
      c d e c g4.\) e'16\( f |
      g8 e f d e c e a |
      g2..\) e16\( f |
      g8 e f d e c d b |
      c8 d e c g4.\) g8\( |
      a8 c c d e d c d |
      c2..\fermata\) g16\( a |

      bes8 g d' c bes g4 fis8 |
      bes8 g d' c bes4.~ bes16\) a\( |
      bes8 g d' bes g' d bes' g |
      <fis d'>8 <ais cis>8 <fis d'>8 <ais cis>8 <fis d'>4.\) g,16\( a |
      bes8 g d' c bes g4 fis8 |
      bes8 g d' c bes4.~ bes16\) a\( |
      bes8 g <d' a> <d a> es g g fis |
      g2.. g,16\) a\( |
      bes8 g <d' a> <d a> es g g fis |
      g2..\) e16\( f |

      g8 e f d e c d b |
      c d e c g4.\) e'16\( f |
      g8 e f d e c e a |
      g2..\) e16\( f |
      g8 e f d e c d b |
      c8 d e c g4.\) g8\( |
      a c c d e d c g' |
      c, e d c c2\) |
      

    } \\ {
      bes4 as ges f |
      e2 d4. r8 |
      bes'4 as g a | 
      b2.. r8 |
      bes4 as ges f |
      e2 d4. r8 |
      e4 <es a>4 <f a>2 |
      r8 e8 f d e4. r8 |

      f4 es d c |
      f es d des |
      f es bes' e |
      c2.. r8 |
      f,4 es d c |
      f es d des8. r16 |
      f4 es <g bes> <gis d'> |
      <a c>2.. r8 |
      f4 es <g c> <c es> |
      r8 b c a b4. r8 |  
      
      bes4 a? ges f |
      e2 d4. r8 |
      bes'4 a g a | 
      b2.. r8 |
      bes4 a ges f |
      e2 d4. r8 |
      e4_\markup {\italic "rit."} <fis a>4 <g~ b>4 g8 <a d>8 |
      <es a>8 <f a>4. r8 d8 e4^\turn |
      
    } >>
    
    \bar "|."
  }
}

staffAccordionLeft = {
  \numericTimeSignature
  \key c \major
  \clef bass
  \time 4/4
  \relative c' {
    \partial 8 {
      r8\bbass |
    }

    << {
      c1~ |
      c1 |
      c1~ |
      c2.. r8 |
      c1~ |
      c1~ |
      c1 |
      c2..\fermata r8 |

      g1 |
      g2... r16 |
      g1 |
      a2. r4 |
      g1 |
      g1 |
      r1 |
      r1 |
      r1 |
      r4 f8 es d4. r8 |

      c'1~ |
      c1 |
      c1~ |
      c2.. r8 |
      c1~ |
      c1 |
      c1~ |
      c1 |
      
      
    } \\ {
      r4 bes4 as g |
      f2 es4 e4 |
      r4 bes'4 as g |
      f4 fis4 g4. r8 |
      r4 bes4 as g |
      f2 es4 e |
      f4 fis g2 |
      r4 es8 f g4. r8 |
      
      r4 f4 e d |
      r4 f4 e es8. r16 |
      r4 f e d |
      c cis d2 |
      r4 f4 e d |
      r4 f4 e es |
      g4 ges f e |
      es1 |
      d4 c bes a |
      g1 |
      
      r4 bes'4 a? g |
      f2. e4 |
      r4 bes'4 a g |
      f4 fis4 g4. r8 |
      r4 bes4 a g |
      f2 e4 es |
      d4 dis e f |
      fis g r8 as g4 |
      
    } >>
    
    \bar "|."
  }

}


\book {
  
  \header {
    title = "A Cold Evening"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion Solo"
    year = "2016"
    description = "A short piece on the edge between classical and jazz, which I wrote while practicing working with jazz harmony and voice leading.
                   Mind the slightly differing lines in the reprise."
    info = "For free bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = \githuburl
    version = "January 2021"
  }

  \paper {
    max-systems-per-page = 5
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
        \vspace #14
        \justify { \char ##x00A9 Roelof Ruis \concat { " - Version " \fromproperty #'header:version } }
        \typewriter { \fromproperty #'header:projecturl }
      }
    }
    
    oddFooterMarkup = \markup {
      \fill-line {
        \center-column {
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis - \fromproperty #'header:projecturl }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff <<
      \new Staff = "right" \with {
        midiInstrument = "harmonica"
      } \staffAccordionRight
      \new Staff = "left" \with {
        midiInstrument = "harmonica"
      } \staffAccordionLeft
    >>

    \layout {}
    
    \midi {}
  }
}
