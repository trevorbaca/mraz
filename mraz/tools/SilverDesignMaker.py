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
        '_start_cells',
        )

    ### INITIALIZER ###

    def __init__(self):
        self._start_cells = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls silver design-maker.

        Returns pitch-class tree.
        '''
        pass

    ### PRIVATE METHODS ###

    def _analyze_cell(
        self,
        cell,
        alpha=False,
        inversion=False,
        multiplication=False,
        retrograde=False,
        rotation=False,
        transposition=False,
        ):
        cell = cell.get_payload()
        segment = abjad.pitchtools.PitchClassSegment(items=cell)
        for start_cell in self._start_cells:
            matching_transforms = start_cell.get_matching_transforms(
                segment,
                alpha=alpha,
                inversion=inversion,
                multiplication=multiplication,
                retrograde=retrograde,
                rotation=rotation,
                transposition=transposition,
                )
            if matching_transforms:
                operator = matching_transforms[0][0]
                start_cell_name = self._start_cells[start_cell]
                label = '{!s}{!s}'
                label = label.format(operator, start_cell_name)
                return label
        message = 'can not analyze cell {!s}.'
        message = message.format(cell)
        raise Exception(message)
        
    ### PUBLIC METHODS ###

    def make_stage_00(self):
        r'''Makes stage 0.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_00, cell_markup = design_maker.make_stage_00()
                >>> lilypond_file = stage_00.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     cell_markup=cell_markup, 
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
                                    e'8 \startGroup ^ \markup { J }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup ^ \markup { K }
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup ^ \markup { L }
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
        cells = [[4, 6, 10], [9, 7, 8, 11, 9, 1], [0, 2, 3, 5]]
        for i, cell in enumerate(cells[:]):
            cell = abjad.pitchtools.PitchClassSegment(items=cell)
            cells[i] = cell
        cell_markup = ['J', 'K', 'L']
        assert len(cells) == len(cell_markup), repr((cells, cell_markup))
        self._start_cells = dict(zip(cells, cell_markup))
        cells = baca.tools.PitchClassTree(items=cells)
        return cells, cell_markup

    def make_stage_01(self):
        r'''Makes stage 1.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_01, cell_markup = design_maker.make_stage_01()
                >>> lilypond_file = stage_01.__illustrate__(
                ...     after_cell_spacing=Duration(1, 8),
                ...     cell_indices=False,
                ...     cell_markup=cell_markup,
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
                                    e'8 \startGroup ^ \markup { J }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup ^ \markup { K }
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup ^ \markup { L }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    g'8 \startGroup ^ \markup { r5K }
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup ^ \markup { r3L }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup ^ \markup { r2J }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    ef'8 \startGroup ^ \markup { r2L }
                                    f'8
                                    c'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup ^ \markup { r1J }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    af'8 \startGroup ^ \markup { r4K }
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    e'8 \startGroup ^ \markup { J }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    b'8 \startGroup ^ \markup { r3K }
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    f'8 \startGroup ^ \markup { r1L }
                                    c'8
                                    d'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup ^ \markup { r2K }
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup ^ \markup { L }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup ^ \markup { r2J }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup ^ \markup { r3L }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup ^ \markup { r1J }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    cs'8 \startGroup ^ \markup { r1K }
                                    a'8
                                    g'8
                                    af'8
                                    b'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    e'8 \startGroup ^ \markup { J }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup ^ \markup { K }
                                    g'8
                                    af'8
                                    b'8
                                    a'8
                                    cs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    ef'8 \startGroup ^ \markup { r2L }
                                    f'8
                                    c'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    g'8 \startGroup ^ \markup { r5K }
                                    af'8
                                    b'8
                                    a'8
                                    cs'8
                                    a'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    f'8 \startGroup ^ \markup { r1L }
                                    c'8
                                    d'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup ^ \markup { r2J }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    c'8 \startGroup ^ \markup { L }
                                    d'8
                                    ef'8
                                    f'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup ^ \markup { r1J }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    af'8 \startGroup ^ \markup { r4K }
                                    b'8
                                    a'8
                                    cs'8
                                    a'8
                                    g'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    e'8 \startGroup ^ \markup { J }
                                    fs'8
                                    bf'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    b'8 \startGroup ^ \markup { r3K }
                                    a'8
                                    cs'8
                                    a'8
                                    g'8
                                    af'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    d'8 \startGroup ^ \markup { r3L }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    a'8 \startGroup ^ \markup { r2K }
                                    cs'8
                                    a'8
                                    g'8
                                    af'8
                                    b'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    ef'8 \startGroup ^ \markup { r2L }
                                    f'8
                                    c'8
                                    d'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    fs'8 \startGroup ^ \markup { r2J }
                                    bf'8
                                    e'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 5/8
                                    f'8 \startGroup ^ \markup { r1L }
                                    c'8
                                    d'8
                                    ef'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 1/2
                                    bf'8 \startGroup ^ \markup { r1J }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 7/8
                                    cs'8 \startGroup ^ \markup { r1K }
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
        stage_00, cell_markup = self.make_stage_00()
        cells = stage_00.get_payload(nested=True)
        cells = baca.tools.helianthate(cells, -1, -1)
        cells = baca.tools.PitchClassTree(items=cells)
        markup = []
        for cell in cells:
            markup_ = self._analyze_cell(cell, rotation=True)
            markup.append(markup_)
        return cells, markup
