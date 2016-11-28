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
        pitch_manager = baca.tools.PitchManager
        for start_cell in self._start_cells:
            matching_transforms = pitch_manager.get_matching_transforms(
                start_cell,
                segment,
                alpha=alpha,
                inversion=inversion,
                multiplication=multiplication,
                retrograde=retrograde,
                rotation=rotation,
                transposition=transposition,
                )
            if matching_transforms:
                markups = []
                operator = matching_transforms[0][0]
                operator = operator._get_markup()
                start_cell_name = self._start_cells[start_cell]
                start_cell_name = abjad.Markup(start_cell_name, direction=Up)
                if operator is None:
                    return start_cell_name
                else:
                    markups.append(operator)
                    hspace = abjad.Markup.hspace(0.25)
                    markups.append(hspace)
                    markups.append(start_cell_name)
                    markup = abjad.Markup.concat(markups, direction=Up)
                    return markup
#        message = 'can not analyze cell {!s}.'
#        message = message.format(cell)
#        raise Exception(message)
        markup = abjad.Markup('?', direction=Up)
        return markup
        
    ### PUBLIC METHODS ###

    def make_stage_00(self):
        r'''Makes stage zero.

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
        r'''Makes stage one.

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
                                    g'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                    e'8 \startGroup ^ \markup { J }
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -3
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -3
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -4
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                    c'8 \startGroup ^ \markup { L }
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -5
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                    ef'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -3
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
                                                }
                                            }
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
                                    bf'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                    e'8 \startGroup ^ \markup { J }
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -3
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -4
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -3
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -5
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
        stage_00, cell_markup = self.make_stage_00()
        cells = stage_00.get_payload(nested=True)
        cells = baca.tools.helianthate(cells, -1, -1)
        cells = baca.tools.PitchClassTree(items=cells)
        markup = []
        for cell in cells:
            markup_ = self._analyze_cell(cell, rotation=Left)
            markup.append(markup_)
        return cells, markup

    def make_stage_02(self):
        r'''Makes stage two.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_02, cell_markup = design_maker.make_stage_02()
                >>> lilypond_file = stage_02.__illustrate__(
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
                                    g'8 \startGroup
                                        ^ \markup {
                                            \concat
                                                {
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
                                                }
                                            }
                                    ef'8
                                    f'8
                                    c'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 15/4
                                    fs'8 \startGroup ^ \markup { ? }
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -4
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                    c'8 \startGroup ^ \markup { L }
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -1
                                                        }
                                                    \hspace
                                                        #0.25
                                                    L
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
                                                }
                                            }
                                    e'8
                                    fs'8 \stopGroup
                                    s8
                                }
                                {
                                    \time 33/8
                                    cs'8 \startGroup ^ \markup { ? }
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
                                    c'8 \startGroup ^ \markup { L }
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    J
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -2
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                    e'8 \startGroup ^ \markup { J }
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
                                                    \concat
                                                        {
                                                            r
                                                            \hspace
                                                                #-0.25
                                                            \sub
                                                                -3
                                                        }
                                                    \hspace
                                                        #0.25
                                                    K
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
                                    d'8 \startGroup ^ \markup { ? }
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
        stage_01, cell_markup = self.make_stage_01()
        cells = stage_01.get_payload(nested=True)
        cells = abjad.sequence(cells)
        parts = cells.partition_by_counts(
            [5, 7],
            cyclic=True,
            overhang=True,
            )
        cells = []
        for i, part in enumerate(parts):
            if i % 2 == 0:
                cells.extend(part)
            else:
                part = part.flatten()
                part = list(part)
                cells.append(part)
        cells = baca.tools.PitchClassTree(items=cells)
        markup = []
        for cell in cells:
            markup_ = self._analyze_cell(cell, rotation=Left)
            markup.append(markup_)
        #raise Exception(len(cells), len(markup))
        return cells, markup
