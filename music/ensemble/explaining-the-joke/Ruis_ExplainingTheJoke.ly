\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 2=65
}

chordmusic = \chordmode {
  \set chordChanges = ##t

  e2:7.9- es:9 |
  d:7.9- des:9 |
  g1:7.9- |
  a1:9 |
  
  e2:7.9- es:9 |
  d:7.9- des:9 |
  g1:7.9- |
  
  \mark \default
  c1:7 |
  des:maj7 |
  c1:7
  des:maj7
  c1:7 |
  des:maj7 |
  c1:7 |
  bes:min7 |
  
  c1:7 |
  des:maj7 |
  c:7 |
  des:maj7 |
  c:7 |
  des:maj7 |
  c:7 |
  bes:min7 |
  
  c1:7 |
  des:maj7 |
  c:7 |
  des:maj7 |
  c:7 |
  des:maj7 |
  c:7 |
  bes:min7 |
  
  \mark \default
  c1 |
  c1 |
  des |
  c1 |
  des |
  c |
  g:7 |
  c |
  
  c |
  c |
  des |
  c |
  des |
  d |
  g:7 |
  g:7 |

  c |
  c |
  des |
  c |
  des |
  c |
  g:7 |
  c |
  
  c |
  c | 
  des |
  c |
  des |
  d |
  g:7 |
  g:7 |
  
  \mark \default
  as1:maj7 |
  as:maj7 |
  g:7.9- |
  g:7.9- |
  as1:maj7 |
  as:maj7 |
  g:7.9- |
  g:7.9- |
  as1:maj7 |
  as:maj7 |
  g:7.9- |
  g:7.9- |
  as:maj7 |
  g:7.9- |
  
  \mark \default
  c1:7 |
  des:maj7 |
  c1:7 |
  des:maj7 |
  c1:7 |
  des:maj7 |
  c1:7 |
  bes:min7 |

  c1:7 |
  des:maj7 |
  c1:7 |
  des:maj7 |
  c1:7 |
  des:maj7 |
  c1:7 |
  bes:min7 |
  
  \mark \default
  c1 |
  c |
  des |
  c |
  des 
  c |
  g:7 |
  c |

  c |
  c |
  des |
  c |
  des |
  c | 
  g:7 |
  c:7 |

  \mark \default
  as1 |
  es1 |
  g:7 |
  c |
  as1 |
  es1 |
  g:7 |
  c |
  as1 |
  es |
  ges |
  des2 f:7 |
  
  \mark \default
  bes1 |
  bes1 |
  es1 |
  bes1 |
  es1 |
  bes1 |
  f:7 |
  
  c:7.9- |
  b:7.9- |
  
  bes1 |
  bes1 |
  es1 |
  bes1 |
  es1 |
  bes1 |
  es1 |
  es1 |
  d |
  d |
  g:7.9- |
  g:7.9- |
  g:7 |
  g:7 |
  
  \mark \default
  as1*4:maj7
  g1*4:7.9-
  as1*4:maj7
  g1*4:7.9-
  as1*4:maj7
  g1*4:7.9-
  as1*4:maj7
  g1*4:7.9-
  
  \mark \default
  
  c1 |
  c1 |
  f1 |
  c1 |
  f1 |
  c1 |
  f1 |
  c2 e:7 |
  a1 |
  a1 |
  d1 |
  a1 |
  d1 |
  a1 |
  d1 |
  a2 cis:7 |
  fis1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  as1 |
  es |
  g:7 |
  c |
  as1 |
  es |
  g:7 |
  c |
  as1 |
  es |
  as/d |
  g:7 |
  
  c |
  c |
  des |
  c |
  des |
  c 
  g 
  c
  
  c |
  c 
  des |
  c |
  des 
  d 
  g:7.9-
  g:7.9-
  
  as1 |
  es1 |
  R1*2 |
  ges1 |
  des1 |
  R1*2 |
  
  e2:7.9- es:9 |
  d:7.9- des:9 |
  g1:7.9- |
  a:7
  e2:7.9- es:9 |
  d:7.9- des:9 |
  g1:7.9- |
  
}

drumMusic = \drummode {
  hihat4 4 4 4 |
  4 4 4 4 |
  4 4 4 4 |
  hho2 r2\fermata
  
  hihat4 4 4 4 |
  4 4 4 4 |
  4 4 4 4 |
  
  \mark \default
  
  hh8\p 8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho2 |
  hhc8 hh8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho2 |
  hhc8 hh8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho4 hhc4 |
  hh8 8 r hh8 8 8 r hh8 |
  r8 sn16 16 8 8 8 8 8 8
  
  s1*16 |
  
  \mark \default
  
  hh4->\mf r2. |
  r2. hh4 |
  hh4-> r2. |
  r2. hh4 |
  hh4-> r2. |
  r2. hh4 |
  hh4.-> 4. 4 |
  r4 sn4 8 8 r sn8 |
  hh4-> r2. |
  r2. hh4 |
  hh4-> r2. |
  r2. hh4 |
  hh4-> r2 hh4 |
  hh4-> r2 hh4 |
  hh2. 4 |
  4. 4. 4 |
  
  hh4 4 r8 hh8 r hh8 |
  r hh r hh r4 hh4 |
  
  s1*14 |
  
  \mark \default
  
  bd4. sn4. sn4 |
  bd4. sn4. sn4 |
  s1*12 |
  
  \mark \default 
  hh8\p 8 r hh8 8 8 r hh8 |
  s1*15 |
  
  \mark \default
  sn4\f r2. |
  r2. sn4 |
  hh4 4 r8 hh8 r hh8 |
  r hh r hh r4 hh4 |
  
  s1*12 |
  
  \mark \default
  
  hh2-> 2-> |
  2-> 2-> |
  sn4 8 8 r sn8 cymc4 |
  r4 bd4 8 8 r8 bd8 |
  
  hh2 2 |
  2 2 |
  sn4 8 8 r sn8 cymc4 |
  r4 bd4 8 8 r8 bd8 |
  
  r4 hh4. 4. |
  4. 4. 4 |
  4 4 4 4 |
  4 4 sn8 8 8 8 |
  
  \mark \default
  
  bd4\mp hhp8 bd8 bd-> bd hhp8 bd |
  bd4 hhp8 bd8 bd sn8->\sf 8-> 8-> |
  bd4\mp hhp8 bd8 bd-> bd hhp8 bd |
  bd4 hhp8 bd8 bd sn8->\sf 8-> 8-> |
  bd4\mp hhp8 bd8 bd-> bd hhp8 bd |
  bd4 hhp8 bd8 bd sn8->\sf 8-> 8-> |
  bd4\mp hhp8 bd8 bd-> bd hhp8 bd |

  \bar "."
  cymr2 2 |
  2 2 |
  \bar "."
  bd4 hhp8 bd8 bd-> bd hhp8 bd |
  bd4 hhp8 bd8 bd sn8->\sf 8-> 8-> |
  bd4\mp hhp8 bd8 bd-> bd hhp8 bd |
  bd4 hhp8 bd8 bd sn8->\sf 8-> 8-> |
  bd4\mp hhp8 bd8 bd-> bd hhp8 bd |
  bd4 hhp8 bd8 bd-> bd hhp8 bd |
  
  s1*8 |
  
  \bar "||"
  
  s1*32 |
  
  \mark \default 
  
  s1*20 |
  r8\< hh4. 4 4 |
  4 4 4 4\! |
  
  \mark \default
  
  s1*8\f |

  hh2-> 2-> |
  4.-> 4.-> 4 |
  4 4 4 4 |
  4 r4 hh2 |
  
  \mark \default
  
  s1*16 |
  
  \mark \default
  
  hh2-> 2-> |
  2-> 2-> |
  bd4 4 8 8 r bd |
  bd4 8 8 r bd8 4 |
  hh4 4 4 4 |
  2 r2 |
  bd4 4 8 8 r bd8 |
  bd4 r2. |
  
  hh2\mf_\markup { \italic "ritenuto" } 2 |
  hh2 2 |
  2 2 |
  2 r2 |
  hh2 2 |
  2 2 |
  2 2 |
  R1\fermata
  
  \bar "|."
  
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
  c,,4\mf d8 e8 r f g4~ |
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
  
  c4.\mp e8~ e4 c-. |
  des2 f2 |
  e4. g8~ g4 e-. |
  f2 as2 |
  g4. bes8~ bes4 g-. |
  as4 f8 des8-. r8 des'4-. c8~ |
  c1 |
  r1 |

  % Theme
  \mark \default
  c,,4\f d8 e8 r f g4~ |
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
  as''2-> bes-> |
  g2-> es-> |
  g4 f8 e8 r d8 c4~ |
  c4 r2. |

  as'2-> bes-> |
  g2-> es-> |
  g4 f8 e r8 d8 c4~ |
  c4 r2. |
  
  r4 as'4.-> bes4.-> |
  g4.-> es4.-> es4-. |
  ges4-. ges as-. as |
  f des f8 es d c |
  
  \mark \default
  bes8\mp r4. bes8 c d es |
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
  r4 f'4. g4. |
  e4 c e8 d cis b |
  a4 r2. |
  R1*5 |
  r4 d4. e4. |
  cis4 a cis8 b ais gis |
  fis4 r2. |
  r2. c'4 |
  bes4 as4 bes8 c des es |
  f1 |
  r8 c'4.\< b4-. bes-. |
  as g-. f-. g-.\! |
  
  \mark \default
  as2->\f bes-> |
  g2-> es-> |
  g4 f8 e8 r d8 c4~ |
  c4 r2. |

  as'2-> bes-> |
  g2-> es-> |
  g4 f8 e r8 d8 c4~ |
  c4 r2. |
  
  as'2-> bes-> |
  g4.-> es4.-> es4-. |
  as4-. as bes-. bes |
  g4-. r4 es2 |
  
  \mark \default
  c4 d8 e8 r f g4~ |
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
  as4 bes8 c8~ c8 r es4 |
  d4 c8 b8~ b8 r a4 |
  g1 |
  r1 |
  
  \mark \default
  as2-> bes-> |
  g2-> es-> |
  R1*2 |
  ges4-. ges as-. as |
  f2 r2 |

  R1*2 |
  
  bes,4--\mf_\markup { \italic "ritenuto" } c--
  a-- f--
  as4-- bes--
  g-- es--
  g-- f-- e-- d-- cis2 r2 |
  
  bes'4-- c--
  a-- f--
  as4-- bes--
  g-- es--
  g-- f-- e-- d--

  R1\fermata

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
  <e~ bes'~ es~>1\p |
  <e~ bes'~ es~>1
  <e~ bes'~ es~>1
  <e bes' es>2 r2
  R1*4 |
  
  s1*8
  
  s1*6
  
  <e bes' es>1 |
  r8 <as~ des~ f~>8^\markup { "Bellows shake" } <as~ des~ f~>8 <as~ des~ f~>8 <as~ des~ f~>8 <as~ des~ f~>8 <as~ des~ f~>8 <as des f>8 |
  
  % Theme
  \mark \default
  e4\mf r2. |
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
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <b d f>4 r8 <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>1 |

  <bes e g>8 r <bes e g> r8 r8 <bes e g>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r <c f as> r8 r8 <c f as>8 r <c es fis a>8 |
  r8 <c es fis a> r8 <c es fis a>8 r4 <c es fis a>8 r8 |
  <as c d g>1 |
  <as b d g>1 |
  
  \mark \default
  r4. <g bes c es>8 r4 <g bes c es>4-. |
  r4. <g bes c es>8 r4 <g bes c es>4-. |
  r4. <as c d f>4. <as c d f>4-. |
  r4 <as c d f>4-. <as c d f> <as c d f>-. |
  r4. <g bes c es>4. <g bes c es>4-. |
  r4. <g bes c es>4. <g bes c es>4-. |
  r4. <as c d f>4. <as c d f>4-. |
  r4. <as c d f>4. <as c d f>4-. |
  r4. <g bes c es>4. <g bes c es>4-. |
  r4. <g bes c es>4. <g bes c es>4-. |
  r4. <as c d f>4. <as c d f>4-. |
  r4 <as c d f>4-. <as c d f> <as c d f>-. |
  r4. <g bes c es>4. <g bes c es>4-. |
  r4. <f as b d>4. <f as b d>4-. |
  
  c'4.\p e8~ e4 c |
  des2 f2 |
  e4. g8~ g4 e |
  f2 as2 |
  g4. bes8~ bes4 g |
  as4 f8 des8-. r8 as4-. g8~ |
  g1 |
  r1 |
  
  <e~ bes'~ es~>1\pp |
  <e~ bes'~ es~>1 |
  <e~ bes'~ es~>1 |
  <e~ bes'~ es~>1 |
  <e~ bes'~ es~>1 |
  <e~ bes'~ es~>1 |
  <e~ bes'~ es~>1 |
  <e bes' es>1
  
  \mark \default
  e'4\f r2. |
  r2. e4-. |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <b d f>4 r8 <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>1 |
  
  <bes e g>8 r <bes e g> r8 r8 <bes e g>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <b d f>4 r8 <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>4 \tuplet 3/2 { f8 g as } \tuplet 3/2 { bes c d } \tuplet 3/2 { es f g } |
  
  \mark \default
  <c, es as>2-> <c es as>-> |
  <bes es g>2-> <bes es g>2-> |
  <b d f>4. <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>4 r2. |
  <c es as>2-> <c es as>-> |
  <bes es g>2-> <bes es g>2-> |
  <b d f>4. <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>4 r2. |
  
  r4 <c es as>4.-> <c es as>4.-> |
  <bes es g>4.-> <bes es g>4.-> <bes es g>4 |
  <bes des ges>4-. <bes des ges>4 <bes des ges>4-. <bes des ges>4 |
  <as des f>2 <f a es'>2 |
  
  \mark \default
  <f bes d>4-.\mp <f bes d>-. r <f bes d>-. |
  <f bes d>4-. <f bes d>-. r8 <a d dis>\sf-> <a d dis>-> <a d dis>-> |
  <g bes es>4-.\mp <g bes es>-. r <g bes es>-. |
  <f bes d>4-. <f bes d>4-. r8 <a d dis>\sf-> <a d dis>-> <a d dis>-> |
  <g bes es>4-.\mp <g bes es>-. r <g bes es>-. |
  <f bes d>4-. <f bes d>4-. r8 <a d dis>\sf-> <a d dis>-> <a d dis>-> |
  <f a c>2\mp <g a es'>2 |
  \bar "."
  <e bes' des>1 |
  <es a c>1 |
  \bar "."
  
  <f bes d>4-. <f bes d>-. r <f bes d>-. |
  <f bes d>4-. <f bes d>-. r8 <a d dis>\sf-> <a d dis>-> <a d dis>-> |
  <g bes es>4-.\mf <g bes es>-. r <g bes es>-. |
  <f bes d>4-. <f bes d>4-. r8 <a d dis>\sf-> <a d dis>-> <a d dis>-> |
  <g bes es>4-.\mf <g bes es>-. r <g bes es>-. |
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
  as,8\( c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es\) |
  as,8\( b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d\) |
  as8\( c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es\) |
  as,8\( b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d\) |
  
  as8\( c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es\) |
  as,8\( b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d |
  as b d b g' d b d\) |
  as8\( c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es |
  as, c es c g' es c es\) |
  as,8\( b d b g' d b d |
  as b d b g' d b d |
  as4 b d f |
  <as, b g'>1\) |
  
  \bar "||"
  \mark \default
  
  <e~ c'~>1 |
  <e c'> |
  <f c'>2. <f~ c'~>4 |
  <f c'~>4 <e c'>2. |
  <f c'>2. <f~ c'~>4 |
  <f c'~>4 <e c'>2. |
  <f c'>2. <f c'>4 |
  <e c'>2 <e d'>2 |
  <cis~ a'~>1 |
  <cis a'> |
  <d a'>2. <d~ a'~>4 |
  <d a'>4 <cis a'>2. |
  <d a'>2. <d~ a'~>4 |
  <d a'>4 <cis a'>2. |
  <d a'>2. <d a'>4 |
  <cis a'>2 <cis b'>2 |
  <ais~ fis'~>1 |
  <ais fis'>2. <as f'>4 |
  <bes des f>4 r4 <des f as>4 r4 |
  des'8 c des es f g as bes |
  as8 <e, g c>4.\< <f b d>4-. <g bes es>-. |
  <as c es> <g c e>-. <b d f>-. <bes es g>-.\! |
  
  \mark \default
  <c es as>2->\f <c es as>-> |
  <bes es g>2-> <bes es g>2-> |
  <b d f>4. <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>4 \tuplet 3/2 { f8 g as } \tuplet 3/2 { bes c d } \tuplet 3/2 { es f g } |
  <c, es as>2-> <c es as>-> |
  <bes es g>2-> <bes es g>2-> |
  <b d f>4. <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>4 \tuplet 3/2 { f8 g as } \tuplet 3/2 { bes c d } \tuplet 3/2 { es f g } |
  
  <c, es as>2-> <c es as>2-> |
  <bes es g>4.-> <bes es g>4.-> <bes es g>4 |
  <c es as>4-. <c es as> <c es as>-. <c es as> |
  <b es f>4 r4 <f b es>2 |
 
  \mark \default
  <bes e g>8 r <bes e g> r8 r8 <bes e g>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <b d f>4 r8 <b d f>8 r4 <g~ c~ e~>4 |
  <g c e>1 |

  <bes e g>8 r <bes e g> r8 r8 <bes e g>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r8 <c f as> r8 r8 <c f as>8 r <bes e g>8 |
  r8 <bes e g>8 r8 <bes e g>8 r4 <bes e g>8 r8 |
  <c f as>8 r <c f as> r8 r8 <c f as>8 r <c es fis a>8 |
  r8 <c es fis a> r8 <c es fis a>8 r4 <c es fis a>8 r8 |
  <as c d g>1 |
  <as b d g>1 |
  
  \mark \default
  <c es as>2-> <c es as>-> |
  <bes es g>2-> <bes es g>2-> |
  R1*2 |
  <bes des ges>4-. <bes des ges>4 <bes des ges>4-. <bes des ges>4 |
  <as des f>2 r2 |
  R1*2 |

  <gis d' f>2\mf_\markup { \italic "ritenuto" } <g des' f> |
  <fis c' es>2 <f b es> |
  <as b f'>1 <b cis g>2 r2 |

  <gis d' f>2 <g des' f> |
  <fis c' es>2 <f b es> |
  <as b f'>1 |
  R1\fermata |

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
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  c4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  c4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  % Theme
  \mark \default
  c4\mf r2. |
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
  g2 as, |
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
    
  c4.\p g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |

  c4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  des4. as'8~ as2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |

  \mark \default
  c4\f r2. |
  r2. c4-. |
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
  as2-> as2-> |
  es'2-> es2-> |
  g,4. g4. c4~ |
  c4 g4-. g8 g8 r8 g |
  as2-> as2-> |
  es'2-> es2-> |
  g,4. g4. c4 |
  r4 g4-. g8 g r8 g |
  
  r4 as4.-> as4.-> |
  es4.-> es4.-> es4 |
  ges4 r4 ges4 r4 |
  des'2 f |
  
  \mark \default
  bes,4.\mp f'4.-. r4 |
  bes,4. f'4-. b,8\sf-> b-> b-> |
  es4.\mp bes'4.-. r4 |
  bes,4. f'4-. b,8\sf-> b-> b-> |
  es4.\mp bes'4.-. r4 |
  bes,4. f'4-. b,8\sf-> b-> b-> |
  f4.\mp c'4.-. f,4 |
  \bar "."
  c'1 |
  b1 |
  \bar "."

  bes4. f'4.-. r4 |
  bes,4. f'4-. b,8->\sf b-> b-> |
  es4.\mp bes'4.-. r4 |
  bes,4. f'4-. b,8->\sf b-> b-> |
  es4.\mp bes'4.-. r4 |
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
  
  c4( d8 e4 f8 g4~ |
  g4 g2) g4( |
  a4 c8 b4 a8 a4~ |
  a4 g2) g4( |
  a4 c8 b4 a8 a4~ |
  a4 g2 g4 |
  a4 c8 b4 a8 a4 |
  g2) gis4 e |
  a,4( b8 cis4 d8 e4~ |
  e4 e2) e4( |
  fis4 a8 gis4 fis8 fis4~ |
  fis4 e2) e4( |
  fis4 a8 gis4 fis8 fis4~ |
  fis4 e2) e4( |
  fis4 a8 gis4 fis8 fis4 |
  e2) eis4 cis |
  fis,4( gis8 ais4 b8 cis4~ |
  cis4 cis2) d4( |
  es4 f8 g4 as8 bes4~ |
  bes4 es,2.) |
  r8\< c4. g4 es' |
  as, c g es'\! |
  
  \mark \default
  as,2->\f as2-> |
  es'2-> es2-> |
  g,4. g4. c4~ |
  c4 f,4 bes es |
  as,2-> as2-> |
  es'2-> es2-> |
  g,4. g4. c4~ |
  c4 f,4 bes es |
  
  as,2-> as2-> |
  es'4.-> es4.-> es4 |
  d4 d d d |
  g,4 r4 g2 |
  
  \mark \default
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
  g2 as, |
  g2 f' |
  
  \mark \default
  as,2-> as2-> |
  es'2-> es2-> |
  
  g,4-. g4-. g8 g8 r g |
  g4-. g8 g8 r g g4-. |
  
  ges4-. ges4 ges4-. ges4 |
  des'2 r2 |
  f,4-. f4-. f8 f r f |
  f4-. r2. |
  
  e'2\mf_\markup { \italic "ritenuto" } es |
  d des |
  g,1 a2 r2 |
  
  e'2 es |
  d des |
  g,1 |
  R1\fermata |
  
  \bar "|."

}

% --- BOOKS --- %
title = "Explaining the Joke"
bookname = "ExplainingTheJoke"
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
\BookDrums
\BookTenorSax
\BookAccordion
\BookBass
