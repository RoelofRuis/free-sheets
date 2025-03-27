\version "2.24"

\include "swing.ly"

doubleQuaver = \markup \rhythm { 8[ 8] }
tupletII = \markup \rhythm { \tuplet 3/2 { 4 8 } }

globalOptions = {
  \compressEmptyMeasures
  \tweak font-size -2
  \textMark \markup \pad-around #1 { \doubleQuaver = \tupletII }
  \numericTimeSignature
  \key c \minor
  \once \override Score.MetronomeMark.X-offset = #0
  \tempo 4=170
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  c2 g4/b |
  as4./bes as4.:m7 |
  s2. s2. |
  
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  d2.:m7 |
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  f2./g
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  d2.:m7 |
  c2.:m7 |
  d2.:m7 |
  c4.:m7/es f4./g |
  c2.:m7 |
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  d2.:m7 |
  c2.:m7 |
  d2.:m7 |
  c4.:m7/es f/g |
  c2.:m7 |
  
  g2.:m7 |
  a2.:7 |
  d2.:m7 |
  c2.:7 |
  f2. |
  a:9-.13 |
  as:9-.13 |
  g:9-.13 |
  c2. |
  a2.:7/b |
  d2.:m/a |
  f2./g |
  
  c4. d:m |
  e:m f |
  f2. |
  f2. |
  c4 d:m e:m |
  f2. |
  f2. |
  f2. |
  
  c4 a:7/cis d:m7 |
  e:m7 f d:7/fis |
  g e:7/gis a:m7 |
  g2. |
  
  c4. g/b |
  as/bes as:maj7 |
  as2.:maj7
  
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  d2.:m7 |
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  f2./g
  
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  d2.:m7 |
  c2.:m7 |
  d2.:m7 |
  c4.:m7/es f4./g |
  c2.:m7 |
  es2. |
  f2. |
  g2. |
  a2.:7 |
  d2.:m7 |
  e2.:7.9- |
  a:m7 |
  d:9 |
  g:m7 |
  g:m7+ |
  g:m7 |
  e:7.5-
  
  d4.:m7 bes/c |
  bes2.:maj7 |
  bes2.:maj7 |
  bes2.:maj7 |
  
  d4.:m7 bes:/c |
  bes2.:maj7 |
  bes2.:maj7 |
  bes2.:maj7 |
  
  d4.:m7 bes/c |
  bes2.:maj7 |
  bes2.:maj7 |
  bes2.:maj7 |
  
  d4.:m7 bes/c |
  bes2.:maj7 |
  bes2.:maj7 |
  bes2.:maj7 |
  
  d2.:m |
  c2. |
  bes:maj7 |
  e2:m7 a4:7 |
  g2.:9 |
  a:7 |
  bes:maj7 |
  d |
  
  g:7 |
  c |
  a:7 |
  bes:7 |
  b:7.5- |
  e:7 |
  a:7sus4 |
  a:7 |
  
  d2.:m |
  c2. |
  bes:maj7 |
  e2:m7 a4:7 |
  g2.:9 |
  a:7 |
  bes:maj7 |
  d |
  
  g:m |
  f:maj7 |
  e:7 |
  es:7 |
  des:7 |
  es:7 |
  f:7 |
  f:7 |
  
  bes2. |
  as:7 |
  ges:7 |
  fes:7 |

  bes2. |
  as:7 |
  ges:7 |
  fes:7 |

  bes2. |
  as:7 |
  ges:7 |
  fes:7 |
  
  bes2. |
  as:7 |
  ges2:maj7 as4:7 |
  bes2. |
  
  fis4. cis/eis |
  b2./cis |
  b2./cis |
  b2./cis |
  fis4 cis/eis b/dis |
  b2./cis
  b2./cis |
  b2./cis
  
  fis4. cis/eis |
  b/dis b/cis |
  
  a4. e/gis |
  d2./e
  
  c4. g/b |
  as/bes as:maj7 |
  as2.:maj7 |
  as:maj7 |
  as:maj7
  as:maj7 |

  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  d2.:m7
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  f2./g
  
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  d2.:m7
  c2.:m7 |
  d2.:m7 |
  c4.:m7/es f/g |
  c2.:m7
  
  c2.:m7 |
  d2.:m7 |
  c2.:m7/es |
  d2.:m7
  c2.:m7 |
  d2.:m7 |
  c4.:m7/es f/g |
  c2.:m7
  
  g2.:m7 |
  a2.:7 |
  d2.:m7 |
  c2.:7 |
  f2. |
  a:9-.13 |
  as:9-.13 |
  g:9-.13 |
  c2. |
  a2.:7/b |
  d2.:m/a |
  f2./g |
  
  c4. d:m |
  e:m f |
  f2. |
  f2. |
  c4 d:m e:m |
  f2. |
  f2. |
  f2. |
  
  c4. a:7/cis |
  d:m7 b:7 |
  e:m7 f |
  d2.:7/fis |
  
  g4. d/fis |
  es/f f/g |
  f2./g |
  
  c4. g:m/bes |
  as:maj7 g:7.9- |
  g2.:7.9- |
  d4.:m7 f/g |
  c4. g/b |
  as/bes as:maj7 |
  as2.:maj7 |
  as:maj7 |
  as:maj7 |
  
  c2.:m7 |
  d:m7 |
  c:m7/es |
  d:m7 |
  c:m7 |
  d:m7 |
  c:m7/es |
  d:m7 |
  c:m7 |
  d:m7 |
  c:m7/es |
  d:m7 |
  c:m7 |
  d:m7 |
  as:maj7 |
  c:m |
  
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  \time 3/4
  
  % Opening
  e8 f e d c e |
  d g r8 g4.~ |
  g2. |
  r2. |
  
  % Intro
  \mark \default
  R2.*4
  R2.*4
  
  % Theme
  \mark \default
  es,4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r4 c8 bes |
  d2 r4 |
  es4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r es \times 2/3 { d c b }
  c2 r4 |
  
  es4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r4 c8 bes |
  d2 r4 |
  es4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r es \times 2/3 { d c b }
  c2 r4 |
  
  % Variation I
  \mark \default
  bes4-. d-. f-. |
  g2 r4 |
  a4-. f-. c8 cis |
  d4. e4. |
  c4-. f-. a-. |
  bes4.-- a4.-- |
  a4.-- as4.-- |
  as4.-- g4.-- |
  g4-. c-. e-. |
  f4. e4. |
  f,4-. a-. d-. |
  e8 f e d c d |
  
  % Return I
  \mark \default
  e8 f e d c e |
  d g r8 g4 r8 |
  r2. |
  r2. |
  
  e8 f e d c e |
  d g r8 g4 r8 |
  r2. |
  r2. |
  
  e8 f e d c e |
  d g r8 g4 c,8 |
  d g r8 g4 d8 |
  g4 r2 |
  
  e8 f e d c e |
  d g r8 g4. |
  g,4-. c-. b-. |
  
  % Intro
  \mark \default
  c4 r2 |
  R2.*3 |
  R2.*4 |
  
  % Theme
  \mark \default
  es,4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r4 c8 bes |
  d2 r4 |
  es4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r es \times 2/3 { d c b }
  c2 r4 |
  
  % Theme Var
  es4-. g-. bes-. |
  a8 bes a g f a |
  g8 d r4 d8 c |
  e2 r4 |
  f4-. a-. c-. |
  b8 c b a gis b |
  a8 e r4 e8 f |
  fis2 r4 |
  g4-. bes-. d-. |
  c8 d c bes g4-. |
  c8 d c bes g4-. |
  a8 bes a g f e |
  
  % Vervolg
  \mark \default
  \key d \minor
  f8 g f e d f |
  e8 a r8 a4. |
  r2. |
  r2. |
  
  f8 g f e d f |
  e8 a r8 a4. |
  r2.
  r2.
  
  f8 g f e d f |
  e8 a r8 a4. |
  r2. |
  a8 bes a g f e |
  
  f8 g f e d f |
  e8 a r8 a4 d,8 |
  e8 a r8 a4 e8 |
  a2 r4 |
  
  % Lament
  \mark \default
  a4\(^\markup { \bold "Cantabile" } d cis |
  d2 e4 |
  f4. e8 d4 |
  d2 e4 |
  f4. e8 d4 |
  d4 e cis |
  d2.~ |
  d2.\) |
  
  d4\( b g |
  c4. b8 c d |
  e4 cis a |
  d8 cis d e f4 |
  d8 cis d e f g |
  f4 e d |
  d2. |
  cis2.\) |
  
  a4\( d cis |
  d2 e4 |
  f4. e8 d4 |
  d2 e4 |
  f4. e8 d4 |
  d4 e cis |
  d2.~ |
  d2.\) |
  
  d4\( g fis |
  g8 fis g a bes c |
  bes4. a8 g4 |
  g2 a4 |
  bes4. a8 g4 |
  g4 fis g |
  a2.~ |
  a2.\) |
  
  % Frissig
  \mark \default
  bes,4-.^\markup { \bold "Stringendo" } d-. f-. |
  e8 f e d bes4-. |
  e8 f e d bes4-. |
  e8 f e d bes as |
  bes4-. d-. f-. |
  e8 f e d bes4-. |
  e8 f e d bes4-. |
  bes'2. |
  
  bes,4-. d-. f-. |
  e8 f e d bes4-. |
  e8 f e d bes4-. |
  e8 f e d bes as |
  bes4-. d-. f-. |
  e8 f e d bes as |
  bes2.~ |
  bes4 r8 eis,8 fis gis |
  
  % Big Return
  \mark \default
  ais8 b ais gis fis ais |
  gis cis r8 cis4. |
  r2. |
  r2. |
  ais8 b ais gis fis ais |
  gis cis r8 cis4. |
  r2. |
  r4. eis,8 fis gis |
  
  ais8 b ais gis fis ais |
  gis cis r8 cis4. \grace { gis16 a b }  |
  cis8 d cis b a cis |
  b4 r4 \tuplet 3/2 { b8 cis d } |
  e8 f e d c e |
  d g r8 g4.~ |
  g2.~ |
  g2. |
  r2. |
  g,4-. c-. b-. |
  
  % Terug bij af
  \mark \default
  \key c \minor
  c4 r2 |
  R2.*3
  R2.*4
  
    % Theme
  \mark \default
  es,4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r4 c8 bes |
  d2 r4 |
  es4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r es \times 2/3 { d c b }
  c2 r4 |
  
  es4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r4 c8 bes |
  d2 r4 |
  es4-. g-. bes-. |
  a8 bes a g f a |
  g8 c, r es \times 2/3 { d c b }
  c2 r4 |
  
  % Variation I
  \mark \default
  bes4-. d-. f-. |
  g2 r4 |
  a4-. f-. c8 cis |
  d4. e4. |
  c4-. f-. a-. |
  bes4.-- a4.-- |
  a4.-- as4.-- |
  as4.-- g4.-- |
  g4-. c-. e-. |
  f4. e4. |
  f,4-. a-. d-. |
  e8 f e d c d |
  
  % Return I
  \mark \default
  e8 f e d c e |
  d g r8 g4 r8 |
  r2. |
  r2. |
  
  e8 f e d c e |
  d g r8 g4 r8 |
  r2.
  r2.

  % Ending
  \mark \default
  e,8 f e d cis e |
  d a' r8 a4 fis8 |
  g e' r8 e4 d8 |
  c4 r2 |
  
  b8 c b a g b |
  a d r8 d4.~ |
  d2.
  e8 f e d c e |
  d8 g r8 g4.~ |
  g2 f4-. |
  e8 f e d c d |
  e8 f e d c e |
  d4 r4 c8 as |
  g4-- as-- bes-- | 
  c-- d-- es-- |
  f-- g-- as-- |
  g2.~ |
  g2.~ |
  g2. |
  r8 bes8 g es d bes |
  c4 r2 |
  r2. |
  es4-. g-. bes-. |
  r8 bes g es d bes |
  c4 r2 |
  r2. |
  r2. |
  r8 bes' g es d f |
  es4-. g-. bes-. |
  a8 bes a g es f |
  g4-. c-. b-. |
  r8 c8~ c4 r4 |
  \bar "|."
 
}

accordion = \relative c'' {
  \globalOptions
  \clef treble
  \time 3/4
  
  % Opening
  <g c e>8 r4. <g b d>8 r8 |
  <es as c>4. <es~ g~ c~>4. |
  <es g c>2. |
  r2. 
  
  %Intro
  \mark \default
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |

  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  <a c f>8 r8 r2 |
  
  % Theme
  \mark \default
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r8 <a c f>4. |
  r8 <g bes es>8 r4 <g bes es>4 |
  
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r8 <a c f>4. |
  r8 <g bes es>8 r4 <g bes es>4 |
  
  % Variation I
  \mark \default
  r8 <f bes d>8 r4 <f bes d>4 |
  r8 <g cis e>8 r4 <g cis e>4 |
  r8 <a c f>8 r4 <a c f>4 |
  r8 <g bes e>8 r4 <g bes e>4 |
  r8 <a c f>8 r4 <a c f>4 |
  <g cis fis>4. <g cis fis>4. |
  <ges c f>4. <ges c f>4. |
  <f b e>4. <f b e>4. |
  r8 <g c e>8 r4 <g c e>4 |
  r8 <g cis e>8 r4 <g cis e>4 |
  r8 <a d f>8 r4 <a d f>4 |
  r8 <a c f>8 r4 <a c f>4 |
  
  % Return I
  \mark \default
  <g c e>4 r8 <a d f>4 r8 |
  <b e g>4 r8 <c f a>4 r8 |
  r8 <c f a>8 r4 <c f a>4 |
  r8 <c f a>8 r4 <c f a>4 |
  
  <g c e>4 <a d f> <b e g> |
  <c f a>4 r4 <c f a>4 |
  r8 <c f a>8 r8 <c f a> r8 <c f a>8 |
  r8 <c f a>8 r4 <c f a>4 |
  
  <g c e>4 <g cis e> <a c f> |
  <b d g> <c f a> <c fis a> |
  <d g b> <d gis b> <e g c> |
  <d g b>4 r2 |
  
  <g, c e>4. <g b d>4. |
  <as c es>4. <g c f>4. |
  <as c es>2. |
  
  %Intro
  \mark \default
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |

  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  <a c f>8 r8 r2 |
  
  % Theme
  \mark \default
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r8 <a c f>4. |
  r8 <g bes es>8 r4 <g bes es>4 |
  
  % Theme Var
  r8 <g bes es>8 r4 <g bes es>4 |
  r8 <a c f>8 r4 <a c f>4 |
  r8 <b d g>8 r4 <b d g>4 |
  r8 <g cis e>8 r4 <g cis e>4 |
  r8 <a c f>8 r4 <a c f>4 |
  r8 <gis d' f>8 r4 <gis d' f>4 |
  r8 <g c e>8 r4 <g c e>4 |
  r8 <fis c' e>8 r4 <fis c' e>4 |
  r8 <f bes d>8 r4 <f bes d>4 |
  r8 <g bes d>8 r4 <g bes d>4 |
  r8 <g bes d>8 r4 <g bes d>4 |
  r8 <g bes d>8 r4 <g bes d>4 |
  
  % Vervolg
  \mark \default
  \key d \minor
  
  <a c f>4. <bes d f> |
  <a d g>4. <a~ d~ g~> |
  <a~ d~ g~>2. |
  <a d g>2. |
  
  <a c f>4. <bes d f> |
  <a d g>4. <a~ d~ g~> |
  <a~ d~ g~>2. |
  <a d g>2. |
  
  <a f'>4. <bes f'> |
  <a g'>4. <a~ g'~> |
  <a~ g'~>2. |
  <a g'>2. |
  
  <a f'>4. <bes f'> |
  <a g'>4. <a~ g'~> |
  <a g'>2. |
  a2 r4 |
  
  % Lament
  \mark \default
  f2. |
  g2. |
  a2. |
  g2. |
  a2. |
  g2. |
  a2 g4 |
  fis2. |
  
  f2. |
  e2. |
  g2. |
  as2. |
  a2. |
  gis2. |
  g2. |
  g2. |
  
  f2. |
  g2. |
  a2. |
  g2. |
  a2. |
  g2. |
  a2 g4 |
  fis2. |
  
  bes2. |
  c2. |
  d2. |
  des2. |
  ces2. |
  des2. |
  es2 des4 |
  c2. |
  
  % Frissig
  \mark \default
  <f, bes>2. |
  <ges c>2. |
  <e bes'>2. |
  <d as'>2. |
  <f bes>2. |
  <ges c>2. |
  <bes e>2. |
  <gis d' fis>2. |
  <f bes>2. |
  <ges c>2. |
  <e bes'>2. |
  <d as'>2. |
  <d f>2. |
  <c ges'>2. |
  <des f>2 <c ges'>4 |
  <d f>2 r4 |
  
  % Big Return
  \mark \default
  <fis ais cis>4. <eis gis cis> |
  <fis b dis>2. |
  <fis b dis>8 r4 <fis b dis>4. |
  <fis b dis>8 r4 <fis b dis>4. |
  <fis ais cis>4 <eis gis cis> <fis b dis> |
  <fis b dis>2. |
  <fis b dis>8 r4 <fis b dis>4. |
  <fis b dis>4 r2 |
  <fis ais cis>4. <eis gis cis> |
  <fis b dis>4. <fis b dis> |
  <e a cis>4. <e gis b>4. |
  <fis a d>4 r2 |
  <g c e>4. <g b d>4. |
  <as c es>4. <g~ c~ f~>4. |
  <g~ c~ f~>2. |
  <g c f>2. |
  r2. |
  <as c es>2. |
  
  % Terug bij af
  \mark \default
  \key c \minor
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |

  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  <a c f>8 r8 r2 |
  
  % Theme
  \mark \default
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r8 <a c f>4. |
  r8 <g bes es>8 r4 <g bes es>4 |
  
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r8 <a c f>4. |
  r8 <g bes es>8 r4 <g bes es>4 |
  
  % Variation I
  \mark \default
  r8 <f bes d>8 r4 <f bes d>4 |
  r8 <g cis e>8 r4 <g cis e>4 |
  r8 <a c f>8 r4 <a c f>4 |
  r8 <g bes e>8 r4 <g bes e>4 |
  r8 <a c f>8 r4 <a c f>4 |
  <g cis fis>4. <g cis fis>4. |
  <ges c f>4. <ges c f>4. |
  <f b e>4. <f b e>4. |
  r8 <g c e>8 r4 <g c e>4 |
  r8 <g cis e>8 r4 <g cis e>4 |
  r8 <a d f>8 r4 <a d f>4 |
  r8 <a c f>8 r4 <a c f>4 |
  
  % Return I
  \mark \default
  <g c e>4 r8 <a d f>4 r8 |
  <b e g>4 r8 <c f a>4 r8 |
  r8 <c f a>8 r4 <c f a>4 |
  r8 <c f a>8 r4 <c f a>4 |
  
  <g c e>4 <a d f> <b e g> |
  <c f a>4 r4 <c f a>4 |
  r8 <c f a>8 r4 <c f a>4 |
  r8 <c f a>8 r4 <c f a>4 |
  
  % Ending
  \mark \default
  <g c e>4. <g cis e> |
  <a c f>4. <a dis fis> |
  <b d g>4. <c f a>4. |
  <c fis a>2. |
  
  <g b d>4. <fis a d> |
  <g bes es> <a~ c~ f~>4. |
  <a c f>2.
  
  <g c e>4. <g bes d> |
  <g c es>4. <as b f'> |
  r8 <as b f'>8 r4 <as b f'>4 |
  <a c f>4. <a c f>4. |
  <g c e>4. <g b d> |
  <as c es> <g c f> |
  
  r8 <as c es>8 r4 <as c es>4 |
  r8 <as c es>8 r4 <as c es>4 |
  r8 <as c es>8 r4 <as c es>4 |
  
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <g bes es>8 r4 <g bes es>4  |
  r8 <a c f> <a c f> r8 <a c f>4 |
  r8 <bes es g>8 r4 <bes es g>4 |
  r8 <a c f> <a c f> r8 <a c f>4 |
  <g bes es>4 r2 |
  <a c f>2. |
  <as c es>2. |
  r8 c8~ c4 r4 |
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  \time 3/4
  
  % Opening
  c8 r4. b8 r8 |
  bes4. as4.~ |
  as2. |
  r2. |
  
  %Intro
  \mark \default
  c4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 d8 |

  c4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  g,8 r8 r2 |
  
  %Theme
  \mark \default
  c4. c4 cis8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 des8 |
  c4. c4 cis8 |
  d4. d4 d8 |
  es4. g,4. |
  c4. c4. |

  c4. c4 cis8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 des8 |
  c4. c4 cis8 |
  d4. d4 d8 |
  es4. g,4. |
  c4. c4. |
  
  % Variation I
  \mark \default
  g4. g4 d'8 |
  a4. a4 cis8 |
  d4. a4 d8 |
  c4. c4 g8 |
  f4. f4 g8 |
  a4. a4. |
  as?4. as4. |
  g4. g4. |
  c4. c4. |
  b4. b4. |
  a4. a4. |
  g4. g8 a b |

  % Return I
  \mark \default
  c4. d |
  e f4 c8\( |
  d8 g r8 g4 c,8 |
  d g r8 g4.\) |

  c,4 d e |
  f4. f4 c8\( |
  d8 g r8 g4 c,8 |
  d8 g r8 g4.\) |
  
  c,4 cis d |
  e f fis |
  g gis a |
  b4 g,2 |
  
  c4. b |
  bes4. as |
  es'4-. f-. g-. |
  
  %Intro
  \mark \default
  c,4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 d8 |

  c4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  g,8 r8 r2 |

  %Theme
  \mark \default
  c4. c4 cis8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 des8 |
  c4. c4 cis8 |
  d4. d4 d8 |
  es4. g,4. |
  c4. d4. |

  % Theme Var
  es4. es4 e8 |
  f4. f4 fis8 |
  g4. g4 gis8 |
  a4. a4 es8 |
  d4. d4 dis8 |
  e4. e4 gis,8 |
  a4. cis4 e8 |
  d4. d8 e fis |
  g2. |
  fis2. |
  f2. |
  e2. |
  
  % Vervolg
  \mark \default
  \key d \minor
  d4. c4. |
  bes4. bes4 d8\( |
  e a r8 a4 d,8 |
  e a r8 a4.\) |
  e4 d c |
  bes4. bes4 d8\( |
  e4-. g-. a4-. |
  \ottava 1
  a''2.\flageolet\) |
  \ottava 0
  d,,,4. c4. |
  bes4. bes4 d8\( |
  e a r8 a4 d,8 |
  e a r8 a4.\)
  e4 d c |
  bes4. bes4 d8\( |
  e a r8 a4 e8 |
  a,2\) r4 |
  
  % Lament
  \mark \default
  d2. |
  c2. |
  bes2. |
  e2 a,4 |
  g2. |
  a2. |
  bes2 a4 |
  d2 c4 |

  g2. |
  c |
  a |
  bes |
  b 
  e |
  a2 e4 |
  a,4 b cis |
  
  d2. |
  c2. |
  bes2. |
  e2 a,4 |
  g2. |
  a2. |
  bes2 a4 |
  d2 c4 |

  g'2. |
  f2. |
  e2. |
  es2. |
  des2. |
  es2. |
  f2. |
  es4 des c |

  % Frissig
  \mark \default
  bes2. |
  as2. |
  ges2. |
  fes2. |
  bes2. |
  as2. |
  ges2. |
  fes'8 ges fes d bes as |
  bes2. |
  as2. |
  ges2. |
  fes2. |
  bes2. |
  as2. |
  ges2 as4 |
  bes2 r4 |
  
  % Big Return
  \mark \default
  fis'4. eis |
  cis2 r8 fis,8\(
  gis cis r8 cis4 fis,8 |
  gis cis r8 cis4.\) |
  fis4 eis dis |
  cis2 r8 fis,8\( |
  gis cis r8 cis4 gis8 |
  cis4\) r2 |
  fis4. eis |
  dis cis |
  a4. gis |
  e4 r2 |
  
  c'4. b4. |
  bes4. as4. |
  g''8 as g es c as |
  g as g es c as |
  g2. |
  es'4-. f-. g-. |
  
  % Terug bij af
  \mark \default
  \key c \minor
  c,4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. bes'8 g es |

  c4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  g,8 r8 r2 |

  %Theme
  \mark \default
  c4. c4 cis8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 des8 |
  c4. c4 cis8 |
  d4. d4 d8 |
  es4. g,4. |
  c4. c4. |

  c4. c4 cis8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 des8 |
  c4. c4 cis8 |
  d4. d4 d8 |
  es4. g,4. |
  c4. c4. |
  
  % Variation I
  \mark \default
  g4. g4 d'8 |
  a4. a4 cis8 |
  d4. a4 d8 |
  c4. c4 g8 |
  f4. f4 g8 |
  a4. a4. |
  as?4. as4. |
  g4. g4. |
  c4. c4. |
  b4. b4. |
  a4. a4. |
  g4. g8 a b |

  % Return I
  \mark \default
  c4. d |
  e f4 c8\( |
  d g r8 g4 c,8 |
  d g r8 g4.\) |

  c,4 d e |
  f4. f4 c8\( |
  d g r8 g4 c,8 |
  d g r8 g f d\) |
  
  % Ending
  \mark \default
  c4. cis4. |
  d4. dis |
  e4. f |
  fis4 e d |
  
  g4. fis |
  f g |
  d'8 es d c a f |
  c4. bes |
  as4. g4. |
  a4 b c |
  d4. g,4. |
  c4. b |
  bes as |
  es4. es4 e8 |
  f4. f4 fis8 |
  g4 as bes |
  
  c4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 d8 |
  
  c4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 d8 |
  
  c4. c4 c8 |
  d4. d4 d8 |
  es4. es4 es8 |
  d4. d4 d8 |
  c4 r2 |
  d2. |
  es4 f g |
  g8 c,8~ c4 r4 |
  \bar "|."

}

BookFull = \book {
  \bookOutputName "InFullSwing_Full"
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    %max-systems-per-page = 16
  }
  
  \header {
    tagline = ##f
  }
  
  \score {
    \header {
      title = "In Full Swing"
      subtitle = "A Swing Waltz"
      composer = "Roelof Ruis"
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
  \bookOutputName "InFullSwing_TenorSax" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "In Full Swing"
    subtitle = "A Swing Waltz"
    composer = "Roelof Ruis"
    instrument = "Tenor Saxophone"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \transpose bes c' { \chordmusic } }
      \new Staff { \transpose bes c' \tenorSax }
    >>
  }
}

BookAccordion = \book {
  \bookOutputName "InFullSwing_Accordion" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "In Full Swing"
    subtitle = "A Swing Waltz"
    composer = "Roelof Ruis"
    instrument = "Accordion"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \accordion }
    >>
  }
}

BookBass = \book {
  \bookOutputName "InFullSwing_Bass" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "In Full Swing"
    subtitle = "A Swing Waltz"
    composer = "Roelof Ruis"
    instrument = "Bass"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \bass }
    >>
  }
}

Midi = \score {
  \bookOutputName "InFullSwing"
  <<
    \new Staff = "saxophone" {
      \set Staff.midiInstrument = "tenor sax"
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \tripletFeel 8 \tenorSax }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \tripletFeel 8 \accordion }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \tripletFeel 8 \bass }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
\BookTenorSax
\BookAccordion
\BookBass
