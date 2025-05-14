\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 4=120
}

chordmusic = \chordmode {
  \set chordChanges = ##t

  % Chord
}

drumMusic = \drummode {
  sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
  sn4-> sn4 sn4 r4 |

  sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
  sn4-> sn4 sn4 sn16 16 16 16 |
  
  sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
  sn4-> sn4 sn4 r4 |

  sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
  sn4-> sn4 sn4 sn16 16 16 16 |
  \mark \default
  
  sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
  sn4-> sn4 sn4 r4 |
  
  sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
  sn4-> sn4 sn4 sn16 16 16 16 |
  
  sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
  sn4-> sn4 sn4 r4 |
  
  sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
  sn4-> sn4 sn4 sn16 16 16 16 |
  
  \mark \default
  
  \repeat volta 2 {
    sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
    sn4-> sn4 \repeat tremolo 16 sn32 |
  
    sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
    sn4-> sn4 \repeat tremolo 16 sn32 |
    
    sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
    sn4-> sn4 sn4 \repeat tremolo 8 sn32 |

    sn4 r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
    sn4-> r4 \repeat tremolo 16 sn32 |
  }

  \mark \default

  \repeat volta 2 {
    sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
    sn4-> sn4 \repeat tremolo 16 sn32 |
  
    sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
    sn4-> sn4 \repeat tremolo 16 sn32 |
  
    sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
    sn4-> sn4 sn4 sn4 |
    
    sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
    sn4-> sn4 \repeat tremolo 16 sn32 |
  }
  
  \mark \default
  
  \repeat volta 2 {
    sn8^\markup { \bold "Fanfare" } sn16 16 8 8 \repeat tremolo 8 sn32 sn8-> 8 |
    sn8 sn16 16 8 8 \repeat tremolo 8 sn32 sn8-> 8 |
    
    sn8 8 8 8 \repeat tremolo 8 sn32 sn8-> 8 |
    sn8 8 8 8 \repeat tremolo 8 sn32 sn8-> 8 |
    
    sn8 8 8 8 \repeat tremolo 8 sn32 sn8-> 8 |
    sn8 8 8 8 \repeat tremolo 8 sn32 sn8-> 8 |
    
    sn4 4 8 \repeat tremolo 4 sn32 sn8-> 8 |
    
    \alternative {
      { sn8 8 8 8 \repeat tremolo 8 sn32 sn4-> | }
      { sn8 8 8 8 \repeat tremolo 8 sn32 sn4-> | }
    }
  }
  
  sn8 \tuplet 3/2 { sn16 16 16 } 8 8 8-> 8 4 |
  sn16-> 16 16 16 \repeat tremolo 8 sn32 sn4-> 4 |
  sn8 \tuplet 3/2 { sn16 16 16 } 8 8 8-> 8 4 |
  sn16-> 16 16 16 \repeat tremolo 8 sn32 sn2-> |
  
  \mark \default

  \repeat volta 2 {
    cymr2 2 |
    2 2 |
    2 2 |
    2 2 |
    
    \alternative {
      { 
        cymr2 2 |
        2 2 |
        2 2 |
        2 2 |
      }
      { 
        cymr2 2 |
        2 2 |
        2 2 |
        4 sn8 8 4 4 |
        sn4-> \repeat tremolo 8 sn32 sn8-> 8 8 8 |
        sn16 16 16 16 16 16 16 16 8 8 8 8 |
      }
    }
  }
  
  \mark \default
  
  R1*8
  R1*8
  
  \mark \default
  
  \repeat volta 2 {
    { 
      sn8 r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn16 16 16 16 |
      sn8 r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn8-> r8 sn8 r8 |

      sn8 r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn16 16 16 16 |
      sn8 r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn8-> r8 sn8 r8 |
      
      sn8 r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn16 16 16 16 |
      sn8 r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn8-> r8 sn8 r8 |
      
      sn8 r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn16 16 16 16 |
      
      \alternative {
        {
          sn8 r16 \repeat tremolo 2 sn32 sn8-> r16 \repeat tremolo 2 sn32 sn8-> r8 sn8 r8 |
        }
        {
            sn4-> r8 \repeat tremolo 4 sn32 sn4-> r8 \repeat tremolo 4 sn32 |
            sn4-> sn4 sn4 sn16 16 16 16 |
            sn4 r2. |
        }
      }
    }
  }
  
  \bar "|."
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  R1*8
  
  R1*8
  
  % Theme Minor
  \mark \default
  \repeat volta 2 {

    es4-.^\markup { "play 2nd time only" } es d c |
    b-. g c2 |
    b4-. g c d |
    es4-. d b2 |
    
    es4-. es d c |
    b-. g c d |
    es4 f g f |
    d2 d2 |
    
  }
  
  % Theme Major
  \mark \default
  \repeat volta 2 {    
    e4-.^\markup { "play 2nd time only" } e d c |
    c-. as bes2 |
    c4-. as bes c |
    des es bes2 |
    
    f'4-. c c d |
    es f es d |
    c as bes c |
    des( c) c2 |
    
  }

  % Aankondiging
  \mark \default
  \repeat volta 2 {
    
    g4-.^\markup { "play 2nd time only" }^\markup { \bold "Fanfare" } g-. c b8 a |
    g4-. g-. c b8 g |
    a4-. g-. c b8 g |
    a4-. g-. c b8 a |
    g4-. as-. c b8 a |
    g4-. as-. c b |
    g4 f d2 |
    
    \alternative {
      { R1 }
      { g4 f f e }
    }
    
  }
  
  f2 r2 |
  R1*3 |

  \mark \default
  \repeat volta 2 {
    R1*4
    \alternative {
      { R1*4 }
      {
         as1( |
         bes1 |
         as1 |
         g4)-. g8-. g-. b4 d |
         g1 |
         r4 b, c d |
      }
    }
  }
  
  \mark \default

  es4-. es d c |
  b-. g c2 |
  b4-. g c d |
  es4-. d b2 |
  
  es4-. es d c |
  b-. g c d |
  es4 f g f |
  d2 d8 c b a |

  g4-. g8-. 8-. bes4 r |
  g4-. g8-. 8-. c4 r |
  g4-. b8-. g8-. es4-. f4-. |
  g4-. g8-. 8 as2 |
  bes4-. 8-. 8-. bes4 r |
  b4-. 8-. 8-. c4 r |
  bes4 as g f |
  f g-. g8 a b d |
  
  \mark \default
  \repeat volta 2 {
    c8-. c16 d e8-. c-. f4 e |
    c8-. c16 d es8-. c-. g'2 |
    c,8-. c16 d es8-. c-. bes4 as |
    as4 g4 f4 es |
    f8-. f16 g a8-. f-. c'4 bes4 |
    bes8-. bes16 c d8-. bes-. f'2 |
    es8-. es16 d c8-. es-. bes8-. bes16 as g8-. bes-. |
    
    \alternative {
      { 
        f8-. f16 f f8-. f-. g2 |
      }
      {
        f8-. f16 f f8-. f-. f4 f |
        f1 |
        e4-. r2. |
      }
    }
  }

  \bar "|."
}

trumpet = \relative c'' {
  \globalOptions
  \clef treble
  
  R1*8
  
  R1*8
  
  \mark \default
  \repeat volta 2 {
    R1*8
  }
  
  \mark \default
  \repeat volta 2 {
    R1*8
  }
  
  % Aankondiging
  \mark \default
  \repeat volta 2 {
    b8-.^\markup { \bold "Fanfare" } b16 c d8-. b-. e4 d8-. d |
    b8-. b16 c d8-. b-. e4 d8-. d |
    f8-. f e-. c-. e4 d8-. d |
    f8-. f e-. c-. e4 d8-. d |
  
    es8( f) es( f) d4 d8-. d |
    es8( f) es( f) d4 d8-. d |
    bes4-- a-- g4.-- g8 |
    
    \alternative {
      { bes8-. bes-- a-. a-- g2 | }
      { bes8-. bes-- a-. a-- g2 | }
    }
  }
  
  a2 r2 |
  
  R1*3
  
  \mark \default
  \repeat volta 2 {
    R1*4
    \alternative {
      { R1*4 }
      {
        r1 |
        r1 |
        d1 |
        r4 g,8-. g-. b4-. d-. |
        g1~ |
        g2 r2 |
      }
    }
  }
  
  R1*8
  g,4-. g8-. 8-. bes4 r |
  g4-. g8-. 8-. c4 r |
  g4-. g8-. 8-. es4-. f4-. |
  g4-. g8-. 8 as2 |
  bes4-. 8-. 8-. bes4 r |
  b4-. 8-. 8-. c4 r |
  bes4 as g f |
  f g-. g2 |
  
  \repeat volta 2 {
    c8-. c16 d e8-. c-. f4 e |
    c8-. c16 d es8-. c-. g'2 |
    c,8-. c16 d es8-. c-. bes4 as |
    as4 g4 f4 es |
    f8-. f16 g a8-. f-. c'4 bes4 |
    bes8-. bes16 c d8-. bes-. f'2 |
    es8-. es16 d c8-. es-. bes8-. bes16 as g8-. bes-. |
    
    \alternative {
      { 
        f8-. f16 f f8-. f-. g2 |
      }
      {
        f8-. f16 f f8-. f-. f4 f |
        f1 |
        e4-. r2. |
      }
    }
  }
}

accordion = \relative c'' {
  \globalOptions
  \clef treble
  
  R1*8
  
  R1*8
  
  % Theme Minor
  \mark \default
  \repeat volta 2 {
  
    <g bes es>4-. <g bes es> <f bes d> <es as c> |
    <d g b>-. <b d g> <es g c>2 |
    <d g b>4-. <b d g> <es g c> <f bes d> |
    <g bes es>-. <f bes d> <d f b>2 |
  
    <g bes es>4-. <g bes es> <f bes d> <es as c> |
    <d g b>-. <b d g> <es g c> <f bes d> |
    <g bes es> <as c f> <as~ c~ g'> <as c f> |
    <g c d>2 <g b d> |
    
  }
  
  % Theme Major
  \mark \default
  \repeat volta 2 {

    <g c e>4-. <g c e> <f bes d> <f a c> |
    <es as c>-. <c es as> <es g bes>2 |
    <es as c>4-. <c es as> <es g bes> <es as c> |
    <f as des>4 <g bes es> <es g bes>2 |
    
    <a c f>4-. <f a c> <f a c> <f bes d> |
    <g bes es>4 <bes d f> <g bes es> <f bes d> |
    <es as c> <c es as> <es g bes> <es as c> |
    <f bes des>( <f bes c>) <f g~ c~> <e g c> |
  
  }
  
  % Aankondiging
  \mark \default
  \repeat volta 2 {
    <d g b>8-.^\markup { \bold "Fanfare" } <d g b>16 <e g c> <g b d>8-. <d g b>-. <g c e>4 <g b d>8-. <g b d> |
    <d g b>8-. <d g b>16 <e g c> <g b d>8-. <d g b>-. <g c e>4 <g b d>8-. <g b d> |
    <a c f>8-. <a c f> <g c e>-. <f a c>-. <g c e>4 <g b d>8-. <g b d> |
    <a c f>8-. <a c f> <g c e>-. <f a c>-. <g c e>4 <g b d>8-. <g b d> |
    
    <as c es>8( <as c f>) <as c es>( <as c f>) <g c d>4 <g b d>8-. <g b d> |
    <as c es>8( <as c f>) <as c es>( <as c f>) <g c d>4 <g b d>8-. <g b d> |
    <es g bes>4-- <c f a>-- <b d g>4.-- <b d g>8 |
    
    \alternative {
      { <es g bes>8-. <es g bes>-- <c f a>-. <c f a>-- <b d g>2 | } 
      { <es g bes>8-. <es g bes>-- <c f a>-. <c f a>-- <c f g>4 <c e g> | } 
    }
  }

  <c f a>2 r2
  
  R1*3
  
  \mark \default
  
  \repeat volta 2 {
    <as' c es>4-. <as c es> <g bes d> <f as c> |
    <d g bes>-. <bes d g> <f'~ bes c~> <f a c> |
    <as c es>4-. <f as c> <es g bes> <bes es g> |
    <f' bes c>2 <f a c> |  
    
    \alternative {
      {
        <c es as>4-. <c es as> <bes es g> <c es as> |
        <des f bes>-. <des f bes> <des f as> <des f bes> |
        <des f c'>2 <des f bes> |
        <c~ f g~> <c e g>2 |
      }
      {
        <as' c es>4-. <as c es> <g bes d> <as c es> |
        <bes d f>4-. <bes d f> <as c es> <bes d f> |
        <as c g'>2 <as c f> |
        <g c d>1 
        <g~ b~ g'~>1 |
        <g b g'>4 r2. |
      }
    }
  }
  
  \mark \default
  
  <g bes es>4-. <g bes es> <f bes d> <es as c> |
  <d g b>-. <b d g> <es g c>2 |
  <d g b>4-. <b d g> <es g c> <f bes d> |
  <g bes es>-. <f bes d> <d f b>2 |

  <g bes es>4-. <g bes es> <f bes d> <es as c> |
  <d g b>-. <b d g> <es g c> <f bes d> |
  <g bes es> <as c f> <as~ c~ g'> <as c f> |
  <g c d>2 <g b d> |
  
  <g bes es>4-. <g bes es> <f bes d> <es as c> |
  <d g b>-. <b d g> <es g c>2 |
  <d g b>4-. <b d g> <es g c> <f bes d> |
  <g bes es>-. <f bes d> <d f b>2 |

  <g bes es>4-. <g bes es> <f bes d> <es as c> |
  <d g b>-. <b d g> <es g c> <f bes d> |
  <g bes es> <as c f> <as~ c~ g'> <as c f> |
  <g c d>2 <g b d> |
  
  \mark \default
  \repeat volta 2 {

    <g c e>4-. <g c e> <f bes d> <f a c> |
    <es as c>-. <c es as> <es g bes>2 |
    <es as c>4-. <c es as> <es g bes> <es as c> |
    <f as des>4 <g bes es> <es g bes>2 |
    
    <a c f>4-. <f a c> <f a c> <f bes d> |
    <g bes es>4 <bes d f> <g bes es> <f bes d> |
    <es as c> <c es as> <es g bes> <es as c> |
    
    \alternative {
      { 
        <f bes des> <f bes c> <f g~ c~> <e g c> |
      }
      {
        <f bes des>2 <f bes c> |
        <f g c>1 
        <e g c>4-. r2. |
      }
    }
  }

  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  R1*8
  
  \mark \default
  es4-. es d c |
  b-. g c2~ |
  c1~ |
  c1 |
  b4-. g c d |
  es-. d b2~ |
  b1~ | 
  b1 |
  
  % Theme Minor
  \mark \default
  \repeat volta 2 {

    c4. c8 c4. c8 |
    c4. c8 c4. c8 |
    c4. c8 c4. c8 |
    bes4. bes8 as4 g |
    
    c4. c8 bes4. bes8 |
    as4. as8 g4 as |
    bes c d2 |
    g,2 g |

  }
  
  % Theme Major
  \mark \default
  \repeat volta 2 {
    
    c4. c8 c4. c8 |
    c4. c8 c4. c8 |
    c4. c8 bes4. bes8 |
    as4. as8 g4. g8 |

    f4. f8 f4. f8 |
    f4. f8 f4. f8 |
    as4. as8 as4. as8 |
    bes4. bes8 c4. c8 |
    
  }

  % Aankondiging
  \mark \default
  \repeat volta 2 {
    g8^\markup { \bold "Fanfare" } g4-. g8 g8 g4-. g8 |
    g8 g4-. g8 g8 g4-. g8 |
    g8 g4-. g8 g8 g4-. g8 |
    g8 g4-. g8 g8 g4-. g8 |
    
    g8 g4-. g8 g8 g4-. g8 |
    g8 g4-. g8 g8 g4-. g8 |
    g8 g4-. g8 g8 g4-. g8 |
    
    \alternative {
      {g8 g4-. g8 g8 g4-. g8 |} 
      {g8 g4-. g8 g8 g4-. g8 |} 
    }
  }
  
  f2 f2 |
  f2 f2 |
  f2 f2 |
  f2 f2 |
  
  \mark \default
  \repeat volta 2 {
    as2\mp g4 f |
    g2 f |
    as4 as g4 g |
    f2 f |
    \alternative {
      {
        as2 g4 f |
        bes2 as4 g |
        c2 c |
        c2 c |
      }
      {
        es2\< d4 c |
        f2 es4 d |
        as2 as |
        g2 g |
        g2\! g2 |
        g4 r2. |
      }
    }
  }
  
  R1*8
  R1*8 

  \mark \default
  \repeat volta 2 {
    
    c4. c8 c4. c8 |
    c4. c8 c4. c8 |
    c4. c8 bes4. bes8 |
    as4. as8 g4. g8 |

    f4. f8 f4. f8 |
    f4. f8 f4. f8 |
    as4. as8 as4. as8 |
    
    \alternative {
      { bes4. bes8 c4. c8 | }
      {
        bes2 bes |
        c4. c8 c4 c |
        c4-. r2. |
      }
    }
  }

  \bar "|."

}

% --- BOOKS --- %
title = "March In April"
bookname = "MarchInApril"
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
    instrument = "Drums"
    composer = \composer
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
    instrument = "Tenor Saxophone"
    composer = \composer
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
      \unfoldRepeats { \transpose c c, { \tenorSax } }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \unfoldRepeats { \transpose c c, { \accordion } }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \unfoldRepeats { \transpose c c, { \bass } }
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