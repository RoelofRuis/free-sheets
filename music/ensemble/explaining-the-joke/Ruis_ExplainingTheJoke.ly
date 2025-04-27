\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 2=65
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  \mark \default
  s1*7
  
  \mark \default
  s1*24
  
  \mark \default
  s1*32
  
  \mark \default
  s1*14
  
  \mark \default
  s1*16
  
  \mark \default
  s1*16
  
  \mark \default
  s1*12
  
  \mark \default
  s1*23
  
  \mark \default
  as1*4:maj7
  g1*4:7.9-
  as1*4:maj7
  g1*4:7.9-
  as1*4:maj7
  g1*4:7.9-
  as1*4:maj7
  g1*4:7.9-
  
}

drumMusic = \drummode {
  hihat4 4 4 4 |
  4 4 4 4 |
  4 4 4 4 |
  hho2 r2\fermata
  
  hihat4 4 4 4 |
  4 4 4 4 |
  4 4 4 4 |
  
  hh8 8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho2 |
  hhc8 hh8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho2 |
  hhc8 hh8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho4 hhc4 |
  hh8 8 r hh8 8 8 r hh8 |
  r8 sn16 16 8 8 8 8 8 8
  
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  % Intro
  bes4-- c--
  a-- f--
  as4-- bes--
  g-- es--
  g-- f-- e-- d-- cis2 r2\fermata |
  
  bes'4-- c--
  a-- f--
  as4-- bes--
  g-- es--
  g--^\markup { "rit." } f-- e-- d-- |

  \bar "||"

  % Intro
  \mark \default
  \tempo 2 = 120
  
  c1~ |
  c1
  R1*6

  c'4. e8~ e4 c-. |
  des2 f2 |
  e4. g8~ g4 e-. |
  f2 as2 |
  g4. bes8~ bes4 g-. |
  as4 f8 des8-. r8 as4-. g8~ |
  g1 |
  r1 |
  
  c4. e8~ e4 c-. |
  des2 f2 |
  e4. g8~ g4 e-. |
  f2 as2 |
  g4. bes8~ bes4 g-. |
  as4 f8 des8-. r8 des'4-. c8~ |
  c1 |
  r1 |

  % Theme
  \mark \default
  c,,4 d8 e8 r f g4~ |
  g4 g2 g4-. |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4-. |
  as4 c8 bes8 r as as4~ |
  as4 g2 e4-. |
  g4 f8 e8 r d c4~ |
  c2 r2 |

  c4 d8 e8 r f g4~ |
  g4 g2 g4-. |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4-. |
  as4 bes8 c8~ c8 r es4-. |
  d4 c8 b8~ b8 r a4 |
  g1 |
  r1 |
  
  
  c,4 d8 e8 r f g4~ |
  g4 g2 g4-. |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4-. |
  as4 c8 bes8 r as as4~ |
  as4 g2 e4-. |
  g4 f8 e8 r d c4~ |
  c2 r2 |
  
  %s1*8

  c4 d8 e8 r f g4~ |
  g4 g2 g4-. |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4-. |
  as4 bes8 c8~ c8 r es4 |
  d4 c8 b8~ b8 r a4 |
  g1 |
  r2. g'4 |
  
  % Statement
  \mark \default
  g4-> es4 es-> c |
  c-> as as \grace { a16 as } f8 fis |
  g1 |
  r1 |
  g'4-> es4 es-> c |
  c-> as as bes8 c |
  d1 |
  r1 |
  g4-> es4 es-> c |
  c-> as as \grace { a16 as } f8 fis |
  g1 |
  r1 |
  g'4-> es es-> c |
  c-> as as g |
  
  \mark \default
  c2 r2 |
  R1*7 |
  
  c4. e8~ e4 c-. |
  des2 f2 |
  e4. g8~ g4 e-. |
  f2 as2 |
  g4. bes8~ bes4 g-. |
  as4 f8 des8-. r8 des'4-. c8~ |
  c1 |
  r1 |

  % Theme
  \mark \default
  c,,4 d8 e8 r f g4~ |
  g4 g2 g4-. |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4-. |
  as4 c8 bes8 r as as4~ |
  as4 g2 e4-. |
  g4 f8 e8 r d c4~ |
  c2 r2 |

  c4 d8 e8 r f g4~ |
  g4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 e4 |
  g4 f8 e8 r d c4~ |
  c4 r2. |
  
  % Uitleggen
  \mark \default
  as''2-- bes-- |
  g2-- es-- |
  g4 f8 e8 r d8 c4~ |
  c4 r2. |

  as'2-- bes-- |
  g2-- es-- |
  g4 f8 e r8 d8 c4~ |
  c4 r2. |
  
  r4 as'4. bes4. |
  g4. es4. es4-. |
  ges4-. ges as-. as |
  f des f8 es d c |
  
  \mark \default
  bes8 r4. bes8 c d es |
  f f r f r2 |
  r4. f8 g bes a g |
  g f r f r2 |
  r4. f8 g bes a g |
  g f r f r2 |
  r4. d8 f es d c |
  \bar "."
  ges'2( as |
  f des) |
  \bar "."
  bes8 r4. bes8 c d es |
  f8 f r f r2 |
  r4. f8 g bes a g |
  g8 f r f r2 |
  r4. f8 g bes a g |
  g8 f r f~ f4 bes,4 |
  
  g2 a bes es |
  d c4 b~ b2 a |
  g1~ |
  g1\glissando |
  g'1~ |
  g2 r2^\markup{ "Improvise, small notes as indication" } |
  \bar "||"
  
  \mark \default
  \magnifyMusic 0.5 {
    g2-. es4-. es~ |
    es2 c |
    r4 c2 as4 |
    \tuplet 3/2 { as2 f fis } |
    g1~ |
    g1 |
    r1 |
    r1 |
    
   g'2-. d4 es |
   \tuplet 3/2 { f2 es c } |
   \tuplet 3/2 { b2 c as } |
   as2 r4 bes8 c |
   d1~ |
   d1 |
   r1 |
   r1 |
   
   g2 as4 g |
   r4 es2 d4 |
   c2 bes2 |
   as2. bes4 |
   g1~ |
   g1 |
   r1 |
   r1 |
   g'4 es2. |
   es4 c2. |
   \tuplet 3/2 { c2 as as }
   \tuplet 3/2 { as f fis }
   g1~ |
   g1 |
   r1 |
   r1 |
  }
  
  \bar "||"
  
  \mark \default
  
  R1*6 |
  r4 bes'4. c4. |
  a4 f g8 f e d |
  

  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble

  % Intro
  <gis d' f>2 <g des' f> |
  <fis c' es>2 <f b es> |
  <as b f'>1 <b cis g>2 r2\fermata |
  
  <gis d' f>2 <g des' f> |
  <fis c' es>2 <f b es> |
  <as b f'>1^\markup { "rit." } |
  
  \bar "||"
  
  % Intro
  \mark \default
  \tempo 2 = 120
  <bes~ es~ e~>1\p |
  <bes~ es~ e~>1
  <bes~ es~ e~>1
  <bes es e>2 r2
  R1*4 |
  
  s1*8
  
  s1*6
  
  <bes es e>1 |
  r8 <as~ des~ f~>8^\markup { "Bellows shake" } <as~ des~ f~>8 <as~ des~ f~>8 <as~ des~ f~>8 <as~ des~ f~>8 <as~ des~ f~>8 <as des f>8 |
  
  % Theme
  \mark \default
  e4 r2. |
  r2. e4 |
  f4 r2. |
  r2. e4 |
  f4 r2. |
  r2. g4 |
  b4. b4.-. c4 |
  r4 <bes b f'>4-. 8 8 r4 |
  
  e,4 r2. |
  r2. e4 |
  f4 r2. |
  r2. e4 |
  f4 r2 f4 |
  fis4 r2 fis4 |
  <g c d>2 <g b d>2 |
  <b f'>1 |

  <bes e g>8 r <bes e g> r8 r8 <bes e g>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <c f as>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <c f as>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <b d f>4 r8 <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>1 |
  <bes e g>8 r <bes e g> r8 r8 <bes e g>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <c f as>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r <c f as> r8 r8 <c f as>8 r <c f as>8 |
  r8 <c es fis a> r8 <c es fis a>8 r4 <c es fis a>8 r8 |
  <as c d g>1 |
  <as b d g>1 |
  
  \mark \default
  r4. <g bes c es>8 r4 <g bes c es>4-. |
  r4. <g bes c es>8 r4 <g bes c es>4-. |
  r4. <as c d f>4.-. <as c d f>4 |
  r4 <as c d f>4-. <as c d f> <as c d f> |
  r4. <g bes c es>4.-. <g bes c es>4 |
  r4. <g bes c es>4.-. <g bes c es>4 |
  r4. <as c d f>4.-. <as c d f>4 |
  r4. <as c d f>4.-. <as c d f>4 |
  r4. <g bes c es>4.-. <g bes c es>4 |
  r4. <g bes c es>4.-. <g bes c es>4 |
  r4. <as c d f>4.-. <as c d f>4 |
  r4 <as c d f>4-. <as c d f> <as c d f> |
  r4. <g bes c es>4.-. <g bes c es>4 |
  r4. <f as b d>4.-. <f as b d>4 |
  
  c'4. e8~ e4 c |
  des2 f2 |
  e4. g8~ g4 e |
  f2 as2 |
  g4. bes8~ bes4 g |
  as4 f8 des8-. r8 as4-. g8~ |
  g1 |
  r1 |
  
  <bes~ e~ es~>1\pp |
  <bes~ e~ es~>1 |
  <bes~ e~ es~>1 |
  <bes~ e~ es~>1 |
  <bes~ e~ es~>1 |
  <bes~ e~ es~>1 |
  <bes~ e~ es~>1 |
  <bes e es>1
  
  \mark \default
  e4\f r2. |
  r2. e4 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <c f as>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <c f as>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <b d f>4 r8 <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>1 |
  
  <bes e g>8 r <bes e g> r8 r8 <bes e g>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <c f as>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <c f as>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <b d f>4 r8 <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>4 \tuplet 3/2 { f8 g as } \tuplet 3/2 { bes c d } \tuplet 3/2 { es f g } |
  
  \mark \default
  <c, es as>2 <c es as> |
  <bes es g>2 <bes es g>2 |
  <b d f>4. <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>4 <f bes b>4-. <f bes b>8 8 r <f bes b>8 |
  <c' es as>2 <c es as> |
  <bes es g>2 <bes es g>2 |
  <b d f>4. <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>4 <f bes b>4-. <f bes b>8 8 r <f bes b>8 |
  
  r4 <c' es as>4. <c es as>4. |
  <bes es g>4. <bes es g>4. <bes es g>4 |
  <bes des ges>4-. <bes des ges>4 <bes des ges>4-. <bes des ges>4 |
  <as des f>2 <f a es'>2 |
  
  \mark \default
  <f bes d>4-. <f bes d>-. r <f bes d>-. |
  <f bes d>4-. <f bes d>-. r8 <a d dis>-> <a d dis>-> <a d dis>-> |
  <g bes es>4-. <g bes es>-. r <g bes es>-. |
  <f bes d>4-. <f bes d>4-. r8 <a d dis>-> <a d dis>-> <a d dis>-> |
  <g bes es>4-. <g bes es>-. r <g bes es>-. |
  <f bes d>4-. <f bes d>4-. r8 <a d dis>-> <a d dis>-> <a d dis>-> |
  <f a c>2 <g a es'>2 |
  \bar "."
  <e bes' des>1 |
  <es a c>1 |
  \bar "."
  
  <f bes d>4-. <f bes d>-. r <f bes d>-. |
  <f bes d>4-. <f bes d>-. r8 <a d dis>-> <a d dis>-> <a d dis>-> |
  <g bes es>4-. <g bes es>-. r <g bes es>-. |
  <f bes d>4-. <f bes d>4-. r8 <a d dis>-> <a d dis>-> <a d dis>-> |
  <g bes es>4-. <g bes es>-. r <g bes es>-. |
  <f bes d>4-. <f bes d>4-. r4 <f as d>4 |
  
  g8 a bes c a bes c d |
  bes c d es c d es f |
  d e fis g e fis g a |
  fis g a b g a b c |
  <f,~ as~ c~ d~>1 |
  <f as c d>1 |
  <f~ g~ b~ d~>1 |
  <f g b d>1 |
  
  \mark \default
  as,8 c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as,8 b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  as8 c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as,8 b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  
  as8 c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as,8 b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  as8 c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as,8 b d b g' d b d |
  as b d b g' d b d |
  as4 b d f |
  <as, b g'>1 |
  
  \bar "||"
  \mark \default
  
  <e~ c'~>1 |
  <e c'> |
  <f c'>2. <e~ c'~>4 |
  <e c'>1
  <f c'>2. <e~ c'~>4 |
  <e c'>1
  <f c'>2. <e~ c'~>4 |
  <e c'>1


  %{
  r2 es8 f4-. d8~ |
  d4 as-. ges8 as4-. as8 |
 
  r2 as8 bes4-. g8~ |
  g4 es-. des8 es4-. es8 |

  r2 as8 bes4-. g8~ |
  g4 es-. des8 es4-. es8 |
 
  r2 as8 bes4-. g8~ |
  g4 es-. des8 es4-. es8 |
  %}

  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  % Intro
  e2 es |
  d des |
  g,1 a2 r2\fermata |
  
  e'2 es |
  d des |
  g,1^\markup { "rit." }

  \bar "||"

  % Intro
  \mark \default
  \tempo 2 = 120

  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  % Theme
  \mark \default
  c4 r2. |
  r2. c4 |
  des4 r2. |
  r2. c4 |
  des4 r2. |
  r2. c4 |
  g4. g4.-. c4 |
  r4 g4-. g8 g r b |
  
  c4 r2. |
  r2. c4 |
  des4 r2. |
  r2. c4 |
  des4 r2 des4 |
  d4 r2 c4 |
  g2. g4 |
  g4. a4. b4 |

  c2 g2 |
  c2 g2 |
  des'2 as2 |
  c2 g |
  des'2 as2 |
  c2 g |
  g4. g8 r4 c4~ |
  c4 g2 bes4 |

  c2 g2 |
  c2 g2 |
  des'2 as2 |
  c2 g |
  des'2 as |
  d2 fis2 |
  g2 b, |
  g4. g4.-. b4 |

  % Statement
  \mark \default
  c4. as4. as4 |
  es'4. as,4. as4 |
  b4. g4. g4 |
  d'4. g,4. g4 |
  c4. as4. as4 |
  es'4. as,4. as4 |
  b4. g4. g4 
  d'4. g,4. g4 |
  c4. as4. as4 |
  es'4. as,4. as4 |
  b4. g4. g4 |
  d'4. g,4. g4 |
  c4. as4. as4 |
  g4. g4. b4 |
    
  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |

  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |

  \mark \default
  c4 r2. |
  r2. c4 |
  des2 as2 |
  c2 g |
  des'2 as2 |
  c2 g |
  g4. g8 r4 c4~ |
  c4 g2 bes4 |
  
  c2 g2 |
  c2 g2 |
  des'2 as2 |
  c2 g |
  des'2 as2 |
  c2 g |
  g4. g8 r4 c4~ |
  c4 g2. |
  
  \mark \default
  as2 as2 |
  es'2 es2 
  g,4. g4. c4~ |
  c4 g4-. g8 g8 r8 g |
  as2 as2 |
  es'2 es2 |
  g,4. g4. c4 |
  r4 g4-. g8 g r8 g |
  
  r4 as4. as4. |
  es4. es4. es4 |
  ges4 r4 ges4 r4 |
  des'2 f |
  
  \mark \default
  bes,4. f'4.-. r4 |
  bes,4. f'4-. b,8-> b-> b-> |
  es4. bes'4.-. r4 |
  bes,4. f'4-. b,8-> b-> b-> |
  es4. bes'4.-. r4 |
  bes,4. f'4-. b,8-> b-> b-> |
  f4. c'4.-. f,4 |
  \bar "."
  c'1 |
  b1 |
  \bar "."

  bes4. f'4.-. r4 |
  bes,4. f'4-. b,8-> b-> b-> |
  es4. bes'4.-. r4 |
  bes,4. f'4-. b,8-> b-> b-> |
  es4. bes'4.-. r4 |
  bes,4. f'4.-. d4 |
  es1 |
  es1 |
  d1 |
  d1 |
  g,1 |
  d'1 |
  g2. d4 |
  g,1 |
  
  \mark \default
  c1~ | 
  c2 d4 es4~ |
  es1~ |
  es2 f4 g4~ |
  g2 es |
  es c |
  c as |
  bes b |
  c1~ | 
  c2 d4 es4~ |
  es1~ |
  es2 f4 g4~ |
  g2 es |
  es c |
  c as |
  bes b |
  c1~ | 
  c2 d4 es4~ |
  es1~ |
  es2 f4 g4~ |
  g2 es |
  es c |
  c as |
  bes b |
  c1~ |
  c2 d4 es4~ |
  es1~ |
  es2 f4 g4~ |
  g2 es |
  es c |
  c as |
  g1 |
  
  \bar "||"
  \mark \default
  
  c4 d8 e4 f8 g4~ |
  g4 g2 g4 |
  a4 c8 b4 a8 a4~ |
  a4 g2 g4 |
  a4 c8 b4 a8 a4~ |
  a4 g2 g4 |
  a4 c8 b4 a8 a4~ |
  a4 g2 g4 |
  
  
  
  \bar "|."

}

% --- BOOKS --- %
title = "Explaining the Joke"
bookname = "ExplainingTheJoke"
composer = "Roelof Ruis"
date = #(strftime "%d-%m-%Y %H:%M" (localtime (current-time)))
docVersion = #(string-append "outline - version " date)

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
      \new DrumStaff = "drums" \drumMusic
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
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \tenorSax }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \accordion }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \bass }
    }
    \new DrumStaff = "drums" {
      \drumMusic
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
\BookTenorSax
\BookAccordion
\BookBass
