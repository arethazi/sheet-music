\header {
  title = "#22A. A Tough Act to Follow Dance"
  composer = "Curtains"
}

\score {
 
 \new PianoScore <<
    \new Staff { \clef "treble"
      \relative { \key a \major
          \override Score.BarNumber.break-visibility = ##(#t #t #t)
          \set Score.currentBarNumber = #79
          \bar ""
        cis''8.-. d16-. \tuplet 3/2 { cis8( d dis } <g, e'>8.)-. <fis eis'>16-. <f fis'>8.-. <e g'>16-. 
          \set Score.currentBarNumber = #140
        
      }
    }
    
    \new Staff { \clef "bass"
      \relative { \key a \major
        <dis a' cis>4-- <d g c>( <cis b'>8.)-. <c bes'>16-. <b a'>8.-. <bes aes'>16-. 

      }
    }

>>

  \layout {}
  \midi {}
}