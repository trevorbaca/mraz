# -*- coding: utf-8 -*-
import abjad
import baca


class SilverDesignMaker(abjad.abctools.AbjadObject):
    r'''Silver design-maker.

    ::

        >>> import mraz

    ..  container:: example

        ::

            >>> mraz.tools.SilverDesignMaker()
            SilverDesignMaker()

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls silver design-maker.

        Returns pitch-class tree.
        '''
        pass

    ### PUBLIC METHODS ###

    def make_stage_00(self):
        r'''Makes stage zero.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_00 = design_maker.make_stage_00()
                >>> lilypond_file = stage_00.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  doctest::

                >>> f(lilypond_file.score_block)
                \score {
                    \new Score \with {
                        \override BarLine.transparent = ##t
                        \override BarNumber.stencil = ##f
                        \override Beam.stencil = ##f
                        \override Flag.stencil = ##f
                        \override HorizontalBracket.staff-padding = #4
                        \override Stem.stencil = ##f
                        \override TextScript.staff-padding = #2
                        \override TimeSignature.stencil = ##f
                        proportionalNotationDuration = #(ly:make-moment 1 14)
                    } <<
                        \new Staff {
                            \new Voice \with {
                                \consists Horizontal_bracket_engraver
                            } {
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                J
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                K
                                            }
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                L
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                    \bar "|."
                                    \override Score.BarLine.transparent = ##f
                                }
                            }
                        }
                    >>
                }

        Returns pitch-class tree.
        '''
        cells = [
            abjad.pitchtools.PitchClassSegment([4, 6, 10], name='J'),
            abjad.pitchtools.PitchClassSegment([9, 7, 8, 11, 9, 1], name='K'),
            abjad.pitchtools.PitchClassSegment([0, 2, 3, 5], name='L'),
            ]
        cells = baca.tools.PitchClassTree(items=cells)
        return cells

    def make_stage_01(self):
        r'''Makes stage one.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_01 = design_maker.make_stage_01()
                >>> lilypond_file = stage_01.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  doctest::

                >>> f(lilypond_file.score_block)
                \score {
                    \new Score \with {
                        \override BarLine.transparent = ##t
                        \override BarNumber.stencil = ##f
                        \override Beam.stencil = ##f
                        \override Flag.stencil = ##f
                        \override HorizontalBracket.staff-padding = #4
                        \override Stem.stencil = ##f
                        \override TextScript.staff-padding = #2
                        \override TimeSignature.stencil = ##f
                        proportionalNotationDuration = #(ly:make-moment 1 14)
                    } <<
                        \new Staff {
                            \new Voice \with {
                                \consists Horizontal_bracket_engraver
                            } {
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                J
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                K
                                            }
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                L
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    g'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -1
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -1
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -1
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    ef'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -2
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    f'8
                                    c'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -2
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    af'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -2
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -3
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    b'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -3
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    f'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -3
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    c'8
                                    d'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -5
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -5
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    cs'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -5
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    a'8
                                    g'8
                                    af'8
                                    b'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -6
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -6
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    ef'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -6
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    f'8
                                    c'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    g'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -7
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    f'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -7
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    c'8
                                    d'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -7
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    af'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -9
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    b'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -9
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -9
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -10
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    ef'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -10
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    f'8
                                    c'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -10
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    f'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -11
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    c'8
                                    d'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -11
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    cs'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -11
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    a'8
                                    g'8
                                    af'8
                                    b'8
                                    a'8 \stopGroup
                                    s8
                                    \bar "|."
                                    \override Score.BarLine.transparent = ##f
                                }
                            }
                        }
                    >>
                }

        Returns pitch-class tree.
        '''
        stage_00 = self.make_stage_00()
        trees = stage_00.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = abjad.pitchtools.PitchClassSegment(
                items=pitch_classes,
                name=tree._name,
                )
            segments.append(segment)
        segments = baca.tools.helianthate(segments, -1, -1)
        tree = baca.tools.PitchClassTree(items=segments)
        return tree

    def make_stage_02(self):
        r'''Makes stage two.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_02 = design_maker.make_stage_02()
                >>> lilypond_file = stage_02.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  doctest::

                >>> f(lilypond_file.score_block)
                \score {
                    \new Score \with {
                        \override BarLine.transparent = ##t
                        \override BarNumber.stencil = ##f
                        \override Beam.stencil = ##f
                        \override Flag.stencil = ##f
                        \override HorizontalBracket.staff-padding = #4
                        \override Stem.stencil = ##f
                        \override TextScript.staff-padding = #2
                        \override TimeSignature.stencil = ##f
                        proportionalNotationDuration = #(ly:make-moment 1 14)
                    } <<
                        \new Staff {
                            \new Voice \with {
                                \consists Horizontal_bracket_engraver
                            } {
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                J
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                K
                                            }
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                L
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    g'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -1
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -1
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 15/4
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                Q
                                            =
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -1
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -2
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -2
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -2
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -3
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -3
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -3
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    bf'8
                                    e'8
                                    ef'8
                                    f'8
                                    c'8
                                    d'8
                                    bf'8
                                    e'8
                                    fs'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    e'8
                                    fs'8
                                    bf'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    f'8
                                    c'8
                                    d'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -5
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -5
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 33/8
                                    cs'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                R
                                            =
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -5
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -6
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -6
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -6
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -7
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -7
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -7
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    a'8
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    e'8
                                    fs'8
                                    bf'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    ef'8
                                    f'8
                                    c'8
                                    d'8
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    f'8
                                    c'8
                                    d'8
                                    ef'8
                                    fs'8
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    af'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -9
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    b'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -9
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 31/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                S
                                            =
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -9
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -10
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -10
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -10
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -11
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -11
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            +
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -11
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8
                                    ef'8
                                    f'8
                                    c'8
                                    d'8
                                    fs'8
                                    bf'8
                                    e'8
                                    f'8
                                    c'8
                                    d'8
                                    ef'8
                                    bf'8
                                    e'8
                                    fs'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8
                                    a'8 \stopGroup
                                    s8
                                    \bar "|."
                                    \override Score.BarLine.transparent = ##f
                                }
                            }
                        }
                    >>
                }

        '''
        stage_01_tree = self.make_stage_01()
        trees = stage_01_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = abjad.pitchtools.PitchClassSegment(
                items=pitch_classes,
                name=tree._name,
                )
            segment._expression = tree._expression
            segments.append(segment)
        segments = abjad.sequence(segments)
        parts = segments.partition_by_counts(
            [5, 7],
            cyclic=True,
            overhang=True,
            )
        Expression = abjad.expressiontools.Expression
        fused_segment_names = baca.tools.Cursor(['Q', 'R', 'S'])
        segments = []
        for i, part in enumerate(parts):
            if i % 2 == 0:
                for segment in part:
                    segments.append(segment)
            else:
                segment = part[0]
                for segment_ in part[1:]:
                    segment += segment_
                name = fused_segment_names.next()[0]
                segment = Expression.establish_equivalence(segment, name)
                segments.append(segment)
        tree = baca.tools.PitchClassTree(items=segments)
        return tree

    def make_stage_03(self):
        r'''Makes stage three.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_03 = design_maker.make_stage_03()
                >>> lilypond_file = stage_03.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  doctest::

                >>> f(lilypond_file.score_block)
                \score {
                    \new Score \with {
                        \override BarLine.transparent = ##t
                        \override BarNumber.stencil = ##f
                        \override Beam.stencil = ##f
                        \override Flag.stencil = ##f
                        \override HorizontalBracket.staff-padding = #4
                        \override Stem.stencil = ##f
                        \override TextScript.staff-padding = #2
                        \override TimeSignature.stencil = ##f
                        proportionalNotationDuration = #(ly:make-moment 1 14)
                    } <<
                        \new Staff {
                            \new Voice \with {
                                \consists Horizontal_bracket_engraver
                            } {
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                J
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                K
                                            }
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \bold
                                                L
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    g'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -1
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -1
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 15/4
                                    ef'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    R
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                Q
                                                        }
                                                }
                                            }
                                    d'8
                                    c'8
                                    f'8
                                    af'8
                                    g'8
                                    a'8
                                    cs'8
                                    a'8
                                    b'8
                                    bf'8
                                    fs'8
                                    e'8
                                    g'8
                                    a'8
                                    cs'8
                                    a'8
                                    b'8
                                    af'8
                                    fs'8
                                    e'8
                                    bf'8
                                    d'8
                                    c'8
                                    f'8
                                    ef'8
                                    e'8
                                    bf'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -4
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -5
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -5
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 33/8
                                    e'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    R
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                R
                                                        }
                                                }
                                            }
                                    bf'8
                                    fs'8
                                    ef'8
                                    d'8
                                    c'8
                                    f'8
                                    a'8
                                    cs'8
                                    a'8
                                    b'8
                                    af'8
                                    g'8
                                    d'8
                                    c'8
                                    f'8
                                    ef'8
                                    cs'8
                                    a'8
                                    b'8
                                    af'8
                                    g'8
                                    a'8
                                    bf'8
                                    fs'8
                                    e'8
                                    a'8
                                    b'8
                                    af'8
                                    g'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                L
                                                        }
                                                }
                                            }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    af'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -8
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    e'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -9
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                J
                                                        }
                                                }
                                            }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    b'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    r
                                                    \hspace
                                                        #-0.7
                                                    \sub
                                                        -9
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                K
                                                        }
                                                }
                                            }
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 31/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    R
                                                    \concat
                                                        {
                                                            \hspace
                                                                #0.4
                                                            \bold
                                                                S
                                                        }
                                                }
                                            }
                                    b'8
                                    af'8
                                    g'8
                                    a'8
                                    cs'8
                                    fs'8
                                    e'8
                                    bf'8
                                    ef'8
                                    d'8
                                    c'8
                                    f'8
                                    e'8
                                    bf'8
                                    fs'8
                                    d'8
                                    c'8
                                    f'8
                                    ef'8
                                    b'8
                                    af'8
                                    g'8
                                    a'8
                                    cs'8
                                    a'8
                                    c'8
                                    f'8
                                    ef'8
                                    d'8 \stopGroup
                                    s8
                                    \bar "|."
                                    \override Score.BarLine.transparent = ##f
                                }
                            }
                        }
                    >>
                }

        '''
        stage_02_tree = self.make_stage_02()
        trees = stage_02_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = abjad.pitchtools.PitchClassSegment(
                items=pitch_classes,
                name=tree._name,
                )
            segment._expression = tree._expression
            segments.append(segment)
        for i, segment in enumerate(segments[:]):
            if 6 < len(segment):
                segments[i] = segment.retrograde()
        tree = baca.tools.PitchClassTree(items=segments)
        return tree
