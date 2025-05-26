\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \key g \minor
  \tempo 4=120
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  s1*18 | 
  
  \mark \default
  f1:m |
  bes1:m |
  f:m |
  bes:m |
  f:m |
  bes:m |
  f:m |
  bes2:m c4:7.10- f:m |
  bes2:7 as |
  bes2:7 as |
  bes2:7 as |
  bes2:m c:7.10- |
  bes2:7 as |
  bes:7 as |
  bes:7 as |
  bes:m c:7.9- |
  f1:m |
  bes:m |
  f1 |
  bes:m |
  f1 |
  bes:m |
  f1 |
  f4 es des es |
  f1 |
  f2. d4:7.10- |
  
  \mark \default
  g4:m f:9 e2:m7.5- |
  es4:maj7 d:7  c2:m9.5- |
  g4:m f:9 e2:m7.5- |
  a2:7 d:7.10- |
  
  g4:m f:9 e2:m7.5- |
  es4:maj7 d:7 c2:m9.5- |
  g4:m f:9 e:m7.5- d:7.10- |
  c1:7 |
  f2:7 bes |
  bes:m c:7 |
  f4 f/es d:m7.5- des:maj7 |
  des4/b bes8 f8 s2 |
  
  \mark \default

  \repeat volta 2 {
    g2:m7 f:7 |
    e1:m7.5- |
    es2:maj7 d:7 |
    c1:m9.5- |
    
    g2:m7 f:7 |
    e1:m7.5- |
    a1:7.9- |
    d1:9 |
    
    g2:m7 f:7 |
    e1:m7.5- |
    es2:maj7 d:7 |
    c1:m9.5- |
    
    g2:m7 f:7 |
    es2:maj7 d:7 |
    c2:m7 d:7.9- |
    \alternative {
      { g1:m7 }
      { g2:m7 c:7.13- }
    }
  }
  
  f1:maj9 |
  bes:m9 |
  f:maj9 |
  bes:m9 |
  f:maj9 |
  bes:m9 |
  f:maj9 |
  bes2:m9 c2:10-.13- |
  
  bes2:7 as2:7 |
  bes2:7 as2:7 |
  bes2:7 as2:7 |
  bes2:7 c:7.10- |
  
  \mark \default
  
  bes2:7 as2:7 |
  bes2:7 as2:7 |
  bes2:7 as2:7 |
  bes2:m c:7.10- |
  
  bes2:7 as2:7 |
  bes2:7 as2:7 |
  bes2:7 as2:7 |
  bes4:m e:m7.5- a4:7 d:7 |
  
  \mark \default
  
  g4:m f:9 e2:m7.5- |
  es4:maj7 d:7  c2:m9.5- |
  g4:m f:9 e2:m7.5- |
  a2:7 d:7.10- |
  
  g4:m f:9 e2:m7.5- |
  es4:maj7 d:7 c2:m9.5- |
  g4:m f:9 e:m7.5- d:7 |
  g2:m e4:m7.5- d:7.9- |

  g4:m f:9 e2:m7.5- |
  es4:maj7 d:7  c2:m9.5- |
  g4:m f:9 e2:m7.5- |
  a2:7 d:7.10- |
  
  g4:m f:9 e2:m7.5- |
  es4:maj7 d:7 c2:m9.5- |
  g4:m f:9 e2:m7.5- |
  c1:7 |
  f2:7 bes |
  bes:m c:7 |
  f4 f/es d:m7.5- des:maj7 |
  des4/b bes8 f8 s2 |
  
}

drumMusic = \drummode {
  \numericTimeSignature
  \tempo 4=120
  tomh8.\f tomml toml tomh toml8 cymc8
  \repeat tremolo 8 sn32 sn8-> toml8 sn16-> 16 16 16 16-> toml8. |
  
  hh16->\mp 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  sn16-> 16 r tomh r tomml32 32 toml16 16 sn16-> 16 16 16 16 cymc8. |
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  
  r2 hh16->\f 16 16 16-> 16 16 16-> 16 |
  
  s16\mp s8. s4 s2 |
  s1*6 |
  r8. sn16 16 r8 sn16 8 16 16 r sn8. |
  
  \mark \default
  
  bd8. bd16 hh16 8 16 bd8. 16 hh16 8 16 |
  bd8. bd16 hh16 8 16 bd8. 16 hh16 8 16 |
  
  s1*6
  
  \mark \default
  
  bd8. 8. 8 8. 8. 8 |
  8. 8. 8 8. 8. 8 |
  8. 8. 8 8. 8. 8 |
  8. 8. 8 8. 8. 8 |
  
  8. 8. 8 8. 8. bd8~ |
  bd8 bd8 4 8. 8. 8 |
  bd8. 8. 8 8. 8. 8 |
  8. 8. 8 8. 8. 8 |
  
  bd8. bd16 hh16 8 16 bd8. 16 hh16 8 16 |
  bd8. bd16 hh16 8 16 bd8. 16 hh16 8 16 |
  
  s1*5
  
  hh4 4 4 4 |
  hh8. 16 r8 hh8 r8 hh8 16 16 8 |
  hh8. 16 r8 hh8 r4 cymc4 |

  \mark \default

  bd16 hh16 16 sn16 sn16-> bd16 hh16 bd16 bd16 hh16 16 sn16 sn16-> bd16 hh16 bd16
  bd16 hh16 16 sn16 sn16-> bd16 hh16 bd16 bd16 hh16 16 sn16 sn16-> bd16 hh16 bd16

  s1*6 |
  sn4 r4 sn4 r4 |
  sn4 r4 sn4 r4 |
  hh4 4 4 4 |
  4 8 8-> r2 |
  
  \mark \default
  \break

  \repeat volta 2 {
    bd8.\p^\markup { \bold "Solo's over scheme" } bd16 r4 bd8. bd16 r4 |
    bd8. bd16 r4 r8 bd8.[ bd16] r8 |
    bd8. bd16 r4 bd8. bd16 r4 |
    bd8. bd16 r4 r8 bd8.[ bd16] r8 |
    \break

    bd8. bd16 r4 bd8. bd16 r4 |
    bd8. bd16 r4 r8 bd8.[ bd16] r8 |
    bd8. bd16 r4 r8 bd8.[ bd16] r8 |
    bd8. bd16 r4 r8 bd8.[ bd16] r8 |
    \break

    bd8. bd16 r4 bd8. bd16 r4 |
    bd8. bd16 r4 r8 bd8.[ bd16] r8 |
    bd8. bd16 r4 bd8. bd16 r4 |
    bd8. bd16 r4 r8 bd8.[ bd16] r8 |
    \break

    bd8. bd16 r4 bd8. bd16 r4 |
    bd8. bd16 r4 bd8. bd16 r4 |
    bd8. bd16 r4 bd8. bd16 r4 |
    \alternative {
      { bd8. bd16 r4 r8 bd8.[ bd16] r8 | }
      { bd8. bd16 r4 bd8. bd16 r4 | }
    }
    \break
  }
  
  \mark \default
  
  s1\mf
  s1*3 |
  \break
  
  s1*4 |
  \break
  
  \bar "||"
  
  s1*3 |
  hh2 sn8-> sn16\< 16 16 16 16 16\! |
  
  \bar "||"
  
  \mark \default
  
  bd8.\f 8. 8 8. 8. 8~ |
  8 8 4 8. 8. 8 |
  8. 8. 8 8. 8. 8 |
  8. 8. 8 8. 8. 8 |

  s1*4 |
  
  \mark \default
  
  bd16 hh16 16 sn16 sn16-> bd16 hh16 bd16 bd16 hh16 16 sn16 sn16-> bd16 hh16 bd16
  bd16 hh16 16 sn16 sn16-> bd16 hh16 bd16 bd16 hh16 16 sn16 sn16-> bd16 hh16 bd16

  s1*8 |

  s1*6 |
  sn4 r4 sn4 r4 |
  sn4 r4 sn4 r4 |
  hh4 4 4 4 |
  4 8 8-> r2 |

  \bar "|."
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  g8.\f a bes c-. d8-. es~ |
  es2 es16 f es d es-. fis,8. |
  
  g8-.\mp r8  r4 r4 c16 d g, bes |
  R1 |
  \grace { bes16 a as } g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r1 |
  
  g8-. r8  r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |
 
  g8-. r8 r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r8. g16 a r8 a16 bes8 bes16 b16 r16 b8. |

  \mark \default
  c16 f g f g8-. c,16 f g f g8-. r16 f g f |
  g16-. des8. r4 des16 es des c des-. g,8. |
  c16 f g f g8-. c,16 f g f g8-. r16 f g f |
  as4 r4 as16 bes as g as-. des,8 es16 |
  
  c16 f g f g8-. c,16 f g f g8-. r16 f g f |
  g16-. des8. r4 des16 es des c des-. g,8. |
  c16 f g f g8-. c,16 f g f g8-. r16 f g f |
  as4 r4 r16 bes as g f g as bes |

  \mark \default

  b16 f b f b f b f b c8-. as16 r4 |
  r8 b16 f b f b f b c r4. |
  r8 b16 f b f b f b c8-. as16 r4 |
  b16 g f des c8-. bes-. b16 c r4. |
  
  b'16 f b f b f b f b c8-. as16~ as8 b8->~ |
  b16 f b16 f b f b f b c r4. |
  r8 b16 f b f b f b c8-. as16~ as4 |
  b16 g f des c8 bes b8 c es8 des |

  c16 f g f g8-. c,16 f g f g8-. r16 f g f |
  g16-. des8. r4 des16 es des c des-. g,8. |
  c16 f g f g8-. c,16 f g f g8-. r16 f g f |
  as4 r4 as16 bes as g as-. des,8 es16 |
  
  c16 f g f g8-. c,16 f g f g8-. r16 f g f |
  g16-. des8. r4 des16 es des c des-. g,8. |
  c16 f g f g8-. c,16 f g f g8-. r16 f g f |
  r16 a, bes c f g a bes a f c bes a8 g |
  f2. r4 |
  R1 |
  
  \mark \default
  g8-. r8  r4 r4 c16 d g, bes |
  R1 |
  \grace { bes16 a as } g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g~ |
  g2. r4 |
  
  f16 c' es d es b c cis d8 d16 es d c bes g |
  des'8 des16 es des bes as f bes c bes g e es d c |
  
  r16 f bes a bes a f c as'8 as16 bes as f es c |
  es f es des bes e f8 r2 |
  
  \mark \default
  
  \break
  \repeat volta 2 {
    s1*4\p^\markup { \bold "Solo's over scheme" } |
    \break
    
    s1*4 |
    \break
    
    s1*4 |
    \break
    
    s1*3 |
    \alternative {
      { s1 }
      { s1 }
    }
    \break
  }
  
  \mark \default
  
  s1\mf
  s1*3 |
  \break
  
  s1*4 |
  \break
 
  \bar "||"
 
  s1*3 |
  s2 s8 c'16\< d e fis gis ais\! |
  \break
  
  \mark \default
  \bar "||"
  
  b16\f f b f b f b f b c8-. as16~ as8 b8->~ |
  b16 f b16 f b f b f b c r4. |
  r8 b16 f b f b f b c8-. as16~ as4 |
  b16 g f des c8-. bes-. b16 c r4. |
  
  b'16 f b f b f b f b c8-. as16~ as4 |
  r8 b16 f b f b f b c r4. |
  r8 b16 f b f b f b c8-. as16~ as4 |
  b16 g f des c8 bes a8-. cis( bes a |
 
  \mark \default
  
  g8-.) r8  r4 r4 c16 d g, bes |
  R1 |
  \grace { bes16 a as } g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  R1 |
  
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  R1 |

  g8-. r8  r4 r4 c16 d g, bes |
  R1 |
  \grace { bes16 a as } g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  R1 |

  g16 d' g fis g f d bes c ces bes a c-. f, fis g~ |
  g2. r4 |
  
  f16 c' es d es b c cis d8 d16 es d c bes g |
  des'8 des16 es des bes as f bes c bes g e es d c |
  
  r16 f bes a bes a f c as'8 as16 bes as f es c |
  es f es des bes e f8 r2 |
 
  \bar "|."
}

accordionRight = \relative c'' {
  \globalOptions
  \clef treble
  
  <bes d g>8.\f <c es a> <d g bes> <es g c>8.-. <f bes d>8-. <ges~ bes~ es~> |
  <ges bes es>2 es'16 f es d es-. fis,8. |
  
  g,8-.\mp r8  r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r2  <g' bes>16[\f d <g bes>] <g a>[ cis, <g' a>] <fis a>[ c] |
  <bes d g>8-.\mp r8  r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |
 
  g8-. r8 r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r8. <bes d g>16 <c f a> r8 <c f a>16 <d g bes>8 <d g bes>16 <es f gis b>16 r16 <es f gis b>8. |
  
  \mark \default
  
  as,16 c bes c as8-. as16 c bes c as8-. r16 as bes as |
  bes16-. f8. r4 f16 a f e f-. des8. |
  as'16 c bes c as8-. as16 c bes c as8-. r16 as bes c |
  des4 r4 c16 des c bes c as8 g16 |
  
  as16 c bes c as8-. as16 c bes c as8-. r16 as bes as |
  bes16-. f8. r4 f16 a f e f-. des8. |
  as'16 c bes c as8-. as16 c bes c as8-. r16 as bes c |
  des4 r4 r2 |

  \mark \default

  R1*4 |
  
  f16 d f d f d f d f ges8-. d16~ d8 f8->~ |
  f16 d f16 d f d f d f ges r4. |
  r8 f16 d f d f d f ges8-. c,16~ c4 |
  f16 des bes f es8 des g4 e |

  as16 c bes c as8-. as16 c bes c as8-. r16 as bes as |
  bes16-. f8. r4 f16 a f e f-. des8. |
  a'16 c b c a8-. a16 c b c a8-. r16 a b c |
  des4 r4 c16 des c bes c as8 g16 |

  a16 c b c a8-. a16 c b c a8-. r16 a b c |
  bes16-. f8. r4 f16 a f e f-. des8. |
  a'16 c b c a8-. a16 c b c a8-. r16 a b a |
  r16 f g a bes c d es des c as g f8 es |

  <f a c>8. <f g bes>16 r8 <f~ as~>8 <f as> <f as> <g bes>16 f <g bes> r16 |
  <f a c>8. <f g bes>16 r8 <f a c>8-. r4 <fis c' f>4 |
  
  \mark \default
  
  s1*8
  
  f'16 c' es d es b c cis d8 d16 es d c bes g |
  des'8 des16 es des bes as f bes c bes g e es d c |
  r16 f bes a bes a f c as'8 as16 bes as f es c |
  es f es des bes as <a c f>8 r2 |
  
  \mark \default
  
  \break
  \repeat volta 2 {
    <d f g bes>2\p^\markup { \bold "Solo's over scheme" } <es g a c>2 |
    <d e g bes>1 |
    <d es g bes>2 <c d fis a> |
    <d es ges bes>1 |
    \break
   
    <d f g bes>2 <es g a c>2 |
    <d e g bes>1 |
    <cis e g bes>1 |
    <c e fis a>1 |
    \break
    
    <d f g bes>2 <es g a c>2 |
    <d e g bes>1 |
    <d es g bes>2 <c d fis a> |
    <d es ges bes>1 |
    \break
    
    <d f g bes>2 <es g a c>2 |
    <d es g bes>2 <c d fis a> |
    <c es g bes>2 <c es fis a>2 |
    \alternative {
      { <a bes d g>1 | }
      { <a bes d g>2 <as c e g> | }
    }
    
    \break
  }
  
  \mark \default
  
  <a c e g>1\mf |
  <as c des f>1 |
  <a c e g>1 |
  <as c des f>1 |
  <a c e g>1 |
  <as c des f>1 |
  <a c e g>1 |
  <as c des f>2 <e as bes es>2 |
  
  \break
    
  \bar "||"
  <d as' bes c>2 <c ges' as bes>2 |
  <d as' bes c>2 <c ges' as bes>2 |
  <d as' bes c>2 <c ges' as bes>2 |
  <d as' bes c>2 <e as bes es>8 fis16 gis ais c d e |
  
  \bar "||"

  \break
  \mark \default
  
  f16\f d f d f d f d f ges8-. d16~ d8 f8->~ |
  f16 d f16 d f d f d f ges r4. |
  r8 f16 d f d f d f ges8-. c,16~ c4 |
  f16 des bes f es8 des es16 e r4. |
  
  f'16 d f d f d f d f ges8-. d16~ d4 |
  r8 f16 d f d f d f ges r4. |
  r8 f16 d f d f d f ges8-. c,16~ c4 |
  f16 des bes f e8 d e4 fis |

  \mark \default
  
  g8-. r8  r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  R1 |
  
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  R1 |

  g8-. r8  r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  R1 |

  g16 d' g fis g f d bes c ces bes a c-. f, fis g~ |
  g2. r4 |
  
  f'16 c' es d es b c cis d8 d16 es d c bes g |
  des'8 des16 es des bes as f bes c bes g e es d c |
  r16 f bes a bes a f c as'8 as16 bes as f es c |
  es f es des bes as <a c f>8 r2 |

  \bar "|."
}

accordionLeft = {
  \globalOptions
  \clef bass

  g,8. f,8. e,8. es,8. d8 c~ |
  c2 fis,4-> r4 |
  
  R1*4
  R1*3
  r2 g,8.\f a,8. b,8 |
  g,8 r4. r2 |
  R1*3
  R1*3
  r8. g,16 f, r8 f,16 es,8 es,16 des16 r des8. |
  
  \mark \default

  \relative c' {
    \clef treble
    r8 <f as c>8 r8 <f as c>8 r8 <f as c>8 r8 <f as c> |
    r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 |
    r8 <f as c>8 r8 <f as c>8 r8 <f as c>8 r8 <f as c> |
    r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 |
  
    r8 <f as c>8 r8 <f as c>8 r8 <f as c>8 r8 <f as c> |
    r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 |
    r8 <f as c>8 r8 <f as c>8 r8 <f as c>8 r8 <f as c> |
    r8 <f bes des>8 r8 <f bes des>8 r8 <e bes' es>8 r8 <es as c>8 |
    
    \mark \default
    
    <as d f>2 <as c es>2 |
    <as d f>2 <as c es>2 |
    <as d f>2 <as c es>2 |  
    <f as des>2 <e bes' es>2 |
    
    <as d f>2 <as c es>4. <as~ d~ f~>8 |
    <as d f>2 <as c es>2 |
    <as d f>2 <as c es>2 |  
    <f as des>2 <e bes' es>2 |
    
    r8 <f as c>8 r8 <f as c>8 r8 <f as c>8 r8 <f as c> |
    r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 |
    r8 <f a c>8 r8 <f a c>8 r8 <f a c>8 r8 <f a c> |
    r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 |
  
    r8 <f a c>8 r8 <f a c>8 r8 <f a c>8 r8 <f a c> |
    r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 r8 <f bes des>8 |
    r8 <f a c>8 r8 <f a c>8 r8 <f a c>8 r8 <f a c> |
    <f a c>4 <es g bes> <des f as> <es g bes> |
  }

  \clef bass
  
  f,8. es,16 r8 des8~ des des es,8. r16 |
  f,8. es,16 r8 f,8-. r4 d4 |
  
  \mark \default
  
  \relative c'' {
    \clef treble
  
    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g bes d> r <fis a c> r <ges bes d> r <ges bes d> |
    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g cis e> r <g cis e> r <fis c' f> r <fis c' f> |
    
    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g bes d> r <fis a c> r <ges bes d> r <ges bes d> |
    r8 <g bes d> r <g a c> r <g bes d> r <fis c' f> |
    <g bes e>2. r4 |

    s1*4
  }
  
  \clef bass
  
  \mark \default
  
  \break
  \repeat volta 2 {
    g,8. g,16 r4 f,8. f,16 r4 |
    e,8. e,16 r4 r8 e,8.[ e,16] r8 |
    es,8. es,16 r4 d8. d16 r4 |
    c8. c16 r4 r8 c8.[ c16] r8 |
    \break

    g,8. g,16 r4 f,8. f,16 r4 |
    e,8. e,16 r4 r8 e,8.[ e,16] r8 |
    a,8. a,16 r4 r8 a,8.[ a,16] r8 |
    d8. d16 r4 r8 d8.[ d16] r8 |
    \break
    
    g,8. g,16 r4 f,8. f,16 r4 |
    e,8. e,16 r4 r8 e,8.[ e,16] r8 |
    es,8. es,16 r4 d8. d16 r4 |
    c8. c16 r4 r8 c8.[ c16] r8 |
    \break
    
    g,8. g,16 r4 f,8. f,16 r4 |
    es,8. es,16 r4 d8. d16 r4 |
    c8. c16 r4 d8. d16 r4 |
    \alternative {
      { g,8. g,16 r4 r8 g,8.[ g,16] r8 }
      { g,8. g,16 r4 c8. c16 r4 }
    }
    \break
  }
  
  s1*8
  
  \break
    
  \bar "||"
  s1*4
  
  \bar "||"

  \break
  \mark \default
  
  \relative c'' {
    \clef treble
    <as d f>2 <as c es>4. <as~ d~ f~>8 |
    <as d f>2 <as c es>2 |
    <as d f>2 <as c es>2 |  
    <f as des>2 <e bes' es>2 |
    
    <as d f>2 <as c es>2 |
    <as d f>2 <as c es>2 |
    <as d f>2 <as c es>2 |  
    <f as des>4 <g bes d> <g cis e>4 <fis c' f>4 |
  }

  \mark \default
  
  \relative c'' {
    \clef treble
  
    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g bes d> r <fis a c> r <ges bes d> r <ges bes d> |
    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g cis e> r <g cis e> r <fis c' f> r <fis c' f> |
    
    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g bes d> r <fis a c> r <ges bes d> r <ges bes d> |
    r8 <g bes d> r <g a c> r <g bes d> r <fis c' f> |
    r8 <g bes d> r <g bes d> r <g bes d>16 <a es' fis> r16 <a es' fis>8. |

    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g bes d> r <fis a c> r <ges bes d> r <ges bes d> |
    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g cis e> r <g cis e> r <fis c' f> r <fis c' f> |
    
    r8 <g bes d> r <g a c> r <g bes d> r <g bes d> |
    r8 <g bes d> r <fis a c> r <ges bes d> r <ges bes d> |
    r8 <g bes d> r <g a c> r <g bes d> r <fis c' f> |
    <g bes e>2. r4 |
  }

  \clef bass
  f,4-> r4 bes,4-> r4 |
  bes,4-> r4 c4-> r4 |
  f,4 es, d des |
  b, bes,8 f, r2 |

  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass

  g'8.\f f e es d8 c~ |
  c2 fis,4-. r4 |

  g8-.\mp r8  r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r2 g8.\f a8. b8 |
  
  g8-.\mp r8  r4 r4 c16 d g, bes |
  r8^\markup { \italic "ad lib. tussen unisono" } \magnifyMusic 0.6 { d des c f16-. b,8. e16-. bes8. } |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. \magnifyMusic 0.6 { a8-. g-. } f16 bes c bes c-. fis,8. |
  
  g8 \magnifyMusic 0.6 { r16 g16 d' g cis, c r4 } c16 d g, bes |
  R1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r8. g'16 f r8 f16 es8 es16 des16 r des8. |

  \mark \default

  f,8. f16 as16-. as8 as16 f8. f16 as16-. as8 as16 |
  bes8. bes16 des16-. des8 des16 bes8. bes16 des16-. des8 des16 |
  f,8. f16 as16-. as8 as16 f8. f16 as16-. as8 as16 |
  bes8. bes16 des16-. des8 des16 bes8. bes16 des16-. des8 des16 |

  f,8. f16 as16-. as8 as16 f8. f16 as16-. as8 as16 |
  bes8. bes16 des16-. des8 des16 bes8. bes16 des16-. des8 des16 |
  f,8. f16 as16-. as8 as16 f8. f16 as16-. as8 as16 |
  bes8. bes16 des16-. des8 des16 c8. c16 f16-. f8 f16 |

  \mark \default

  bes,8. bes8.-. bes8-. as8. as8.-. as8-. |
  bes8. bes8.-. bes8-. as8. as8.-. as8-. |
  bes8. bes8.-. bes8-. as8. as8.-. as8-. |
  bes8. bes8.-. bes8-. c8. c8.-. c8-. |
  
  bes8. bes8. bes8 as8. as8. bes8->~ |
  bes8 bes8 bes4 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 c8. c8. c8 |
  
  f,8. f16 as16-. as8 as16 f8. f16 as16-. as8 as16 |
  bes8. bes16 des16-. des8 des16 bes8. bes16 des16-. des8 des16 |
  f,8. f16 a16-. a8 a16 f8. f16 a16-. a8 a16 |
  bes8. bes16 des16-. des8 des16 bes8. bes16 des16-. des8 des16 |

  f,8. f16 a16-. a8 a16 f8. f16 a16-. a8 a16 |
  bes8. bes16 des16-. des8 des16 bes8. bes16 des16-. des8 des16 |
  f,8. f16 a16-. a8 a16 f8. f16 a16-. a8 a16 |
  f'4 es des f |
  f8. es16 r8 des8~ des des es8. r16 |
  f8. es16 r8 f8-. r8 es-. d4 |
  
  \mark \default
  
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  es8. es16 d16-. d8 d16 c8. c16 fis16-. fis8 fis16 |
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  a,8. a16 cis16-. cis8 cis16 d8. d16 f16-. f8 fis16 |
  
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  es8. es16 d16-. d8 d16 c8. c16 fis16-. fis8 fis16 |
  g8. g16 f16-. f8 f16 es8. es16 d16-. d8 fis16 |
  c8. c16 bes8. bes16 a8. a16 g4 |

  f4-> r4 bes4-> r4 |
  bes4-> r4 c4-> r4 |
  f4 es d des |
  b bes8 f r2 |
  
  \mark \default
  \break
  
  \repeat volta 2 {
    g'8.\p^\markup { \bold "Solo's over scheme" } g16 r4 f8. f16 r4 |
    e8. e16 r4 r8 e8.[ e16] r8 |
    es8. es16 r4 d8. d16 r4 |
    c8. c16 r4 r8 c8.[ c16] r8 |
    \break
    
    g'8. g16 r4 f8. f16 r4 |
    e8. e16 r4 r8 e8.[ e16] r8 |
    a,8. a16 r4 r8 a8.[ a16] r8 |
    d8. d16 r4 r8 d8.[ d16] r8 |
    \break
    
    g8. g16 r4 f8. f16 r4 |
    e8. e16 r4 r8 e8.[ e16] r8 |
    es8. es16 r4 d8. d16 r4 |
    c8. c16 r4 r8 c8.[ c16] r8 |
    \break
    
    g'8. g16 r4 f8. f16 r4 |
    es8. es16 r4 d8. d16 r4 |
    c8. c16 r4 d8. d16 r4 |
    \alternative {
      { g,8. g16 r4 r8 g8.[ g16] r8 }
      { g8. g16 r4 c8. c16 r4 }
    }
    \break
  }

  \mark \default

  f8.\mf f16 r8 r8 f8. f16 r8 f8 |
  bes,8. bes16 r8 bes8 bes4 g'4 |
  f8. f16 r8 f8 f8. f16 r4 |
  bes,8. bes16 r8 bes8-. r8 bes4. |
  \break

  f'8. f16 r8 r8 f8. f16 r8 f8 |
  bes,8. bes16 r8 bes8 bes4 g'4 |
  f8. f16 r8 f8 f8. f16 r4 |
  bes,8. bes16 r8 bes8-. c4 c4 |
  \break
  
  \bar "||"
  
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 c8 r4. |
  \break
  
  \bar "||"
  \mark \default
  
  bes8.\f bes8. bes8 as8. as8. bes8->~ |
  bes8 bes8 bes4 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 c8. c8. c8 |

  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes4 e, a4 d4 |
  
  \mark \default
  
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  es8. es16 d16-. d8 d16 c8. c16 fis16-. fis8 fis16 |
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  a,8. a16 cis16-. cis8 cis16 d8. d16 f16-. f8 fis16 |
  
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  es8. es16 d16-. d8 d16 c8. c16 fis16-. fis8 fis16 |
  g8. g16 f16-. f8 f16 es8. es16 d16-. d8 fis16 |
  g8. g16 f16-. f8 f16 e8. d16 r16 d8. |
  
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  es8. es16 d16-. d8 d16 c8. c16 fis16-. fis8 fis16 |
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  a,8. a16 cis16-. cis8 cis16 d8. d16 f16-. f8 fis16 |
  
  g8. g16 f16-. f8 f16 e8. e16 g16-. g8 g16 |
  es8. es16 d16-. d8 d16 c8. c16 fis16-. fis8 fis16 |
  g8. g16 f16-. f8 f16 es8. es16 d16-. d8 fis16 |
  c8. c16 bes8. bes16 a8. a16 g4 |

  f4-> r4 bes4-> r4 |
  bes4-> r4 c4-> r4 |
  f4 es d des |
  b bes8 f r2 |
  
  \bar "|."

}

% --- BOOKS --- %
title = "Dweilen met de kraan"
bookname = "dweilenmetdekraan"
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
      \set Staff.midiMinimumVolume = 0.6
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