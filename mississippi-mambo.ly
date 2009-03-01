
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
 \time 3/8
 \override Score.MetronomeMark #'transparent = ##t
 \tempo 4 = 72
 \repeat volta 2 {
 \partial 8 e''16\pp^\markup { \bold "Poco moto." } dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' gis' b'
 c''8 r16 e' e'' dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' c'' b' }
 \alternative { { a'4 } { a'8 \bar "" r16 b' \partial 8 c''16 d'' } }
}

 \new Staff = "down" {
 \clef bass
 \key a \minor
 \time 3/8
 \repeat volta 2 {
 \partial 8 r8\pp R4. a,16\sustainDown e a r16 r8\sustainUp e,16\sustainDown e gis r r8\sustainUp
 a,16\sustainDown e a r r8\sustainUp R4. a,16\sustainDown e a r r8\sustainUp
 e,16\sustainDown e gis r r8\sustainUp }
 \alternative { { a,16 e a r } { a,16[ e \bar "" a16] r \partial 8 r8 } }
 }
>>

 \layout { }

 \midi { }

}

