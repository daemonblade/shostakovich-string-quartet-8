%
% Shostakovich String Quartet No 8 (Op 110)
% Movement 2 : Allegro
%
% copyright: 2016 Jonathan Chen
% style: indent 2 spaces, 80 cols, 1 bar/line
%

sfff = _\markup{\italic {\bold sfff}}

allegro_begin =
{
  \tempo "Allegro molto" 1 = 120
  \time 2/2
  \key gis \minor
}

allegro_violin_a = \new Voice \relative c''
{
  b2\ff gis4 gis
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
  e r e,\downbow r
  \repeat unfold 6 {f'\downbow r e,\downbow r}
  <e' g>4-> <e g> r2
  <e fis?>4-> <e fis> r2
  <e g>4-> <e g> r2
  <e fis>4-> <e fis> r2
  r2 fis,4\downbow r
  g'\downbow r fis,\downbow r
  g'\downbow r fis,\downbow r
  \repeat unfold 3 {aes'\downbow r g,\downbow r}
  \repeat unfold 7 {aes'-> g, r2}
  gis!4 gis a a
  b b e? e
  gis, gis a a
  b b e e
  f-> r r2
  f4-> r r2
  f4-> r r2
  r4 d' ees c
  b r r2
  r4 d,, ees c
  b r r2
  r2 d''\ff
  ees c
  b d
  ees c
  b d
  ees c
  b d
  ees1~\<
  ees4\! r r2
  \repeat unfold 17 r1
  d,2\ff b?4 b
  c2 b4 b
  d2 b4 b
  c2 b4 b
  r d ees c
  b? c d ees
  d2 b4 b
  c2 b4 b
  d2 b4 b
  c2 b4 b
  r d ees c
  b? c d ees
  c d ees f
  fis! g fis g
  b, c d ees
  c d ees f
  fis! g fis g
  fis dis! g fis
  fis g fis g
  fis dis g fis
  fis g fis g
  a fis g a
  bes g a bes
  \repeat unfold 6 {b d ees c}
  b c d ees
  c d ees f
  \key c \minor
  fis1~_\markup{\italic {\bold fff molto espress.}}
  fis2 g
  c, c
  c1
  fis~
  fis2 g
  c, c
  c1
  c
  g'
  \repeat unfold 5
  {
    a4 g g fis
    a1
  }
  \repeat unfold 4 {a4 g g fis}
  des ees des ees
  c1
  fis~
  fis2 g
  c, c
  c c4\ff ees
  des c bes a
  bes a bes c
  des c bes a
  bes a bes c
  des c a c
  des c a c
  b bes a gis
  g! fis g gis
  a gis g fis
  g fis g gis
  a gis g fis
  g fis f e
  ees! c des ees
  fes ees des c
  des c des ees
  fes ees des c
  des d ees c
  b r r2
  r4 d, ees c
  b r r2
  r1
  r
  d''\downbow_\markup{\italic{\bold ff espress.}}
  ees
  c
  b2( aes')-.
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  b,( g')-.
  g-. g-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  \tuplet 3/2 {fis4( g fis)} f2-.
  r1
  d
  ees
  c
  b2( f)-.
  f f
  \tuplet 3/2 {fis4( f fis)} g2-.
  \tuplet 3/2 {g4( fis g)} aes2-.
  aes( d,)-.
  d-. d-.
  \tuplet 3/2 {ees4( d ees)} e2
  \tuplet 3/2 {e4( dis e)} f2-.
  r cis,_\markup{\italic{espress.}}
  e gis
  g! bes
  d cis
  e gis
  g bes
  d1~\<
  d2\! cis
  cis( \ottava #1 ais')-.
  ais-. ais-.
  \tuplet 3/2 {ais4( b ais)} a2-.
  \tuplet 3/2 {a4( bes a)} aes2-.
  \ottava #0
  r4 b,, c cis
  d cis d dis
  r d dis e
  dis e f fis
  g fis fis fis
  a fis fis fis
  r a, ais b
  c b b b
  d b b b
  r c d ees
  f d d d
  fis ees! ees ees
  g e e e
  g e e e
  g gis a ais
  b ais b c
  b ais b c
  b ais b c
  b r r2
  <g b>4 r r2
  \key gis \minor
  <gis b>4\sfff r r2
  r1
  <b,, gis'>4\sfff r r2
  \repeat unfold 4 r1
  \repeat unfold 2
  {
    <b gis'>4\sfff r r2
    r1
    <b gis'>4\sfff r r2
    \repeat unfold 3 r1
  }
  r1
  <b gis'>4\sfff r r2
  r1
  <b gis'>4\sfff r r2
  \repeat unfold 3 r1
  e4 g e g
  aes g e g
  aes g e g
  e g e g
  aes g e g
  aes aes f f
  a a gis! eis
  a a gis eis
  e! eis fis fisis
  eis fis! fisis gis
  fis! fisis gis a
  gis gis eis eis
  a a gis eis
  gis gis eis eis
  a a gis eis
  fis fisis gis gisis
  fisis gis! gisis ais
  b b gis! b
  c c b gis
  b b gis b
  c c b gis
  b bis cis! cisis
  bis cis! cisis dis
  cisis dis e eis
  fis fis dis fis
  g g fis dis
  fis fis dis fis
  g g fis dis
  fis g gis a
  ais! b c cis
  \key c \minor
  d2 b4 d
  ees2 d4 b
  d2 b4 d
  ees2 d4 b
  d2 b4 d
  ees2 d4 b
  d2 b4 d
  ees2 d4 b
  d1
  ees
  c
  b2( aes')-.
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  r1
  d_\markup{[ \italic {\bold f} ] \italic{\bold p sub.}}
  ees
  c
  b2( aes')-.
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  b,2(\cresc aes')-.\!
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  \repeat unfold 2
  {
    b,2( aes')-.
    aes-. aes-.
    \tuplet 3/2 {aes4( beses aes)} g2-.
    \tuplet 3/2 {g4( aes g)} fis2-.
  }
  \tuplet 3/2 2 {c,,4(\ff g' ees') c'( ees, g,)}
  \repeat unfold 9
  {
    \tuplet 3/2 2 {c,( g' ees') c'( ees, g,)}
  }
  \tuplet 3/2 {cis,( e bes')} \tuplet 3/2 {e( bes e,)}
  \repeat unfold 12
  {
    \tuplet 3/2 {cis( e bes')} \tuplet 3/2 {e( bes e,)}
  }
  \tuplet 3/2 {cis(\< e bes')} \tuplet 3/2 {e( bes e,)}
  \tuplet 3/2 {cis( e bes')} \tuplet 3/2 {e( bes e,)\!}
  r1\fermata
  \bar "|."
}

allegro_violin_b = \new Voice \relative c'
{
  b4\sfff r r2
  r1
  b4\sfff r4 r2
  \repeat unfold 5 r1
  b4\sfff r4 r2
  r1
  b4\sfff r4 r2
  r1
  c4\sfff r r2
  r1
  r2 c4\sfff r
  r1
  r2 g'4\sfff r
  r2 g4\sfff r
  r2 g4\sfff r
  r2 g4\sfff r
  aes2->\sf g4 fis!
  \repeat unfold 3 {aes2-> g4 fis!}
  aes2 g4-.( fis!-.)
  b,\sfff r r2
  r1
  b4\sfff r r2
  \repeat unfold 5 r1
  r2 <b' e>4\ff\downbow r
  \repeat unfold 6 {<b e>\downbow r <b e>\downbow r}
  <e, g>-> <e g> r2
  <e fis?>4-> <e fis> r2
  <e g>4-> <e g> r2
  <e fis>4-> <e fis> r2
  r <cis' fis>4\downbow r
  <cis fis>\downbow r <cis fis>\downbow r
  <cis fis>\downbow r <cis fis>\downbow r
  \repeat unfold 3 {<d g>\downbow r <d g>\downbow r}
  \repeat unfold 7 {<d g>-> <d g> r2}
  gis,!4 gis fisis fisis
  fis! fis eis eis
  gis gis fisis fisis
  fis! fis eis eis
  e!-> r r2
  e4-> r r2
  r4 d' ees c
  b r fis'-> r
  g-> d ees c
  b r a-> r
  ais!-> r b-> r
  r1
  r2 d\ff
  ees c
  b d
  ees c
  b d
  ees c
  b1~\<
  b4\! r r2
  \repeat unfold 30 r1
  fis4\ff g fis g
  fis g fis g
  aes g aes g
  fis g fis g
  gis a ais b
  b c cis d
  dis! d cis d
  dis! d dis e
  fis dis e fis
  g fis e d
  cis c b d
  \repeat unfold 5 {ees c b d}
  ees d c b
  c b a g
  \key c \minor
  fis1~_\markup{\italic {\bold fff molto espress.}}
  fis2 g
  c, c
  c1
  fis~
  fis2 g
  c, c
  c1
  c1
  g'
  \repeat unfold 5
  {
    a4 g g fis
    a1
  }
  \repeat unfold 4 {a4 g g fis}
  des ees des ees
  c1
  fis~
  fis2 g
  c, c
  c r
  ees'4\ff\downbow r fes\downbow r
  \repeat unfold 5 {ees\downbow r fes\downbow r}
  r1
  r4 ees d des
  c cis d! ees?
  d! ees d des
  c cis d! ees
  d cis c cis
  c! b bes a
  aes! a bes ces
  bes ces bes a
  aes! a bes ces
  bes r g\downbow r
  aes\downbow r g\downbow r
  aes\downbow r a,\downbow r
  bes\downbow r r2
  r1
  r
  d'\downbow_\markup{\italic{\bold ff espress.}}
  ees
  c
  b2( f')-.
  f-. f-.
  \tuplet 3/2 {f4( ges f)} e2-.
  \tuplet 3/2 {e4( f e)} dis2-.
  b( e)-.
  e-. e-.
  \tuplet 3/2 {e4( f e)} dis2-.
  \tuplet 3/2 {dis4( e dis)} d2-.
  r1
  d
  ees
  c
  b2( aes)-.
  aes-. aes-.
  \tuplet 3/2 {g4( aes a)} bes2-.
  \tuplet 3/2 {aes!4( a bes)} b2-.
  b( aes!)-.
  aes-. aes-.
  \tuplet 3/2 {a4( aes a)} bes!2
  \tuplet 3/2 {bes4( a bes)} b2-.
  r cis,_\markup{\italic{espress.}}
  cisis dis
  d! e
  f g
  gis a
  bes d
  f1
  f2 e
  e g
  g g
  \tuplet 3/2 {g4 aes g} fis2
  \tuplet 3/2 {fis4 g fis} f2
  r4 g, aes a
  bes a bes b
  r bes! b c
  b c des d
  des c c c
  b ais ais ais
  r c, cis d
  ees d d d
  aes'! g g g
  r f fis g
  aes f f f
  d' c c c
  \repeat unfold 3 {des c c c}
  b ais b c
  b c cis d
  cis d dis e
  f r4 r2
  <g, b>4 r r2
  \key gis \minor
  <gis b>4 r r2
  r1
  gis,4 r r2
  \repeat unfold 4 r1
  \repeat unfold 2
  {
    gis4\sfff r r2
    r1
    gis4\sfff r r2
    \repeat unfold 3 r1
  }
  r1
  gis4\sfff r r2
  r1
  gis4\sfff r r2
  \repeat unfold 3 r1
  g4\sfff r r2
  r1
  r1
  <g e'>4\sfff r r2
  r1
  r
  cis4\sfff r r2
  cis4\sfff r r2
  \repeat unfold 3 r1
  cis4\sfff r r2
  cis4\sfff r r2
  r1
  cis4\sfff r r2
  r1
  r
  <b gis'>4\sfff r r2
  r1
  <b gis'>4\sfff r r2
  \repeat unfold 4 r1
  r2 c'4\sfff r
  \repeat unfold 4 {r2 c4\sfff r}
  r1
  \key c \minor
  d2\ff b4 d
  ees2 d4 b
  \repeat unfold 3
  {
    d2 b4 d
    ees2 d4 b
  }
  d1
  ees
  c
  b2( aes')-.
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  r1
  d_\markup{[ \italic {\bold f} ] \italic{\bold p sub.}}
  ees
  c
  b2( aes')-.
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  b,2(\cresc aes')-.\!
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  \repeat unfold 2
  {
    b,2( aes')-.
    aes-. aes-.
    \tuplet 3/2 {aes4( beses aes)} g2-.
    \tuplet 3/2 {g4( aes g)} fis2-.
  }
  \tuplet 3/2 {g,,4(\ff ees' c')} \tuplet 3/2 {g'( c, ees,)}
  \repeat unfold 9
  {
    \tuplet 3/2 {g,( ees' c')} \tuplet 3/2 {g'( c, ees,)}
  }
  \repeat unfold 13
  {
    \tuplet 3/2 {g,( e' cis')} \tuplet 3/2 {bes'( cis, e,)}
  }
  \tuplet 3/2 {g,(\< e' cis')} \tuplet 3/2 {bes'( cis, e,)}
  \tuplet 3/2 {g,( e' cis')} \tuplet 3/2 {bes'( cis, e,)\!}
  r1\fermata
  \bar "|."
}

allegro_viola = \new Voice \relative c'
{
  \clef alto
  gis4\sfff r r2
  r1
  gis4\sfff r r2
  \repeat unfold 5 r1
  gis4\sfff r r2
  r1
  gis4\sfff r r2
  r1
  <c, a'>4\sfff r r2
  r1
  r2 <c a'>4\sfff r
  r1
  \repeat unfold 4 {r2 d'4\sfff r}
  \repeat unfold 5 r1
  gis,4\sfff r r2
  r1
  gis4\sfff r r2
  \repeat unfold 3 r1
  r2 gis->\ff
  a-> fis->
  f4-> r e f
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
  fis g a ais
  a ais b cis
  d b d b
  gis? a b c
  b c d ees
  d2 b4 c
  d2 b4 d
  ees2 d4 b
  d2 b4 c
  d2-> b4 d
  ees2 d4 ees
  f g gis a
  \repeat unfold 4 {gis2 gis}
  r1
  r4 d ees c
  b r r2
  r2 g'4-> r
  fes-> r g-> r
  aes-> r g-> r
  g-> r g-> r
  b, d ees c
  b c d ees
  f ges f ees
  d ees f ges
  f ges f ees
  d ees f ges
  f ges f ees
  d2 b4 b
  c2 b4 b
  d2 b4 b
  c2 b4 b
  d ees d ees
  f ges f ees
  d ees d ees
  f ges f ees
  d ees d ees
  f ges f ges
  d ees d ees
  f ges f ges
  ees f fis gis
  a2 fis4 a
  bis2 a4 fis
  a2 fis4 a
  bes2 a4 fis
  \repeat unfold 15 {bes bes a fis}
  \repeat unfold 6 r1
  \repeat unfold 6 {r2 aes4\sfff r}
  r2 aes\ff
  a bes
  r a
  bes b
  r \clef treble fis'->
  fis-> fis->
  \clef alto
  \key c \minor
  \repeat unfold 29 {\tuplet 3/2 2 {ees,,4( c' g') ees'( g, c,)}}
  \tuplet 3/2 {ees, c' g'} ees' r
  a,\ff\downbow r a\downbow r
  \repeat unfold 5 {a\downbow r a\downbow r}
  r1
  r1
  \repeat unfold 4 {b4\downbow r ais\downbow r}
  r1
  \repeat unfold 3 {ees4\downbow r fes\downbow r}
  r2 e4\downbow r
  f\downbow r e\downbow r
  f\downbow r fis,\downbow r
  g\downbow r r d'
  \repeat unfold 25 {ees c b d}
  cis bis b ais
  b ais b bis
  cis bis cis d!
  cis c b ais
  b ais a gis
  gis g aes! g
  aes' g aes g
  bes g bes g
  \clef treble
  r cis d cis
  e cis d cis
  r b c b
  d b c b
  \repeat unfold 8 r1
  r2 \clef alto d,\ff
  ees c
  b( aes')-.
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  b,( g')-.
  g-. g-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  \tuplet 3/2 {fis4( g fis)} f2~(
  f4 e) ees d
  cis d cis c
  \key gis \minor
  b\sfff b gis gis
  a a gis gis
  b b gis gis
  a a gis gis
  fisis gis gisis ais
  gis! gisis ais b
  gisis ais b c
  b b gis gis
  a a gis gis
  b b gis gis
  a a gis gis
  gisis ais! b bis
  ais b! bis cis
  d d b b
  c c b b
  d d b b
  c c b b
  ais b bis cis!
  b! bis cis d
  bis cis d dis
  d d b b
  c c b b
  d d b b
  c c b b
  ais b bis cis
  bis cis d dis
  e r r2
  r1
  r
  <e, g>4\sfff r r2
  r1
  r
  ais?4\sfff r r2
  ais4\sfff r r2
  \repeat unfold 3 r1
  ais4\sfff r r2
  ais4\sfff r r2
  r1
  ais4\sfff r r2
  r1
  r
  gis4\sfff r r2
  r1
  gis4\sfff r r2
  \repeat unfold 4 r1
  r2 ais'4\sfff r
  \repeat unfold 4 {r2 ais4\sfff r}
  r1
  \key c \minor
  d,4\ff d d d
  \repeat unfold 7 {d d d d}
  d d ees f
  ees ees f ges
  f f ges aes
  a bes b c
  des c des c
  d! cis d cis
  ees d ees f
  fis fis f ees
  d_\markup{[ \italic{\bold f} ] \italic{\bold p sub.}} d, ees f
  ees ees f ges
  f f ges aes
  a bes! b c
  des c des c
  d! cis d cis
  ees d ees d
  a\cresc bes! b\! c
  des c des c
  d! cis d cis
  ees d ees d
  a bes! b c
  des c des c
  d! cis d cis
  ees d ees d
  f d ees f
  fis g g fis
  fis g g fis
  fis\< g g fis\!
  \clef treble
  fis1~_\markup{\italic{\bold fff molto espress.}}
  fis2 g
  c, c
  c1
  fis~
  fis2 g
  c, c
  c1
  c
  g'
  \repeat unfold 5
  {
    a4 g g fis
    a1
  }
  \repeat unfold 3 {a4 g g fis}
  a4\< g g fis
  a4 g g fis\!
  r1\fermata
  \bar "|."
}

allegro_cello = \new Voice \relative c
{
  \clef bass
  <gis b>4\sfff r r2
  r1
  <gis b>4\sfff r r2
  \repeat unfold 5 r1
  <gis b>4\sfff r r2
  r1
  <gis b>4\sfff r r2
  r1
  gis4\sfff r r2
  r1
  r2 gis4\sfff r
  \repeat unfold 10 r1
  <gis b>4\sfff r r2
  r1
  <gis b>4\sfff r r2
  \repeat unfold 3 r1
  r2 gis->\ff
  a-> fis->
  f4-> r e f
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
  fis g a ais
  a ais b cis
  d b d b
  gis? a b c
  b c d ees
  d2 b4 c
  d2 b4 d
  ees2 d4 b
  d2 b4 c
  d2 b4 d
  ees2 d4 ees
  f g gis a
  \repeat unfold 4 {gis2 gis}
  r4 d ees c
  b r r2
  e'!4-> r r2
  r2 d4-> r
  ees-> r e-> r
  f-> r r2
  r4 d, ees c
  b d ees c
  b c d ees
  f ges f ees
  d ees f ges
  f ges f ees
  d ees f ges
  f ges f ees
  r2 <fis! a>4\sfff r
  \repeat unfold 4 {r2 <fis a>4\sfff r}
  r2 <g a>4\sfff r
  \repeat unfold 3
  {
    r2 <fis a>4\sfff r
    r2 <g a>4\sfff r
  }
  r2 <g a>4\sfff r
  <fis a>-> <fis a> r2
  <g a>4-> <g a> r2
  <fis a>4-> <fis a> r2
  <g a>4-> <g a> r2
  \repeat unfold 15 {<fis a>4\downbow r <g a>\downbow r}
  r2 \clef tenor d'2->
  ees-> c->
  b1->
  r2 d->
  ees-> c->
  b1->
  r2 g'4\sfff r
  \repeat unfold 5 {r2 g4\sfff r}
  r2 g\ff
  gis! a
  r2 gis
  a ais
  r2 fis->
  fis-> fis->
  \clef bass
  \key c \minor
  \tuplet 3/2 2 {c,,4 g' ees' c' ees, g,}
  \repeat unfold 28 {\tuplet 3/2 2 {c,4( g' ees') c'( ees, g,)}}
  \tuplet 3/2 {c,( g' e')} c' r
  \clef tenor
  fis\ff\downbow r g\downbow r
  \repeat unfold 5 {fis\downbow r g\downbow r}
  r1
  r
  \repeat unfold 4 {dis4\downbow r e\downbow r}
  r1
  \repeat unfold 3 {des4\downbow r d\downbow r}
  r1
  r4 d ees! c
  b r r2
  r4 \clef bass d, ees c
  \repeat unfold 25 {b d ees c}
  cis bis b ais
  b ais b bis
  cis bis cis d
  cis c b ais
  b ais a gis
  gis g aes! g
  aes' g aes g
  bes g bes g
  \clef tenor
  r e' f e
  g e f e
  r dis e dis
  fis dis e dis
  b2(_\markup{\italic{\bold fff espress.}} g')-.
  g-. g-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  \tuplet 3/2 {fis4( g fis)} f2-.
  r2 d
  ees! c
  b a
  \clef bass
  aes! ges
  f d
  ees c
  b( aes')-.
  aes-. aes-.
  \tuplet 3/2 {aes4( beses aes)} g2-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  b,( g')-.
  g-. g-.
  \tuplet 3/2 {g4( aes g)} fis2-.
  \tuplet 3/2 {fis4( g fis)} f2~(
  f4 e) d c
  b c b a
  \key gis \minor
  gis\sfff r r2
  r1
  <gis b>4\sfff r r2
  \repeat unfold 4 r1
  <gis b>4\sfff r r2
  r1
  <gis b>4\sfff r r2
  \repeat unfold 3 r1
  <a d>4\sfff r r2
  r1
  <a d>4\sfff r r2
  \repeat unfold 4 r1
  <a d>4\sfff r r2
  r1
  <a d>4\sfff r r2
  \repeat unfold 3 r1
  <e g>4\sfff r r2
  r1
  r
  <e g>4\sfff r r2
  r1
  r
  <gis! cis>4\sfff r r2
  <gis cis>4\sfff r r2
  \repeat unfold 3 r1
  <gis cis>4\sfff r r2
  <gis cis>4\sfff r r2
  r1
  <gis cis>4\sfff r r2
  r1
  r
  <gis b>4\sfff r r2
  r1
  <gis b>4\sfff r r2
  \repeat unfold 4 r1
  \clef tenor
  r2 e''4\sfff r
  \repeat unfold 4 {r2 e4\sfff r}
  r1
  \key c \minor
  d4\fff d ees f
  ges ges f ees
  \repeat unfold 3
  {
    d4 d ees f
    ges ges f ees
  }
  d d d d
  d d d d
  d d ees f
  fis g aes a
  aes! g aes g
  a gis a gis
  bes a aes g
  fis fis f ees
  d_\markup{[ \italic{\bold f} ] \italic{\bold p sub.}} d d d
  d d d d
  d d ees f
  fis g aes a
  aes! g aes g
  aes g aes g
  aes g aes g
  fis\cresc g aes\! a
  aes! g aes g
  aes g aes g
  aes g aes g
  fis g aes a
  aes! g aes g
  \repeat unfold 3 {aes g aes g}
  fis g g fis
  fis g g fis
  fis\< g g fis\!
  fis1~_\markup{\italic{\bold fff molto espress.}}
  fis2 g
  c, c
  c1
  fis~
  fis2 g
  c,2 c
  c1
  c
  g'
  \repeat unfold 5
  {
    a4 g g fis
    a1
  }
  \repeat unfold 3 {a4 g g fis}
  a4\< g g fis
  a4 g g fis\!
  r1\fermata
  \bar "|."
}
