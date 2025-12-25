\version "2.20.0"

\include "../../shared_includes.ly"
\include "../../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \override Score.MetronomeMark.X-offset = #7
  \tempo 4 = 124 - 132
  \key c \major
}

staffRight = {
  \options
  \relative c' {
    \clef treble
    \mark \default
    \partial 2 { b8 c d e~ }
    e2 c8 d e f~ |
    f2 f4. g8 |
    f8 es c2.~ |
    c2 b8 c d e~ |
    e4 c8 c~ c8 c4. |
    bes4. as8~ as4 e4~ |
    e1 |
    r2 b'8 c d e~ |
    e2 c8 d e f~ |
    f2 f4. g8 |
    f8 es c2.~ |
    c2 b8 c d e~ |
    e4 c8 c~ c8 c4. |
    bes4. as8~ as8 g8 c4~ |
    c1~ |
    c1 |
    \bar "||"
    \break
    
    \mark \default
    c'4. bes4. f4~ |
    f8 f4 g8 f e c4~ 
    c1~ c1
    c'4. bes4. f4~ |
    f8 f4 g8 f e g4~ |
    g1~ g1
    c4. bes4. f4~ |
    f8 f4 g8 f es c4~ |
    c1~ |
    c1 |
    c'4. bes4. f4~ |
    f8 f4 g8 f e c4~ |
    c1~ |
    c2 
    \bar "!"
    \break
    \mark \default
    c8 d e f~ |
    f2. f8 f |
    g4 f8 es~ es f4. |
    g4. c8~ c es4. |
    d2 r8 f,8 g as |
    bes4 as8 g~ g as4 bes8~ |
    \override Glissando.style = #'zigzag
    bes2 \tuplet 3/2 { as4 bes c  \glissando } |
    d,1~  |
    d2 c8 d es f~ |
    f2. f8 f |
    g4 f8 es~ es f4. |
    g4. c8~ c es4. |
    d1 |
    c1 |
    c1 |
    b1 |
    \bar "||"
    \break
    \mark \default
    c4. bes4. f4~ |
    f1 |
    c'4. bes4. f4~ |
    f1 |
    c'4. bes4. f4~ |
    f8 f4 g8 f es c4~ |
    c1~ |
    c1 |
    \break
    \mark \default
    
    \repeat volta 2 {
      \once \hide NoteHead
      c'1^\markup { \bold "Improvisation" }
      \once \hide NoteHead
      c1
    }
    
  }
}

staffLeft = {
  \options
  \clef bass

  \partial 2 { s2 }
  s1*8 |
  s1*8 |

  c4. bes,4. f,4~ |
  f,8 f,4 g,8 f, e, c,4~ |
  c,1~ |
  c,1 |
  c4. bes,4. f,4~ |
  f,8 f,4 g,8 f, e, c,4~ |
  c,1~ |
  c,1 |
  c4. bes,4. a,4~ |
  a,8 as,4. ges,4 f,4~ |
  f,1~ |
  f,1 |
  c4. bes,4. f,4~ |
  f,8 f,4 g,8 f, e, c,4~ |
  c,1~ |
  c,2 s2 |
  
  s1*8 |
  s1*7 |
  
  c4. bes,4. a,4~ |
  a,1 |
  c4. bes,4. as,4~ |
  as,1 |
  ges,4. f,4. es,4~ |
  es,8 d,4. des,2~ |
  des,1~ |
  des,1 |
  
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4
  \override TextScript.Y-offset = -0.5

  % add dynamics
}

chExceptionMusic = {
  <c d e g>1-\markup { \super { "add2" } }
  <c e f g>1-\markup { \super { "add4" } }
}

chExceptions = #(append
                 (sequential-music-to-chord-exceptions chExceptionMusic #t)
                 ignatzekExceptions)

chordmusic = \chordmode {
  \set chordNameExceptions = #chExceptions
  \set chordChanges = ##t
  
  \partial 2 { s2 }
  <c d e g>1
  bes:9
  as:maj7.13
  bes:9
  <c d e g>1
  bes:9
  <c d e g>1
  <c d e g>1
  
  <c d e g>1
  bes:9
  as:maj7.13
  bes:9
  <c d e g>1
  bes:9
  <c e f g>1
  <c e f g>1
  
  s1 s1
  s2 c:sus4
  c1
  s1 s1
  s2 c:sus4
  c1 
  s1 s1
  s2 f:sus4
  f1
  s1 s1
  s2 c:sus4
  c2 s2 |

  as1:6 |
  g:5+.7.9-
  f:m9 |
  bes:maj7.13 |
  des:maj7 |
  es:9 |
  as:maj7.11+ |
  as:maj7.11+ |
  f:m7 |
  bes:9 |
  es:maj7 |
  as:9.11+ |
  as:9 |
  g:sus4.9 |
  g:9 |
  
  s1*6
  des1:maj7.11+
  des1:maj7.11+
  
  \repeat volta 2 {
    <c d e g>1
    des1:maj7.11+
  }
  
}

\book {
  
  \header {
    title = "The Heathland"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Lead Sheet for Accordion or Ensemble"
    year = "2025"
    description = "This tune is inspired by the open views of heathland at National Park De Hoge Veluwe."
    info = "It can be performed solo or with an ensemble, the global structure provided may be adjusted to allow different performance durations with more or less room for improvisation. \n\n Where a bass cleff is present the bass is intended to play the notes as written, otherwise the chords should be followed."
    permission = ""
    projecturl = \githuburl
    version = "December 2025"
  }

  \paper {
    %max-systems-per-page = 5
    %min-systems-per-page = 5
    ragged-last-bottom = ##f

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
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:info
        \vspace #4
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:permission
        \vspace #1
        \vspace #12
        \justify { \char ##x00A9 Roelof Ruis \concat { " - Version " \fromproperty #'header:version } }
        \typewriter { \fromproperty #'header:projecturl }
      }
    }
    
    oddFooterMarkup = \markup {
      \fill-line {
        \center-column {
          \if \should-print-page-number
          \line { \char ##x00A9 Roelof Ruis }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff <<
      \new ChordNames { \chordmusic }
      \new Staff = "right" \with {midiInstrument = "harmonica"} \staffRight
      \new Staff = "left" \with {midiInstrument = "harmonica"} \staffLeft
    >>

    \layout {
      \context {
        \PianoStaff
        \remove "Keep_alive_together_engraver"
      }
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
    }
    
    \midi {}
  }
}
