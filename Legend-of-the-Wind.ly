%
% Legend of the Wind
% Theme from Nausicaa of the Valley of the Wind
%
% copyright: 2018 Jonathan Chen
% source: https://github.com/daemonblade/legend-of-the-wind
% style: indent 2 spaces, 80 cols, 1 bar/line
%
\version "2.19.81"

\header
{
  title = "Legend of the Wind"
  subtitle = "Nausicaä of the Valley of the Wind"
  composer = "Joe Hisaishi"
  tagline = "https://github.com/daemonblade/legend-of-the-wind"
}

lotw_begin =
{
  \tempo "Andante"
  \time 4/4
  \key c \minor
}

lotw_piano_upper = \relative c''
{
  \clef treble
  r1
  r2 r4. ees16 f
  g2 g4. bes8
  a2 a8 g4 f8
  g1
  r2 r4. ees16 f
  g2 g4. bes8
  c4. bes8 a4 bes4
  g1
  r2 r4. bes8
  <d, f>2 <d f>4. ees8
  d4. ees8 f4. g8
  <<
    {
      a1
    } \\
    {
      <c, f>2 c8 a f c
    }
  >>
  a''2 <bes, bes'>4 <c c'>
  <ees g d'> <ees, g d'>8 c' \tuplet 3/2 {<ees g d'>4 <ees ees'> <f f'>}
  <ees g d'>4 <ees, g>2 <bes' bes'>8 <c c'>
  <ees g d'>4 <ees, g d'>8 c' \tuplet 3/2 {<ees g d'>4 <ees ees'> <f f'>}
  <ees g d'>4 <ees, g d'>8 c' d4 <bes bes'>
  <<
    {
      c'8 \tuplet 3/2 {d16 c bes}
    } \\
    {
      c,4
    }
  >> <c c'>2 <c, c'>4
  <d d'>2 <ees ees'>8 <c' aes' c> <bes bes'> <aes aes'>
  <bes g' bes>2 <g bes ees g>
  <g bes ees g> r8 <bes g' bes> <aes aes'> <g g'>
  <aes des f aes>2 <f aes des f>
  <c f aes des f>
    <<
      {
        r8 <aes' f' aes> <g g'> <f f'>
      } \\
      {
        bes,2
      }
    >>
  <<
    {
      g''8 \tuplet 3/2 {aes16 g f} g2.
    } \\
    {
      g,2 r8 \tuplet 3/2 {g16 aes bes} c8 \tuplet 3/2 {c16 bes aes}
    }
  >>
  g2 <aes, aes'>4 <bes bes'>
  <c c'>2. <c c'>8 <ees ees'>
  <d d'>2 <d d'>8 <c c'>4 <bes bes'>8
  <c c'>2. f'8 <ees aes>
}

lotw_piano_lower = \relative c
{
  \clef bass
  c8 g' d' ees bes'2
  c,,8 g' d' ees bes'2
  c,,8 g' d' ees bes'2
  c,,8 g' d' ees a2
  \repeat unfold 3
  {
    c,,8 g' d' ees bes'2
  }
  c,,8 g' d' ees a2
  \repeat unfold 4
  {
    c,,8 g' d' ees bes'2
  }
  c,,8 a' c f r2
  c,8 a' c f r f c a
  <<
    {
      r8 g d' c g ees g c
    } \\
    {
      <c,, c'>1
    }
  >>
  c'8 g' d' c <g d'> ees g c
  <<
    {
      r8 g d' c g ees g c
    } \\
    {
      <c,, c'>1
    }
  >>
  c'8 g' d' c g ees bes bes,
  <<
    {
      r c' ees bes' aes ees aes ees
    } \\
    {
      <aes,, aes'>1
    }
  >>
  aes'8 ees' aes ees c' aes ees aes
  <<
    {
      r bes, f' bes, g' bes, ees bes
    } \\
    {
      <ees, ees'>1
    }
  >>
  <ees ees'>8 bes' f' bes, g' bes, ees bes
  <<
    {
      r8 aes f' aes, ees aes des aes
    } \\
    {
      <des, des'>1
    }
  >>
  des8 aes' f' des bes f' des aes
  <<
    {
      r c e g c g e c
    } \\
    {
      <c, c'>1
    }
  >>
  <<
    {
      r4 c'8 e16 g c g e c g e c8
    } \\
    {
      <c c'>1
    }
  >>
  <<
    {
      r8 c' g' aes ees' aes, g c,
    } \\
    {
      <f,, f'>1
    }
  >>
  f'8 c' g' aes ees' aes, g ees
  f, c' g' aes ees' aes, g ees
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Book Generation
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book
{
  \score
  {
    \new PianoStaff
    <<
      \new Staff = "upper" << \lotw_begin \lotw_piano_upper >>
      \new Staff = "lower" << \lotw_begin \lotw_piano_lower >>
    >>
  }
}
