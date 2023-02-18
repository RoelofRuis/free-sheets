\version "2.20"

options = {
  \numericTimeSignature
  \overrideTimeSignatureSettings 2/4 1/4 4 #'()
  \time 2/4
  \key d \minor
}

staffLyrics = \relative c'' {
  R2*6 |
  r4. f8 |
  e d a f |
  e8.[ f16] e8 d' |
  a8. f16 a[( f]) e[( f]) |
  d4 r8 f'8 |
  e d a f |
  e8.[ f16 e8] d' |
  a8.[ f16] a[( f]) e[( f]) |
  d4 r8 c |
  f f f f |
  g8.[ a16 g8] a |
  c16([ bes) a8] g8[ a16( bes)] |
  a4 r8 f8 |
  bes bes bes bes |
  c8.[ d16 c8] d |
  f16( es) d8 c8. d16 |
  bes4 r4 |
  r2 |
  
  
}

text = \lyricmode {
  Fremd bin ich ein -- ge -- zo - gen, fremd zieh ich wie -- der aus.
  Der Mai war mir ge -- wo - gen mit man -- chem Blu -- men strauß.
  Das Mäd -- chen sprach von Lie - be, die Mut -- ter gar von Eh,
  das Mäd -- chen sprach von Lie - be, die Mut -- ter gar von Eh -
  
}

staffRight = \relative c'' {
  \options
  \clef treble

  r4. f8(
  e d a) f16.[(->\fp e32] |
  d4.) e8->\fp( |
  d4.) <d bes' d>8->( |
  <a d f a>4) g'16( f e\prall d) |
  d8 d cis cis |
  <d a f>8 <f d'> <f d'> <f d'> |
  <f d'>8 <f d'> <f d'> <f d'> |
  <e g d'>8 <e g d'>8 <e g d'>8 <e g d'>8 |
  <f a d>8 <a f'> <f a d> <g a cis> |
  <f a d>8 <f d'> <f d'> <f d'> |
  <f d'>8 <f d'> <f d'> <f d'> |
  <e g d'>8 <e g d'>8 <e g d'>8 <e g d'>8 |
  <f a d>8 <a f'> <f a d> <g a cis> |
  <f a d>8 <f d'> <g c?> <e bes'> |
  <f a>8 f16 g <f a>8 <f b> |
  <f c'>8 <f c'> <e c'> <f c'> |
  <e c'> <f c'> <f g c> <e g c> |
  


}

staffLeft = \relative c {
  \options
  \clef bass
  
  <d a' f'>8_- <d a' f'>_- <d a' f'>_- <d a' f'>_- |
  <d a' f'>8_- <d a' f'>_- <d a' f'>_- <d g bes cis>_- |
  <d f a>8 <d f a> <d f a> <d g bes cis> |
  <d f a>8 <d f a> <d f a> <g, d' g>-> |
  <a d f>8 <a d f> <bes d g> <bes d g> |
  <a f' a>8 <a f' a> <a e' a> <a e' a> |
  \bar "||"
  \break
  
  <d, d'>8 <d' a'> <d a'> <d a'> |
  <d a'> <d a'> <d a'> <d a'> |
  <d bes'> <d bes'> <d bes'> <d bes'> |
  <d a'> <d a'> <a a'> <a a'> |
  <d a'> <d a'> <d a'> <d a'> |
  <d a'> <d a'> <d a'> <d a'> |
  <d bes'> <d bes'> <d bes'> <d bes'> |
  <d a'> <d a'> <a a'> <a a'> |
  <d a'> <d a'> <e g> <c c'> |
  
  
}

\header {
  title = "Winterreise"
  composer = "Franz Schubert"
  instrument = "Accordion & Voice"
  tagline = ##f
}

\paper {
  indent = 0.0
  %ragged-last-bottom = ##f
  %print-all-headers = ##f
  %max-systems-per-page = 6
}

\score {
  <<
    \new Staff = "lyrics" \with { midiInstrument = "voice oohs"} {
      \options
      \new Voice = "lyrics" \staffLyrics
    }
    \new Lyrics \lyricsto "lyrics" \text
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand"} \staffRight
      \new Staff = "right" \with { midiInstrument = "acoustic grand"} \staffLeft
    >>
  >>

  \layout { }

  \midi { }
}