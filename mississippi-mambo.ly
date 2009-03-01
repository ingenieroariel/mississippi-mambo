
\version "0.1"

\header {
  title = "Mississippi Mambo"
  subtitle = "Draft created by ariel's faulty ear"
  composer = "Noro Morales"
  date = "19"
  source = "Cacha's mp3"
  style = "Classical"
  copyright = "Public Domain"
  maintainer = "Ariel Nunez"
  lastupdated = "2009/February/28"
  version = "0.1"
  footer = "Ariel Nunez's personal collection"
  tagline = \markup {  }
}

\score {

 \new PianoStaff
 <<
 \new Staff = "up" {
 \clef treble
 \key a \minor
 \time 4/4
 \override Score.MetronomeMark #'transparent = ##t
 \tempo 4 = 72
 {
   c }
}

 \new Staff = "down" {
 \clef bass
 \key a \minor
 \time 4/4
 {
 c }
 }
>>

 \layout { }

 \midi { }

}

