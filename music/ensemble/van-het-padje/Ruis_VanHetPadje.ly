\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \time 12/8
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  \time 12/8

  s1.*2
  s1.*20 |
  s1.*4 |
  s1.*19 |
  
  \repeat volta 2 {
    d1.:m |
    d2.:m as:7 |
    d1.:m |
    d2.:m as:7 |
  
    d1.:m |
    d2.:m as:7 |
    d1.:m |
    d2.:m as:7 |
  
    g1.:7sus4 |
    g2.:7sus4 des:7 |
    g1.:7sus4 |
    g2.:7sus4 des:7 |
    
    d1.:m |
    d2.:m as:7 |
    d1.:m |
    d2.:m as:7 |
  
    es1.:7 |
    es1.:7 |
    g1.:7sus4 |
    g2.:7sus4 des:7 |
    
    d1.:m |
    d2.:m as:7 |
    d1.:m |
    es1.:7 |
  }
  
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  \tempo 4.=96
  r1.
  r1.\fermata |
  
  \mark \default
  R1.*4 |
  
  r4. c4.\mp b4. a4. |
  g4-. r8 g4. f4.~ f4 c'8 |
  d4. c4. b4. a4. |
  g4-. r8 a4.~ a4. r4. |

  b4. a4. as4. g4. |
  f4-. r8 es4. d4. cis'4.->~ |
  cis4. c b a |
  g4-. r8 f4.~ f2. |
  r4. b4.--\f fis'2.->~ |
  fis4. f4. e4. es4. |
  d4-. r8 des4.\> c4.~ c4 b8 |
  bes?4. a4. as4. g4.\! |
  ges4-. r8 f4.\< b4. fis'4.->\! |
  f4. e4. es4. d4. |
  des4-. r8 c4.\> b4. bes4. |
  a4. as4. g4. ges4. |
  
  f4-.\mp\! r8 e4.~ e2. |
  fis4-. r8 e4.~ e2. |
  g4-. r8 e4.~ 2.~ |
  e2.~ e4. r4 e8 |

  \mark \default
  d1. |
  R1.*3 |

  \bar "||"
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  r1.\startTextSpan
  r4\mp a'8 d4 c8 a4 b8 g4 a8 |
  f4. e4 bes'8~ bes2. |
  r4 bes8 fis'4 e8 d4.-> c-> |
  r4 a8 d4 c8 bes4.-. e,4 fis8~ | 
  fis4. ais4 gis8~ gis4. c4 ais8~ |
  ais1.
  r1.
  r1. 
  r4\mf e'8 a4 gis8 e4 fis8 d4 e8 |
  c4. ais4 e'8~ e2. |
  r4 e8 ais4 gis8 fis4.-> e4.-> |
  r4 d8 gis4 fis8 e4. ais,4. |
  c4.\< d4. e4 fis8 gis8 ais c |
  d1.\!\stopTextSpan |
  
  \break
  
  \mark \default
  \tempo 4.=150

  \repeat volta 2 {
    s1.^\markup { "freak blues" }
    s1.*23
  }
  
  \break
  
  a2.\f d4. c4. |
  a4-. b8 g4. a2. |
  c4.-. a8 b c b d a g4 e8 |
  a4-. b8 g2. r4. |
  
  d2. g4. f4. |
  d4-. e8 c4. d4. c4-. bes8 |
  as4. f'4-. e8 d4. as'4-. g8 |
  f2.~ f4. r4. |
  
  \mark \default
  R1.
  r4\mf e8 a4 gis8 e4 fis8 d4 e8 |
  c4. ais4 e'8~ e2. |
  r4 e8 ais4 gis8 fis4. e4. |
  r4 d8 gis4 fis8 e4. ais,4. |
  c4.~ c4 d8~ d2. |
  f4.-> a4.-> d4.-> c4.-> |
  a8 d c a b g f bes as f g des~-> |
  des ges fes des es ces a d c a b g |
  a1.\> |
  r1.\! |
  r1. |
  r1. |
  r1. |
  
  \mark \default
  
  r1. |
  r1. |
  r1. |
  r1. |
  
  \once \override TextSpanner.bound-details.left.text = "molto rit."
  r4.\mp\startTextSpan a4. d4. c4. |
  a4-. b8 g4. a2. |
  r4. a4. d4. c4. |
  a4-. b8 g4.~ g2.
  a4-. b8 g4.~ g2.
  a4-. b8 g4.~ g2.\stopTextSpan
  r2. gis2. |
  
  \mark \default
  
  r4. b\< c d |
  es\!\> d c b\! |
  r4. g a bes |
  c4. bes4.~ bes2. |
  
  
  r4. bes c d |
  e4.( es d) dis-- |
  e4.( es d) dis-- |
  e4.( es d des) |

  r4. bes c d |
  e4. es d des |
  c b bes a |
  as g fis2.\fermata |
  
  
  \bar "|."
}

accordion = \relative c' {
  \globalOptions
  \clef treble
  
  \tempo 4.=96
  <c~ e~ fis~ ais~>1.\mf |
  <c e fis ais>2. <d f as>2.\fermata |

  \mark \default
  << { 
    a'2. d4. c4. |
    a4-. b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g2. |

    a2. d4. c4. |
    a4-. b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g4. r4. |
    
    a2. d4. c4. |
    a4-. b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g2.~ |
    g2.~ g4. r4.
    a2. d4. c4. |
    a4-. b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g2. |
    
    a2. d4. c4. |
    a4 b8 g4. a2. |
    a2. d4. c4. |
    
    a4-. b8 g4.~ g2. |
    a4-. b8 g4.~ g2. |
    a4-. b8 g4.~ g2.~ |
    g2.~ g4. r4 gis8 |
  } \\ {
    d2.\mp e2. |
    f4-. r8 f4. e2. |
    d2. e2. |
    f4-. r8 d4.~ d2. |
    
    d2. e4. f4. |
    f4-. r8 f4. e2. |
    d2. e4. f4. |
    f4-. r8 d4.~ d4. r4. |
    
    f2. e2. |
    es4. des4. d4. e4. |
    f2. e4. f4. |
    f4-. r8 d4.~ d2.~ |
    d2.~ d4. r4. |
    
    d2. f4. fis4. |
    g4 r8 f4. e4. es4. |
    d4. des4. e2. |
    d4 r8 d4.~ d2. | 
    
    d2. g4. ges4. |
    e4 r8 e4. d2. |
    f2. e4. es4. |

    d4 r8 des4.~ des2. | 
    d4 r8 des4.~ des2. | 
    d4 r8 des4.~ des2.~ |
    des2.~ des4. r4. |
  } >>
  
  \mark \default
  a'4 g8 a4 g8 a4 g8 a4 g8 |
  a4 g8 a4 g8 a4 g8 a4 g8 |
  
  R1.*2 |
  
  \bar "||"
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  <g c d e>2.\startTextSpan <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis d' e g>1. |
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis d' e g>8 |
  r4 <ais~ e'~ fis~ a~>8 <ais~ e'~ fis~ a~>4. <ais e' fis a>2. |
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis~ d'~ e~ g~>4. <gis d' e g>4 <ais~ e'~ fis~ a~>8 <ais~ e'~ fis~ a~>4. <ais e' fis a>4 <c~ e~ fis~ ais~>8
  <c e fis ais>1. |
  r4 <gis d' e g>8 r4 <ais e' fis a>8 r4 <c~ e~ fis~ ais~>8 <c e fis ais>4. |
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis d' e g>1. |
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis d' e g>8 |
  r4 <ais~ e'~ fis~ a~>8 <ais~ e'~ fis~ a~>4. <ais e' fis a>2. |
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis~ d'~ e~ g~>4. <gis d' e g>4 <ais~ e'~ fis~ a~>8 <ais~ e'~ fis~ a~>4. <ais e' fis a>4 <c~ e~ fis~ ais~>8
  <c e fis ais>1.\stopTextSpan |
  
  \mark \default
  \tempo 4.=150
  
  \break
  
  \repeat volta 2 {
    r4.^\markup { "freak blues" } <d, g c>4 r8 r4. <d g c>4 r8 |
    r4. r4 <fis c' f>8 r4 <fis~ c'~ f~>8 <fis c' f>4. |
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. <d g c>4 <fis~ c'~ f~>8 <fis c' f>4. r4. |
    
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. r4 <fis c' f>8 r4 <fis~ c'~ f~>8 <fis c' f>4. |
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. <d g c>4 <fis~ c'~ f~>8 <fis c' f>4. r4. |
    
    r4. <g c f>4 r8 r4. <g c f>4 r8 |
    r4. r4 <f b e>8 r4 <f~ b~ e~>8 <f b e>4. |
    r4. <g c f>4 r8 r4. <g c f>4 r8 |
    r4. <g c f>4 <f~ b~ e~>8 <f b e>4. r4. |
  
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. r4 <fis c' f>8 r4 <fis~ c'~ f~>8 <fis c' f>4. |
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. <d g c>4 <fis~ c'~ f~>8 <fis c' f>4. r4. |
    
    r4. <g cis f>4 r8 r4. <g cis f>4 r8 |
    r4 <g cis f>8 r4 <g cis f>8 r4 <g~ cis~ f~>8 <g cis f>4. |
    r4. <g c f>4 r8 r4. <g c f>4 r8 |
    r4 <g c f>8 r4 <f~ b~ e~>8 <f b e>4. r4. |
    
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. r4 <fis c' f>8 r4 <fis~ c'~ f~>8 <fis c' f>4. |
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4 <g cis f>8 r4 <g cis f>8 r4 <g~ cis~ f~>8 <g cis f>4. |
  }
  
  \break
  
  \mark \default
  
  <c e f a>2. <e f a d>4. <e f a c>4. |
  <c e f a>4-. <d f b>8 <c d e g>4. <ais e' fis a>2. |
  <c e f a>2. <e f a d>4. <e f a c>4. |
  <c e f a>4-. <d f b>8 <gis,~ d'~ e~ g~>4. <gis d' e g>2. |
  
  <f a b d>2. <a b d g>4. <a b d f>4. |
  <f a b d>4-. <g c e>8 <f a b c>4. <f a b d>2. |
  <f as b d>2. <as b d g>4. <as b d f>4. |
  <as b d>4-. e'8 <as,~ b~ d~>4. <as b d>4. r4. |
  
  
  \mark \default
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis d' e g>1. |
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis d' e g>8 |
  r4 <ais~ e'~ fis~ a~>8 <ais~ e'~ fis~ a~>4. <ais e' fis a>2. |
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis~ d'~ e~ g~>4. <gis d' e g>4 <ais~ e'~ fis~ a~>8 <ais~ e'~ fis~ a~>4. <ais e' fis a>4 <c~ e~ fis~ ais~>8
  <c~ e~ fis~ ais~>2. <c e fis ais>4. r4. |
  a'8 d c a b g f bes as f g des~-> |
  des ges fes des es ces a d c a b g |
  a4 g8 a4 g8 a4 g8 a4 g8 |
  r1. |
  <g c d e>2. <a d e fis>2. |
  <gis d' e g>2. <ais e' fis a>2. |
  <c e fis ais>1. |

  \mark \default
  
  << { 
    r4. a4. d4. c4. |
    a4-. b8 g4. a2. |
    f4. a4. d4. c4. |
    a4-. b8 g4.~ g2. |
    
    \once \override TextSpanner.bound-details.left.text = "molto rit."
    r4.\startTextSpan a4. d4. c4. |
    a4-. b8 g4. a2. |
    f4. a4. d4. c4. |
    a4-. b8 g4.~ g2. |
    a4-. b8 g4.~ g2. 
    a4-. b8 g4.~ g2.\stopTextSpan
    r2. gis2. |
  } \\ {
    f2. es2. |
    d2. c4. bes4. |
    a4. c4. e2. |
    d4 r8 c4.~ c2. |
    
    f2. es2. |
    d2. c4. bes4. |
    a4. c4. e2. |
    d4 r8 cis4.~ cis2. |
    d4 r8 c4.~ c2. |
    d4 r8 c4.~ c2. |
    r2. c2. |
  } >>
  
  \tempo 4.=96
  \mark \default
 << { 
    a'2. d4. c4. |
    a4 b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g2. |
   
    a2. d4. c4. |
    a4-. b8 g4. a4. b4.\rest |
    a4-. b8 g4. a4. b4.\rest |
    a4-. b8 g4. a4. b4.\rest |
    
    a2. d4. c4. |
    a4-. b8 g4. a2. |
    a4-. b8 g4. a4. f4. |
    e4-. f8 d4. d2. |
  } \\ {
    % TODO: dubbelen van de baspartij
    d2. e2. |
    f2. e2. |
    f2. es2. |
    d2. c2. |
    
    d2. e2. |
    f2. e4. s4. |
    f2. e4. s4. |
    f2. e4. s4. |
    
    d2. e2. |
    f2. e2. |
    d2.~ d4. bes4. |
    bes2. a2.\fermata |
  } >>

  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass

  \tempo 4.=96
  r4. a4. d c |
  a4-. b8 g4. a2.\fermata |
  
  \mark \default
  R1.*24 |
  
  \mark \default
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  \bar "||"
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  d4\startTextSpan c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |

  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 e4 d8 fis4 e8 gis4 fis8\stopTextSpan |
  
  \mark \default
  \tempo 4.=150

  \break

  \repeat volta 2 {
    d4^\markup { "freak blues" } a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8 r4 as8~ as4. |
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8~ as4. r4. |
  
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8 r4 as8~ as4. |
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8~ as4. r4. |
    
    g'4 d8 r4 d8 g4 d8 r4 d8 |
    g4 d8 r4 des8 r4 des8~ des4. |
    g4 d8 r4 d8 g4 d8 r4 d8 |
    g4 d8 r8 g8 des8~ des4. r4. |
  
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8 r4 as8~ as4. |
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8~ as4. r4. |
  
    a'4 es8 r4 es8 a4 es8 r4 es8 |
    a4 es8 r4 es8 r4 es8~ es4. |
    g4 d8 r4 d8 g4 d8 r4 d8 |
    g4 d8 r4 des8~ des4. r4. |
    
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8 r4 as8~ as4. |
    d4 a8 r4 a8 d4 a8 r4 a8 |
    r4 es'8 r4 es8 r4 es8~ es4. |
  }
  
  \break
  
  \mark \default

  % TODO: ritme bas en drums
  % Akkoorden er bij zetten!
  d4 a8 f'4 a,8 d4 a8 f'4 a,8 |
  d4 a8 f'4 a,8 c4 as8 ges'4 as,8 |
  d4 a8 f'4 a,8 d4 a8 f'4 a,8 |
  d4 a8 f'4 a,8 c4 as8 ges'4 as,8 |
  
  g'4 d8 b'4 d,8 g4 d8 b'4 d,8 |
  g4 d8 b'4 d,8 g4 d8 b'4 d,8 |
  as4 f8 d'4 f,8 as4 f8 d'4 f,8 |
  as4 ges8 as4 ges8 bes4. r4. |
  
  \mark \default
  c4 bes8 c4 bes8 c4 bes8 c4 bes8 |
  c4 bes8 c4 bes8 c4 bes8 c4 bes8 |
  c4 bes8 c4 bes8 c4 bes8 c4 bes8 |
  c4 bes8 c4 bes8 c4 bes8 c4 bes8 |
  c4 bes8 c4 bes8 c4 bes8 c4 bes8 |
  c4 bes8 c4 bes8 c4 bes8 c4 bes8 |
  f4.-- a4.-- d4.-- c4.-- |
  r2. r4. r4 des8~-> |
  des8 ges fes des es ces a d c a b g |
  
  d'4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 e4 d8 fis4 e8 gis4 fis8 |
  gis4 fis8 ais4 gis8 c4 ais8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  
  \mark \default

  d4 c8 d4 c8 bes4 as8 bes4 as8 |
  ges4 e8 ges4 e8 d4 c8 d4 c8 |

  d'4 c8 d4 c8 bes4 as8 bes4 as8 |
  ges4 e8 ges4 e8 d4 c8 d4 c8 |
  
  \once \override TextSpanner.bound-details.left.text = "molto rit."
  d'4\startTextSpan c8 d4 c8 bes4 as8 bes4 as8 |
  ges4 e8 ges4 e8 d4 c8 d4 c8 |
  
  d'4 c8 d4 c8 bes4 as8 bes4 as8 |
  ges4 r8 e4.~ e2.
  ges4 r8 e4.~ e2.
  ges,4 r8 e4.~ e2.\stopTextSpan
  r2. es'2. |

  \mark \default
  f2. f'2. |
  f,1. |
  es2. es'2. |
  es,1. |
  r1.|
  r1. |
  r1. |
  r1. |
  g,2. a2. |
  b2. a2. |
  g2. f2. |
  e2. d2.\fermata |

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
      \new Staff { \accordion }
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
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \unfoldRepeats { \accordion } }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \unfoldRepeats { \bass } }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
\BookTenorSax
\BookAccordion
\BookBass