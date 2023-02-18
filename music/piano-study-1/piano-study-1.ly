\version "2.20.0"

\include "../shared_includes.ly"

staffOptions = {
  \numericTimeSignature
  \tempo 4=160
  \key e \major
  \time 7/8
  \set Timing.beatStructure = 2,2,3
}

staffPianoLeft = \new Staff {
  \clef treble
  \staffOptions
  \relative c' {
    gis4 b8 e a, cis fis |
    e4 b8 dis16 e fis8 cis e |
    dis4 fis8 b e, gis cis | 
    b4 fis8 b16 cis dis8 b fis |
    b4 fis8 b16 cis dis8 b fis |
    b4 fis8 <b fis'>4 <g dis'> |
    << { e'4 dis8 cis4 b } \\ { <f b>4. e2 } >> |
    << { b'2..~ } \\ { s2.. } >> |
    << { b2.. } \\ { dis,2.. } >> |
    
    gis,4 b8 e a, cis fis |
    e4 b8 e16 fis gis8 e cis |
    e4 dis8 fis16 gis a8 d, dis |
    ais'4 gis8 gis16 ais b8 gis e |
    e4 cis dis8 e4 |
    dis2~ dis8 cis16 dis e8[ |
    cis ais] ais4 cis4 e8 |
    e4 dis2 e16 dis | 
    cis4 e8 gis dis g ais |
    
  }
}

staffPianoRight = \new Staff <<
  \clef bass
  \staffOptions
  \relative c {
    r8 e4. r8 e4 |
    r8 e4. r8 fis4 |
    r8 fis8 b4 r8 b4 |
    r8 b4. r8 b4 |
    r8 b4. r8 b4 |
    r8 b4 ais a |
    g4. fis2 |
    r8 d8[ g] r8 fis8 b e |
    fis,2.. |
    
    r8 e4. r8 e4 |
    
  }
  \\
  \relative c, {
    e2 fis4. |
    gis2 ais4. |
    b2 cis4. |
    dis2 e4. |
    dis2 e4. |
    fis4. r2 |
    s2.. |
    b,4. cis2 |
    b2.. |
    
    e,2 fis4. |
  }
>>

\book {
  
  \header {
    title = "Piano Study 1"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "piano"
    year = "2021"
    description = ""
    info = ""
    permission = ""
    projecturl = \githuburl
    version = ""
  }

  \paper {
    %max-systems-per-page = 5
    %min-systems-per-page = 5
    indent = 0.0
    %ragged-last-bottom = ##f
    %print-all-headers = ##t
    
    bookTitleMarkup = \markup {
      \column {
        \vspace #3
        \fill-line { \fontsize #8 \fromproperty #'header:title }
        \vspace #2
        \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
        \vspace #.5
        \fill-line { \fontsize #2 \fromproperty #'header:year }
        \vspace #3
        \fill-line { \fontsize #4 \fromproperty #'header:instrumentName }
        \vspace #10
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:description
        \vspace #1
        \fontsize #1
        \justify-field #'header:info
        \vspace #4
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:permission
        \vspace #1
        \vspace #14
        \justify { \char ##x00A9 Roelof Ruis \concat { " - Version " \fromproperty #'header:version } }
        \typewriter { \fromproperty #'header:projecturl }
      }
    }
    
    oddFooterMarkup = \markup {
      \fill-line {
        \center-column {
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis - \fromproperty #'header:projecturl }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff <<
      \staffPianoLeft
      \staffPianoRight
    >>

    \layout {}
    
    \midi {}
  }
}
