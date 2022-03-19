\version "2.20.0"

\include "../../templates/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \key f \major
}

staffRight = {
  \options
  \clef treble
  \relative c''' {
    R1*2 |
    <a, d,>4\regdba <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> r2 |
    
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    
    f8 e d a~ a2~ |
    a1 |
    f'8 e d a~ a2~ |
    a1 |
    g8 a g f~ f2~ |
    f2~ f8 f g f |
    d8 f g a~ a2~ |
    a2 r |
    
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    
    f8 e d a~ a2~ |
    a2~ a8 a d e |
    f g f e a,2~ |
    a1 |
    g8 a g f~ f2~ |
    f4. f8 g a g f |
    d8 f g a~ a2~ |
    a4. a8 bes c bes a |
    
    <c f,>4 <f a,> <c f,> <f a,> |
    <c f,> <f a,> <c f,> <f a,> |
    <c es,> <f a,> <c es,> <f a,> |
    <c es,> <es a,> <c es,> <es a,> |
    <bes d,> <d f,> <bes d,> <d f,> |
    <bes d,> <d f,> <bes d,> <d f,> |
    <bes des,> <des f,> <bes des,> <des f,> |
    <bes des,> <c f,> <bes des,> <c f,> |
    <a c,> <c f,> <a c,> <c f,> |
    <a c,> <c f,> <a c,> <c f,> |
    <g c,> <bes es,> <g c,> <bes es,> |
    <g c,> <a es> <g c,> <a es> |
    <f c> <a e> <f c> <a e> |
    <f c> <a e> <f c> <a e> |
    <f c> <a e> <f c> <a e> |
    <f c>2 r2 |

    f4\rega g8 a~ a f4 <f~ es~>8 |
    <f~ es>2 <f~ d~> |
    <f d>1 |
    r8 g f' e f g, b16 c d8 |
    
    <c g e>4 <d bes f>8 <e~ c~ g~> <e c g> <c g e>4 <bes~ f~ d~>8 |
    <bes f d>1 |
    <c g e>4 <d bes f>8 <e~ c~ g~> <e c g> <c g e>4 <bes~ f~ d~>8 |
    <bes f d>1 |

    <es bes g>4 <f des as>8 <g~ es~ bes~> <g es bes> <es bes g>4 <des~ as~ f~>8 |
    <des as f>1 |
    <es bes g>4 <f des as>8 <g~ es~ bes~> <g es bes> <es bes g>4 <c~ gis~ e~>8 |
    <c gis e>4 <c gis e> <ais fis d> <gis e c> <fis d ais>4 r4 
    \override Glissando.style = #'zigzag
    \afterGrace g2\glissando g''16 |

    <c, g e>4\regzv <d bes f>8 <e~ c~ g~> <e c g> <c g e>4 <bes~ f~ d~>8 |
    <bes f d>1 |
    <c g e>4 <d bes f>8 <e~ c~ g~> <e c g> <c g e>4 <bes~ f~ d~>8 |
    <bes f d>1 |
    
    <es bes g>4 <f des as>8 <g~ es~ bes~> <g es bes> <es bes g>4 <des~ as~ f~>8 |
    <des as f>4 <es bes g>8 <f~ des~ as~> <f des as> <des as f>4. |
    <c g f>2 <c g e> |
    <f, c a>4 <g es bes>8 <a~ f~ c~> <a f c> <f c a>4 <e~ b~ gis~>8 |
    <e b gis>1 |
    <f c a>4 <g es bes>8 <a~ f~ c~> <a f c> <f c a>4 <es~ bes~ g~>8 |
    <es bes g>1 |
    <f c a>4 <g es bes>8 <a~ f~ c~> <a f c> <f c a>4 <a f c>8 |
    <g es bes>4 <a f c>8 <bes~ g~ es~> <bes g es> <g es bes>4 <bes g es>8 |
    <a e d>2.. <a e cis>8 |
    r8 a,[ b cis] d e f g |

    <a c,>4 <b d,>8 <c~ e,~>8 <c e,>4 <e a,> |
    <c e,> <e a,> <c e,> <e a,> |
    <a, c,>4 <b d,>8 <c~ e,~>8 <c e,>4 <e a,> |
    <c e,> <e a,> <c e,> <e a,> |
    
    <a, c,>4 <b d,>8 <c~ e,~>8 <c e,>4 <e a,> |
    <c e,> <e a,> <c e,> <e a,> |
    <c e,> <e a,> r2 |
    
    %R1 |
    %<ais,, fis cis>1\regdba |
    %R1 |
    %<bis gis dis>1 |
    %R1 |
    %<d bes f>1 |
    %R1 |
    %<e c g>1\fermata |
    << { e,4\regdba fis8 g~ g4 e } \\ { g,4 a8 b~ b4 g } >> |
    << { d'2 c } \\ { fis,1 } >> |
    << { b1 } \\ { e,4 fis8 gis~ gis4 e } >> |
    << { b'2 d } \\ { d,2 gis } >> |
    << { cis4 dis8 e~ e4 cis } \\ { e,4 fis8 gis~ gis4 e } >> |
    << { b'2 a } \\ { dis,1 } >> |
    << { gis1~ } \\ { cis,4 dis8 eis~ eis4 cis } >> |
    << { gis'1~ } \\ { b,1 } >> |
    << { gis'1~ } \\ { cis,4 dis8 eis~ eis4 cis } >> |
    << { gis'1~ } \\ { c,?1 } >> |

  }
}

staffLeft = {
  \options
  \clef treble
  \relative c' {
    f1~ |
    f1~ |
    f1~ |
    f2 r2 |

    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 es, } >> |
    
    << 
       { 
         d'4 r d r |
         d4 r d r |
         b r b r |
         b r b r |
         c r c r |
         c r c r |
         des r des r |
         des2
       }
       \\
       { f,1~ f~ f~ f~ f~ f~ f~ f2 }
    >> r2 |
    
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 es, } >> |
    
    << 
       { 
         r4 d'4 d, d' |
         d, d' d, d' |
         b, b' b, b' |
         b, b' b, b' |
         c, c' c, c' |
         c, c' c, c' |
         des, des' des, des' |
         des, des' des, des' |
       }
       \\
       { f,1~ f~ f~ f~ f~ f~ f~ f }
    >>
    
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 c4 c'8~ c4 c, } >> |
    << { f1 } \\ { r8 c4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 c4 c'8~ c4 des, } >> |
    <c' f, a,>2 r2
    
    f,1~ |
    f |
    g4 a8 b~ b g4 f8 |
    r8 g, f' e f g, b16 c d8 |
    

    c1~ |
    c8 bes[ f' e] f bes, c16 d e8 |
    c1~ |
    c8 bes[ f' e] f bes, c16 d f8 |
    es1~ |
    es8 des[ bes' a] bes des, es16 f g8 |
    es2.. fis8~ |
    fis4 fis4 e d |
    c4 r2. |
    
    \clef bass
    
    c,1~ |
    c8 bes[ f' e] f bes, c16 d e8 |
    c1~ |
    c8 bes[ f' e] f bes, c16 d f8 |
    es1 |
    bes2 b |
    r8 c c' bes c c, e16 f g8 |
    
    f1 |
    f,8 g gis ais b cis d e |
    f1 |
    f,8 g a bes c d es f |
    g1 |
    a1 |
    bes2 bes,4. a'8 |
    r8 a,[ a' g] a a, cis16 d e8 |

    << { r2 r8 c'4. } \\ { f,4 e8 f8~ f2~ } >> |
    << { r8 c'4. r8 c4. } \\ { f,1 } >> |
    << { r2 r8 c'4. } \\ { f,4 e8 f8~ f2~ } >> |
    << { r8 c'4. r8 c4. } \\ { f,1 } >> |
    << { f4 e8 f8~ f2~ } \\ { r2 r8 a, e' d } >> |
    << { f1~ } \\ { e8 a, c16 d e8 r a, e' d } >> |
    << { f2 } \\ { e8 a, c16 d e8 } >> r2 |
    
    %c'8 b a e8~ e2~ |
    %e1 |
    %d'8 cis b fis8~ fis2~ |
    %fis1 |
    %e8 fis e d~ d2~ |
    %d1 |
    %b8 d e fis~ fis2~ |
    %fis1 |
    
    c'1 |
    a1 |
    gis4 a8 b~ b4 gis |
    e2 gis |
    a1 |
    fis1 |
    eis4 fis8 gis~ gis4 eis |
    e?1 |
    eis4 fis8 gis~ gis4 eis |
    es1 |
    
  }
}

dynamics = \new Dynamics {
  
}

\book {
  
  \header {
    title = "The lady and the lake"
    composer = "Roelof Ruis"
    dedication = "For Eileen"
    tagline = ##f
    instrumentName = "Accordion solo"
    year = "2022"
    description = "The start of Spring. A young, adventurous lady arrives at a small lake and decides to take short swim.\n\nWritten to practice composing by story."
    info = "For Free Bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "March 2022"
  }

  \paper {
    max-systems-per-page = 6
    %min-systems-per-page = 5
    indent = 0.0
    %ragged-last-bottom = ##f
    print-all-headers = ##t
    
    bookTitleMarkup = \markup {
      \column {
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
      breakbefore = ##t
    }

    \new PianoStaff <<
      \new Staff = "right" \with {midiInstrument = "bright acoustic"} \staffRight
      \dynamics
      \new Staff = "left" \with {midiInstrument = "bright acoustic"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
