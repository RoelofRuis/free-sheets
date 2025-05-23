\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \time 4/4
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  \time 4/4

  s1*2
  s1*20 |
  s1*4 |
  s1*15 |
  
  \repeat volta 2 {
    d1:m |
    d2:m as:7 |
    d1:m |
    d2:m as:7 |
  
    d1:m |
    d2:m as:7 |
    d1:m |
    d2:m as:7 |
  
    g1:7sus4 |
    g2:7sus4 des:7 |
    g1:7sus4 |
    g2:7sus4 des:7 |
    
    d1:m |
    d2:m as:7 |
    d1:m |
    d2:m as:7 |
  
    es1:7 |
    es1:7 |
    g1:7sus4 |
    g2:7sus4 des:7 |
    
    d1:m |
    d2:m as:7 |
    d1:m |
    es1:7 |
  }
  
  d1:m7 |
  d2:m7 as2:7 |
  d1:m7 |
  d2:m7 as2:7 |
  g1:9 |
  g1:9 |
  as1:dim |
  as1:dim |

}

drumMusic = \drummode {
  \time 4/4
  \tempo 4=96
  
  r4 cymr4 4 4 |
  \times 2/3 { 4 8 } 4 2\fermata |
  
  \bar "||"
  
  R1*20 |
  
  \mark \default
  
  cymr4 4 4 \times 2/3 { 4 8 } |
  4 \times 2/3 { 4 8 } 4 4 |
  4 4 4 \times 2/3 { 4 8 } |
  4 \times 2/3 { 4 8 } 4 4 |
  
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel."
  s1\startTextSpan
  s1*13 |
  s1\stopTextSpan
  
  \mark \default
  
  \break
  
  \tempo 4=150
  
  \repeat volta 2 {
    s1^\markup { "freak blues" }
    s1*23
  }
  
  \mark \default
  
  \break
  
  s1*8 |
  
  \mark \default
  
  s1*6 |
  cymr4-> 4-> 4-> 4-> 
  r2 r4 \times 2/3 { r4 sn8~ } |
  \times 2/3 { sn8 8 8 } \times 2/3 { 8 8 8 } \times 2/3 { 8 8 8 } \times 2/3 { 8 8 8 } |
  cymr4 \times 2/3 { 4 8 } 4 4 |
  4 4 4 \times 2/3 { 4 8 } |
  s1*4 |
  
  \mark \default
  
  s1*4 |
  \once \override TextSpanner.bound-details.left.text = "molto rit."
  s1\startTextSpan
  s1*5 |
  s1\stopTextSpan
  
  \mark \default
  
  \tempo 4=96
  
  s1*12 |
  
  \bar "|."
  
}

tenorSax = \relative c'' {
  \numericTimeSignature
  \time 4/4

  \clef treble
  
  \tempo 4=96
  R1
  R1\fermata |
  
  \bar "||"

  R1*4 |
  
  r4 c4\mp b4 a4 |
  g4-. g4 f4~ \times 2/3 { f4 c'8 } |
  d4 c4 b4 a4 |
  g4-. a4~ a4 r4 |

  b4 a4 as4 g4 |
  f4-. es4 d4 cis'4->~ |
  cis4 c b a |
  g4-. f4~ f2 |
  r4 b4--\f fis'2->~ |
  fis4 f4 e4 es4 |
  d4-. des4\> c4~ \times 2/3 { c4 b8 } |
  bes?4 a4 as4 g4\! |
  
  ges4-.\mp\! e4~ e2 |
  ges4-. e4~ e2 |
  g4-. e4~ 2~ |
  e2~ e4 \times 2/3 { r4 e8 } |

  \mark \default
  d1 |
  R1*3 |

  \bar "||"
  \break
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  r1\startTextSpan
  \times 2/3 { r4\mp a'8 } \times 2/3 { d4 c8 } \times 2/3 { a4 b8 } \times 2/3 { g4 a8 } |
  f4 \times 2/3 { e4 bes'8~ } bes2 |
  \times 2/3 { r4 bes8 } \times 2/3 { fis'4 e8 } d4-> c-> |
  \times 2/3 { r4 a8 } \times 2/3 { d4 c8 } bes4-. \times 2/3 { e,4 fis8~ } | 
  fis4 \times 2/3 { ais4 gis8~ } gis4 \times 2/3 { c4 ais8~ } |
  ais1
  r1
  r1
  \times 2/3 { r4\mf e'8 } \times 2/3 { a4 gis8 } \times 2/3 { e4 fis8 } \times 2/3 { d4 e8 } |
  c4 \times 2/3 { ais4 e'8~ } e2 |
  \times 2/3 { r4 e8 } \times 2/3 { ais4 gis8 } fis4-> e4-> |
  \times 2/3 { r4 d8 } \times 2/3 { gis4 fis8 } e4 ais,4 |
  c4\< d4 \times 2/3 { e4 fis8 } \times 2/3 { gis8 ais c } |
  d1\!\stopTextSpan |
  
  \break
  
  \mark \default
  \tempo 4=150

  \repeat volta 2 {
    s1^\markup { "freak blues" }
    s1*3
    \break
    s1*4
    \break
    s1*4
    \break
    s1*4
    \break
    s1*4
    \break
    s1*4
    \break
  }
  
  \break
  
  a2\f d4 c4 |
  \times 2/3 { a4-. b8 } g4 a2 |
  c4-. \times 2/3 { a8 b c } \times 2/3 { b d a } \times 2/3 { g4 e8 } |
  \times 2/3 { a4-. b8 } g2 r4 |
  
  d2 g4 f4 |
  \times 2/3 { d4-. e8 } c4 d4 \times 2/3 { c4-. bes8 } |
  as4 \times 2/3 { f'4-. e8 } d4 \times 2/3 { as'4-. g8 } |
  f2~ f4 r4 |
  
  \mark \default
  R1
  \times 2/3 { r4\mf e8 } \times 2/3 { a4 gis8 } \times 2/3 { e4 fis8 } \times 2/3 { d4 e8 } |
  c4 \times 2/3 { ais4 e'8~ } e2 |
  \times 2/3 { r4 e8 } \times 2/3 { ais4 gis8 } fis4 e4 |
  \times 2/3 { r4 d8 } \times 2/3 { gis4 fis8 } e4 ais,4 |
  c4~ \times 2/3 { c4 d8~ } d2 |
  f4-> a4-> d4-> c4-> |
  \times 2/3 { a8 d c } \times 2/3 { a b g } \times 2/3 { f bes as } \times 2/3 { f g des~-> } |
  \times 2/3 {des ges fes } \times 2/3 { des es ces } \times 2/3 { a d c } \times 2/3 { a b g } |
  a1\> |
  R1\! |
  R1 |
  R1 |
  R1 |
  R1 |
  
  \mark \default
  
  R1 |
  R1 |
  R1 |
  R1 |
  
  \once \override TextSpanner.bound-details.left.text = "molto rit."
  r4\mp\startTextSpan a4 d4 c4 |
  \times 2/3 { a4-. b8 } g4 a2 |
  r4 a4 d4 c4 |
  \times 2/3 { a4-. b8 } g4~ g2
  \times 2/3 { a4-. b8 } g4~ g2
  \times 2/3 { a4-. b8 } g4~ g2\stopTextSpan
  r2 gis2 |
  
  \mark \default
  
  r4 b\< c d |
  es\!\> d c b\! |
  r4 g a bes |
  c4 bes4~ bes2 |
  
  
  r4 bes c d |
  e4( es d) dis-- |
  e4( es d) dis-- |
  e4( es d des) |

  r4 bes c d |
  e4 es d des |
  c b bes a |
  as g fis2\fermata |
  
  \bar "|."
}

accordionRight = \relative c' {
  \globalOptions
  \clef treble
  
  \tempo 4=96
  <c~ e~ fis~ ais~>1\mf |
  <c e fis ais>2 <d f as>2\fermata |

  \bar "||"

  << { 
    a'2 d4 c4 |
    \times 2/3 { a4-. b8 } g4 a2 |
    a2 d4 c4 |
    \times 2/3 { a4-. b8  } g2. |

    a2 d4 c4 |
    \times 2/3 { a4-. b8 } g4 a2 |
    a2 d4 c4 |
    \times 2/3 { a4-. b8 } g2 r4 |
    
    a2 d4 c4 |
    \times 2/3 { a4-. b8  } g4 a2 |
    a2 d4 c4 |
    \times 2/3 { a4-. b8 } g2. |
    g2~ g4 r4
    a2 d4 c4 |
    \times 2/3 { a4-. b8 } g4 a2 |
    a2 d4 c4 |

    \times 2/3 { a4-. b8 } g2. |
    \times 2/3 { a4-. b8 } g2. |
    \times 2/3 { a4-. b8 } g2. |
    g2. \times 2/3 { b4\rest gis8 } |
  } \\ {
    d2\mp e2 |
    \times 2/3 { f4-. r8 } f4 e2 |
    d2 e2 |
    \times 2/3 { f4-. r8 } d2. |
    
    d2 e4 f4 |
    \times 2/3 { f4-. r8 } f4 e2 |
    d2 e4 f4 |
    \times 2/3 { f4-. r8 } d2 r4 |
    
    f2 e2 |
    es4 des4 d4 e4 |
    f2 e4 f4 |
    \times 2/3 { f4-. r8 } d2.~ |
    d2. r4 |
    
    d2 f4 fis4 |
    \times 2/3 { g4 r8 } f4 e4 es4 |
    d4 des4 e2 |

    \times 2/3 { d4 r8 } des2. | 
    \times 2/3 { d4 r8 } des2. | 
    \times 2/3 { d4 r8 } des2. |
    des2. s4 |
  } >>
  
  \mark \default
  \times 2/3 { a'4 g8 } \times 2/3 { a4 g8 } \times 2/3 { a4 g8 } \times 2/3 { a4 g8 } |
  \times 2/3 { a4 g8 } \times 2/3 { a4 g8 } \times 2/3 { a4 g8 } \times 2/3 { a4 g8 } |
  
  R1*2 |
  
  \bar "||"
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  <g c d e>2\startTextSpan <a~ d~ e~ fis~>4 \times 2/3 {  <a d e fis>4 <gis~ d'~ e~ g~>8 } |
  <gis d' e g>1 |
  <g c d e>2 <a~ d~ e~ fis~>4 \times 2/3 { <a d e fis>4 <gis d' e g>8 } |
  \times 2/3 { r4 <ais~ e'~ fis~ a~>8 } <ais~ e'~ fis~ a~>4 <ais e' fis a>2 |
  <g c d e>2 <a~ d~ e~ fis~>4 \times 2/3 { <a d e fis>4 <gis~ d'~ e~ g~>8 } |
  <gis~ d'~ e~ g~>4 \times 2/3 { <gis d' e g>4 <ais~ e'~ fis~ a~>8 } <ais~ e'~ fis~ a~>4 \times 2/3 { <ais e' fis a>4 <c~ e~ fis~ ais~>8 }
  <c e fis ais>1 |
  \times 2/3 { r4 <gis d' e g>8 } \times 2/3 { r4 <ais e' fis a>8 } \times 2/3 { r4 <c~ e~ fis~ ais~>8 } <c e fis ais>4 |                             
  <g c d e>2 <a~ d~ e~ fis~>4 \times 2/3 { <a d e fis>4 <gis~ d'~ e~ g~>8 } |
  <gis d' e g>1 |
  <g c d e>2 <a~ d~ e~ fis~>4 \times 2/3 { <a d e fis>4 <gis d' e g>8 } |
  \times 2/3 { r4 <ais~ e'~ fis~ a~>8 } <ais~ e'~ fis~ a~>4 <ais e' fis a>2 |
  <g c d e>2 <a~ d~ e~ fis~>4 \times 2/3 {  <a d e fis>4 <gis~ d'~ e~ g~>8 } |
  <gis~ d'~ e~ g~>4 \times 2/3 { <gis d' e g>4 <ais~ e'~ fis~ a~>8 } <ais~ e'~ fis~ a~>4 \times 2/3 { <ais e' fis a>4 <c~ e~ fis~ ais~>8 }
  <c e fis ais>1\stopTextSpan |
  
  \mark \default
  \tempo 4=150

  \break

  \repeat volta 2 {
    r4^\markup { "freak blues" }  <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { r4 <fis c' f>8 } \times 2/3 { r4 <fis~ c'~ f~>8 } <fis c' f>4 |
    r4 <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { <g c f>4 <fis~ c'~ f~>8 } <fis c' f>4 r4 |
    
    r4 <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { r4 <fis c' f>8 } \times 2/3 { r4 <fis~ c'~ f~>8 } <fis c' f>4 |
    r4 <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { <d g c>4 <fis~ c'~ f~>8 } <fis c' f>4 r4 |
    
    r4 <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { r4 <f b e>8 } \times 2/3 { r4 <f~ b~ e~>8 } <f b e>4 |
    r4 <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { <g c f>4 <f~ b~ e~>8 } <f b e>4 r4 |
  
    r4 <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { r4 <fis c' f>8 } \times 2/3 { r4 <fis~ c'~ f~>8 } <fis c' f>4 |
    r4 <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { <g c f>4 <fis~ c'~ f~>8 } <fis c' f>4 r4 |

    r4 <g cis f>4-. r4 <g cis f>4-. |
    \times 2/3 { r4 <g cis f>8 } \times 2/3 { r4 <g cis f>8 } \times 2/3 { r4 <g~ cis~ f~>8 } <g cis f>4 |
    r4 <g c f>4-. r4 <g c f>4-. |
    \times 2/3 { r4 <g c f>8 } \times 2/3 { r4 <f~ b~ e~>8 } <f b e>4 r4 |

    r4 <g c f>4-. r4 <g c f>4-. |
    r4 \times 2/3 { r4 <fis c' f>8 } \times 2/3 { r4 <fis~ c'~ f~>8 } <fis c' f>4 |
    r4 <g c f>4-. r4 <g c f>4-. |
    \times 2/3 { r4 <g cis f>8 } \times 2/3 { r4 <g cis f>8 } \times 2/3 { r4 <g~ cis~ f~>8 } <g cis f>4 |
  }
  
  \break
  
  \mark \default

  <c e f a>2 <e f a d>4 <e f a c>4 |
  \times 2/3 { <c e f a>4-. <d f b>8 } <c d e g>4 <ais e' fis a>2 |
  <c e f a>2 <e f a d>4 <e f a c>4 |
  \times 2/3 { <c e f a>4-. <d f b>8 } <gis,~ d'~ e~ g~>4 <gis d' e g>2 |
  
  <f a b d>2 <a b d g>4 <a b d f>4 |
  \times 2/3 { <f a b d>4-. <g c e>8 } <f a b c>4 <f a b d>2 |
  <f as b d>2 <as b d g>4 <as b d f>4 |
  \times 2/3 { <as b d>4-. e'8 } <as,~ b~ d~>4 <as b d>4 r4 |

  \mark \default
  <g c d e>2 <a~ d~ e~ fis~>4 \times 2/3 { <a d e fis>4 <gis~ d'~ e~ g~>8 } |
  <gis d' e g>1 |
  <g c d e>2 <a~ d~ e~ fis~>4 \times 2/3 { <a d e fis>4 <gis d' e g>8 } |
  \times 2/3 { r4 <ais~ e'~ fis~ a~>8 } <ais~ e'~ fis~ a~>4 <ais e' fis a>2 |
  <g c d e>2 <a~ d~ e~ fis~>4 \times 2/3 { <a d e fis>4 <gis~ d'~ e~ g~>8 } |
  <gis~ d'~ e~ g~>4 \times 2/3 { <gis d' e g>4 <ais~ e'~ fis~ a~>8 } <ais~ e'~ fis~ a~>4 \times 2/3 { <ais e' fis a>4 <c e fis ais>8-. }
  f4-. a-. d-. c-. |
  \times 2/3 { a8 d c } \times 2/3 { a b g } \times 2/3 { f bes as } \times 2/3 { f g des~-> } |
  \times 2/3 { des ges fes } \times 2/3 { des es ces } \times 2/3 { a d c } \times 2/3 { a b g } |
  \times 2/3 { a4 g8 } \times 2/3 { a4 g8 } \times 2/3 { a4 g8 } \times 2/3 { a4 g8 } |
  R1 |
  <g c d e>2 <a d e fis>2 |
  <gis d' e g>2 <ais~ e'~ fis~ a~>4 \times 2/3 { <ais e' fis a>4 <c~ e~ fis~ ais~>8 } |
  <c~ e~ fis~ ais~>1\> |
  <c e fis ais>1\! |

  \mark \default
  
  << { 
    r4 a4 d4 c4 |
    \times 2/3 { a4-. b8 } g4 a2 |
    f4 a4 d4 c4 |
    \times 2/3 { a4-. b8 } g2. |
    
    \once \override TextSpanner.bound-details.left.text = "molto rit."
    r4\startTextSpan a4 d4 c4 |
    \times 2/3 { a4-. b8 } g4 a2 |
    f4 a4 d4 c4 |
    \times 2/3 { a4-. b8 } g2. |
    \times 2/3 { a4-. b8 } g2. | 
    \times 2/3 { a4-. b8 } g2.\stopTextSpan
    s2 gis2 |
  } \\ {
    f2\mp es2 |
    d2 c4 bes4 |
    a4 c4 e2 |
    \times 2/3 { d4 r8 } c2. |
    
    f2 es2 |
    d2 c4 bes4 |
    a4 c4 e2 |
    \times 2/3 { d4 r8 } cis2. |
    \times 2/3 { d4 r8 } c2. |
    \times 2/3 { d4 r8 } c2. |
    b'2\rest c,2 |
  } >>
  
  \tempo 4=96
  \mark \default
 << { 
    a'2 d4 c4 |
    \times 2/3 { a4 b8 } g4 a2 |
    a2 d4 c4 |
    \times 2/3 { a4-. b8 } g2. |
   
    a2 d4 c4 |
    \times 2/3 { a4-. b8 } g4 a4 b4\rest |
    \times 2/3 { a4-. b8 } g4 a4 b4\rest |
    \times 2/3 { a4-. b8 } g4 a4 b4\rest |
    
    a2 d4 c4 |
    \times 2/3 { a4-. b8 } g4 a2 |
    \times 2/3 { a4-. b8 } g4 a4 f4 |
    \times 2/3 { e4-. f8 } d4 d2 |
  } \\ {
    d2 e2 |
    f2 e2 |
    f2 es2 |
    d2 c2 |
    
    d2 e2 |
    f2 e4 s4 |
    f2 e4 s4 |
    f2 e4 s4 |
    
    d2 e2 |
    f2 e2 |
    d2. bes4 |
    bes2 a2\fermata |
  } >>

  \bar "|."

  %}
}

accordionLeft = \relative c {
  \globalOptions
  \clef bass
  
  \tempo 4=96
  R1 |
  R1 |

  \bar "||"
  
  R1*20 |
  
  \mark \default
  
  R1*4 |
  
  \bar "||"

  R1*15 |
  
  \mark \default
  \tempo 4=150
  
  \break
  
  \repeat volta 2 {
    R1*24
  }
  
  \break
  
  \mark \default
  
  R1*8

  \mark \default

  R1*15

  \mark \default
  
  R1*10 |
  
  r2 es2 |
  
  \tempo 4=96
  \mark \default
  
  f1~ |
  f1 |
  es1~ |
  es1 |
  
  R1*4
  
  g2 a2 |
  b2 a2 |
  g f |
  e d |

  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass

  \tempo 4=96
  r4 a4 d c |
  \times 2/3 { a4-. b8 } g4 a2\fermata |
  
  \bar "||"

  R1*20 |
  
  \mark \default
  \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  \bar "||"
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  \times 2/3 { d4\startTextSpan c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  \repeat percent 13 {
    \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  }
  \times 2/3 { d4 c8 } \times 2/3 { e4 d8 } \times 2/3 { fis4 e8 } \times 2/3 { gis4 fis8\stopTextSpan } |

  \mark \default
  \tempo 4=150

  \break

  \repeat volta 2 {
    \times 2/3 { d4^\markup { "freak blues" } a8 } \times 2/3 { r4 a8 } \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } |
    \times 2/3 { d4 a8 } \times 2/3 { r4 as8 } \times 2/3 { r4 as8~ } as4 |
    \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } |
    \times 2/3 { d4 a8 } \times 2/3 { r4 as8~ } as4 r4 |
  
    \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } |
    \times 2/3 { d4 a8 } \times 2/3 { r4 as8 } \times 2/3 { r4 as8~ } as4 |
    \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } |
    \times 2/3 { d4 a8 } \times 2/3 { r4 as8~ } as4 r4 |
    
    \times 2/3 { g'4 d8 } \times 2/3 { r4 d8 } \times 2/3 { g4 d8 } \times 2/3 { r4 d8 } |
    \times 2/3 { g4 d8 } \times 2/3 { r4 des8 } \times 2/3 { r4 des8~ } des4 |
    \times 2/3 { g4 d8 } \times 2/3 { r4 d8 } \times 2/3 { g4 d8 } \times 2/3 { r4 d8 } |
    \times 2/3 { g4 d8 } \times 2/3 { r8 g8 des8~ } des4 r4 |
  
    \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } |
    \times 2/3 { d4 a8 } \times 2/3 { r4 as8 } \times 2/3 { r4 as8~ } as4 |
    \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } |
    \times 2/3 { d4 a8 } \times 2/3 { r4 as8~ } as4 r4 |
  
    \times 2/3 { a'4 es8 } \times 2/3 { r4 es8 } \times 2/3 { a4 es8 } \times 2/3 { r4 es8 } |
    \times 2/3 { a4 es8 } \times 2/3 { r4 es8 } \times 2/3 { r4 es8~ } es4 |
    \times 2/3 { g4 d8 } \times 2/3 { r4 d8 } \times 2/3 { g4 d8 } \times 2/3 { r4 d8 } |
    \times 2/3 { g4 d8 } \times 2/3 { r4 des8~ } des4 r4 |
    
    \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } |
    \times 2/3 { d4 a8 } \times 2/3 { r4 as8 } \times 2/3 { r4 as8~ } as4 |
    \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } \times 2/3 { d4 a8 } \times 2/3 { r4 a8 } |
    \times 2/3 { r4 es'8 } \times 2/3 { r4 es8 } \times 2/3 { r4 es8~ } es4 |
  }
  
  \break
  
  \mark \default

  \times 2/3 { d4 a8 } \times 2/3 { f'4 a,8 } \times 2/3 { d4 a8 } \times 2/3 { f'4 a,8 } |
  \times 2/3 { d4 a8 } \times 2/3 { f'4 a,8 } \times 2/3 { c4 as8 } \times 2/3 { ges'4 as,8 } |
  \times 2/3 { d4 a8 } \times 2/3 { f'4 a,8 } \times 2/3 { d4 a8 } \times 2/3 { f'4 a,8 } |
  \times 2/3 { d4 a8 } \times 2/3 { f'4 a,8 } \times 2/3 { c4 as8 } \times 2/3 { ges'4 as,8 } |
  
  \times 2/3 { g'4 d8 } \times 2/3 { b'4 d,8 } \times 2/3 { g4 d8 } \times 2/3 { b'4 d,8 } |
  \times 2/3 { g4 d8 } \times 2/3 { b'4 d,8 } \times 2/3 { g4 d8 } \times 2/3 { b'4 d,8 } |
  \times 2/3 { as4 f8 } \times 2/3 { d'4 f,8 } \times 2/3 { as4 f8 } \times 2/3 { d'4 f,8 } |
  \times 2/3 { as4 ges8 } \times 2/3 { as4 ges8 } bes4 r4 |
  
  \mark \default
  \repeat percent 6 {
    \times 2/3 { c4 bes8 } \times 2/3 { c4 bes8 } \times 2/3 { c4 bes8 } \times 2/3 { c4 bes8 } |
  }
  f4-- a4-- d4-- c4-- |
  r2 r4 \times 2/3 { r4 des8~-> } |
  \times 2/3 { des8 ges fes } \times 2/3 { des es ces } \times 2/3 { a d c } \times 2/3 { a b g } |
  
  \times 2/3 { d'4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  \times 2/3 { d4 c8 } \times 2/3 { e4 d8 } \times 2/3 { fis4 e8 } \times 2/3 { gis4 fis8 }|
  \times 2/3 { gis4 fis8 } \times 2/3 { ais4 gis8 } \times 2/3 { c4 ais8 } \times 2/3 { d4 c8 } |
  \times 2/3 { d4\> c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } \times 2/3 { bes4 c8\! } |
  
  \mark \default

  \times 2/3 { d4\mp c8 } \times 2/3 { d4 c8 } \times 2/3 { bes4 as8 } \times 2/3 { bes4 as8 } |
  \times 2/3 { ges4 e8 } \times 2/3 { ges4 e8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |

  \times 2/3 { d'4 c8 } \times 2/3 { d4 c8 } \times 2/3 { bes4 as8 } \times 2/3 { bes4 as8 } |
  \times 2/3 { ges4 e8 } \times 2/3 { ges4 e8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 } |
  
  \once \override TextSpanner.bound-details.left.text = "molto rit."
  \times 2/3 { d'4\startTextSpan c8 } \times 2/3 { d4 c8 } \times 2/3 { bes4 as8 } \times 2/3 { bes4 as8 } |
  \times 2/3 { ges4 e8 } \times 2/3 { ges4 e8 } \times 2/3 { d4 c8 } \times 2/3 { d4 c8 }|
  
  \times 2/3 { d'4 c8 } \times 2/3 { d4 c8 } \times 2/3 { bes4 as8 } \times 2/3 { bes4 as8 } |
  \times 2/3 { ges4 r8 } e2.
  \times 2/3 { ges4 r8 } e2.
  \times 2/3 { ges,4 r8 } e2.\stopTextSpan
  r2 es'2 |

  \mark \default
  f2 f'2 |
  f,1 |
  es2 es'2 |
  es,1 |
  R1 |
  R1 |
  R1 |
  R1 |
  g2 a2 |
  b2 a2 |
  g2 f2 |
  e2 d2\fermata |

  \bar "|."
}

% --- BOOKS --- %
title = "Van het Padje"
bookname = "VanHetPadje"
composer = "Roelof Ruis"
date = #(strftime "%d-%m-%Y %H:%M" (localtime (current-time)))
docVersion = #(string-append "version " date)

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
      \new Staff = "saxophone" \tenorSax
      \new GrandStaff = "accordion" <<
        \new Staff \accordionRight
        \new Staff \accordionLeft
      >>
      \new Staff = "bass" \bass
      \new DrumStaff = "drums" \drumMusic
    >>
  }
}

BookDrums = \book {
  \bookOutputName #(string-append bookname "_Drums")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f 
    print-all-headers = ##f
    max-systems-per-page = 12
  }

  \header {
    title = \title
    composer = \composer
    instrument = "Drums - outline"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new DrumStaff { \drumMusic }
    >>
    
    \layout {
      \context {
        \Score
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
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
      \new GrandStaff <<
        \new Staff { \accordionRight }
        \new Staff { \accordionLeft }
      >>
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
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \unfoldRepeats { \tenorSax } }
    }
    \new Staff = "accordionRight" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \unfoldRepeats { \accordionRight } }
    }
    \new Staff = "accordionLeft" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \unfoldRepeats { \accordionLeft } }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \unfoldRepeats { \bass } }
    }
    \new DrumStaff = "drums" {
      \unfoldRepeats { \drumMusic }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
\BookDrums
\BookTenorSax
\BookAccordion
\BookBass