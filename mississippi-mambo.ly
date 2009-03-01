
\version "2.10.33"

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

 mBreak = { \break }

\score {

 \new PianoStaff
 <<
 \new Staff = "up" {
 \clef treble
 \key a \minor
 \time 4/4
 \override Score.MetronomeMark #'transparent = ##t
 \tempo 4 = 120
 \relative {
   {r1} {c8 ees f f f ees g r }
 }
}

 \new Staff = "down" {
 \clef bass
 \key a \minor
 \time 4/4
\relative c, {
   {r4 c ees f} {r1}
 }
 }
>>

 \layout { }

 \midi { }

}

