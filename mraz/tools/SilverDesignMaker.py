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
                ...     set_classes=True,
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
                                            \column
                                                {
                                                    \bold
                                                        J
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
                                                    \bold
                                                        K
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        L
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
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
                ...     set_classes=True,
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
                                            \column
                                                {
                                                    \bold
                                                        J
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
                                                    \bold
                                                        K
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        L
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                ...     set_classes=True,
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
                                            \column
                                                {
                                                    \bold
                                                        J
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
                                                    \bold
                                                        K
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        L
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
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

        Returns pitch-class tree.
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
                ...     set_classes=True,
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
                                            \column
                                                {
                                                    \bold
                                                        J
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
                                                    \bold
                                                        K
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        L
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
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

        Returns pitch-class tree.
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

    def make_stage_04(self):
        r'''Makes stage four.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_04 = design_maker.make_stage_04()
                >>> lilypond_file = stage_04.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     set_classes=True,
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
                                            \column
                                                {
                                                    \bold
                                                        J
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
                                                    \bold
                                                        K
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        L
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                    a'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        Q
                                                    =
                                                    \concat
                                                        {
                                                            I
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                                            }
                                                }
                                            }
                                    bf'8
                                    c'8
                                    g'8
                                    e'8
                                    f'8
                                    ef'8
                                    b'8
                                    ef'8
                                    cs'8
                                    d'8
                                    fs'8
                                    af'8
                                    f'8
                                    ef'8
                                    b'8
                                    ef'8
                                    cs'8
                                    e'8
                                    fs'8
                                    af'8
                                    d'8
                                    bf'8
                                    c'8
                                    g'8
                                    a'8
                                    af'8
                                    d'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
                                                            }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 33/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        R
                                                    =
                                                    \concat
                                                        {
                                                            A
                                                            \concat
                                                                {
                                                                    I
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
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    g'8
                                    af'8
                                    b'8
                                    cs'8
                                    fs'8
                                    d'8
                                    bf'8
                                    d'8
                                    c'8
                                    f'8
                                    e'8
                                    b'8
                                    cs'8
                                    fs'8
                                    af'8
                                    bf'8
                                    d'8
                                    c'8
                                    f'8
                                    e'8
                                    d'8
                                    ef'8
                                    g'8
                                    a'8
                                    d'8
                                    c'8
                                    f'8
                                    e'8
                                    d'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        S
                                                    =
                                                    \concat
                                                        {
                                                            I
                                                            \concat
                                                                {
                                                                    A
                                                                    \concat
                                                                        {
                                                                            I
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
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                                            }
                                                }
                                            }
                                    c'8
                                    g'8
                                    af'8
                                    bf'8
                                    d'8
                                    f'8
                                    ef'8
                                    a'8
                                    e'8
                                    cs'8
                                    b'8
                                    fs'8
                                    ef'8
                                    a'8
                                    f'8
                                    cs'8
                                    b'8
                                    fs'8
                                    e'8
                                    c'8
                                    g'8
                                    af'8
                                    bf'8
                                    d'8
                                    bf'8
                                    b'8
                                    fs'8
                                    e'8
                                    cs'8 \stopGroup
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
        stage_03_tree = self.make_stage_03()
        trees = stage_03_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = abjad.pitchtools.PitchClassSegment(
                items=pitch_classes,
                name=tree._name,
                )
            segment._expression = tree._expression
            segments.append(segment)
        j = 0
        for i, segment in enumerate(segments[:]):
            if 6 < len(segment):
                if j % 3 == 0:
                    segment = segment.invert()
                elif j % 3 == 1:
                    segment = segment.invert().alpha()
                elif j % 3 == 2:
                    segment = segment.invert().alpha().invert()
                Expression = abjad.expressiontools.Expression
                segment = Expression.establish_equivalence(
                    segment,
                    segment._name,
                    )
                segments[i] = segment
                j += 1
        tree = baca.tools.PitchClassTree(items=segments)
        return tree

    def make_stage_05(self):
        r'''Makes stage five.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_05 = design_maker.make_stage_05()
                >>> lilypond_file = stage_05.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     set_classes=True,
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
                                            \column
                                                {
                                                    \bold
                                                        J
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
                                                    \bold
                                                        K
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        L
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    a'8 \startGroup \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                Q
                                                                \sub
                                                                    0
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(7-23){0, 1, 2, 4, 5, 8, 9}"
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                                            }
                                                }
                                            }
                                    bf'8
                                    c'8
                                    g'8
                                    e'8
                                    f'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    b'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                Q
                                                                \sub
                                                                    1
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-6){0, 2, 3}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    d'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                Q
                                                                \sub
                                                                    2
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-30){0, 1, 3, 4, 6, 7}"
                                                            }
                                                }
                                            }
                                    fs'8
                                    af'8
                                    f'8
                                    ef'8
                                    b'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    cs'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                Q
                                                                \sub
                                                                    3
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-7){0, 2, 4}"
                                                            }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    af'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                Q
                                                                \sub
                                                                    4
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-6){0, 1, 2, 3, 5, 7}"
                                                            }
                                                }
                                            }
                                    d'8
                                    bf'8
                                    c'8
                                    g'8
                                    a'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 3/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                Q
                                                                \sub
                                                                    5
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(2-4){0, 4}"
                                                            }
                                                }
                                            }
                                    fs'8 \stopGroup \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
                                                            }
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    a'8 \startGroup \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                R
                                                                \sub
                                                                    0
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(7-13){0, 1, 2, 3, 5, 7, 9}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    g'8
                                    af'8
                                    b'8
                                    cs'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    d'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                R
                                                                \sub
                                                                    1
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(2-4){0, 4}"
                                                            }
                                                }
                                            }
                                    bf'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                R
                                                                \sub
                                                                    2
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(7-26){0, 1, 2, 4, 6, 8, 10}"
                                                            }
                                                }
                                            }
                                    f'8
                                    e'8
                                    b'8
                                    cs'8
                                    fs'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                R
                                                                \sub
                                                                    3
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-6){0, 2, 3}"
                                                            }
                                                }
                                            }
                                    d'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    f'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                R
                                                                \sub
                                                                    4
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-6){0, 1, 2, 3, 5, 7}"
                                                            }
                                                }
                                            }
                                    e'8
                                    d'8
                                    ef'8
                                    g'8
                                    a'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                R
                                                                \sub
                                                                    5
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-4){0, 1, 5}"
                                                            }
                                                }
                                            }
                                    f'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 3/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                R
                                                                \sub
                                                                    6
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(2-4){0, 4}"
                                                            }
                                                }
                                            }
                                    bf'8 \stopGroup \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    \time 1/1
                                    bf'8 \startGroup \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                S
                                                                \sub
                                                                    0
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-48){0, 1, 4, 6, 7, 8}"
                                                            }
                                                }
                                            }
                                    c'8
                                    g'8
                                    af'8
                                    bf'8
                                    d'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    ef'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                S
                                                                \sub
                                                                    1
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-5){0, 1, 6}"
                                                            }
                                                }
                                            }
                                    a'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    cs'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                S
                                                                \sub
                                                                    2
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-36){0, 1, 3, 5, 6, 8}"
                                                            }
                                                }
                                            }
                                    b'8
                                    fs'8
                                    ef'8
                                    a'8
                                    f'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    b'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                S
                                                                \sub
                                                                    3
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-9){0, 2, 6}"
                                                            }
                                                }
                                            }
                                    fs'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                S
                                                                \sub
                                                                    4
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-26){0, 1, 2, 6, 7, 8}"
                                                            }
                                                }
                                            }
                                    g'8
                                    af'8
                                    bf'8
                                    d'8
                                    bf'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                S
                                                                \sub
                                                                    5
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-7){0, 2, 4}"
                                                            }
                                                }
                                            }
                                    e'8
                                    cs'8 \stopGroup \stopGroup
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
        stage_04_tree = self.make_stage_04()
        trees = stage_04_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = abjad.pitchtools.PitchClassSegment(
                items=pitch_classes,
                name=tree._name,
                )
            segment._expression = tree._expression
            segments.append(segment)
        new_segments = []
        for segment in segments:
            if 6 < len(segment):
                segment = abjad.sequence(segment)
                source = segment._name
                parts = segment.partition_by_counts(
                    [7, 3],
                    cyclic=True,
                    overhang=True,
                    )
                part_segments = []
                for i, part in enumerate(parts):
                    name = '{}_{}'.format(source, i)
                    name_markup = [abjad.Markup(source)]
                    name_markup.append(abjad.Markup(i).sub())
                    name_markup = abjad.Markup.concat(name_markup)
                    part_segment = abjad.pitchtools.PitchClassSegment(
                        part,
                        name=name,
                        name_markup=name_markup,
                        )
                    part_segments.append(part_segment)
                new_segments.append(part_segments)
            else:
                new_segments.append(segment)
        tree = baca.tools.PitchClassTree(items=new_segments)
        return tree

    def make_stage_06(self):
        r'''Makes stage six.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_06 = design_maker.make_stage_06()
                >>> lilypond_file = stage_06.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     set_classes=True,
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
                                            \column
                                                {
                                                    \bold
                                                        J
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
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
                                            \column
                                                {
                                                    \bold
                                                        K
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        L
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
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
                                            \column
                                                {
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    a'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                Q
                                                                \sub
                                                                    0
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(7-23){0, 1, 2, 4, 5, 8, 9}"
                                                            }
                                                }
                                            }
                                    bf'8
                                    c'8
                                    g'8
                                    e'8
                                    f'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    b'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \bold
                                                        \concat
                                                            {
                                                                Q
                                                                \sub
                                                                    1
                                                            }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-6){0, 2, 3}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    g'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                5
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                Q
                                                                                \sub
                                                                                    2
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-30){0, 1, 3, 4, 6, 7}"
                                                            }
                                                }
                                            }
                                    b'8
                                    cs'8
                                    bf'8
                                    af'8
                                    e'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                5
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                Q
                                                                                \sub
                                                                                    3
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-7){0, 2, 4}"
                                                            }
                                                }
                                            }
                                    a'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    cs'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                5
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                Q
                                                                                \sub
                                                                                    4
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-6){0, 1, 2, 3, 5, 7}"
                                                            }
                                                }
                                            }
                                    g'8
                                    ef'8
                                    f'8
                                    c'8
                                    d'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 3/8
                                    g'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                5
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                Q
                                                                                \sub
                                                                                    5
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(2-4){0, 4}"
                                                            }
                                                }
                                            }
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    d'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                5
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
                                                            }
                                                }
                                            }
                                    fs'8
                                    d'8
                                    c'8
                                    cs'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    f'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                5
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
                                            }
                                    g'8
                                    af'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    b'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                5
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    b'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                9
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
                                            }
                                    c'8
                                    d'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    g'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                9
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
                                                            }
                                                }
                                            }
                                    cs'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                9
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                R
                                                                                \sub
                                                                                    0
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(7-13){0, 1, 2, 3, 5, 7, 9}"
                                                            }
                                                }
                                            }
                                    c'8
                                    e'8
                                    f'8
                                    af'8
                                    bf'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    b'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                9
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                R
                                                                                \sub
                                                                                    1
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(2-4){0, 4}"
                                                            }
                                                }
                                            }
                                    g'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    a'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                9
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                R
                                                                                \sub
                                                                                    2
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(7-26){0, 1, 2, 4, 6, 8, 10}"
                                                            }
                                                }
                                            }
                                    d'8
                                    cs'8
                                    af'8
                                    bf'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    g'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                9
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                R
                                                                                \sub
                                                                                    3
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-6){0, 2, 3}"
                                                            }
                                                }
                                            }
                                    b'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    ef'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                10
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                R
                                                                                \sub
                                                                                    4
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-6){0, 1, 2, 3, 5, 7}"
                                                            }
                                                }
                                            }
                                    d'8
                                    c'8
                                    cs'8
                                    f'8
                                    g'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                10
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                R
                                                                                \sub
                                                                                    5
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-4){0, 1, 5}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 3/8
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                10
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                R
                                                                                \sub
                                                                                    6
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(2-4){0, 4}"
                                                            }
                                                }
                                            }
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                10
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(4-18){0, 2, 3, 4}"
                                                            }
                                                }
                                            }
                                    c'8
                                    cs'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    af'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                10
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
                                                            }
                                                }
                                            }
                                    d'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    fs'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                10
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
                                                            }
                                                }
                                            }
                                    a'8
                                    g'8
                                    b'8
                                    g'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    d'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                10
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-8){0, 2, 5}"
                                                            }
                                                }
                                            }
                                    e'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                11
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
                                                    \small
                                                        \line
                                                            {
                                                                "SC(5-6){0, 1, 2, 4, 6}"
                                                            }
                                                }
                                            }
                                    af'8
                                    c'8
                                    af'8
                                    fs'8
                                    g'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    a'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                11
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                S
                                                                                \sub
                                                                                    0
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-48){0, 1, 4, 6, 7, 8}"
                                                            }
                                                }
                                            }
                                    b'8
                                    fs'8
                                    g'8
                                    a'8
                                    cs'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    d'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                11
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                S
                                                                                \sub
                                                                                    1
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-5){0, 1, 6}"
                                                            }
                                                }
                                            }
                                    af'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    c'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                11
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                S
                                                                                \sub
                                                                                    2
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-36){0, 1, 3, 5, 6, 8}"
                                                            }
                                                }
                                            }
                                    bf'8
                                    f'8
                                    d'8
                                    af'8
                                    e'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                11
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                S
                                                                                \sub
                                                                                    3
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-9){0, 2, 6}"
                                                            }
                                                }
                                            }
                                    f'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/1
                                    b'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                11
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                S
                                                                                \sub
                                                                                    4
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(6-26){0, 1, 2, 6, 7, 8}"
                                                            }
                                                }
                                            }
                                    fs'8
                                    g'8
                                    a'8
                                    cs'8
                                    a'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    f'8 \startGroup
                                        ^ \markup {
                                            \column
                                                {
                                                    \concat
                                                        {
                                                            T
                                                            \hspace
                                                                #-0.2
                                                            \sub
                                                                11
                                                            \concat
                                                                {
                                                                    \hspace
                                                                        #0.4
                                                                    \bold
                                                                        \concat
                                                                            {
                                                                                S
                                                                                \sub
                                                                                    5
                                                                            }
                                                                }
                                                        }
                                                    \small
                                                        \line
                                                            {
                                                                "SC(3-7){0, 2, 4}"
                                                            }
                                                }
                                            }
                                    ef'8
                                    c'8 \stopGroup
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
        stage_05_tree = self.make_stage_05()
        trees = stage_05_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = abjad.pitchtools.PitchClassSegment(
                items=pitch_classes,
                name=tree._name,
                name_markup=tree._name_markup
                )
            segment._expression = tree._expression
            segments.append(segment)
        new_segments = []
        segments = abjad.sequence(segments)
        parts = segments.partition_by_ratio_of_lengths(5 * [1])
        indices = baca.tools.Cursor([0, 5, 9, 10, 11])
        for i, part in enumerate(parts):
            n = indices.next()[0] % 12
            for segment in part:
                if n != 0:
                    segment = segment.transpose(n=n)
                new_segments.append(segment)
        tree = baca.tools.PitchClassTree(items=new_segments)
        return tree
