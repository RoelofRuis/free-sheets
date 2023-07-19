\version "2.20"

AccOneRight = \relative c''' {
  \time 3/4
  \numericTimeSignature
  \key d \minor
  \clef treble
  
  \partial 16 a16 |
  d,4~ d8 d16 a' d,8. a'16 |
  d,4~ d8 d16 a' d,8. a'16 |
  d,4\fermata r8 <f, d>16-. <e a,>-. <f d>4-. |
  r8 <f d>16-. <e a,>-. <f d>4-. r8 <f d>16-. <e a,>-. |
  
  \time 4/4
  <f d>8-. <f d>16-. <e a,>-. <f d>8-. <f d>16-. <e a,>-. <f d>-. <g e>-. <f d>-. <e a,>-. <f d>8-. <f d>16-. <e a,>-. |
  <f d>16 <e g,> <f d> <g e> <e c>8. <f d>16 <d bes>8. <f d>16 <e cis a>8. <g e>16 |
  <f d>8 <f d>16 <e a,> <f d>8 <f d>16 <e a,> <f d> <g e> <f d> <e a,> <f d>8 <f d>16 <e a,> |
  <f d>16 <e c> <f bes,> <g g,> <e a,>8. <g e>16 <f d>8. <a f>16 <g e c>8. <bes g>16 |
  <a f>8 <a f>16 <g c,> <a f> <g e> <a f> <bes g> <a f>8 <a f>16 <g e> <f d> <g e> <a f> <bes g> |
  <c a>8 <bes g>16 <c a> <d bes> <c a> <d bes> <e c> <d bes>8 <d bes>16 <c a> <bes g> <c a> <d bes> <e c> |
  <f d>8 d16 e f f, a b c a c d e d c d |
  es16 es, g a bes g bes c d g, f g d' f, a bes |
  c8 r16 e a,4~ a8 a16 e' a,8. e'16 |
  \time 3/4
  a,8. e'16 a, e' a, e' a,8. e'16 |
  a,8. e'16 a, e' a, e' a,8. e'16 |
  a,4~ a8 a16 e' a,8. e'16 |
  a,4\fermata r8 <f d>16-. <e a,>-. <f d>4 |
  r8 <f d>16-. <e a,>-. <f d>4 r8 <f d>16-. <e a,>-. |
  \time 4/4
  <f d>8-. <f d>16-. <e a,>-. <f d>8-. <f d>16-. <e a,>-. <f d>-. <g e>-. <f d>-. <e a,>-. <f d>8-. <f d>16-. <e a,> |
  <f d>16-. <e g,> <f d> <g e> <e c>8. <f d>16 <d bes>8. <f d>16 <e cis a>8. <g e>16 |
  <f d>8 <f d>16 <e a,> <f d>8 <f d>16 <e a,> <f d>16 <g e> <f d> <e a,> <f d>8 <f d>16 <e c> |
  <d bes>16 <c a> <d bes> <e c> <c a>8. <e c>16 <d bes>8. <f d>16 <e cis a>8. <g e>16 |
  <f d>8 <f d>16 <e a,> <f d>8 r16 a'16 d,4 r8. a'16 |
  d,4 r8. <a e>16 <d f,> <a e> <d f,> <a e> <d f,>8 <d f,>16 <a e> |
  <d f,>8[ r16 <a e>16] <d f,>4 r8. <a e>16 <d f,>8 <d f,>16 <a e> |
  <d f,>8 r8 r2. |
  s1*6 |
  \time 3/4
  s2.*2
  \time 4/4
  s1
  \time 2/4
  s2 |
  \time 4/4
  s1
  \time 3/4
  s2.*2
  \time 4/4
  s1*12
  \time 3/4
  s2.*7
  \time 4/4
  R1*4
  \bar "|."
}

AccOneLeft = \relative c'' {
  \time 3/4
  \numericTimeSignature
  \key d \minor
  \clef treble
  
  \partial 16 r16 |
  R2.*4 |
  
  \time 4/4
  R1*4 |
  r2 c4. d8 |
  e2 f4. g8 |
  a8 a16 g a8 a16 g a8 g16 f g f e f |
  g8 g16 f g8 f16 e f e d e f8 e16 d |
  e8 r4. r2 |
  \time 3/4
  R2.*5 |
  \time 4/4
  R1*4
  s1*10 |
  \time 3/4
  s2.*2
  \time 4/4
  s1
  \time 2/4
  s2 |
  \time 4/4
  s1
  \time 3/4
  s2.*2
  \time 4/4
  s1*12
  \time 3/4
  s2.*7
  \time 4/4
  R1*4
  \bar "|."
}

AccTwoRight = \relative c'' {
  \time 3/4
  \numericTimeSignature
  \key d \minor
  \clef treble
  
  \partial 16 a16 |
  d,4~ d8 d16 a' d,8. a'16 |
  d,4~ d8 d16 a' d,8. a'16 |
  d,4\fermata r2 |
  r2.
  
  \time 4/4
  s1*9 |
  \time 3/4
  s2.*5 |
  \time 4/4
  s1*4 |
  r4 r8. a'16 d,4 r8. a'16 |
  d,4 r2. |
  s1*8 |
  \time 3/4
  s2.*2
  \time 4/4
  s1
  \time 2/4
  s2 |
  \time 4/4
  s1
  \time 3/4
  s2.*2
  \time 4/4
  s1*12
  \time 3/4
  s2.*7
  \time 4/4
  R1*4
  \bar "|."
}

AccTwoLeft = \relative c {
  \time 3/4
  \numericTimeSignature
  \key d \minor
  \clef bass
  
  \partial 16 r16 |
  R2.*4
  
  \time 4/4
  s1*9 |
  \time 3/4
  s2.*5 |
  \time 4/4
  s1*14 |
  \time 3/4
  s2.*2
  \time 4/4
  s1
  \time 2/4
  s2 |
  \time 4/4
  s1
  \time 3/4
  s2.*2
  \time 4/4
  s1*12
  \time 3/4
  s2.*7
  \time 4/4
  R1*4
  \bar "|."
}

accordeonOneRight = \relative c'' {
  \time 3/4
  \numericTimeSignature
  \key d \minor
  \clef treble
  
  \partial 16 s16 |
  s2.*4
  
  \time 4/4
  f,8-. f16-. e-. f8-. f16-. e-. f-. g-. f-. e-. f8-. f16-. e-. |
  f16 e f g e8. f16 d8. f16 e8. g16 |
  f8 f16 e f8 f16 e f g f e f8 f16 e |
  f16 e f g e8. g16 f8. a16 g8. bes16 |
  a8 a16 g a g a bes c4. d8 |
  e2 f4. g8 |
  a8 a16 g a8 a16 g a8 g16 f g f e f |
  g8 g16 f g8 f16 e f e d e f8 e16 d |
  e8 r16 e a,4~ a8 a16 e' a,8. e'16 |
  \time 3/4
  a,8. e'16 a, e' a, e' a,8. e'16 |
  a,8. e'16 a, e' a, e' a,8. e'16 |
  a,4~ a8 a16 e' a,8. e'16 |
  a,4\fermata r8 f16-. e-. f4 |
  r8 f16-. e-. f4 r8 f16-. e-. |
  \time 4/4
  f8-. f16-. e-. f8-. f16-. e-. f-. g-. f-. e-. f8-. f16-. e |
  f16-. e f g e8. f16 d8. f16 e8. g16 |
  f8 f16 e f8 f16 e f16 g f e f8 f16 e |
  d16 c d e c8. e16 d8. f16 e8. g16 |
  f8 f16 e f8[ r16 a'16] d,4 r8. a'16 |
  d,4 r8. a16 d a d a d8 d16 a |
  d8[ r16 a16] d4 r8. a16 d8 d16 a |
  d8 d16 c d8 d16 c d8 d16 c d16 es d es |
  d8 d16 c d cis d e f e f g e8. f16 |
  d8 d16 e f8. e16 f8. e16 f8. es16 |
  \grace { des16 es } des16 c des es f e f g as g as bes g8. as16 |
  f8 f16 g as8 as16 g as8 as16 g as8 as16 a |
  bes16 a a bes b8 b16 ais b8 b16 ais b8 b16 bis |
  cis16 bis bis cis d8 d16 d d8 c16 bes c bes a bes |
  \time 3/4
  c8 c16 bes c8 bes16 a bes a g a |
  bes8 bes16 a bes8 a16 g a g f g |
  \time 4/4
  a8 a16 g a e a g a e a g a8 r8 |
  \time 2/4
  r2 |
  \time 4/4
  r8 g16 d g d g f g8 r8 r4 |
  \time 3/4
  r4 r8 <f a,>16 e <f a,>4 |
  r8 <f a,>16 e <f a,>4 r8 <f a,>16 e |
  \time 4/4
  <f a,>4 d,2 f4 |
  a1~ |
  a2 bes4. c8 |
  d1~ |
  d2 es |
  f2.~ f8 g |
  a2. bes4 |
  b4. d8 b4. d8 |
  b8. d16 b8. d16 b8. d16 b8. d16 |
  b16 dis d8 b16 fis'8 f16 d16 a' gis8 f16 a e8 |
  
  f8 \ottava #1 d'16 d d a gis8 f d'16 d d a gis8 |
  f16 as f as f as f as f a f a f a f a |
  \time 3/4
  f8 f16[ e] f8 f16 e f g f e |
  r8 d' c a g4~ |
  g8a g e \ottava #0 d4~ |
  d4 r2 |
  R2. |
  R2. |
  R2. |
  \time 4/4
  r8. a16 d4 r8. a16 d4 |
  r8. a'16 d,8. a'16 d,8. a'16 d, a' d, a' |
  d,8. a'16 d, a' d, a' d,8. a'16 d,8. a'16 |
  d,1 |
  \bar "|."
}

accordeonOneLeft = \relative c' {
  \time 3/4
  \numericTimeSignature
  \key d \minor
  \clef bass

  \partial 16 s16 |
  s2.*4 |
  r4 d,-. a-. d,-. |
  bes'-. a-. g-. f8. e16 |
  d4-. d'-. a-. d,-. |
  r8 d'-. c4-. bes-. a8. g16 |
  f4-. r8 c' d2 |
  e4. f8 g2 |
  a4. d8 c a g4~ |
  g8 c bes g f bes a f |
  e16 a c e \clef treble f2~ f8. r16 |
  \time 3/4
  R2.*5 |
  \time 4/4
  \clef bass
  r4 d,4-. a-. d,-. |
  bes'-. a-. g-. f8. e16 |
  d4-. d'-. a-. d,-. |
  r8 e8 f4 g a |
  d,8 r8 d r8 r4 d |
  r4 d8 r16 \clef treble a'' d16 g d g d8 d16 g |
  d8[ r16 a16] d4 r8. g16 d8 d16 a |
  d4 bes8 a' bes, bes' bes, c' |
  bes,8 r8 bes \clef bass bes, r4 d'8~ <d as> |
  as8 f4 c'8 d, b' es, c' |
  
  
  
  
}

accordeonTwoRight = \relative c'' {
  \time 3/4
  \numericTimeSignature
  \key d \minor
  \clef treble
  
  \partial 16 s16 |
  s2.*4
  
  \time 4/4
  d,8 d16 a d8 d16 a d16 e d a d8 d16 a |
  d16 g, d' e c8. d16 bes8. d16 <cis a>8. e16 |
  d8 d16 a d8 d16 a d e d a d8 d16 a |
  d16 c bes g a8. e'16 d8. f16 <e c>8. g16 |
  f8 f16 c f16 e f g <a f>8 <a f>16 <g e> <f d> <g e> <a f> <bes g> |
  <c a>8 <bes g>16 <c a> <d bes> <c a> <d bes> <e c> <d bes>8 <d bes>16 <c a> <bes g> <c a> <d bes> <e c> |
  <f d>8 d16 e f f, a b c a c d e d c d |
  es16 es, g a bes g bes c d g, f g d' f, a bes |
  r2. r8. c16 |
  \time 3/4
  f,8. c'16 f, c' f, c' f,8. c'16 |
  f,8. c'16 f, c' f, c' f,8. c'16 |
  f,4~ f8 f16 c' f,8. c'16 |
  f,4\fermata r8 d16 a d4 |
  r8 d16 a d4 r8 d16 a |
  d8 d16 a d8 d16 a d e d a d8 d16 a |
  d16 g, d' e c8. d16 bes8. d16 <cis a>8. e16 |
  d8 d16 a d8 d16 a d e d a d8 d16 c |
  bes16 a bes c a8. c16 bes8. d16 <cis a>8. e16 |
  d8 d16 a d8 r8 r8. <e a,>16 <f d>4 |
  r8. <e a,>16 <f d>8[ r16 e16] f e f e f8 f16 e |
  f8[ r16 e16] f4 r8. d16 f8 f16 e |
  f4 fis g a |
  bes8 g gis a bes b c ces |
  bes a as4 g ges |
  f8 bes b c des d es eses |
  bes8 c ces es fes4 <f es> |
  <ges d>4 <fis d> <g d> <gis fis> |
  <a eis>4 <a f d>8 <g e>16 <a f> <bes f>16 d, f g a g f g |
  \time 3/4
  as16 as, c d es c es f g f es f |
  g16 g, bes c e bes d e? f e d b |
  \time 4/4
  c16 a c e c b c b c b c d e8 r8 |
  \time 2/4
  r2
  \time 4/4
  r8 bes16 a bes a bes c d8 r8 r4 |
  \time 3/4
  r4 r8 <d f,>16 a <d f,>4 |
  r8 <d f,>16 a <d f,>4 r8 <d f,>16 a |
  \time 4/4
  <d f,>4 r2. |
  
  r8 <d, f>16 <e a,> <d f>8 <d f>16 <e a,> <d f> <e g> <d f> <e a,> <d f>8 <d f>16 <e a,> |
  <d f>16 <e g,> <d f> <g e> <e c>8. <g e>16 <d f>8. <f a>16 <g e>8. <bes g>16 |
  <d, fis a>8 <fis a>16 <e g> <fis a>8 <fis a>16 <e g> <fis a> <e g> <fis a> <g bes> <fis a>8 <d f>16 <e g> |
  
  
  
  
}

BookAccOne = \book {
  \bookOutputName "EtudesTableaux_One" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    %max-systems-per-page = 6
  }
  
  \header {
    title = "Etudes Tableax - V"
    composer = "Rachmaninoff"
    instrument = "Accordion 1"
    tagline = ##f
  }
  
  \score {  
    <<
      \new Staff {
        \AccOneRight 
        \AccOneLeft
      }
    >>
  }
}

BookAccTwo = \book {
  \bookOutputName "EtudesTableaux_Two" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    %max-systems-per-page = 6
  }
  
  \header {
    title = "Etudes Tableax - V"
    composer = "Rachmaninoff"
    instrument = "Accordion 2"
    tagline = ##f
  }
  
  \score {  
    <<
      \new Staff {
        \AccTwoRight 
        \AccTwoLeft
      }
    >>
  }
}

BookFull = \book {
  \bookOutputName "EtudesTableaux_Full"  
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    max-systems-per-page = 6
  }
  
  \score {
    \header {
      title = "Etudes Tableaux - V"
      composer = "Rachmaninoff"
      tagline = ##f
    }
    
    <<
      \new PianoStaff <<
        \new Staff = "right" \with { midiInstrument = "acoustic grand"} \AccOneRight
        \new Staff = "left" \with { midiInstrument = "acoustic grand"} \AccOneLeft
      >>
      \new PianoStaff << 
        \new Staff = "right" \with { midiInstrument = "acoustic grand"} \AccTwoRight
        \new Staff = "left" \with { midiInstrument = "acoustic grand"} \AccTwoLeft
      >>
      \new StaffGroup <<
        \new Staff \accordeonOneRight
        \new Staff \accordeonOneLeft
        \new Staff \accordeonTwoRight
      >>
    >>
  
    \layout { }
    
    \midi { }
  }
}

\BookFull
%\BookOne
%\BookTwo

structure = \relative c'' {
  \time 3/4
  \numericTimeSignature
  \key d \minor
  \clef treble
  
  \partial 16 s16 |
  s2.*4
  
  \time 4/4
  s1*9 |
  \time 3/4
  s2.*5 |
  \time 4/4
  s1*14 |
  \time 3/4
  s2.*2
  \time 4/4
  s1
  \time 2/4
  s2 |
  \time 4/4
  s1
  \time 3/4
  s2.*2
  \time 4/4
  s1*12
  \time 3/4
  s2.*7
  \time 4/4
  R1*4
  \bar "|."
}
