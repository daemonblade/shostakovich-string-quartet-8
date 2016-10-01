%
% Shostakovich String Quartet No 8 (Op 110)
%
% copyright: 2016 Jonathan Chen
% source: https://github.com/daemonblade/shostakovich-string-quartet-8
% style: indent 2 spaces, 80 cols, 1 bar/line
%
\version "2.18.2"

\header
{
  title = "String Quartet No. 8"
  composer = "Dmitri Shostakovich (1906-1975)"
  tagline = "https://github.com/daemonblade/shostakovich-string-quartet-8"
  copyright = \markup { \char ##x00A9 "2016 Jonathan Chen" }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

largo_begin =
{
  \tempo "Largo" 2 = 63
  \time 4/4
  \key c \minor
}

largo_violin_a = \new Voice \relative c''
{
  \set Staff.instrumentName = #"Violin 1"
  \partial 2 r2 |
  r1
  r1
  r1
  r1
  r2 g\p
  aes f
  e2.( f4)
  f1
  ees~
  ees~
  ees4~\> ees8 r\! d'2\dim
  ees\! c
  b1~_\markup{\italic {sf \bold pp}}
  b~
  b~
  b2\< c4->-. g->-.\!
  ees1~->\mp
  ees~
  ees2 e4.( f8)-.
  d1~
  d2 d4.( ees8)-.
  c1~
  c2 d_\markup{\italic{\bold mf espress.}}
  ees\< c\!
  b2.(\f\dim c4)\!
  c1(\>
  g8)\!\pp r8 r4 r2
  r4 ees''(\pp d des)
  c( b bes a)
  aes2.( g4)
  r aes( a bes)
  b( c aes c)
  fes2.( ees4)
  r2 aes,4(\upbow ces
  ees2. d4)
  c( bes aes g)
  fis( g des fes)
  aes2.( g4)
  r bes( aes g)
  r bes( aes g)
  fis( g bes, des)
  f2.( fes4)
  ees2.( c4)
  r c( ees c)
  des2.( c4)
  b1\<
  c
  d!2(\!\p\>^\markup{poco rit.} ees4 d)
  f( ees d c)\!
  c2(\pp^\markup{a tempo} g4-- g--)
  aes2( g~
  g~\> g8) r8\! r4
  r1
  r
  e''\pp
  d2( c)
  bes1~
  bes2 aes(
  g1~
  g2.) (aes4
  g1~
  g)
  e'
  d2( c2)
  bes1
  aes2( bes)
  b4( c d ees)
  d1\<
  c
  b\!\>
  e\!\pp
  d2( c)
  bes1~
  bes2 aes(
  g1~
  g2.) aes4(
  g1~
  g2) f4( ees)
  d1\upbow_\markup{\italic{cresc. ed espress.}}
  ees
  c
  b(~\mf\dim
  b2.\! c4)
  c1\p\dim
  c2\! c
  c\pp c4(-- c)--
  e1~
  e~
  e4(\< d e f)\!
  e1~\>
  e2\! fis
  g a4(\cresc b\!
  cis d) cis2(~
  cis4\dim^\markup{poco rit.} d\! dis e) \breathe
  e2(\pp^\markup{a tempo} f)
  e( d~
  d) c~
  c b~
  b c
  cis1
  b2( a)
  r4 d,(\< e fis~
  fis)\!\> f( fis g~\!
  g) d d'2\pp
  ees c
  b1~_\markup{\italic{\bold{sf p}}}
  b1~
  b1~
  b2\< c4->-. g->-.\!
  ees1~\mp
  ees~
  ees2 e4.( f8)
  d1~
  d2 cis4.( d8)-.
  b1~
  b2\dim c4.(\! d8)-.
  b1~
  b\pp
  bes2\< a\!
  aes1\mf\dim
  g~\!
  g~\>\p
  g
  g8\! r r4 r2
  r1
  r1
  \bar "|."
}

largo_violin_b = \new Voice \relative c'
{
  \set Staff.instrumentName = #"Violin 2"
  \partial 2 r2 |
  r1
  r1
  r2 d\p
  ees c
  b2.( c4)
  c1~
  c2 des
  d!1
  c~
  c~
  c4~\< c8 r\! d2\dim
  ees\! c
  b1\<\pp
  e2(\!\> ees~\!
  ees) d_\markup{\italic{poco espress.}}
  ees\< c~\!
  c4.\mp d8( b4.) c8
  a4. ais8 b4. c8(
  cis) r8 r4 r2
  r1
  r
  r
  r2 b_\markup{\italic{\bold mf espress.}}
  c\< aes~\!
  aes\f\dim g\!
  g1~
  g2 g
  g1~\pp
  \repeat unfold 15 g~
  g~\>
  g8 r8\! r4 r2
  \repeat unfold 4 r1
  g1~\pp
  g
  c2(_\markup{\italic{poco espress.}} g4-- g)--
  aes2( g)
  aes(\> g)\!
  c(\pp g4-- g--)
  aes2( g)
  des'( aes4-- aes--)
  bes2.( c4)
  des2( c4 des)
  ees2( c)
  ees( des4 ees)
  e2( c~
  c) g4(-- g)--
  aes2( g)
  des'( aes4-- aes)--
  bes2( aes)
  g( b4-- b)--
  c2(\< b)
  ees( d)\!
  aes'(\> g~
  g)\!\pp g,4(-- g)--
  aes2( g)
  f'( c4-- c)--
  des2( c)
  ees( des4 ees)
  fes2( des2~
  des) c4( des
  ees2 c)
  b1\upbow_\markup{\italic{cres. ed espress.}}
  bes
  a
  aes(\mf\dim
  g)\!
  g\p\dim
  g2\! g
  a\pp a4(-- a4)--
  c1~
  c~
  c4 b(\< c d)\!
  c1~\>
  c2\! cis
  fis1(~\cresc
  fis~\!
  fis2.\dim g4)\! \breathe
  g2(\pp a)
  g1~
  g2 f~
  f e
  d c
  cis1~
  cis
  r4 b(\< cis d~
  d1)\!\>
  cis4(\! d2.)\>
  ees2\!\pp c
  b1\<
  e2(\!\> ees~\!
  ees) d_\markup{\italic{poco espress.}}
  ees\< c~
  c4.\!\mp d8( b4.) c8(
  a4.) ais8( b4.) c8(
  cis) r r4 r2
  \repeat unfold 5 r1
  r2 d\pp
  ees\< c\!
  b1(~\mf\dim
  b2.\! c4)
  c2(\p\> g4-- g)--
  aes2( g)\!
  c(\pp g4-- g)--
  gis1~\pp\cresc
  gis1\!
  \bar "|."
}

largo_viola = \new Voice \relative c'
{
  \set Staff.instrumentName = #"Viola"
  \clef alto
  \partial 2 r2 |
  r1
  r2 a\p
  bes g
  fis2.( g4)
  g2( fis)
  f2( g)
  aes( g
  bes2) a_\markup{\italic{poco espress.}}
  bes g
  fis2.( g4)
  g1~\dim
  g~\!
  g2\<\pp gis~\!
  gis g~
  g fis(
  g1)_\markup{\italic{\bold pp sempre}}
  fis~
  fis2~\> fis8\! r8 r4
  cis'1~\mp
  cis4 c-_ b-_ fis-_
  b1~
  b4 bes-_ a-_ e-_
  a2 g~_\markup{\italic{\bold mf espress.}}
  g\< f4( ees)\!
  d1\f\dim
  c\!
  c2 c
  c1~\pp
  \repeat unfold 15 c~
  c~\>
  c8 r8\! r4 r2
  \repeat unfold 4 r1
  c1~\pp
  \repeat unfold 15 c~
  c
  g'~
  g~_\markup{\italic{\bold pp sempre}}
  g~
  g
  c,~
  \repeat unfold 6 c~
  c
  g'\upbow_\markup{\italic{cres. ed espress.}}
  ges
  f
  fes2(\mf\dim ees~
  ees4\! d2.)
  c1\p\dim
  c2\! c
  c\pp c4(-- c)--
  a'1~
  a~
  a2.( g4\<
  gis a2.\!~\>
  a2)\! a(
  b) cis4(\cresc b
  a\! b) a2(~
  a2.\dim c4)\! \breathe
  c1~\pp
  c2 b~
  b a~
  a gis~
  gis a~
  a1~
  a1
  r4 a2(\< gis4~
  gis2)\!\> g~\!
  g1~\pp
  g~
  g2\< gis4( a)\!
  gis2(\> g~\!
  g) fis(_\markup{\italic{\bold pp sempre}}
  g1)
  fis~
  fis2~ fis8 r8 r4
  cis'1~\mp
  cis4 c-_ b-_ fis-_
  b2( bes2~
  bes4) a-_ aes-_ ees-_
  aes2(\dim a~\!
  a4) aes-_ g-_ d-_
  g1\pp
  ges2\< f\!
  fes(\mf ees~\dim
  ees)\! d
  c1~\>\p
  c1~
  c8\! r r4 r2
  gis'1~\pp\cresc
  gis\!
  \bar "|."
}

largo_cello = \new Voice \relative c
{
  \set Staff.instrumentName = #"Cello"
  \clef bass
  \partial 2 d2\p |
  ees c
  b2.( c4)
  c1
  bes2( aes)
  g1
  des
  c
  f
  g~
  g2 a~
  a4~\> a8 r\! d,2\dim
  ees\! c4( d)
  e1~\pp
  e2 ees~
  ees d(
  ees1~_\markup{\italic{\bold pp sempre}}
  ees~
  ees2~\> ees8)\! r8 r4
  r1
  r
  r
  r
  r2 g_\markup{\italic{\bold mf espress.}}
  ees\< f\!
  g1\f\dim
  c,\!
  c2 c
  c1~\pp
  \repeat unfold 15 c~
  c~\>
  c8 r8\! r4 r2
  r d'\pp\<
  ees c\!
  b1(~\p\>
  b2. c4)\!
  c,1~\pp
  \repeat unfold 15 c~
  c
  g'~
  g~_\markup{\italic{\bold pp sempre}}
  g~
  g
  c,~
  \repeat unfold 6 c~
  c
  g'\upbow_\markup{\italic{cres. ed espress.}}
  ees
  f
  g~\mf\dim
  g\!
  c,~\p\dim
  c4\< g'(\!\> c bes)\!
  a2~\pp a8 r8 r4
  r c(_\markup{\italic{\bold p espress.}} b bes)
  a( gis g fis)
  f2.( e4)
  r f( fis g)
  gis( a fis a)
  d2.(\cresc cis4~
  cis)\! r fis,(\< a)\!
  cis2.(\dim c4)\! \breathe
  c2(\pp f,4 g
  a b c d)
  ees2.( d4)
  f2.( d4)
  f2( ees4 d~
  d) cis( c b)
  bes( a gis g)
  fis2(\< f4 e~
  e2)\!\> ees\!
  d1\pp
  e2 c4( d)
  e1~
  e2 ees~
  ees d(_\markup{\italic{\bold pp sempre}}
  ees1~
  ees~
  ees2~\> ees8)\! r r4
  \repeat unfold 4 r1
  ees1\p\dim
  ees~\!
  ees~\pp
  ees2.\< f4(\!
  g1~\mf\dim
  g)\!
  c,~\>\p
  c~
  c8\! r r4 r2
  gis''1~\pp\cresc
  gis\!
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

allegro_begin =
{
  \tempo "Allegro molto" 1 = 120
  \time 2/2
  \key gis \minor
}

allegro_violin_a = \new Voice \relative c''
{
  \set Staff.instrumentName = #"Violin 1"
  b2 gis4 gis
  a2 gis4 gis
  b2 gis4 gis
  a2 gis4 gis
  fisis gis a ais
  fis! fisis gis a
  eis fis! fisis gis
  a ais b c
  b2 gis4 gis
  a2 gis4 gis
  b2 gis4 gis
  a2 gis4 gis
  a a c c
  e f fis g
  e f fis g
  fis f e c
  e b ais? b
  e e dis? dis
  e dis d cis
  e dis! d cis
  c c a a
  des des c a
  c c a a
  des des c a
  ais? ais b c
  b2 gis4 gis
  a2 gis4 gis
  b2 gis4 gis
  a2 gis4 gis
  fisis gis a ais
  a ais b c
  ais? b c cis
  c cis d dis
  e r e, r
  \repeat unfold 6 {f' r e, r}
  <e' g>4 <e g> r2
  <e fis?>4 <e fis> r2
  <e g>4 <e g> r2
  <e fis>4 <e fis> r2
  r2 fis,4 r
}

allegro_violin_b = \new Voice \relative c'
{
  \set Staff.instrumentName = #"Violin 2"
  b4 r r2
  r1
  b4 r4 r2
  \repeat unfold 5 r1
  b4 r4 r2
  r1
  b4 r4 r2
  r1
  c4 r r2
  r1
  r2 c4 r
  r1
  r2 g'4 r
  r2 g4 r
  r2 g4 r
  r2 g4 r
  aes2 g4 fis!
  aes2 g4 fis!
  aes2 g4 fis!
  aes2 g4 fis!
  aes2 g4 fis!
  b, r r2
  r1
  b4 r r2
  \repeat unfold 5 r1
  r2 <b' e>4 r
  \repeat unfold 6 {<b e> r <b e> r}
  <e, g> <e g> r2
  <e fis?>4 <e fis> r2
  <e g>4 <e g> r2
  <e fis>4 <e fis> r2
  r <cis' fis>4 r
}

allegro_viola = \new Voice \relative c'
{
  \set Staff.instrumentName = #"Viola"
  \clef alto
  gis4 r r2
  r1
  gis4 r r2
  \repeat unfold 5 r1
  gis4 r r2
  r1
  gis4 r r2
  r1
  <c, a'>4 r r2
  r1
  r2 <c a'>4 r
  r1
  r2 d'4 r
  r2 d4 r
  r2 d4 r
  r2 d4 r
  \repeat unfold 5 r1
  gis,4 r r2
  r1
  gis4 r r2
  \repeat unfold 3 r1
  r2 gis
  a fis
  f4 r e f
  g e f e
  aes g f e
  g f e f
  g e f e
  aes g f e
  f g aes bes
  b!2 c4 ces
  ais2 b4 c
  b2 c4 cis
  ais!2 b4 c
  cis! ais cis ais
}

allegro_cello = \new Voice \relative c
{
  \set Staff.instrumentName = #"Cello"
  \clef bass
  <gis b>4 r r2
  r1
  <gis b>4 r r2
  \repeat unfold 5 r1
  <gis b>4 r r2
  r1
  <gis b>4 r r2
  r1
  gis4 r r2
  r1
  r2 gis4 r
  \repeat unfold 10 r1
  <gis b>4 r r2
  r1
  <gis b>4 r r2
  \repeat unfold 3 r1
  r2 gis
  a fis
  f4 r e f
  g e f e
  aes g f e
  g f e f
  g e f e
  ais g f e
  f g aes bes
  b!2 c4 cis
  ais!2 b4 c
  b2 c4 cis
  ais2 b4 c
  cis! ais cis ais
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Book Generation
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book
{
  \bookOutputSuffix "Score"
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \largo_begin \largo_violin_a >>
      \new Staff << \largo_begin \largo_violin_b >>
      \new Staff << \largo_begin \largo_viola >>
      \new Staff << \largo_begin \largo_cello >>
    >>
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \allegro_begin \allegro_violin_a >>
      \new Staff << \allegro_begin \allegro_violin_b >>
      \new Staff << \allegro_begin \allegro_viola >>
      \new Staff << \allegro_begin \allegro_cello >>
    >>
  }
}

\book
{
  \bookOutputSuffix "Violin1"
  \score
  {
    \new Staff << \largo_begin \largo_violin_a >>
  }
  \score
  {
    \new Staff << \allegro_begin \allegro_violin_a >>
  }
}

\book
{
  \bookOutputSuffix "Violin2"
  \score
  {
    \new Staff << \largo_begin \largo_violin_b >>
  }
  \score
  {
    \new Staff << \allegro_begin \allegro_violin_b >>
  }
}

\book
{
  \bookOutputSuffix "Viola"
  \score
  {
    \new Staff << \largo_begin \largo_viola >>
  }
  \score
  {
    \new Staff << \allegro_begin \allegro_viola >>
  }
}

\book
{
  \bookOutputSuffix "Cello"
  \score
  {
    \new Staff << \largo_begin \largo_cello >>
  }
  \score
  {
    \new Staff << \allegro_begin \allegro_cello >>
  }
}
