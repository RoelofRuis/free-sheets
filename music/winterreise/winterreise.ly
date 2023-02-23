\version "2.20"

options = {
  \numericTimeSignature
  \overrideTimeSignatureSettings 2/4 1/4 4 #'()
  \time 2/4
  \key d \minor
}

staffLyrics = \relative c'' {
  \numericTimeSignature
  \autoBeamOff
  \time 2/4
  \key d \minor
  R2*6 |
  
  \repeat volta 2 {
    r4. f8 |
    e d a f |
    e8.[( f16]) e8 d' |
    a8. f16 a[( f]) e[( f]) |
    d4 r8 f'8 |
    e d a f |
    e8.[( f16]) e8 d' |
    a8. f16 a[( f]) e[( f]) |
    d4 r8 c |
    f f f f |
    g8.[( a16]) g8 a |
    c16([ bes]) a8 g8 a16[( bes)] |
    a4 r8 f8 |
    bes bes bes bes |
    c8.[( d16]) c8 d |
    f16[( es]) d8 c8. d16 |
    bes4 r4 |
    r2 |
    r4. d8 |
    bes8. g16 e8 d' |
    a8.[( f16]) d8 f16[( g]) |
    a8 a a b16[( cis]) |
    d4 r8 d |
    bes8. g16 e8 d' |
    a8.[( f16]) d8 f16[( g]) |
    a8 a a a |
    d,4 r4 |
    R2*5 |
  }
  
  r4. f'8 |
  e8 d a f |
  e8.[( g16]) bes8 d |
  a8 f16[( g]) a8 b16[( cis]) |
  d4 r8 f8 |
  e8 d a f |
  e8.[( g16]) bes8 d |
  a8 f16[( g]) a8 b16[( cis]) |
  d4 r8 e, |
  f8 f f f |
  g8.[( a16]) g8 a |
  c16[( bes]) a8 g a16[( bes]) |
  a4 r8 f8 |
  bes8 bes bes bes |
  c8.[( d16]) c8 d |
  f16[( es]) d8 c8. d16 |
  bes4 r4 |
  r2 |
  r4. d8 |
  bes8. g16 e8 d' |
  a8.[( f16]) d8 a' |
  a8 d e cis |
  d4 r8 d |
  bes8. g16 e8 d' |
  a8.[( f16]) d8 a' |
  a8 f' e cis |
  d4 r4 |
  R2*5 |
  \bar "||"
  
  \key d \major
  
}

text = \lyricmode {
  Fremd bin ich ein -- ge -- zo -- gen, fremd zieh ich wie -- der aus.
  Der Mai war mir ge -- wo -- gen mit man -- chem Blu -- men strauß.
  Das Mäd -- chen sprach von Lie -- be, die Mut -- ter gar von Eh,
  das Mäd -- chen sprach von Lie -- be, die Mut -- ter gar von Eh
  
  nun ist die Welt so trü -- be, der Weg ge -- hüllt in Schnee,
  nun ist die Welt so trü -- be, der Weg ge -- hüllt in Schnee.
  
  Was soll ich läng -- er wei -- len, daß man mich trieb hin -- aus?
  Laß ir -- re Hun -- de heu -- len vor ih -- res Her -- ren -- Haus!
  
  Die Lie -- be liebt das Wan -- dern Gott hat sie so ge -- macht
  von ei -- nem zu den an -- dern Gott hat sie so ge -- macht
  
}

textTwo = \lyricmode {
  Ich kann zu mei -- ner Rei -- sen nicht wäh -- len mit der Zeit,
  muß selbst den Weg mir wei -- sen in die -- ser Dun -- kel -- heit.
  
  Es zieht ein Mon -- den -- schat -- ten als mein Ge -- fähr -- te mit,
  es zieht ein Mon -- den -- schat -- ten als mein Ge -- fähr -- te mit,
  
  und auf den wei -- ßen Mat -- ten such ich des Wil -- des Tritt,
  und auf den wei -- ßen Mat -- ten such ich des Wil -- des Tritt.
}

staffRight = \relative c'' {
  \options
  \clef treble

  r4. f8( |
  e d a) f16.[(->\fp e32] |
  d4.) e8->\fp( |
  d4.) <d bes' d>8->( |
  <a d f a>4) g'16( f e\prall d) |
  d8 d cis cis |
  
  \repeat volta 2 {
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
    <f a c>8 <f a>( <e bes'> <es f c'>) |
    <d f d'>8 bes'16 c <bes d>8 <bes e> |
    <bes f'>8 <bes f'> <a f'> <bes f'> |
    <a f'>8 <bes f'> <bes c f> <a c f> |
    <bes d f> <bes d> <bes d> <bes d> |
    <e, e'>8. <f f'>16 <e e'>8 r8 |
    <a a'>8. <bes bes'>16 <a a'>8 r8 |
    <e e'>8. <f f'>16 <e e'>8 r8 |
    <a a'>8. <bes bes'>16 <a a'>8 <f a> |
    <f a> <f a d> <g a e'> <g a> |
    <f a d> <f a> <f a d> <f a f'> |
    <e e'>8. <f f'>16 <e e'>8 r8 |
    <a a'>8. <bes bes'>16 <a a'>8 <f a> |
    <f a> <f a f'> <g a e'> <g a cis> |
    <a d> r4 f'8( |
    e d a) f16.[(->\fp e32] |
    d4.) e8->\fp( |
    d4.) <d bes' d>8->( |
    <a d f a>4) g'16( f e\prall d) |
    d8 d cis cis |
  }

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

  \break
  
  \repeat volta 2 {
    <d, d'>8 <d' a'> <d a'> <d a'> |
    <d a'> <d a'> <d a'> <d a'> |
    <d bes'> <d bes'> <d bes'> <d bes'> |
    <d a'> <d a'> <a a'> <a a'> |
    <d a'> <d a'> <d a'> <d a'> |
    <d a'> <d a'> <d a'> <d a'> |
    <d bes'> <d bes'> <d bes'> <d bes'> |
    <d a'> <d a'> <a a'> <a a'> |
    <d a'> <d a'> <e g> <c c'> |
    <f c'> <f a> <d a'> <d g> |
    <c g> <c g> <c g> a |
    g a16 bes c8 c |
    << { s4 g'8 a } \\ { f,8 f'4. } >> |
    <bes, f' bes>8 <bes' d> <g d'> <g c> |
    <f c'> <f c'> <f c'> d |
    c8 d16 es f8 f, |
    <bes f> <d bes' d> <f bes d> <bes d> |
    <g bes d> <g bes d> <g bes d> <g bes d> |
    <f a d> <f a d> <f a d> <f a d> |
    <g bes d> <g bes d> <g bes d> <g bes d> |
    <f a d> <f a d> <f a d> <a, a'> |
    a a a e'16. f32 |
    <d a'>8 <d a' d> <d a' d> <d a' d> |
    <g bes d> <g bes d> <g bes d> <g bes d> |
    <f a d> <f a d> <f a d> <a, a'> |
    a a a e'16. f32 |
    <d a' f'>8_- <d a' f'>_- <d a' f'>_- <d a' f'>_- |
    <d a' f'>8_- <d a' f'>_- <d a' f'>_- <d g bes cis>_- |
    <d f a>8 <d f a> <d f a> <d g bes cis> |
    <d f a>8 <d f a> <d f a> <g, d' g>-> |
    <a d f>8 <a d f> <bes d g> <bes d g> |
    <a f' a>8 <a f' a> <a e' a> <a e' a> |
  }
  
}

\header {
  title = "Winterreise"
  composer = "Franz Schubert"
  instrument = "Accordion & Voice"
  tagline = ##f
}

\paper {
  indent = 0.0
  ragged-last-bottom = ##f
  print-all-headers = ##f
  %max-systems-per-page = 6
}

\score {
  <<
    \new Staff = "lyrics" \with { midiInstrument = "voice oohs"} {
      \new Voice = "lyrics" \staffLyrics
    }
    \new Lyrics \lyricsto "lyrics" \text
    \new Lyrics \lyricsto "lyrics" \textTwo
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand"} \staffRight
      \new Staff = "right" \with { midiInstrument = "acoustic grand"} \staffLeft
    >>
  >>

  \layout { }

  \midi { }
}