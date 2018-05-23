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
  r1\p
  r2 r4. ees16 f
  g2~ g4. bes8
  a2~ a8 g4 f8
  g1
  r2 r4. ees16 f
  g2~ g4. bes8(
  c4.) bes8( a4 bes4)
  g1
  r2 r4. bes8
  <d, f>2~\mp <d f>4. ees8(
  d4.) ees8( f4.) g8
  <<
    {
      a1
    } \\
    {
      <c, f>2\mf c8 a f c
    }
  >>
  a''2 <bes, bes'>4( <c c'>)
  <ees g d'> <ees, g d'>8 c' \tuplet 3/2 {<ees g d'>4( <ees ees'> <f f'>)}
  <ees g d'>4 <ees, g>2 <bes' bes'>8 <c c'>
  <ees g d'>4 <ees, g d'>8 c' \tuplet 3/2 {<ees g d'>4( <ees ees'> <f f'>)}
  <ees g d'>4 <ees, g d'>8( c' d4) <bes bes'>
  <<
    {
      c'8 \tuplet 3/2 {d16 c bes} c2
    } \\
    {
      c,2.
    }
  >> <c, c'>4
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
  <f bes> <d g>4 <ees aes>8 <aes,, aes'>4 <bes bes'>
  <c c'>2. <c c'>8 <ees ees'>
  <f f'>4. <ees ees'>8 <d d'>4 <ees ees'>
  <c c'>2. f'8 <ees aes>
  <f bes> <g c> <g c> <f bes> <c f>4 ees
  <g, bes>2 <g bes>4. <f aes>8
  <ees g>4. <f aes>8 <g bes>4. <aes c>8
  <f bes d>1
  <f bes d>2 <ees ees'>4 <f f'>
  <<
    {
      <aes c g'>2 g'8 c, g' f
    } \\
    {
      r8 g,4 f16 ees d2
    }
  >>
  <<
    {
      g'2. <ees, ees'>8 <f f'>
    } \\
    {
      r8 c g' f g2
    }
  >>
  <<
    {
      <aes c g'>2 g'8 c, g' f
    } \\
    {
      r8 g,4 f16 ees d2
    }
  >>
  <<
    {
      g'2. <ees, ees'>4
    } \\
    {
      r8 c g' f g2
    }
  >>
  \bar "||" \key f \minor
  <<
    {
      f'8 \tuplet 3/2 {g16 f ees} f2.
    } \\
    {
      f,2. aes4
    }
  >>
  <<
    {
      f'2.
    } \\
    {
      f,8 \tuplet 3/2 {g16 f ees} f2
    }
  >> <ees ees'>8 <des des'>
  <ees ees'>2 <c c'>
  <aes' c> c8 <ees, ees'>8 <des des'> <c c'>
  <des des'>2 <bes bes'>
  <ges' bes> bes8 <des, des'> <c c'> <bes bes'>
  <<
    {
      c'8 \tuplet 3/2 {des16 c bes} c2.
    } \\
    {
      c,2. c8 \tuplet 3/2 {des16 c bes}
    }
  >>
  <f' c'>2 <e c'>
  \bar "|."
}

lotw_piano_lower = \relative c
{
  \clef bass
  c8( g' d' ees bes'2)
  c,,8( g' d' ees bes'2)
  c,,8( g' d' ees bes'2)
  c,,8( g' d' ees a2)
  \repeat unfold 3 {c,,8( g' d' ees bes'2)}
  c,,8( g' d' ees a2)
  \repeat unfold 4 {c,,8( g' d' ees bes'2)}
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
  \repeat unfold 2 {f, c' g' aes ees' aes, g ees}
  <<
    {
      r c g' aes ees' aes, g c,
    } \\
    {
      <f,, f'>1
    }
  >>
  f'8 c' g' aes ees' aes, g ees
  \repeat unfold 4 {f, c' g' aes ees' aes, g ees}
  f, d' f bes d bes f d
  f, d' f bes r bes f d
  <<
    {
      r8 <f g aes c> r <f aes c> r <f aes c> r <f aes c>
    } \\
    {
      <f,, f'>1
    }
  >>
  <<
    {
      r8 <f'' g aes> r <f aes c> r <f aes c> r <f aes c>
    } \\
    {
      f,1
    }
  >>
  <<
    {
      r8 <f' g aes c> r <f aes c> r <f aes c> r <f aes c>
    } \\
    {
      f,1
    }
  >>
  <<
    {
      r8 <f' g aes> r <f aes c> r <f aes c> r <f aes c>
    } \\
    {
      f,1
    }
  >>
  \bar "||" \key f \minor
  <<
    {
      r8 <f' aes ees'> des' <f, aes c> <des bes'> <f aes> des <f g>16 aes
    } \\
    {
      <des,,, des'>1
    }
  >>
  <<
    {
      c'''8 <des, aes'> f <f aes> r <f aes> r <f aes>
    } \\
    {
      des,2 des
    }
  >>
  <<
    {
      r8 <c' ees> aes' <ees bes'> c' <ees, bes'> c' <ees, ees'>
    } \\
    {
      <aes,, aes'>1
    }
  >>
  <<
    {
      r8 <aes'' c ees> r <aes c ees> r <aes c ees> r <aes, aes'>
    } \\
    {
      aes1
    }
  >>
  <<
    {
      r8 <bes des> ges' <des aes'> bes' <des, aes'> bes' <des, des'>
    } \\
    {
      <ges,, ges'>1
    }
  >>
  <<
    {
      r8 <ges'' bes des> r <ges bes des> r <ges bes des> r <des des'>
    } \\
    {
      ges,1
    }
  >>
  <<
    {
      r8 <f' g c> r <f g c> r <f g c> r <f g c>
    } \\
    {
      <c,, c'>1
    }
  >>
  <c'' f g c>2 <c e g c>
  \bar "|."
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
