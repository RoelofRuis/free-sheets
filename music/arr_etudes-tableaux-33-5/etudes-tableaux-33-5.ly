\version "2.20"

firstVoice = \relative c''' {
  \time 3/4
  \key d \minor
  \clef treble
  
  \partial 16 a16 |
  d,4~ d8 d16 a' d,8. a'16 |
  d,4~ d8 d16 a' d,8. a'16 |
  d,4 r8 f,16-. e-. f4-. |
  r8 f16-. e-. f4-. r8 f16-. e-. |
  
  \time 4/4
  f8-. f16-. e-. f8-. f16-. e-. f-. g-. f-. e-. f8-. f16-. e-. |
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
  f8 f16 e as8 as16 g as8 as16 g as8 as16 a |
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
  r4 r8 f16 e f4 |
  r8 f16 e f4 r8 f16 e |
  \time 4/4
  f4 d,2 f4 |
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
  r8 d c a g4~ |
  g8a g e \ottava #0 d4~ |
  d4 r2 |
  R2. |
  R2. |
  R2. |
  \time 4/4
  r8. a'16 d4 r8. a16 d4 |
  r8. a'16 d,8. a'16 d,8. a'16 d, a' d, a' |
  d,8. a'16 d, a' d, a' d,8. a'16 d,8. a'16 |
  d,1 |
  \bar "|."

}

secondVoice = \relative c''' {
  \time 3/4
  \key d \minor
  \clef treble
  
  
}

\header {
  title = "Etudes Tableaux - V"
  composer = "Rachmaninoff"
  tagline = ##f
}

\paper {
  indent = 0.0
  ragged-last-bottom = ##f
  print-all-headers = ##f
}

\score {
  <<
    \new Staff = "right" \with { midiInstrument = "acoustic grand"} \firstVoice
    \new Staff = "right" \with { midiInstrument = "acoustic grand"} \secondVoice
  >>

  \layout { }

  \midi { }
}