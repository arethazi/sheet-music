\header {
  title = "#13. Thataway"
  composer = "Curtains"
}

\score {
 
 \new PianoScore <<
    \new Staff { \clef "treble"
      \relative { \key f \major
          \override Score.BarNumber.break-visibility = ##(#t #t #t)
          \set Score.currentBarNumber = #188
          \bar ""
        <fis'' c' d fis>8 <fis c' d fis> <e b' cis e>4 <fis c' d fis> <g c e g> | <a c e a> 
        
      }
    }
    
    \new Staff { \clef "bass"
      \relative { \key f \major
        a,8 a gis4 fis e | d \break
      }
    }

>>

  \layout {}
  \midi {}
}