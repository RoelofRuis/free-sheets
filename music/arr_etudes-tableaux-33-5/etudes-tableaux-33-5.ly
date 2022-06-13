\version "2.20"

accOneRight = \relative c'' {
  \time 3/4
  \key d \minor
  \clef treble
}

accOneLeft = \relative c'' {
  \time 3/4
  \key d \minor
  \clef bass
}

accTwoRight = \relative c''' {
  \time 3/4
  \key d \minor
  \clef treble
  
  \partial 16 a16 |
  d,4~ d8 d16 a' d,8. a'16 |
  d,4~ d8 d16 a' d,8. a'16 |
  d,4 r8 f,16-. e-. f4-. |
  r8 f16-. e-. f4-. r8 f16-. e-. |
  
  \time 4/4
  f8-. f16-. e-. f8-. f16-. e-. f-. g-. f-. e-. f8-. f16-. e-.
  
}

\header {
  title = "Etudes Tableaux - V"
  composer = "Rachmaninoff"
  tagline = ##f
}

\paper {
  indent = 0.0
  %ragged-last-bottom = ##f
  print-all-headers = ##f
}

\score {
  <<
    \new PianoStaff
    <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand"} \accOneRight
      \new Staff = "left" \with { midiInstrument = "acoustic grand" } \accOneLeft
    >>
    \new Staff = "right" \with { midiInstrument = "acoustic grand"} \accTwoRight
  >>

  \layout { }

  \midi { }
}